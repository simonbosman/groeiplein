package nl.speyk.scorevalue;

import io.quarkus.cache.Cache;
import io.quarkus.cache.CacheName;
import io.quarkus.hibernate.reactive.panache.PanacheRepository;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

@ApplicationScoped
@WithSession
public class ScoreValueRepository implements PanacheRepository<ScoreValue> {

    @Inject
    @CacheName("nl.speyk.scorevalue.ScoreValue")
    Cache cache;
}
