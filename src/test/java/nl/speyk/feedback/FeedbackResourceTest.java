package nl.speyk.feedback;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

@QuarkusTest
public class FeedbackResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListFeedback() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/feedback")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("timestamp", contains("2022-03-10T16:15:50Z"))
                .and().body("updateTimestamp", contains("2022-03-10T16:15:50Z"))
                .and().body("authorUuid", contains("3fa85f64-5717-4562-b3fc-2c963f66afa6"))
                .and().body("content", contains("testcontent"))
                .and().body("author", contains("DOCENT"))
                .and().body("title", contains("testtitle"));
    }
}
