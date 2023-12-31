package nl.speyk.score;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;
import static org.assertj.core.api.Assertions.assertThat;

import java.time.Instant;
import java.util.UUID;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import nl.speyk.AuthorType;
import nl.speyk.doel.Doel;
import nl.speyk.feedback.Feedback;
import nl.speyk.leerling.Leerling;
import nl.speyk.scorevalue.ScoreValue;

//We only test rest api's used by the frontend
@QuarkusTest
public class ScoreResourceTest {

    private static final String ENDPOINT = "/score";
    private static final long TEST_ID = 2;
    private static final UUID TEST_AUTHOR_UUID = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa6");
    private static final Instant TEST_TIMESTAMP = Instant.now();
    private static final Instant TEST_UPDATE_TIMESTAMP = Instant.now();
    private static final long TEST_VALUE_ID = 1l;
    private static final long TEST_FEEDBACK_ID = 1l;
    private static final long TEST_DOEL_ID = 1l;
    private static final long TEST_LEERLING_ID = 1l;
    private static final AuthorType TEST_AUTHOR = AuthorType.DOCENT;

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListScores() {
        given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .when().get(ENDPOINT)
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

    @Test
    public void shouldCreateAndDeleteScore() {
        Score score = createScore();
        Score saved = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .body(score)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(Score.class);
        assertThat(saved.id).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{scoreId}", saved.id)
                .then()
                .statusCode(204);
    }

    private ScoreValue createScoreValue() {
        ScoreValue scoreValue = new ScoreValue();
        scoreValue.setId(TEST_VALUE_ID);
        return scoreValue;
    }

    private Feedback createFeedback() {
        Feedback feedback = new Feedback();
        feedback.setId(TEST_FEEDBACK_ID);
        return feedback;
    }

    private Doel createDoel() {
        Doel doel = new Doel();
        doel.setId(TEST_DOEL_ID);
        return doel;
    }

    private Leerling createLeerling() {
        Leerling leerling = new Leerling();
        leerling.setId(TEST_LEERLING_ID);
        return leerling;
    }

    private Score createScore() {
        Score score = new Score();
        score.authorUuid = TEST_AUTHOR_UUID;
        score.timestamp = TEST_TIMESTAMP;
        score.updateTimestamp = TEST_UPDATE_TIMESTAMP;
        score.author = TEST_AUTHOR;
        score.value = createScoreValue();
        score.feedback = createFeedback();
        score.doel = createDoel();
        score.leerling = createLeerling();
        score.value = createScoreValue();
        return score;
    }

}
