package nl.speyk.score;

import io.quarkus.hibernate.reactive.panache.PanacheRepository;
import io.quarkus.hibernate.reactive.panache.common.WithSession;
import jakarta.enterprise.context.ApplicationScoped;
import nl.speyk.scorevalue.ScoreValue;

@ApplicationScoped
@WithSession
public class ScoreRepository implements PanacheRepository<Score> {
}
