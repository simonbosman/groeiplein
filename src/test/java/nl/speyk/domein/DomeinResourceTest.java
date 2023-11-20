package nl.speyk.domein;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;
import static org.assertj.core.api.Assertions.assertThat;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

//We only test rest api's used by the frontend
@QuarkusTest
public class DomeinResourceTest {

    private static final String ENDPOINT = "/domein";
    private static final int TEST_ID = 2;
    private static final String TEST_TITLE = "testtitlepost";

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

    @Test
    public void shouldCreateAndDeleteDomein() {
        Domein domein = createDomein();
        Domein saved = given().auth().preemptive().oauth2(jwt)
                .contentType("application/json")
                .body(domein)
                .when().post(ENDPOINT)
                .then().statusCode(201)
                .extract().as(Domein.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{domeinId}", TEST_ID)
                .then().statusCode(204);
    }

    private Domein createDomein() {
        Domein domein = new Domein();
        domein.setTitle(TEST_TITLE);
        return domein;
    }
}
