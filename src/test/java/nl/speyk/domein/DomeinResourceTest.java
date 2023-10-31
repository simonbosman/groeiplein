package nl.speyk.domein;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

@QuarkusTest
public class DomeinResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListDomeinen() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/domein")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("title", contains("testtitle"));
    }
}
