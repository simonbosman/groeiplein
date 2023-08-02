package nl.speyk.score;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;

public interface ScoreResource extends PanacheRepositoryResource<ScoreRepository, Score, Long> {
}
