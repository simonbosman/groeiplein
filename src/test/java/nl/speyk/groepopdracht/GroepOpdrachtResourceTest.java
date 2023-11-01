package nl.speyk.groepopdracht;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

 // This test is for listing GroepOpdrachten resources with an authenticated JWT token
@QuarkusTest
public class GroepOpdrachtResourceTest {
    // Stores the JWT value from a configuration property
    @ConfigProperty(name = "speyk.jwt")
    String jwt;
    
    // Test method for listing resources
    @Test
    public void shouldListGroepOpdrachten() {
        // Use the auth method to authenticate the request with a preemptive OAuth2 token
        given().auth().preemptive().oauth2(jwt)
                .when().get("groep-opdracht")
                .then().statusCode(200)
                // Assertions for the response body
                .and().body("id", contains(1))
                .and().body("groepUuid", contains("3fa85f64-5717-4562-b3fc-2c963f66afa6"))
                .and().body("opdracht.id", contains(1));
    }
}

