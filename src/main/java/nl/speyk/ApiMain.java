package nl.speyk;

import io.quarkus.runtime.Quarkus;
import io.quarkus.runtime.annotations.QuarkusMain;


@QuarkusMain
public class ApiMain {

    public static void main(String... args) {
       Quarkus.run(ApiCli.class, args);
    }
}
