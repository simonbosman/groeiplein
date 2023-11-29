package nl.speyk.tijdlijnitem;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;
import static org.assertj.core.api.Assertions.assertThat;

import java.time.Instant;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import nl.speyk.CategorieType;
import nl.speyk.leerling.Leerling;

@QuarkusTest
public class TijdlijnItemResourceTest {

    private static final String ENDPOINT = "/tijdlijn-item";
    private static final long TEST_ID = 2;
    private static final String TEST_TITLE = "testtitlepost";
    private static final String TEST_CONTENT = "testcontentpost";
    private static final CategorieType TEST_CATEGORIE = CategorieType.WAT_KAN_IK;
    private static final Instant TEST_TIMESTAMP = Instant.now();
    private static final Instant TEST_UPDATE_TIMESTAMP = Instant.now();

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListTijdlijnItems() {
        given().auth().preemptive().oauth2(jwt)
                .when().get(ENDPOINT)
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("title", contains("testtitle"))
                .and().body("content", contains("testcontent"))
                .and().body("categorie", contains("WAT_KAN_IK"))
                .and().body("timestamp", contains("2022-03-10T16:15:50Z"))
                .and().body("updateTimestamp", contains("2022-03-10T16:15:50Z"))
                .and().body("leerling.id", contains(1));
    }

    @Test
    public void shouldCreateAndDeleteTijdlijnItem() {
        TijdlijnItem tijdlijnItem = createTijdlijnItem();
        TijdlijnItem saved = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .body(tijdlijnItem)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(TijdlijnItem.class);
        assertThat(saved.id).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{tijdlijnItemId}", saved.id).then()
                .statusCode(204);
    }

    private Leerling createLeerling() {
        Leerling leerling = new Leerling();
        leerling.setId(1l);
        return leerling;
    }

    private TijdlijnItem createTijdlijnItem() {
        TijdlijnItem tijdlijnItem = new TijdlijnItem();
        tijdlijnItem.title = TEST_TITLE;
        tijdlijnItem.content = TEST_CONTENT;
        tijdlijnItem.categorie = TEST_CATEGORIE;
        tijdlijnItem.timestamp = TEST_TIMESTAMP;
        tijdlijnItem.updateTimestamp = TEST_UPDATE_TIMESTAMP;
        tijdlijnItem.leerling = createLeerling();
        return tijdlijnItem;
    }
}
