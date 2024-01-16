package nl.speyk.groepdoel;

import static io.restassured.RestAssured.given;
import static nl.speyk.utils.JwtGenerator.generateValidAdminToken;
import static nl.speyk.utils.JwtGenerator.generateValidUserToken;
import static org.assertj.core.api.Assertions.assertThat;
import static org.hamcrest.Matchers.contains;

import java.util.UUID;

import org.junit.jupiter.api.MethodOrderer.OrderAnnotation;
import org.junit.jupiter.api.Order;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import jakarta.ws.rs.core.Response;
import nl.speyk.doel.Doel;

//We only test rest api's used by the frontend
@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class GroepDoelResourceTest {

    private static final String ENDPOINT = "/groep-doel";
    private static final int TEST_ID = 2;
    private static final UUID TEST_GROEP_UUID = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa6");
    private static final UUID TEST_GROEP_UUID_NEW = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa7");
    private static final int TEST_DOEL_ID = 1;
    private static final String TEST_DOEL_TITLE = "testdoel";
    private static final String TEST_DOEL_DESCRIPTION = "testdoel";

    @Test
    @Order(1)
    public void shouldListGroepDoelen() {
        given().auth().preemptive().oauth2(generateValidUserToken())
                .when().get(ENDPOINT)
                .then().statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", contains(1))
                .and().body("groepUuid", contains("3fa85f64-5717-4562-b3fc-2c963f66afa6"))
                .and().body("doel.id", contains(1));
    }

    @Test
    @Order(2)
    public void shouldGetDoelenByGroepUuid() {
        Doel doel = given().auth().preemptive().oauth2(generateValidUserToken())
                .when()
                .get(ENDPOINT + "/doelen/{groepUuid}", TEST_GROEP_UUID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .extract().as(Doel[].class)[0];
        assertThat(doel.getId()).isEqualTo(1);
    }

    @Test
    @Order(3)
    public void shouldGetGroepenByDoelId() {
        String groupUid = given().auth().preemptive().oauth2(generateValidUserToken())
                .when()
                .get(ENDPOINT + "/groepen/{doelId}", TEST_DOEL_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .extract().as(String[].class)[0];
        assertThat(groupUid).isEqualTo("3fa85f64-5717-4562-b3fc-2c963f66afa6");
    }

    @Test
    @Order(4)
    public void shouldNotCreateGroepDoelWithUserRole() {
        GroepDoel groepDoel = createGroepDoel();
        given().auth().preemptive().oauth2(generateValidUserToken())
                .contentType(ContentType.JSON)
                .body(groepDoel)
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(5)
    public void shouldCreateGroepDoelWithDocentRole() {
        GroepDoel groepDoel = createGroepDoel();
        GroepDoel saved = given().auth().preemptive().oauth2(generateValidAdminToken())
                .contentType(ContentType.JSON)
                .body(groepDoel)
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.CREATED.getStatusCode())
                .extract().as(GroepDoel.class);
        assertThat(saved.id).isEqualTo(TEST_ID);
    }

    @Test
    @Order(6)
    public void shouldNotUpdateGroepDoelWithUserRole() {
        GroepDoel updateGroepDoel = createGroepDoel();
        updateGroepDoel.doel = createDoel();
        updateGroepDoel.groepUuid = TEST_GROEP_UUID_NEW;
        given().auth().preemptive().oauth2(generateValidUserToken())
                .contentType(ContentType.JSON)
                .body(updateGroepDoel)
                .when()
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(7)
    public void shouldUpdateGroepDoelWithDocentRole() {
        GroepDoel updateGroepDoel = createGroepDoel();
        updateGroepDoel.doel = createDoel();
        updateGroepDoel.groepUuid = TEST_GROEP_UUID_NEW;
        given().auth().preemptive().oauth2(generateValidAdminToken())
                .contentType(ContentType.JSON)
                .body(updateGroepDoel)
                .when()
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(8)
    public void shouldNotDeleteGroepDoelWithUserRole() {
        given().auth().preemptive().oauth2(generateValidUserToken())
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(9)
    public void shouldDeleteGroepDoelWithDocentRole() {
        given().auth().preemptive().oauth2(generateValidAdminToken())
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(10)
    public void shouldNotVerwijderGroepDoelWithUserRole() {
        given().auth().preemptive().oauth2(generateValidUserToken())
                .when()
                .delete(ENDPOINT + "/verwijder/{groepUuid}/{doelId}", TEST_GROEP_UUID, TEST_DOEL_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(11)
    public void shouldVerwijderGroepDoelWithDocentRole() {
        given().auth().preemptive().oauth2(generateValidAdminToken())
                .when()
                .delete(ENDPOINT + "/verwijder/{groepUuid}/{doelId}", TEST_GROEP_UUID, TEST_DOEL_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
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
