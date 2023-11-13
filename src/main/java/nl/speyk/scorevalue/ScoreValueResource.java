package nl.speyk.scorevalue;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;

@ResourceProperties(rolesAllowed = "**")
public interface ScoreValueResource extends PanacheRepositoryResource<ScoreValueRepository, ScoreValue, Long> {
}