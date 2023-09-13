package nl.speyk.doel;


import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import io.quarkus.test.hibernate.reactive.panache.TransactionalUniAsserter;
import io.quarkus.test.junit.QuarkusTest;
import io.quarkus.test.vertx.RunOnVertxContext;
import jakarta.inject.Inject;

@QuarkusTest
@RunOnVertxContext
public class DoelCustomResourceTest {

    //Given
    private static long niveauId = 1;

    @Inject
    DoelCustomResource doelCustomResource;

    @Test
    public void testFindDoelenByNiveauId(TransactionalUniAsserter asserter) throws Exception {
        asserter.assertThat(() -> //when
                            doelCustomResource.findDoelenByNiveauId(niveauId),
                            t -> {
                                //then
                                Assertions.assertNotNull(t);
                            }
                            );
    }
}
