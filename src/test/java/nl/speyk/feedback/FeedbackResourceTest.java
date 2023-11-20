package nl.speyk.feedback;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

import java.time.Instant;
import java.util.UUID;

import static org.assertj.core.api.Assertions.assertThat;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import nl.speyk.AuthorType;

//We only test rest api's used by the frontend
@QuarkusTest
public class FeedbackResourceTest {

    private static final String ENDPOINT = "/feedback";
    private static final int TEST_ID = 2;
    private static final String TEST_CONTENT = "testcontentpost";
    private static final String TEST_TITLE = "testtitlepost";
    private static final AuthorType TEST_AUTHOR = AuthorType.DOCENT;
    private static final UUID TEST_AUTHOR_UUID = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa7");
    private static final Instant TEST_TIMESTAMP = Instant.now();

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

    @Test
    public void shouldCreateAndDeleteFeedback() {
        Feedback feedback = createFeedback();
        Feedback saved = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .body(feedback)
                .when().post(ENDPOINT)
                .then().statusCode(201)
                .and().extract().as(Feedback.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when().delete(ENDPOINT + "/{feedbackId}", TEST_ID)
                .then().statusCode(204);
    }

    private Feedback createFeedback() {
        Feedback feedback = new Feedback();
        feedback.setAuthor(TEST_AUTHOR);
        feedback.setAuthorUuid(TEST_AUTHOR_UUID);
        feedback.setContent(TEST_CONTENT);
        feedback.setTitle(TEST_TITLE);
        feedback.setTimestamp(TEST_TIMESTAMP);
        feedback.setUpdateTimestamp(TEST_TIMESTAMP);
        return feedback;
    }
}
