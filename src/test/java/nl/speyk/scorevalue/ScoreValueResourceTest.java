package nl.speyk.scorevalue;

import static io.restassured.RestAssured.given;
import static nl.speyk.utils.JwtGenerator.generateValidAdminToken;
import static nl.speyk.utils.JwtGenerator.generateValidUserToken;
import static org.assertj.core.api.Assertions.assertThat;
import static org.hamcrest.Matchers.contains;
import static org.hamcrest.Matchers.equalTo;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.MethodOrderer.OrderAnnotation;
import org.junit.jupiter.api.Order;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import io.restassured.specification.RequestSpecification;
import jakarta.ws.rs.core.Response;

//We only test rest api's used by the frontend
@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class ScoreValueResourceTest {

    private static final String ENDPOINT = "/score-value";
    private static final int TEST_ID = 2;
    private static final String TEST_TITLE = "testtitlepost";
    private static final int TEST_VALUE = 1;
    private static final String TEST_KLEUR = "testkleurpost";

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
    public void shouldListScoreValues() {
        givenAuthenticatedAsUser()
                .when().get(ENDPOINT)
                .then().statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", contains(1))
                .and().body("title", contains("testtitle"))
                .and().body("value", contains(1))
                .and().body("kleur", contains("testkleur"));
    }

    @Test
    @Order(2)
    public void shouldNotCreateScoreValueWithUserRole() {
        givenAuthenticatedAsUser()
                .body(createScoreValue())
                .when().post(ENDPOINT)
                .then().statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(3)
    public void shouldCreateScoreValueWithDocentRole() {
        ScoreValue scoreValue = createScoreValue();
        ScoreValue saved = givenAuthenticatedAsAdmin()
                .body(scoreValue)
                .when().post(ENDPOINT)
                .then().statusCode(Response.Status.CREATED.getStatusCode())
                .extract().as(ScoreValue.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
    }

    @Test
    @Order(4)
    public void shouldGetScoreValue() {
        givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", equalTo(TEST_ID))
                .and().body("title", equalTo(TEST_TITLE))
                .and().body("value", equalTo(TEST_VALUE))
                .and().body("kleur", equalTo(TEST_KLEUR));
    }

    @Test
    @Order(5)
    public void shouldNotUpdateScoreValueWithUserRole() {
        ScoreValue scoreValue = createScoreValue();
        scoreValue.setTitle("testtitleput");
        givenAuthenticatedAsUser()
                .when()
                .body(scoreValue)
                .put(ENDPOINT + "/" + TEST_ID)
                .then().statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(6)
    public void shouldUpdateScoreValueWithDocentRole() {
        ScoreValue scoreValue = createScoreValue();
        scoreValue.setTitle("testtitleput");
        givenAuthenticatedAsAdmin()
                .body(scoreValue)
                .when()
                .put(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(7)
    public void shouldNotDeleteScoreValueWithUserRole() {
        givenAuthenticatedAsUser()
                .when()
                .delete(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(8)
    public void shouldDeleteScoreValueWithDocentRole() {
        givenAuthenticatedAsAdmin()
                .when()
                .delete(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    private ScoreValue createScoreValue() {
        ScoreValue scoreValue = new ScoreValue();
        scoreValue.setTitle(TEST_TITLE);
        scoreValue.setValue(TEST_VALUE);
        scoreValue.setKleur(TEST_KLEUR);
        return scoreValue;
    }
}
