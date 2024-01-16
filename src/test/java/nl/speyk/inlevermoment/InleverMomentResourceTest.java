package nl.speyk.inlevermoment;

import static io.restassured.RestAssured.given;
import static nl.speyk.utils.JwtGenerator.generateValidAdminToken;
import static nl.speyk.utils.JwtGenerator.generateValidUserToken;
import static org.assertj.core.api.Assertions.assertThat;
import static org.hamcrest.Matchers.contains;
import static org.hamcrest.Matchers.equalTo;

import java.time.Instant;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.MethodOrderer.OrderAnnotation;
import org.junit.jupiter.api.Order;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import io.restassured.specification.RequestSpecification;
import nl.speyk.leerling.Leerling;
import nl.speyk.opdracht.Opdracht;

//WE only test rest api's used by the frontend
@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class InleverMomentResourceTest {

    private static final String ENDPOINT = "/inlever-moment";
    private static final int TEST_ID = 2;
    private static final int TEST_OPDRACHT_ID = 1;
    private static final int TEST_LEERLING_ID = 1;
    private static final StatusType TEST_STATUS = StatusType.OPEN;
    private static final Instant TEST_TIMESTAMP = Instant.parse("2016-06-23T02:10:25Z");

    private RequestSpecification spec;

    @BeforeEach
    public void setup() {
        spec = given().contentType(ContentType.JSON);
    }

    private RequestSpecification givenAuthenticatedAsUser() {
        return spec.auth().preemptive().oauth2(generateValidUserToken());
    }

    private RequestSpecification givenAuthenticatedAsAdmin() {
        return spec.auth().preemptive().oauth2(generateValidAdminToken());
    }

    @Test
    @Order(1)
    public void shouldListInleverMomenten() {
        givenAuthenticatedAsUser()
                .when().get(ENDPOINT)
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("status", contains("OPEN"))
                .and().body("timestamp", contains("2016-06-23T02:10:25Z"))
                .and().body("updateTimestamp", contains("2016-06-23T02:10:25Z"))
                .and().body("opdracht.id", contains(1))
                .and().body("leerling.id", contains(1));
    }

    @Test
    @Order(2)
    public void shouldGetInleverMomentenByLeerling() {
        InleverMoment inleverMoment = givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/leerling/{leerlingId}", TEST_LEERLING_ID)
                .then()
                .statusCode(200)
                .extract().as(InleverMoment[].class)[0];
        assertThat(inleverMoment.id).isEqualTo(1);
    }

    @Test
    @Order(3)
    public void shoulGetInleverMomentenByOpdracht() {
        InleverMoment inleverMoment = givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/opdracht/{opdrachtId}", TEST_OPDRACHT_ID)
                .then()
                .statusCode(200)
                .extract().as(InleverMoment[].class)[0];
        assertThat(inleverMoment.id).isEqualTo(1);
    }

    @Test
    @Order(4)
    public void shouldCreateInleverMoment() {
        InleverMoment inleverMoment = createInleverMoment();
        InleverMoment saved = givenAuthenticatedAsUser()
                .body(inleverMoment)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(InleverMoment.class);
        assertThat(saved.id).isEqualTo(TEST_ID);
    }

    @Test
    @Order(5)
    public void shouldGetInleverMoment() {
        givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(200)
                .and().body("id", equalTo(TEST_ID))
                .and().body("status", equalTo(TEST_STATUS.toString()))
                .and().body("opdracht.id", equalTo(TEST_OPDRACHT_ID))
                .and().body("leerling.id", equalTo(TEST_LEERLING_ID));
    }

    @Test
    @Order(6)
    public void shouldNotUpdateInleverMomentWithUserRole() {
        InleverMoment inleverMoment = createInleverMoment();
        inleverMoment.status = StatusType.INGELEVERD;
        givenAuthenticatedAsUser()
                .body(inleverMoment)
                .when()
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(403);
    }

    @Test
    @Order(7)
    public void shouldUpdateInleverMomentWithDocentRole() {
        InleverMoment inleverMoment = createInleverMoment();
        inleverMoment.status = StatusType.INGELEVERD;
        givenAuthenticatedAsAdmin()
                .body(inleverMoment)
                .when()
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(204);
    }

    @Test
    @Order(8)
    public void shouldNotDeleteInleverMomentWithUserRole() {
        givenAuthenticatedAsUser()
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(403);
    }

    @Test
    @Order(9)
    public void shouldDeleteInleverMomentWithDocentRole() {
        givenAuthenticatedAsAdmin()
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(204);
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
