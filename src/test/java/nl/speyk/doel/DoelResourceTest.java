package nl.speyk.doel;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;
import io.quarkus.test.junit.QuarkusTest;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

@QuarkusTest
public class DoelResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListDoelen() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/doel")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("bron", contains("testbron"))
                .and().body("title", contains("testtitle"))
                .and().body("description", contains("testdescription"))
                .and().body("leerjaar", contains(1))
                .and().body("periode", contains("testperiode"))
                .and().body("hoofdoelId", contains(1))
                .and().body("kerndoel.id", contains(1));
    }
}
