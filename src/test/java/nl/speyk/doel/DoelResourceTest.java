package nl.speyk.doel;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.contains;
import static org.assertj.core.api.Assertions.assertThat;

import org.eclipse.microprofile.config.inject.ConfigProperty;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import io.restassured.http.ContentType;
import nl.speyk.domein.Domein;
import nl.speyk.kerndoel.Kerndoel;
import nl.speyk.niveau.Niveau;
import nl.speyk.vakleergebied.Vakleergebied;

<<<<<<< HEAD
=======
//We only test rest api's used by the frontend
>>>>>>> main_orphan
@QuarkusTest
public class DoelResourceTest {

    private static final String ENDPOINT = "/doel";
    private static final int TEST_ID = 2;
    private static final String TEST_BRON = "testbronpost";
    private static final String TEST_TITLE = "testtitlepost";
    private static final String TEST_DESCRIPTION = "testdescriptionpost";
    private static final int TEST_LEERJAAR = 1;
    private static final String TEST_PERIODE = "testperiodepost";
    private static final long TEST_HOOFDOEL_ID = 1l;
    private static final long TEST_KERNDOEL_ID = 1l;
    private static final long TEST_DOMEIN_ID = 1l;
    private static final long TEST_NIVEAU_ID = 1l;
    private static final long TEST_VAKLEERGEBIED_ID = 1l;

    @ConfigProperty(name = "speyk.jwt")
    String jwt;

    @Test
    public void shouldListDoelen() {
        given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .when().get(ENDPOINT)
                .then().statusCode(200)
                .and().body("id", contains(1))
                .and().body("bron", contains("testbron"))
                .and().body("title", contains("testtitle"))
                .and().body("description", contains("testdescription"))
                .and().body("leerjaar", contains(1))
                .and().body("periode", contains("testperiode"))
                .and().body("hoofdoelId", contains(1))
                .and().body("kerndoel.id", contains(1))
                .and().body("domein.id", contains(1))
                .and().body("niveau.id", contains(1))
                .and().body("vakleergebied.id", contains(1));
    }

    @Test
    public void shouldCreateAndDeleteDoel() {
        Doel doel = createDoel();
        Doel saved = given().auth().preemptive().oauth2(jwt)
                .contentType(ContentType.JSON)
                .body(doel)
                .post(ENDPOINT)
                .then()
                .statusCode(201)
                .extract().as(Doel.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
        given().auth().preemptive().oauth2(jwt)
                .when()
                .delete(ENDPOINT + "/{doelId}", TEST_ID)
                .then()
                .statusCode(204);
    }

    @Test
    public void shouldGetDoelenByNiveauId() {
        Doel doel = given().auth().preemptive().oauth2(jwt)
                .when()
                .get(ENDPOINT + "/niveau/{niveauId}", TEST_NIVEAU_ID)
                .then()
                .statusCode(200)
                .extract().as(Doel[].class)[0];
        assertThat(doel.getId()).isEqualTo(1);
    }

    @Test
    public void shouldGetDoelenByVakleergebiedId() {
        Doel doel = given().auth().preemptive().oauth2(jwt)
                .when()
                .get(ENDPOINT + "/vakleergebied/{vakleergebiedId}", TEST_VAKLEERGEBIED_ID)
                .then()
                .statusCode(200)
                .extract().as(Doel[].class)[0];
        assertThat(doel.getId()).isEqualTo(1);
    }

    @Test
    public void shouldGetDoelenZonderGroep() {
        Doel[] doelen = given().auth().preemptive().oauth2(jwt)
                .when()
                .get(ENDPOINT + "/zondergroep")
                .then()
                .statusCode(200)
                .extract().as(Doel[].class);
        assertThat(doelen).isEmpty();
    }

    private Kerndoel createKerndoel() {
        Kerndoel kerndoel = new Kerndoel();
        kerndoel.setId(TEST_KERNDOEL_ID);
        return kerndoel;
    }

    private Domein createDomein() {
        Domein domein = new Domein();
        domein.setId(TEST_DOMEIN_ID);
        return domein;
    }

    private Niveau createNiveau() {
        Niveau niveau = new Niveau();
        niveau.setId(TEST_NIVEAU_ID);
        return niveau;
    }

    private Vakleergebied createVakleergebied() {
        Vakleergebied vakleergebied = new Vakleergebied();
        vakleergebied.setId(TEST_VAKLEERGEBIED_ID);
        return vakleergebied;
    }

    private Doel createDoel() {
        Doel doel = new Doel();
        doel.setBron(TEST_BRON);
        doel.setTitle(TEST_TITLE);
        doel.setDescription(TEST_DESCRIPTION);
        doel.setLeerjaar(TEST_LEERJAAR);
        doel.setPeriode(TEST_PERIODE);
        doel.setHoofdoelId(TEST_HOOFDOEL_ID);
        doel.setKerndoel(createKerndoel());
        doel.setDomein(createDomein());
        doel.setNiveau(createNiveau());
        doel.setVakleergebied(createVakleergebied());
        return doel;
    }
}
