package nl.speyk.feedback;

import io.quarkus.cache.Cache;
import io.quarkus.cache.CacheName;
import io.quarkus.hibernate.reactive.panache.PanacheRepository;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;

@ApplicationScoped
@WithSession
public class FeedbackRepository implements PanacheRepository<Feedback> {

    @Inject
    @CacheName("nl.speyk.feedback.Feedback")
    Cache cache;
}
