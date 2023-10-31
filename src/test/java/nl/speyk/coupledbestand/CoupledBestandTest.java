package nl.speyk.coupledbestand;

import io.quarkus.test.hibernate.reactive.panache.TransactionalUniAsserter;
import io.quarkus.test.junit.QuarkusTest;
import io.quarkus.test.vertx.RunOnVertxContext;
import org.junit.jupiter.api.Test;

//All remaining entity methods are generated by Quarkus panache, we only test for additional methods
@QuarkusTest
public class CoupledBestandTest {

    @Test
    @RunOnVertxContext
    public void testFindBestandenByInlevermomentId(TransactionalUniAsserter asserter) {
        asserter.execute(() -> new CoupledBestand().persist());
        asserter.assertEquals(CoupledBestand::count, 1l);
    }
}
