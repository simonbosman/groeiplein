package nl.speyk.opdracht;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

@QuarkusTest
public class OpdrachtResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListOpdrachten() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/opdracht")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("title", contains("testtitle"))
                .and().body("content", contains("testcontent"))
                .and().body("categorie", contains("WIE_BEN_IK"))
                .and().body("periode", contains("1"))
                .and().body("leerjaar", contains(1))
                .and().body("inleverenop", contains(1))
                .and().body("aangemaaktop", contains(1))
                .and().body("vakleergebied.id", contains(1));
    }
}
