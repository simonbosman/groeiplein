package nl.speyk.domein;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;
import static org.assertj.core.api.Assertions.assertThat;
import static nl.speyk.utils.JwtGenerator.generateValidAdminToken;
import static nl.speyk.utils.JwtGenerator.generateValidUserToken;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Order;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;
import org.junit.jupiter.api.MethodOrderer.OrderAnnotation;

import io.quarkus.test.junit.QuarkusTest;

//We only test rest api's used by the frontend
@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class DomeinResourceTest {

    private static final String ENDPOINT = "/domein";
    private static final int TEST_ID = 2;
    private static final String TEST_TITLE = "testtitlepost";

    @Test
    @Order(1)
    public void shouldListDomeinen() {
        given().auth().preemptive().oauth2(generateValidUserToken())
                .when().get("/domein")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("title", contains("testtitle"));
    }

    @Test
    @Order(2)
    public void shouldNotCreateDomeinWithUserRole() {
        Domein domein = createDomein();
        given().auth().preemptive().oauth2(generateValidUserToken())
                .contentType("application/json")
                .body(domein)
                .when().post(ENDPOINT)
                .then().statusCode(403);
    }

    @Test
    @Order(3)
    public void shouldCreateDomeinWithDocentRole() {
        Domein domein = createDomein();
        Domein saved = given().auth().preemptive().oauth2(generateValidAdminToken())
                .contentType("application/json")
                .body(domein)
                .when()
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(Domein.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
    }

    @Test
    @Order(4)
    public void shouldNotUpdateDomeinWithUserRole() {
        Domein domein = createDomein();
        given().auth().preemptive().oauth2(generateValidUserToken())
                .contentType("application/json")
                .body(domein)
                .when().put(ENDPOINT + "/" + TEST_ID)
                .then().statusCode(403);
    }

    @Test
    @Order(5)
    public void shouldUpdateDomeinWithDocentRole() {
        Domein domein = createDomein();
        given().auth().preemptive().oauth2(generateValidAdminToken())
                .contentType("application/json")
                .body(domein)
                .when()
                .put(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(204);
    }

    @Test
    @Order(6)
    public void shouldNotDeleteDomeinWithUserRole() {
        given().auth().preemptive().oauth2(generateValidUserToken())
                .when().delete(ENDPOINT + "/" + TEST_ID)
                .then().statusCode(403);
    }

    @Test
    @Order(7)
    public void shouldDeleteDomeinWithDocentRole() {
        given().auth().preemptive().oauth2(generateValidAdminToken())
                .when().delete(ENDPOINT + "/" + TEST_ID)
                .then().statusCode(204);
    }

    private Domein createDomein() {
        Domein domein = new Domein();
        domein.setTitle(TEST_TITLE);
        return domein;
    }
}
