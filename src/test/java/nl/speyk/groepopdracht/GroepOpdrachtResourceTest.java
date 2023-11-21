package nl.speyk.groepopdracht;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;
import static org.assertj.core.api.Assertions.assertThat;

import java.util.UUID;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import nl.speyk.opdracht.Opdracht;

//We only test rest api's used by the frontend
@QuarkusTest
public class GroepOpdrachtResourceTest {

    private static final String ENDPOINT = "/groep-opdracht";
    private static final int TEST_ID = 2;
    private static final UUID TEST_GROEP_UUID = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa6");
    private static final UUID TEST_GROEP_UUID_NEW = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa7");
    private static final int TEST_OPDRACHT_ID = 1;

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListGroepOpdrachten() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("groep-opdracht")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("groepUuid", contains("3fa85f64-5717-4562-b3fc-2c963f66afa6"))
                .and().body("opdracht.id", contains(1));
    }

    @Test
    public void shouldCreateAndDeleteGroepOpdracht() {
        GroepOpdracht groepOpdracht = createGroepOpdracht();
        GroepOpdracht saved = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .body(groepOpdracht)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(GroepOpdracht.class);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{groepOpdrachtId}", TEST_ID)
                .then()
                .statusCode(204);
    }

    @Test
    public void shouldGetOpdrachtenByGroepUuid() {
        Opdracht opdracht = given().auth().preemptive().oauth2(jwt)
                .when()
                .get(ENDPOINT + "/opdrachten/{groepUuid}", TEST_GROEP_UUID)
                .then()
                .statusCode(200)
                .extract().as(Opdracht[].class)[0];
        assertThat(opdracht.getId()).isEqualTo(1);
    }

    private Opdracht createOpdracht() {
        Opdracht opdracht = new Opdracht();
        opdracht.setId(TEST_OPDRACHT_ID);
        return opdracht;
    }

    private GroepOpdracht createGroepOpdracht() {
        GroepOpdracht groepOpdracht = new GroepOpdracht();
        groepOpdracht.groepUuid = TEST_GROEP_UUID_NEW;
        groepOpdracht.opdracht = createOpdracht();
        return groepOpdracht;
    }
}
