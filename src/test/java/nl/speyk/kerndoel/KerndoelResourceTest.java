package nl.speyk.kerndoel;

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
import nl.speyk.domein.Domein;

//We only test rest api's used by the frontend
@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class KerndoelResourceTest {

    private static final String ENDPOINT = "/kerndoel";
    private static final int TEST_ID = 2;
    private static final String TEST_PREFIX = "testprefixpost";
    private static final String TEST_TITLE = "testtitlepost";
    private static final String TEST_DESCRIPTION = "testdescriptionpost";
    private static final int TEST_DOMEIN_ID = 1;

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
    public void shouldListKerndoelen() {
        givenAuthenticatedAsUser()
                .when().get("/kerndoel")
                .then().statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", contains(1))
                .and().body("prefix", contains("testprefix"))
                .and().body("title", contains("testtitle"))
                .and().body("description", contains("testdescription"))
                .and().body("domein.id", contains(1));
    }

    @Test
    @Order(2)
    public void shouldNotCreateKerndoelWithUserRole() {
        Kerndoel kerndoel = createKerndoel();
        givenAuthenticatedAsUser()
                .when()
                .body(kerndoel)
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(3)
    public void shouldCreateKerndoelWithDocentRole() {
        Kerndoel kerndoel = createKerndoel();
        Kerndoel saved = givenAuthenticatedAsAdmin()
                .when()
                .body(kerndoel)
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.CREATED.getStatusCode())
                .extract().as(Kerndoel.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
    }

    @Test
    @Order(4)
    public void shouldGetKerndoel() {
        givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
            .and().body("id", equalTo(TEST_ID))
                .and().body("prefix", equalTo(TEST_PREFIX))
                .and().body("title", equalTo(TEST_TITLE))
                .and().body("description", equalTo(TEST_DESCRIPTION))
                .and().body("domein.id", equalTo(TEST_DOMEIN_ID));
    }

    @Test
    @Order(5)
    public void shouldNotUpdateKerndoelWithUserRole() {
        Kerndoel kerndoel = createKerndoel();
        givenAuthenticatedAsUser()
                .when()
                .body(kerndoel)
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(6)
    public void shouldUpdateKerndoelWithDocentRole() {
        Kerndoel kerndoel = createKerndoel();
        kerndoel.setTitle("testtitleput");
        givenAuthenticatedAsAdmin()
                .when()
                .body(kerndoel)
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(7)
    public void shouldNotDeleteKerndoelWithUserRole() {
        givenAuthenticatedAsUser()
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(8)
    public void shouldDeleteKerndoelWithDocentRole() {
        givenAuthenticatedAsAdmin()
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
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
