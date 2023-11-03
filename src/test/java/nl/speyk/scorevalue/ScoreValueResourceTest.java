package nl.speyk.scorevalue;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

@QuarkusTest
public class ScoreValueResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListScoreValues() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("score-value")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("title", contains("testtitle"))
                .and().body("value", contains(1))
                .and().body("kleur", contains("testkleur"));
    }
}
