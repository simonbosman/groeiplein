package nl.speyk.opdracht;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;

@ResourceProperties(rolesAllowed = "**")
public interface OpdrachtResource extends PanacheRepositoryResource<OpdrachtRepository, Opdracht, Long> {
}
