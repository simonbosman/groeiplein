package nl.speyk.groepdoel;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

@QuarkusTest
public class GroepDoelResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListGroepDoelen() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/groep-doel")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("groepUuid", contains("3fa85f64-5717-4562-b3fc-2c963f66afa6"))
                .and().body("doel.id", contains(1));
    }
}
