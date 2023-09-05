package nl.speyk;

import io.quarkus.runtime.Quarkus;
import io.quarkus.runtime.QuarkusApplication;

public class ApiCli implements QuarkusApplication {

    @Override
    public int run(String... args) {
        Quarkus.waitForExit();
        return 0;
    }
}
