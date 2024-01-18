package nl.speyk.vakleergebied;

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
public class VakleergebiedResourceTest {

    private static final String ENDPOINT = "/vakleergebied";
    private static final int TEST_ID = 2;
    private static final String TEST_PREFIX = "testprefixpost";
    private static final String TEST_TITLE = "testtitlepost";
    private static final String TEST_DESCRIPTION = "testdescriptionpost";

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
    public void shouldListVakleergebieden() {
        givenAuthenticatedAsUser()
                .when().get("/vakleergebied")
                .then().statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", contains(1))
                .and().body("prefix", contains("testprefix"))
                .and().body("title", contains("testtitle"))
                .and().body("description", contains("testvakleergebied"));
    }

    @Test
    @Order(2)
    public void shouldNotCreateVakleergebiedWithUserRole() {
        Vakleergebied vakleergebied = createVakleergebied();
        givenAuthenticatedAsUser()
                .when()
                .body(vakleergebied)
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(3)
    public void shouldCreateVakleergebiedWithDocentRole() {
        Vakleergebied vakleergebied = createVakleergebied();
        Vakleergebied saved = givenAuthenticatedAsAdmin()
                .when()
                .body(vakleergebied)
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.CREATED.getStatusCode())
                .extract().as(Vakleergebied.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
    }

    @Test
    @Order(4)
    public void shouldGetVakleergebied() {
        givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", equalTo(TEST_ID))
                .and().body("prefix", equalTo(TEST_PREFIX))
                .and().body("title", equalTo(TEST_TITLE))
                .and().body("description", equalTo(TEST_DESCRIPTION));
    }

    @Test
    @Order(5)
    public void shouldNotUpdateVakleergebiedWithUserRole() {
        Vakleergebied vakleergebied = createVakleergebied();
        vakleergebied.setTitle("updatedtitle");
        givenAuthenticatedAsUser()
                .when()
                .body(vakleergebied)
                .put(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(6)
    public void shouldUpdateVakleergebiedWithDocentRole() {
        Vakleergebied vakleergebied = createVakleergebied();
        vakleergebied.setTitle("updatedtitle");
        givenAuthenticatedAsAdmin()
                .when()
                .body(vakleergebied)
                .put(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(7)
    public void shouldNotDeleteVakleergebiedWithUserRole() {
        givenAuthenticatedAsUser()
                .when()
                .delete(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(8)
    public void shouldDeleteVakleergebiedWithDocentRole() {
        givenAuthenticatedAsAdmin()
                .when()
                .delete(ENDPOINT + "/" + TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    private Vakleergebied createVakleergebied() {
        Vakleergebied vakleergebied = new Vakleergebied();
        vakleergebied.setTitle(TEST_TITLE);
        vakleergebied.setPrefix(TEST_PREFIX);
        vakleergebied.setDescription(TEST_DESCRIPTION);
        return vakleergebied;
    }
}
