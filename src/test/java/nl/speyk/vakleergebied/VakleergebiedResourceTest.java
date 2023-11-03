package nl.speyk.vakleergebied;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

@QuarkusTest
public class VakleergebiedResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListVakleergebieden() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/vakleergebied")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("prefix", contains("testprefix"))
                .and().body("title", contains("testtitle"))
                .and().body("description", contains("testvakleergebied"));
    }
}
