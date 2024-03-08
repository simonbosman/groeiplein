package nl.speyk.domein;

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
import io.restassured.specification.RequestSpecification;
import jakarta.ws.rs.core.Response;

//We only test rest api's used by the frontend
@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class DomeinResourceTest {

    private static final String ENDPOINT = "/domein";
    private static final int TEST_ID = 2;
    private static final String TEST_TITLE = "testtitlepost";

    private RequestSpecification spec;

    @BeforeEach
    public void setup() {
        spec = given().contentType("application/json");
    }

    private RequestSpecification givenAuthenticatedAsUser() {
        return spec.auth().preemptive().oauth2(generateValidUserToken());
    }

    private RequestSpecification givenAuthenticatedAsAdmin() {
        return spec.auth().preemptive().oauth2(generateValidAdminToken());
    }

    @Test
    @Order(1)
    public void shouldListDomeinen() {
        givenAuthenticatedAsUser()
                .when().get("/domein")
                .then().statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", contains(1))
                .and().body("title", contains("testtitle"));
    }

    @Test
    @Order(2)
    public void shouldNotCreateDomeinWithUserRole() {
        Domein domein = createDomein();
        givenAuthenticatedAsUser()
                .body(domein)
                .when().post(ENDPOINT)
                .then().statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(3)
    public void shouldCreateDomeinWithDocentRole() {
        Domein domein = createDomein();
        Domein saved = givenAuthenticatedAsAdmin()
                .body(domein)
                .when()
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.CREATED.getStatusCode())
                .extract().as(Domein.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
    }

    @Test
    @Order(4)
    public void shouldGetDomein() {
        givenAuthenticatedAsUser()
                .when().get(ENDPOINT + "/{domeinId}", TEST_ID)
                .then().statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", equalTo(TEST_ID))
                .and().body("title", equalTo(TEST_TITLE));
    }

    @Test
    @Order(5)
    public void shouldNotUpdateDomeinWithUserRole() {
        Domein domein = createDomein();
        domein.setTitle("updatedtitle");
        givenAuthenticatedAsUser()
                .body(domein)
                .when().put(ENDPOINT + "/" + TEST_ID)
                .then().statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(6)
    public void shouldUpdateDomeinWithDocentRole() {
        Domein domein = createDomein();
        domein.setTitle("updatedtitle");
        givenAuthenticatedAsAdmin()
                .body(domein)
                .when()
                .put(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(7)
    public void shouldNotDeleteDomeinWithUserRole() {
        givenAuthenticatedAsUser()
                .when().delete(ENDPOINT + "/" + TEST_ID)
                .then().statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(8)
    public void shouldDeleteDomeinWithDocentRole() {
        givenAuthenticatedAsAdmin()
                .when().delete(ENDPOINT + "/" + TEST_ID)
                .then().statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    private Domein createDomein() {
        Domein domein = new Domein();
        domein.setTitle(TEST_TITLE);
        return domein;
    }
}
