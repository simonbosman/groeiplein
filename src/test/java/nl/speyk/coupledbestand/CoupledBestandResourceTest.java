package nl.speyk.coupledbestand;

import static io.restassured.RestAssured.given;
import static nl.speyk.utils.JwtGenerator.generateValidAdminToken;
import static nl.speyk.utils.JwtGenerator.generateValidUserToken;
import static org.assertj.core.api.Assertions.assertThat;
import static org.hamcrest.Matchers.contains;
import static org.hamcrest.Matchers.equalTo;

import org.junit.jupiter.api.MethodOrderer.OrderAnnotation;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Order;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import io.restassured.specification.RequestSpecification;
import jakarta.ws.rs.core.Response;
import nl.speyk.inlevermoment.InleverMoment;

//We only test rest api's used by the frontend
@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class CoupledBestandResourceTest {

    private static final String ENDPOINT = "/coupled-bestand";
    private static final int TEST_ID = 2;
    private static final String TEST_FILE_NAME = "testfilepost";
    private static final String TEST_FILE_URL = "testurlpost";
    private static final int TEST_INLEVERMOMENT_ID = 1;

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
    public void shouldListCoupledBestanden() {
        givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT)
                .then().statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", contains(1))
                .and().body("filename", contains("testfile"))
                .and().body("fileurl", contains("testurl"))
                .and().body("inlevermoment.id", contains(1));
    }

    @Test
    @Order(2)
    public void shouldGetBestandenByInleverMomentId() {
        CoupledBestand coupledBestand = givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/inlevermoment/{inleverMomentId}", TEST_INLEVERMOMENT_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .extract().as(CoupledBestand[].class)[0];
        assertThat(coupledBestand.id).isEqualTo(1);
    }

    @Test
    @Order(3)
    public void shouldCreateCoupledBestand() {
        CoupledBestand coupledBestand = createCoupledBestand();
        CoupledBestand saved = givenAuthenticatedAsUser()
                .body(coupledBestand)
                .when()
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.CREATED.getStatusCode())
                .extract().as(CoupledBestand.class);
        assertThat(saved.id).isEqualTo(TEST_ID);
    }

    @Test
    @Order(4)
    public void shouldGetCoupledBestand() {
        givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/{coupledBestandId}", TEST_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", equalTo(TEST_ID))
                .and().body("filename", equalTo(TEST_FILE_NAME))
                .and().body("fileurl", equalTo(TEST_FILE_URL))
                .and().body("inlevermoment.id", equalTo(TEST_INLEVERMOMENT_ID));
    }

    @Test
    @Order(5)
    public void shouldNotUpdateCoupledBestandWithUserRole() {
        CoupledBestand coupledBestand = createCoupledBestand();
        coupledBestand.id = Integer.toUnsignedLong(TEST_ID);
        coupledBestand.filename = TEST_FILE_NAME;
        coupledBestand.fileurl = TEST_FILE_URL;
        givenAuthenticatedAsUser()
                .body(coupledBestand)
                .when()
                .put(ENDPOINT + "/{coupledBestandId}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(6)
    public void shouldUpdateCoupledBestandWithDocentRole() {
        CoupledBestand coupledBestand = createCoupledBestand();
        coupledBestand.id = Integer.toUnsignedLong(TEST_ID);
        coupledBestand.filename = TEST_FILE_NAME;
        coupledBestand.fileurl = TEST_FILE_URL;
        givenAuthenticatedAsAdmin()
                .body(coupledBestand)
                .when()
                .put(ENDPOINT + "/{coupledBestandId}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(7)
    public void shouldNotDeleteCoupledBestandWithUserRole() {
        givenAuthenticatedAsUser()
                .when()
                .delete(ENDPOINT + "/{coupledBestandId}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(8)
    public void shouldDeleteCoupledBestandWithDocentRole() {
        givenAuthenticatedAsAdmin()
                .when()
                .delete(ENDPOINT + "/{coupledBestandId}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    private InleverMoment createInleverMoment() {
        InleverMoment inleverMoment = new InleverMoment();
        inleverMoment.id = Integer.toUnsignedLong(TEST_INLEVERMOMENT_ID);
        return inleverMoment;
    }

    private CoupledBestand createCoupledBestand() {
        CoupledBestand coupledBestand = new CoupledBestand();
        coupledBestand.filename = TEST_FILE_NAME;
        coupledBestand.fileurl = TEST_FILE_URL;
        coupledBestand.inlevermoment = createInleverMoment();
        return coupledBestand;
    }
}
