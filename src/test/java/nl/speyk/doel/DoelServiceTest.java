package nl.speyk.doel;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import io.quarkus.test.hibernate.reactive.panache.TransactionalUniAsserter;
import io.quarkus.test.junit.QuarkusTest;
import io.quarkus.test.vertx.RunOnVertxContext;
import jakarta.inject.Inject;

@QuarkusTest
@RunOnVertxContext
class DoelServiceTest {

    // Given
    private static long niveauId = 1;

    @Inject
    DoelService doelService;

    @Test
    void shouldGetDoelenByNiveauId(TransactionalUniAsserter asserter) {
        asserter.assertNotNull(() -> doelService.getDoelenByNiveauId(niveauId));
    }
}
