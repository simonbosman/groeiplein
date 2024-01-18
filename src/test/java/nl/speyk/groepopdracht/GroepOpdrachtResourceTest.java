package nl.speyk.groepopdracht;

import static io.restassured.RestAssured.given;
import static nl.speyk.utils.JwtGenerator.generateValidUserToken;
import static nl.speyk.utils.JwtGenerator.generateValidAdminToken;
import static org.assertj.core.api.Assertions.assertThat;
import static org.hamcrest.Matchers.contains;

import java.util.UUID;

import org.junit.jupiter.api.MethodOrderer.OrderAnnotation;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Order;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import io.restassured.specification.RequestSpecification;
import jakarta.ws.rs.core.Response;
import nl.speyk.opdracht.Opdracht;

//We only test rest api's used by the frontend
@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class GroepOpdrachtResourceTest {

    private static final String ENDPOINT = "/groep-opdracht";
    private static final int TEST_ID = 2;
    private static final UUID TEST_GROEP_UUID = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa6");
    private static final UUID TEST_GROEP_UUID_NEW = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa7");
    private static final int TEST_OPDRACHT_ID = 1;

    private RequestSpecification spec;

    @BeforeEach
    public void setup() {
        spec = given().contentType(ContentType.JSON);
    }

    private RequestSpecification givenAuthenticatedAsUser() {
        return spec.auth().preemptive().oauth2(generateValidUserToken());
    }

    private RequestSpecification givenAuthenticatedAsAdmin() {
        return spec.auth().preemptive().oauth2(generateValidAdminToken());
    }

    @Test
    @Order(1)
    public void shouldListGroepOpdrachten() {
        givenAuthenticatedAsUser()
                .when().get(ENDPOINT)
                .then().statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", contains(1))
                .and().body("groepUuid", contains("3fa85f64-5717-4562-b3fc-2c963f66afa6"))
                .and().body("opdracht.id", contains(1));
    }

    @Test
    @Order(2)
    public void shouldGetOpdrachtenByGroepUuid() {
        Opdracht opdracht = givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/opdrachten/{groepUuid}", TEST_GROEP_UUID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .extract().as(Opdracht[].class)[0];
        assertThat(opdracht.getId()).isEqualTo(1);
    }

    @Test
    @Order(3)
    public void shouldGetGroepenByOpdrachtId() {
        String groupUid = givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/groepen/{opdrachtId}", TEST_OPDRACHT_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .extract().as(String[].class)[0];
        assertThat(groupUid).isEqualTo("3fa85f64-5717-4562-b3fc-2c963f66afa6");
    }

    @Test
    @Order(4)
    public void shouldNotCreateGroepOpdrachtWithUserRole() {
        GroepOpdracht groepOpdracht = createGroepOpdracht();
        givenAuthenticatedAsUser()
                .body(groepOpdracht)
                .when()
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(5)
    public void shouldCreateGroepOpdrachtWithDocentRole() {
        GroepOpdracht groepOpdracht = createGroepOpdracht();
        GroepOpdracht saved = given().auth().preemptive().oauth2(generateValidAdminToken())
                .contentType(ContentType.JSON)
                .body(groepOpdracht)
                .when()
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.CREATED.getStatusCode())
                .extract().as(GroepOpdracht.class);
        assertThat(saved.id).isEqualTo(TEST_ID);
    }

    @Test
    @Order(6)
    public void shouldNotUpdateGroepOpdrachtWithUserRole() {
        GroepOpdracht groepOpdracht = createGroepOpdracht();
        given().auth().preemptive().oauth2(generateValidUserToken())
                .contentType(ContentType.JSON)
                .body(groepOpdracht)
                .when()
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(7)
    public void shouldUpdateGroepOpdrachtWithDocentRole() {
        GroepOpdracht updateGroepOpdracht = createGroepOpdracht();
        updateGroepOpdracht.groepUuid = TEST_GROEP_UUID_NEW;
        given().auth().preemptive().oauth2(generateValidAdminToken())
                .contentType(ContentType.JSON)
                .body(updateGroepOpdracht)
                .when()
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(8)
    public void shouldNotDeleteGroepOpdrachtWithUserRole() {
        given().auth().preemptive().oauth2(generateValidUserToken())
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(9)
    public void shouldDeleteGroepOpdrachtWithDocentRole() {
        given().auth().preemptive().oauth2(generateValidAdminToken())
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(10)
    public void shouldNotVerwijderGroepOpdrachtWithUserRole() {
        given().auth().preemptive().oauth2(generateValidUserToken())
                .when()
                .delete(ENDPOINT + "/verwijder/{groepUuid}/{opdrachtId}", TEST_GROEP_UUID, TEST_OPDRACHT_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(11)
    public void shouldVerwijderGroepOpdrachtWithDocentRole() {
        given().auth().preemptive().oauth2(generateValidAdminToken())
                .when()
                .delete(ENDPOINT + "/verwijder/{groepUuid}/{opdrachtId}", TEST_GROEP_UUID, TEST_OPDRACHT_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    private Opdracht createOpdracht() {
        Opdracht opdracht = new Opdracht();
        opdracht.setId(TEST_OPDRACHT_ID);
        return opdracht;
    }

    private GroepOpdracht createGroepOpdracht() {
        GroepOpdracht groepOpdracht = new GroepOpdracht();
        groepOpdracht.groepUuid = TEST_GROEP_UUID_NEW;
        groepOpdracht.opdracht = createOpdracht();
        return groepOpdracht;
    }
}
