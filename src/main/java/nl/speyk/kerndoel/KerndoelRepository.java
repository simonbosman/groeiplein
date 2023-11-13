package nl.speyk.kerndoel;

import io.quarkus.cache.Cache;
import io.quarkus.cache.CacheName;
import io.quarkus.hibernate.reactive.panache.PanacheRepository;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

@ApplicationScoped
@WithSession
public class KerndoelRepository implements PanacheRepository<Kerndoel> {

    @Inject
    @CacheName("nl.speyk.kerndoel.Kerndoel")
    Cache cache;
}
