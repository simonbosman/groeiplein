package nl.speyk.kerndoel;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.*;
import static org.assertj.core.api.Assertions.assertThat;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import nl.speyk.domein.Domein;

//We only test rest api's used by the frontend
@QuarkusTest
public class KerndoelResourceTest {

    private static final String ENDPOINT = "/kerndoel";
    private static final long TEST_ID = 2;
    private static final String TEST_PREFIX = "testprefixpost";
    private static final String TEST_TITLE = "testtitlepost";
    private static final String TEST_DESCRIPTION = "testdescriptionpost";
    private static final long TEST_DOMEIN_ID = 1l;

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListKerndoelen() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/kerndoel")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("prefix", contains("testprefix"))
                .and().body("title", contains("testtitle"))
                .and().body("description", contains("testdescription"))
                .and().body("domein.id", contains(1));
    }

    @Test
    public void shouldCreateAndDeleteKerndoel() {
        Kerndoel kerndoel = createKerndoel();
        Kerndoel saved = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .body(kerndoel)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(Kerndoel.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{kerndoelId}", TEST_ID)
                .then()
                .statusCode(204);
    }

    private Domein createDomein() {
        Domein domein = new Domein();
        domein.setId(TEST_DOMEIN_ID);
        return domein;
    }

    private Kerndoel createKerndoel() {
        Kerndoel kerndoel = new Kerndoel();
        kerndoel.setPrefix(TEST_PREFIX);
        kerndoel.setTitle(TEST_TITLE);
        kerndoel.setDescription(TEST_DESCRIPTION);
        kerndoel.setDomein(createDomein());
        return kerndoel;
    }
}
