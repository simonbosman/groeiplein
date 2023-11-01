package nl.speyk.kerndoel;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.*;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

@QuarkusTest
public class KerndoelResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListKerndoelen() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/kerndoel")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("prefix", contains("testprefix"))
                .and().body("title", contains("testtitle"))
                .and().body("description", contains("testdescription"))
                .and().body("domein.id", contains(1));
    }
}
