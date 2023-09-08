package nl.speyk.coupledbestand;

import static io.restassured.RestAssured.given;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

@QuarkusTest
public class CoupledBestandResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void getAllNoJwt() {
        given()
                .when()
                .get("/coupled-bestand")
                .then()
                .statusCode(401);
    }

    @Test
    public void getAllJWt() {
        given()
                .when()
                .header("Authorization", ("Bearer " + jwt))
                .get("/coupled-bestand")
                .then()
                .statusCode(200);
    }
}
