package nl.speyk.score;

import static io.restassured.RestAssured.given;
import static nl.speyk.utils.JwtGenerator.generateValidAdminToken;
import static nl.speyk.utils.JwtGenerator.generateValidUserToken;
import static org.assertj.core.api.Assertions.assertThat;
import static org.hamcrest.Matchers.contains;
import static org.hamcrest.Matchers.equalTo;

import java.time.Instant;
import java.util.UUID;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.MethodOrderer.OrderAnnotation;
import org.junit.jupiter.api.Order;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import io.restassured.specification.RequestSpecification;
import jakarta.ws.rs.core.Response;
import nl.speyk.AuthorType;
import nl.speyk.doel.Doel;
import nl.speyk.feedback.Feedback;
import nl.speyk.leerling.Leerling;
import nl.speyk.scorevalue.ScoreValue;

//We only test rest api's used by the frontend
@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class ScoreResourceTest {

    private static final String ENDPOINT = "/score";
    private static final int TEST_ID = 2;
    private static final UUID TEST_AUTHOR_UUID = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa6");
    private static final int TEST_VALUE_ID = 1;
    private static final int TEST_FEEDBACK_ID = 1;
    private static final int TEST_DOEL_ID = 1;
    private static final int TEST_LEERLING_ID = 1;
    private static final AuthorType TEST_AUTHOR = AuthorType.DOCENT;

    private RequestSpecification spec;

    @BeforeEach
    public void setup() {
        spec = given().contentType(ContentType.JSON);
    }

    private RequestSpecification givenAuthenticatedAsUser() {
        return spec.auth().preemptive().oauth2(generateValidUserToken());
    }

    private RequestSpecification givenAuthenticatedAsAdmin() {
        return spec.auth().preemptive().oauth2(generateValidAdminToken());
    }

    @Test
    @Order(1)
    public void shouldListScores() {
        givenAuthenticatedAsUser()
                .when().get(ENDPOINT)
                .then().statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", contains(1))
                .and().body("authorUuid", contains("3fa85f64-5717-4562-b3fc-2c963f66afa6"))
                .and().body("value.id", contains(1))
                .and().body("feedback.id", contains(1))
                .and().body("doel.id", contains(1))
                .and().body("leerling.id", contains(1))
                .and().body("author", contains("DOCENT"));
    }

    @Test
    @Order(2)
    public void shouldGetScoresByDoelId() {
        Score[] scores = givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/doel/" + TEST_DOEL_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .extract().as(Score[].class);
        assertThat(scores.length).isEqualTo(1);
        assertThat(scores[0].id).isEqualTo(1);
    }

    @Test
    @Order(3)
    public void shouldGetScoresByLeerlingId() {
        Score[] scores = givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/leerling/" + TEST_LEERLING_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .extract().as(Score[].class);
        assertThat(scores.length).isEqualTo(1);
        assertThat(scores[0].id).isEqualTo(1);
    }

    @Test
    @Order(4)
    public void shouldCreateScore() {
        Score score = createScore();
        Score saved = givenAuthenticatedAsUser()
                .when()
                .body(score)
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.CREATED.getStatusCode())
                .extract().as(Score.class);
        assertThat(saved.id).isEqualTo(TEST_ID);
    }

    @Test
    @Order(5)
    public void shouldGetScore() {
        givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .body("id", equalTo(TEST_ID))
                .body("authorUuid", equalTo(TEST_AUTHOR_UUID.toString()))
                .body("author", equalTo(TEST_AUTHOR.toString()))
                .body("value.id", equalTo(TEST_VALUE_ID))
                .body("feedback.id", equalTo(TEST_FEEDBACK_ID))
                .body("doel.id", equalTo(TEST_DOEL_ID))
                .body("leerling.id", equalTo(TEST_LEERLING_ID));
    }

    @Test
    @Order(6)
    public void shouldNotUpdateScoreWithUserRole() {
        Score score = createScore();
        score.authorUuid = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa7");
        givenAuthenticatedAsUser()
                .when()
                .body(score)
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(7)
    public void shouldUpdateScoreWithDocentRole() {
        Score score = createScore();
        score.authorUuid = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa7");
        givenAuthenticatedAsAdmin()
                .when()
                .body(score)
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(8)
    public void shouldNotDeleteScoreWithUserRole() {
        givenAuthenticatedAsUser()
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(9)
    public void shouldDeleteScoreWithDocentRole() {
        givenAuthenticatedAsAdmin()
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
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
        score.author = TEST_AUTHOR;
        score.value = createScoreValue();
        score.feedback = createFeedback();
        score.doel = createDoel();
        score.leerling = createLeerling();
        score.value = createScoreValue();
        return score;
    }

}
