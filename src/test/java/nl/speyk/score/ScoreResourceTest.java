package nl.speyk.score;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

@QuarkusTest
public class ScoreResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListScores() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/score")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("authorUuid", contains("3fa85f64-5717-4562-b3fc-2c963f66afa6"))
                .and().body("timestamp", contains("2022-03-10T16:15:50Z"))
                .and().body("updateTimestamp", contains("2022-03-10T16:15:50Z"))
                .and().body("value.id", contains(1))
                .and().body("feedback.id", contains(1))
                .and().body("doel.id", contains(1))
                .and().body("leerling.id", contains(1))
                .and().body("author", contains("DOCENT"));
    }
}
