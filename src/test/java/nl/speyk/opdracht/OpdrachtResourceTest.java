package nl.speyk.opdracht;

import static io.restassured.RestAssured.given;
import static nl.speyk.utils.JwtGenerator.generateValidAdminToken;
import static nl.speyk.utils.JwtGenerator.generateValidUserToken;
import static org.assertj.core.api.Assertions.assertThat;
import static org.hamcrest.Matchers.contains;
import static org.hamcrest.Matchers.equalTo;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.MethodOrderer.OrderAnnotation;
import org.junit.jupiter.api.Order;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import io.restassured.specification.RequestSpecification;
import jakarta.ws.rs.core.Response;
import nl.speyk.CategorieType;
import nl.speyk.vakleergebied.Vakleergebied;

//We only test rest api's used by the frontend
@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class OpdrachtResourceTest {

    private static final String ENDPOINT = "/opdracht";
    private static final int TEST_ID = 2;
    private static final String TEST_TITLE = "testtitlepost";
    private static final String TEST_CONTENT = "testcontentpost";
    private static final CategorieType TEST_CATEGORIE = CategorieType.WIE_BEN_IK;
    private static final String TEST_PERIODE = "1";
    private static final int TEST_LEERJAAR = 1;
    private static final int TEST_INLEVERENOP = 1;
    private static final int TEST_AANGEMAAKTOP = 1;
    private static final int TEST_VAKLEERGEBIED_ID = 1;

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
    public void shouldListOpdrachten() {
        givenAuthenticatedAsUser()
                .when().get(ENDPOINT)
                .then().statusCode(Response.Status.OK.getStatusCode())
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

    @Test
    @Order(2)
    public void shouldGetOpdrachtenByZonderGroep() {
        givenAuthenticatedAsUser()
                .when().get(ENDPOINT + "/opdracht/zondergroep")
                .then().statusCode(Response.Status.NOT_FOUND.getStatusCode());
    }

    @Test
    @Order(3)
    public void shouldNotCreateOpdrachtWithUserRole() {
        Opdracht opdracht = createOpdracht();
        givenAuthenticatedAsUser()
                .when()
                .body(opdracht)
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(4)
    public void shouldCreateOpdrachtWithDocentRole() {
        Opdracht opdracht = createOpdracht();
        Opdracht saved = givenAuthenticatedAsAdmin()
                .body(opdracht)
                .post(ENDPOINT)
                .then()
                .statusCode(Response.Status.CREATED.getStatusCode())
                .extract().as(Opdracht.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
    }

    @Test
    @Order(5)
    public void shouldGetOpdracht() {
        givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", equalTo(TEST_ID))
                .and().body("title", equalTo(TEST_TITLE))
                .and().body("content", equalTo(TEST_CONTENT))
                .and().body("categorie", equalTo("WIE_BEN_IK"))
                .and().body("periode", equalTo(TEST_PERIODE))
                .and().body("leerjaar", equalTo(TEST_LEERJAAR))
                .and().body("inleverenop", equalTo(TEST_INLEVERENOP))
                .and().body("aangemaaktop", equalTo(TEST_AANGEMAAKTOP))
                .and().body("vakleergebied.id", equalTo(TEST_VAKLEERGEBIED_ID));
    }

    @Test
    @Order(6)
    public void shouldNotUpdateOpdrachtWithUserRole() {
        Opdracht opdracht = createOpdracht();
        givenAuthenticatedAsUser()
                .when()
                .body(opdracht)
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(7)
    public void shouldUpdateOpdrachtWithDocentRole() {
        Opdracht opdracht = createOpdracht();
        opdracht.setTitle("updatedtitle");
        givenAuthenticatedAsAdmin()
                .when()
                .body(opdracht)
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(8)
    public void shouldNotDeleteOpdrachtWithUserRole() {
        givenAuthenticatedAsUser()
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(9)
    public void shouldDeleteOpdrachtWithDocentRole() {
        givenAuthenticatedAsAdmin()
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    private Vakleergebied createVakleergebied() {
        Vakleergebied vakleergebied = new Vakleergebied();
        vakleergebied.setId(TEST_VAKLEERGEBIED_ID);
        return vakleergebied;
    }

    private Opdracht createOpdracht() {
        Opdracht opdracht = new Opdracht();
        opdracht.setTitle(TEST_TITLE);
        opdracht.setContent(TEST_CONTENT);
        opdracht.setCategorie(TEST_CATEGORIE);
        opdracht.setPeriode(TEST_PERIODE);
        opdracht.setLeerjaar(TEST_LEERJAAR);
        opdracht.setInleverenop(TEST_INLEVERENOP);
        opdracht.setAangemaaktop(TEST_AANGEMAAKTOP);
        opdracht.setVakleergebied(createVakleergebied());
        return opdracht;
    }
}
