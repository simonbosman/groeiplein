package nl.speyk.coupledbestand;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;
import static org.assertj.core.api.Assertions.assertThat;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import nl.speyk.inlevermoment.InleverMoment;

//We only test rest api's used by the frontend
@QuarkusTest
public class CoupledBestandResourceTest {

    private static final String ENDPOINT = "/coupled-bestand";
    private static final int TEST_ID = 2;
    private static final String TEST_FILE_NAME = "testfilepost";
    private static final String TEST_FILE_URL = "testurlpost";
    private static final int TEST_INLEVERMOMENT_ID = 1;

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListCoupledBestanden() {
        given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .when().get(ENDPOINT)
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("filename", contains("testfile"))
                .and().body("fileurl", contains("testurl"))
                .and().body("inlevermoment.id", contains(1));
    }

    @Test
    public void shouldCreateAndDeleteCoupledBestand() {
        CoupledBestand coupledBestand = createCoupledBestand();
        CoupledBestand saved = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .body(coupledBestand)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(CoupledBestand.class);
        assertThat(saved.id).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{coupledBestandId}", TEST_ID)
                .then()
                .statusCode(204);
    }

    @Test
    public void shouldGetBestandenByInleverMomentId() {
        CoupledBestand coupledBestand = given().auth().preemptive().oauth2(jwt)
                .when()
                .get(ENDPOINT + "/inlevermoment/{inleverMomentId}", TEST_INLEVERMOMENT_ID)
                .then()
                .statusCode(200)
                .extract().as(CoupledBestand[].class)[0];
        assertThat(coupledBestand.id).isEqualTo(1);
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
