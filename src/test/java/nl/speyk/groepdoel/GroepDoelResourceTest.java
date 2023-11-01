package nl.speyk.groepdoel;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

@QuarkusTest
public class GroepDoelResourceTest {
    
    // Inject the JWT token for OAuth2 authentication
    @ConfigProperty(name = "speyk.jwt")
    private String jwt;

    @Test
    public void shouldListGroepDoelen() {
        // Perform a GET request with OAuth2 authentication using the JWT token
        given().auth().preemptive().oauth2(jwt)
            .when().get("/groep-doel")
            .then().statusCode(200)
            .and().body("id", contains(1))  // Assert that the response body contains an ID field with value 1
            .and().body("groepUuid", contains("3fa85f64-5717-4562-b3fc-2c963f66afa6"))  // Assert that the response body contains a groepUuid field with a specific value
            .and().body("doel.id", contains(1));  // Assert that the response body contains a doel field with an ID field having value 1
    }
}
