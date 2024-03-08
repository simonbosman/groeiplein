package nl.speyk.niveau;

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
public class NiveauResourceTest {

    private static final String ENDPOINT = "/niveau";
    private static final int TEST_ID = 2;
    private static final String TEST_PREFIX = "testprefixpost";
    private static final String TEST_TITLE = "testtitlepost";
    private static final String TEST_DESCRIPTION = "testdescriptionpost";
    private static final String TEST_TYPE = "testtypepost";

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
    public void shouldListNiveaus() {
        givenAuthenticatedAsUser()
                .when().get("/niveau")
                .then().statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", contains(1))
                .and().body("title", contains("testtitle"))
                .and().body("description", contains("testdescription"))
                .and().body("type", contains("testtype"))
                .and().body("prefix", contains("testprefix"));
    }

    @Test
    @Order(2)
    public void shouldNotCreateNiveauWithUserRole() {
        Niveau niveau = createNiveau();
        givenAuthenticatedAsUser()
                .when()
                .body(niveau)
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(3)
    public void shouldCreateNiveauWithDocentRole() {
        Niveau niveau = createNiveau();
        Niveau saved = givenAuthenticatedAsAdmin()
                .when()
                .body(niveau)
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.CREATED.getStatusCode())
                .extract().as(Niveau.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
    }

    @Test
    @Order(4)
    public void shouldGetNiveau() {
        givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", equalTo(TEST_ID))
                .and().body("title", equalTo(TEST_TITLE))
                .and().body("description", equalTo(TEST_DESCRIPTION))
                .and().body("type", equalTo(TEST_TYPE))
                .and().body("prefix", equalTo(TEST_PREFIX));
    }

    @Test
    @Order(5)
    public void shouldNotUpdateNiveauWithUserRole() {
        Niveau niveau = createNiveau();
        niveau.setTitle("updatedtitle");
        givenAuthenticatedAsUser()
                .when()
                .body(niveau)
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(6)
    public void shouldUpdateNiveauWithDocentRole() {
        Niveau niveau = createNiveau();
        niveau.setTitle("updatedtitle");
        givenAuthenticatedAsAdmin()
                .when()
                .body(niveau)
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());

    }

    @Test
    @Order(7)
    public void shouldNotDeleteNiveauWithUserRole() {
        givenAuthenticatedAsUser()
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(8)
    public void shouldDeleteNiveauWithDocentRole() {
        givenAuthenticatedAsAdmin()
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
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
