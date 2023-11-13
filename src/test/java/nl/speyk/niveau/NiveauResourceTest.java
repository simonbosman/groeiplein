package nl.speyk.niveau;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

@QuarkusTest
public class NiveauResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListNiveaus() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/niveau")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("title", contains("testtitle"))
                .and().body("description", contains("testdescription"))
                .and().body("type", contains("testtype"))
                .and().body("prefix", contains("testprefix"));
    }
}
