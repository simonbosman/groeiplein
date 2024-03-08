package nl.speyk.tijdlijnitem;

import static io.restassured.RestAssured.given;
import static nl.speyk.utils.JwtGenerator.generateValidAdminToken;
import static nl.speyk.utils.JwtGenerator.generateValidUserToken;
import static org.hamcrest.Matchers.contains;
import static org.hamcrest.Matchers.equalTo;
import static org.assertj.core.api.Assertions.assertThat;

import java.time.Instant;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Order;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;
import org.junit.jupiter.api.MethodOrderer.OrderAnnotation;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import io.restassured.specification.RequestSpecification;
import jakarta.ws.rs.core.Response;
import nl.speyk.CategorieType;
import nl.speyk.leerling.Leerling;

@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class TijdlijnItemResourceTest {

    private static final String ENDPOINT = "/tijdlijn-item";
    private static final int TEST_ID = 2;
    private static final String TEST_TITLE = "testtitlepost";
    private static final String TEST_CONTENT = "testcontentpost";
    private static final CategorieType TEST_CATEGORIE = CategorieType.WAT_KAN_IK;

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
    public void shouldListTijdlijnItems() {
        givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT)
                .then().statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", contains(1))
                .and().body("title", contains("testtitle"))
                .and().body("content", contains("testcontent"))
                .and().body("categorie", contains("WAT_KAN_IK"))
                .and().body("leerling.id", contains(1));
    }

    @Test
    @Order(2)
    public void shouldCreateTijdlijnItem() {
        TijdlijnItem tijdlijnItem = createTijdlijnItem();
        TijdlijnItem saved = givenAuthenticatedAsUser()
                .when()
                .body(tijdlijnItem)
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.CREATED.getStatusCode())
                .extract().as(TijdlijnItem.class);
        assertThat(saved.id).isEqualTo(TEST_ID);
    }

    @Test
    @Order(3)
    public void shouldGetTijdllijnItem() {
        givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", equalTo(TEST_ID))
                .and().body("title", equalTo(TEST_TITLE))
                .and().body("content", equalTo(TEST_CONTENT))
                .and().body("categorie", equalTo(TEST_CATEGORIE.toString()))
                .and().body("leerling.id", equalTo(1));
    }

    @Test
    @Order(4)
    public void shouldUpdateTijdlijnItem() {
        TijdlijnItem tijdlijnItem = createTijdlijnItem();
        tijdlijnItem.title = "testtitleput";
        tijdlijnItem.content = "testcontentput";
        tijdlijnItem.categorie = CategorieType.WAT_KAN_IK;
        givenAuthenticatedAsUser()
                .when()
                .body(tijdlijnItem)
                .put(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(5)
    public void shouldNotDeleteTijdlijnItem() {
        givenAuthenticatedAsUser()
                .when()
                .delete(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(6)
    public void shouldDeleteTijdlijnItem() {
        givenAuthenticatedAsAdmin()
                .when()
                .delete(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
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
        tijdlijnItem.leerling = createLeerling();
        return tijdlijnItem;
    }
}
