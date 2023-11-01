package nl.speyk.inlevermoment;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;

@QuarkusTest
public class InleverMomentResourceTest {

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListInleverMomenten() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/inlever-moment")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("status", contains("OPEN"))
                .and().body("timestamp", contains("2016-06-23T02:10:25Z"))
                .and().body("updateTimestamp", contains("2016-06-23T02:10:25Z"))
                .and().body("opdracht.id", contains(1))
                .and().body("leerling.id", contains(1));
    }
}
