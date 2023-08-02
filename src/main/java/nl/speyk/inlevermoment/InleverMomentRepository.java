package nl.speyk.inlevermoment;

import io.quarkus.hibernate.reactive.panache.PanacheRepository;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import jakarta.enterprise.context.ApplicationScoped;

@ApplicationScoped
@WithSession
public class InleverMomentRepository implements PanacheRepository<InleverMoment> {
}
