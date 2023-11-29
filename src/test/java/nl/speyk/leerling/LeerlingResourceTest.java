package nl.speyk.leerling;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;
import static org.assertj.core.api.Assertions.assertThat;

import java.util.UUID;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;

//We only test rest api's used by the frontend
@QuarkusTest
public class LeerlingResourceTest {

    private static final String ENDPOINT = "/leerling";
    private static final int TEST_ID = 2;
    private static final UUID TEST_STUDENT_UUID = UUID.fromString("4167fb9a-74cf-11ee-b962-0242ac120003");

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListLeerlingen() {
        given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .when().get(ENDPOINT)
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("studentUuid", contains("4167fb9a-74cf-11ee-b962-0242ac120002"));
    }

    @Test
    public void shouldCreateAndDeleteLeerling() {
        Leerling leerling = createLeerling();
        Leerling saved = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .body(leerling)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(Leerling.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{leerlingId}", saved.getId())
                .then()
                .statusCode(204);
    }

    private Leerling createLeerling() {
        Leerling leerling = new Leerling();
        leerling.setStudentUuid(TEST_STUDENT_UUID);
        return leerling;
    }
}
