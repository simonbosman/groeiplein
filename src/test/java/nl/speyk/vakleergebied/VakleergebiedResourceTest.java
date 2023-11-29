package nl.speyk.vakleergebied;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;
import static org.assertj.core.api.Assertions.assertThat;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

//We only test rest api's used by the frontend
@QuarkusTest
public class VakleergebiedResourceTest {

    private static final String ENDPOINT = "/vakleergebied";
    private static final long TEST_ID = 2;
    private static final String TEST_PREFIX = "testprefixpost";
    private static final String TEST_TITLE = "testtitlepost";
    private static final String TEST_DESCRIPTION = "testdescriptionpost";

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListVakleergebieden() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/vakleergebied")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("prefix", contains("testprefix"))
                .and().body("title", contains("testtitle"))
                .and().body("description", contains("testvakleergebied"));
    }

    @Test
    public void shouldCreateAndDeleteVakleergebied() {
        Vakleergebied vakleergebied = createVakleergebied();
        Vakleergebied saved = given().auth().preemptive().oauth2(jwt)
                .contentType("application/json")
                .body(vakleergebied)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(Vakleergebied.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{vakleergebiedId}", saved.getId())
                .then()
                .statusCode(204);
    }

    private Vakleergebied createVakleergebied() {
        Vakleergebied vakleergebied = new Vakleergebied();
        vakleergebied.setTitle(TEST_TITLE);
        vakleergebied.setPrefix(TEST_PREFIX);
        vakleergebied.setDescription(TEST_DESCRIPTION);
        return vakleergebied;
    }
}
