package nl.speyk.doel;

import io.quarkiverse.bucket4j.runtime.RateLimited;
import io.quarkus.hibernate.reactive.panache.PanacheRepository;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import io.quarkus.hibernate.reactive.panache.common.WithSessionOnDemand;
import jakarta.enterprise.context.ApplicationScoped;

@ApplicationScoped
@WithSessionOnDemand
public class DoelRepository implements PanacheRepository<Doel> {
}


