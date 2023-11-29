package nl.speyk.niveau;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;
import static org.assertj.core.api.Assertions.assertThat;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;

//We only test rest api's used by the frontend
@QuarkusTest
public class NiveauResourceTest {

    private static final String ENDPOINT = "/niveau";
    private static final long TEST_ID = 2;
    private static final String TEST_PREFIX = "testprefixpost";
    private static final String TEST_TITLE = "testtitlepost";
    private static final String TEST_DESCRIPTION = "testdescriptionpost";
    private static final String TEST_TYPE = "testtypepost";


    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListNiveaus() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/niveau")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("title", contains("testtitle"))
                .and().body("description", contains("testdescription"))
                .and().body("type", contains("testtype"))
                .and().body("prefix", contains("testprefix"));
    }

    @Test
    public void shouldCreateAndDeleteNiveau() {
        Niveau niveau = createNiveau();
        Niveau saved = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .body(niveau)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(Niveau.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{niveauId}", TEST_ID)
                .then()
                .statusCode(204);
    }

   private Niveau createNiveau() {
        Niveau niveau = new Niveau();
        niveau.setTitle(TEST_TITLE);
        niveau.setDescription(TEST_DESCRIPTION);
        niveau.setType(TEST_TYPE);
        niveau.setPrefix(TEST_PREFIX);
        return niveau;
    }
}
