package nl.speyk.opdracht;

import io.quarkiverse.bucket4j.runtime.RateLimited;
import io.quarkus.hibernate.reactive.panache.common.WithSessionOnDemand;
import io.smallrye.mutiny.Uni;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

import java.util.List;

@ApplicationScoped
@WithSessionOnDemand
@RateLimited(bucket = "restapi")
public class OpdrachtService {

    @Inject
    OpdrachtRepository opdrachtRepository;

    public Uni<List<Opdracht>> getOpdrachtenZonderGroep() {
        return opdrachtRepository.find("#Opdracht.ZonderGroepen").list();
    }
}
