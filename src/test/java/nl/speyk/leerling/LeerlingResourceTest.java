package nl.speyk.leerling;

import static io.restassured.RestAssured.given;
import static nl.speyk.utils.JwtGenerator.generateValidAdminToken;
import static nl.speyk.utils.JwtGenerator.generateValidUserToken;
import static org.assertj.core.api.Assertions.assertThat;
import static org.hamcrest.Matchers.contains;
import static org.hamcrest.Matchers.equalTo;

import java.util.UUID;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.MethodOrderer.OrderAnnotation;
import org.junit.jupiter.api.Order;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import io.restassured.specification.RequestSpecification;
import jakarta.ws.rs.core.Response;

//We only test rest api's used by the frontend
@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class LeerlingResourceTest {

    private static final String ENDPOINT = "/leerling";
    private static final int TEST_ID = 2;
    private static final UUID TEST_STUDENT_UUID = UUID.fromString("4167fb9a-74cf-11ee-b962-0242ac120003");

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
    public void shouldListLeerlingen() {
        givenAuthenticatedAsUser()
                .when().get(ENDPOINT)
                .then().statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", contains(1))
                .and().body("studentUuid", contains("4167fb9a-74cf-11ee-b962-0242ac120002"));
    }

    @Test
    @Order(2)
    public void shouldGetLeerlingenByUuids() {
        Leerling[] leerlingen = givenAuthenticatedAsUser()
                .when()
                .queryParam("uuid", "4167fb9a-74cf-11ee-b962-0242ac120002")
                .get(ENDPOINT + "/uuids")
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .extract().as(Leerling[].class);
        assertThat(leerlingen[0].getId()).isEqualTo(1);
    }

    @Test
    @Order(3)
    public void shouldCreateLeerling() {
        Leerling leerling = createLeerling();
        Leerling saved = givenAuthenticatedAsUser()
                .when()
                .body(leerling)
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.CREATED.getStatusCode())
                .extract().as(Leerling.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
    }

    @Test
    @Order(4)
    public void shouldGetLeerling() {
        givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .body("id", equalTo(TEST_ID))
                .body("studentUuid", equalTo(TEST_STUDENT_UUID.toString()));
    }

    @Test
    @Order(5)
    public void shouldNotUpdateLeerlingWithUserRole() {
        Leerling leerling = createLeerling();
        leerling.setStudentUuid(UUID.fromString("4167fb9a-74cf-11ee-b962-0242ac120004"));
        givenAuthenticatedAsUser()
                .when()
                .body(leerling)
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(6)
    public void shouldUpdateLeerlingWithDocentRole() {
        Leerling leerling = createLeerling();
        leerling.setStudentUuid(UUID.fromString("4167fb9a-74cf-11ee-b962-0242ac120004"));
        givenAuthenticatedAsAdmin()
                .when()
                .body(leerling)
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(7)
    public void shouldNotDeleteLeerlingWithUserRole() {
        givenAuthenticatedAsUser()
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(8)
    public void shouldDeleteLeerlingWithDocentRole() {
        givenAuthenticatedAsAdmin()
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    private Leerling createLeerling() {
        Leerling leerling = new Leerling();
        leerling.setStudentUuid(TEST_STUDENT_UUID);
        return leerling;
    }
}
