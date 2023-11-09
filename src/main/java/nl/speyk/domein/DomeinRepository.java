package nl.speyk.domein;

import io.quarkus.cache.Cache;
import io.quarkus.cache.CacheName;
import io.quarkus.hibernate.reactive.panache.PanacheRepository;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

@ApplicationScoped
@WithSession
public class DomeinRepository implements PanacheRepository<Domein> {

    @Inject
    @CacheName("nl.speyk.domein.Domein")
    Cache cache;
}
