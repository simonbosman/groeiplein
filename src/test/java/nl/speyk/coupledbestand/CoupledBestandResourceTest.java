package nl.speyk.coupledbestand;

import io.quarkus.test.junit.QuarkusTest;
import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

@QuarkusTest
public class CoupledBestandResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListCoupledBestanden() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/coupled-bestand")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("filename", contains("testfile"))
                .and().body("fileurl", contains("testurl"))
                .and().body("inlevermoment.id", contains(1));
    }
}
