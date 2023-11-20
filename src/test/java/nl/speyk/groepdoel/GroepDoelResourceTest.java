package nl.speyk.groepdoel;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;

import java.util.UUID;

import static org.assertj.core.api.Assertions.assertThat;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import nl.speyk.doel.Doel;

//We only test rest api's used by the frontend
@QuarkusTest
public class GroepDoelResourceTest {

    private static final String ENDPOINT = "/groep-doel";
    private static final int TEST_ID = 2;
    private static final UUID TEST_GROEP_UUID = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa6");
    private static final UUID TEST_GROEP_UUID_NEW = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa7");
    private static final int TEST_DOEL_ID = 1;
    private static final String TEST_DOEL_TITLE = "testdoel";
    private static final String TEST_DOEL_DESCRIPTION = "testdoel";

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListGroepDoelen() {
        given().auth().preemptive().oauth2(jwt)
                .when().get("/groep-doel")
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("groepUuid", contains("3fa85f64-5717-4562-b3fc-2c963f66afa6")).and()
                .body("doel.id", contains(1));
    }

    @Test
    public void shouldCreateAndDeleteGroepDoel() {
        GroepDoel groepDoel = createGroepDoel();
        GroepDoel saved = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .body(groepDoel)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(GroepDoel.class);
        assertThat(saved.id).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{groepDoelId}", TEST_ID)
                .then()
                .statusCode(204);
    }

    @Test
    public void shouldGetDoelenByGroepUuid() {
        Doel doel = given().auth().preemptive().oauth2(jwt)
                .when()
                .get(ENDPOINT + "/doelen/{groepUuid}", TEST_GROEP_UUID)
                .then()
                .statusCode(200)
                .extract().as(Doel[].class)[0];
        assertThat(doel.getId()).isEqualTo(1);
    }

    private Doel createDoel() {
        Doel doel = new Doel();
        doel.setId(TEST_DOEL_ID);
        doel.setTitle(TEST_DOEL_TITLE);
        doel.setDescription(TEST_DOEL_DESCRIPTION);
        return doel;
    }

    private GroepDoel createGroepDoel() {
        GroepDoel groepDoel = new GroepDoel();
        groepDoel.groepUuid = TEST_GROEP_UUID_NEW;
        groepDoel.doel = createDoel();
        return groepDoel;
    }
}
