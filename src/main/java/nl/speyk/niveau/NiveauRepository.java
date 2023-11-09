package nl.speyk.niveau;

import io.quarkus.cache.Cache;
import io.quarkus.cache.CacheName;
import io.quarkus.hibernate.reactive.panache.PanacheRepository;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

@ApplicationScoped
@WithSession
public class NiveauRepository implements PanacheRepository<Niveau> {

    @Inject
    @CacheName("nl.speyk.niveau.Niveau")
    Cache cache;
}
