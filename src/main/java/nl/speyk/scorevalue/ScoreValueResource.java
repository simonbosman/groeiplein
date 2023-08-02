package nl.speyk.scorevalue;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;

public interface ScoreValueResource extends PanacheRepositoryResource<ScoreValueRepository, ScoreValue, Long> {
}
