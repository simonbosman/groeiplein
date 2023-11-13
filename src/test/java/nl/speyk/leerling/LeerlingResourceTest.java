package nl.speyk.leerling;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

@QuarkusTest
public class LeerlingResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListLeerlingen() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/leerling")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("studentUuid", contains("4167fb9a-74cf-11ee-b962-0242ac120002"));
    }
}
