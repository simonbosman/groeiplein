package nl.speyk.coupledbestand;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import nl.speyk.inlevermoment.InleverMoment;

import org.junit.jupiter.api.Order;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;
import org.junit.jupiter.api.MethodOrderer.OrderAnnotation;

import static io.restassured.RestAssured.given;
import static nl.speyk.utils.JwtGenerator.generateValidAdminToken;
import static nl.speyk.utils.JwtGenerator.generateValidUserToken;
import static org.assertj.core.api.Assertions.assertThat;
import static org.hamcrest.Matchers.contains;

//We only test rest api's used by the frontend
@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class CoupledBestandResourceTest {

    private static final String ENDPOINT = "/coupled-bestand";
    private static final int TEST_ID = 2;
    private static final String TEST_FILE_NAME = "testfilepost";
    private static final String TEST_FILE_URL = "testurlpost";
    private static final int TEST_INLEVERMOMENT_ID = 1;

    @Test
    @Order(1)
    public void shouldListCoupledBestanden() {
        given().auth().preemptive().oauth2(generateValidUserToken())
                .contentType(ContentType.JSON)
                .when().get(ENDPOINT)
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("filename", contains("testfile"))
                .and().body("fileurl", contains("testurl"))
                .and().body("inlevermoment.id", contains(1));
    }

    @Test
    @Order(2)
    public void shouldGetBestandenByInleverMomentId() {
        CoupledBestand coupledBestand = given().auth().preemptive().oauth2(generateValidUserToken())
                .when()
                .get(ENDPOINT + "/inlevermoment/{inleverMomentId}", TEST_INLEVERMOMENT_ID)
                .then()
                .statusCode(200)
                .extract().as(CoupledBestand[].class)[0];
        assertThat(coupledBestand.id).isEqualTo(1);
    }

    @Test
    @Order(3)
    public void shouldCreateCoupledBestand() {
        CoupledBestand coupledBestand = createCoupledBestand();
        CoupledBestand saved = given().auth().preemptive().oauth2(generateValidUserToken())
                .contentType(ContentType.JSON)
                .body(coupledBestand)
                .when()
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(CoupledBestand.class);
        assertThat(saved.id).isEqualTo(TEST_ID);
    }

    @Test
    @Order(4)
    public void shouldNotUpdateCoupledBestandWithUserRole() {
        CoupledBestand coupledBestand = createCoupledBestand();
        coupledBestand.id = Integer.toUnsignedLong(TEST_ID);
        coupledBestand.filename = TEST_FILE_NAME;
        coupledBestand.fileurl = TEST_FILE_URL;
        given().auth().preemptive().oauth2(generateValidUserToken())
                .contentType(ContentType.JSON)
                .body(coupledBestand)
                .when()
                .put(ENDPOINT + "/{coupledBestandId}", TEST_ID)
                .then()
                .statusCode(403);
    }

    @Test
    @Order(5)
    public void shouldUpdateCoupledBestandWithDocentRole() {
        CoupledBestand coupledBestand = createCoupledBestand();
        coupledBestand.id = Integer.toUnsignedLong(TEST_ID);
        coupledBestand.filename = TEST_FILE_NAME;
        coupledBestand.fileurl = TEST_FILE_URL;
        given().auth().preemptive().oauth2(generateValidAdminToken())
                .contentType(ContentType.JSON)
                .body(coupledBestand)
                .when()
                .put(ENDPOINT + "/{coupledBestandId}", TEST_ID)
                .then()
                .statusCode(204);
    }

    @Test
    @Order(6)
    public void shouldNotDeleteCoupledBestandWithUserRole() {
        given().auth().preemptive().oauth2(generateValidUserToken())
                .when()
                .delete(ENDPOINT + "/{coupledBestandId}", TEST_ID)
                .then()
                .statusCode(403);
    }

    @Test
    @Order(7)
    public void shouldDeleteCoupledBestandWithDocentRole() {
        given().auth().preemptive().oauth2(generateValidAdminToken())
                .when()
                .delete(ENDPOINT + "/{coupledBestandId}", TEST_ID)
                .then()
                .statusCode(204);
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
