package nl.speyk.vakleergebied;

import io.quarkus.cache.Cache;
import io.quarkus.cache.CacheName;
import io.quarkus.hibernate.reactive.panache.PanacheRepository;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

@ApplicationScoped
@WithSession
public class VakleergebiedRepository implements PanacheRepository<Vakleergebied> {

    @Inject
    @CacheName("nl.speyk.vakleergebied.Vakleergebied")
    Cache cache;
}
