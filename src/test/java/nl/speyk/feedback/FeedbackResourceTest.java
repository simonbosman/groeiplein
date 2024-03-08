package nl.speyk.feedback;

import static io.restassured.RestAssured.given;
import static nl.speyk.utils.JwtGenerator.generateValidAdminToken;
import static nl.speyk.utils.JwtGenerator.generateValidUserToken;
import static org.assertj.core.api.Assertions.assertThat;
import static org.hamcrest.Matchers.contains;
import static org.hamcrest.Matchers.equalTo;

import java.time.Instant;
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
import nl.speyk.AuthorType;

//We only test rest api's used by the frontend
@QuarkusTest
@TestMethodOrder(OrderAnnotation.class)
public class FeedbackResourceTest {

    private static final String ENDPOINT = "/feedback";
    private static final int TEST_ID = 2;
    private static final String TEST_CONTENT = "testcontentpost";
    private static final String TEST_TITLE = "testtitlepost";
    private static final AuthorType TEST_AUTHOR = AuthorType.DOCENT;
    private static final UUID TEST_AUTHOR_UUID = UUID.fromString("3fa85f64-5717-4562-b3fc-2c963f66afa7");
    private static final Instant TEST_TIMESTAMP = Instant.now();

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
    public void shouldListFeedback() {
        givenAuthenticatedAsUser()
                .when().get("/feedback")
                .then().statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", contains(1))
                .and().body("timestamp", contains("2022-03-10T16:15:50Z"))
                .and().body("updateTimestamp", contains("2022-03-10T16:15:50Z"))
                .and().body("authorUuid", contains("3fa85f64-5717-4562-b3fc-2c963f66afa6"))
                .and().body("content", contains("testcontent"))
                .and().body("author", contains("DOCENT"))
                .and().body("title", contains("testtitle"));
    }

    @Test
    @Order(2)
    public void shouldCreateFeedback() {
        Feedback feedback = createFeedback();
        Feedback saved = givenAuthenticatedAsUser()
                .body(feedback)
                .when().post(ENDPOINT)
                .then().statusCode(Response.Status.CREATED.getStatusCode())
                .and().extract().as(Feedback.class);
        assertThat(saved.getId()).isEqualTo(TEST_ID);
    }

    @Test
    @Order(3)
    public void shouldGetFeedback() {
        givenAuthenticatedAsUser()
                .when()
                .get(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.OK.getStatusCode())
                .and().body("id", equalTo(TEST_ID))
                .and().body("authorUuid", equalTo(TEST_AUTHOR_UUID.toString()))
                .and().body("content", equalTo(TEST_CONTENT))
                .and().body("author", equalTo(TEST_AUTHOR.toString()))
                .and().body("title", equalTo(TEST_TITLE));
    }

    @Test
    @Order(4)
    public void shouldNotUpdateFeedbackWithUserRole() {
        Feedback feedback = createFeedback();
        feedback.setContent("updatedcontent");
        givenAuthenticatedAsUser()
                .body(feedback)
                .when()
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(5)
    public void shouldUpdateFeedbackWithDocentRole() {
        Feedback feedback = createFeedback();
        feedback.setContent("updatedcontent");
        givenAuthenticatedAsAdmin()
                .body(feedback)
                .when()
                .put(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    @Test
    @Order(6)
    public void shouldNotDeleteFeedbackWithUserRole() {
        givenAuthenticatedAsUser().when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.FORBIDDEN.getStatusCode());
    }

    @Test
    @Order(7)
    public void shouldDeleteFeedbackWithDocentRole() {
        givenAuthenticatedAsAdmin()
                .when()
                .delete(ENDPOINT + "/{id}", TEST_ID)
                .then()
                .statusCode(Response.Status.NO_CONTENT.getStatusCode());
    }

    private Feedback createFeedback() {
        Feedback feedback = new Feedback();
        feedback.setAuthor(TEST_AUTHOR);
        feedback.setAuthorUuid(TEST_AUTHOR_UUID);
        feedback.setContent(TEST_CONTENT);
        feedback.setTitle(TEST_TITLE);
        feedback.setTimestamp(TEST_TIMESTAMP);
        feedback.setUpdateTimestamp(TEST_TIMESTAMP);
        return feedback;
    }
}
