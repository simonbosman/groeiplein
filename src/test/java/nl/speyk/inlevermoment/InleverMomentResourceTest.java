package nl.speyk.inlevermoment;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;
import static org.assertj.core.api.Assertions.assertThat;

import java.time.Instant;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import nl.speyk.leerling.Leerling;
import nl.speyk.opdracht.Opdracht;

//We only test rest api's used by the frontend
@QuarkusTest
public class InleverMomentResourceTest {

    private static final String ENDPOINT = "/inlever-moment";
    private static final int TEST_ID = 2;
    private static final int TEST_OPDRACHT_ID = 1;
    private static final int TEST_LEERLING_ID = 1;
    private static final StatusType TEST_STATUS = StatusType.OPEN;
    private static final Instant TEST_TIMESTAMP = Instant.parse("2016-06-23T02:10:25Z");

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListInleverMomenten() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/inlever-moment")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("status", contains("OPEN"))
                .and().body("timestamp", contains("2016-06-23T02:10:25Z"))
                .and().body("updateTimestamp", contains("2016-06-23T02:10:25Z"))
                .and().body("opdracht.id", contains(1))
                .and().body("leerling.id", contains(1));
    }

    @Test
    public void shouldCreateAndDeleteInleverMoment() {
        InleverMoment inleverMoment = createInleverMoment();
        InleverMoment saved = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .body(inleverMoment)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(InleverMoment.class);
        assertThat(saved.id).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{inleverMomentId}", TEST_ID)
                .then()
                .statusCode(204);
    }

    @Test
    public void shouldGetInleverMomentenByLeerling() {
        InleverMoment inleverMoment = given().auth().preemptive().oauth2(jwt)
                .when()
                .get(ENDPOINT + "/leerling/{leerlingId}", TEST_LEERLING_ID)
                .then()
                .statusCode(200)
                .extract().as(InleverMoment[].class)[0];
        assertThat(inleverMoment.id).isEqualTo(1);
    }

    @Test
    public void shoulGetInleverMomentenByOpdracht() {
        InleverMoment inleverMoment = given().auth().preemptive().oauth2(jwt)
                .when()
                .get(ENDPOINT + "/opdracht/{opdrachtId}", TEST_OPDRACHT_ID)
                .then()
                .statusCode(200)
                .extract().as(InleverMoment[].class)[0];
        assertThat(inleverMoment.id).isEqualTo(1);
    }

    private Opdracht createOpdracht() {
        Opdracht opdracht = new Opdracht();
        opdracht.setId(TEST_OPDRACHT_ID);
        return opdracht;
    }

    private Leerling createLeerling() {
        Leerling leerling = new Leerling();
        leerling.setId(TEST_LEERLING_ID);
        return leerling;
    }

    private InleverMoment createInleverMoment() {
        InleverMoment inleverMoment = new InleverMoment();
        inleverMoment.status = TEST_STATUS;
        inleverMoment.timestamp = TEST_TIMESTAMP;
        inleverMoment.updateTimestamp = TEST_TIMESTAMP;
        inleverMoment.opdracht = createOpdracht();
        inleverMoment.leerling = createLeerling();
        return inleverMoment;
    }
}
