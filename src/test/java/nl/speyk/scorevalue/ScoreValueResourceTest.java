package nl.speyk.scorevalue;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;
import static org.assertj.core.api.Assertions.assertThat;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;

//We only test rest api's used by the frontend
@QuarkusTest
public class ScoreValueResourceTest {

    private static final String ENDPOINT = "/score-value";
    private static final long TEST_ID = 2;
    private static final String TEST_TITLE = "testtitlepost";
    private static final int TEST_VALUE = 1;
    private static final String TEST_KLEUR = "testkleurpost";

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListScoreValues() {
        given().auth().preemptive().oauth2(jwt)
                .when().get(ENDPOINT)
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("title", contains("testtitle"))
                .and().body("value", contains(1))
                .and().body("kleur", contains("testkleur"));
    }

    @Test
    public void shouldCreateAndDeleteScoreValue() {
        ScoreValue scoreValue = createScoreValue();
        ScoreValue saved = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .body(scoreValue)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(ScoreValue.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{scoreValueId}", saved.getId())
                .then()
                .statusCode(204);
    }

    private ScoreValue createScoreValue() {
        ScoreValue scoreValue = new ScoreValue();
        scoreValue.setTitle(TEST_TITLE);
        scoreValue.setValue(TEST_VALUE);
        scoreValue.setKleur(TEST_KLEUR);
        return scoreValue;
    }
}
