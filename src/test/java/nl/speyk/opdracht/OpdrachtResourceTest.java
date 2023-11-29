package nl.speyk.opdracht;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;
import static org.assertj.core.api.Assertions.assertThat;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import nl.speyk.CategorieType;
import nl.speyk.vakleergebied.Vakleergebied;

//We only test rest api's used by the frontend
@QuarkusTest
public class OpdrachtResourceTest {

    private static final String ENDPOINT = "/opdracht";
    private static final long TEST_ID = 2;
    private static final String TEST_TITLE = "testtitlepost";
    private static final String TEST_CONTENT = "testcontentpost";
    private static final CategorieType TEST_CATEGORIE = CategorieType.WIE_BEN_IK;
    private static final String TEST_PERIODE = "1";
    private static final int TEST_LEERJAAR = 1;
    private static final int TEST_INLEVERENOP = 1;
    private static final int TEST_AANGEMAAKTOP = 1;
    private static final long TEST_VAKLEERGEBIED_ID = 1l;

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListOpdrachten() {
        given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .when().get(ENDPOINT)
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

    @Test
    public void shouldCreateAndDeleteOpdracht() {
        Opdracht opdracht = createOpdracht();
        Opdracht saved = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .body(opdracht)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(Opdracht.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{opdrachtId}", saved.getId())
                .then()
                .statusCode(204);
    }

    @Test
    public void shouldGetOpdrachtenZonderGroep() {
        Opdracht[] opdrachten = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .when().get(ENDPOINT + "/zondergroep")
                .then().statusCode(200)
                .extract().as(Opdracht[].class);
        assertThat(opdrachten).isEmpty();
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
