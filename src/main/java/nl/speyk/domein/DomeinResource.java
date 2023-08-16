package nl.speyk.domein;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;

@ResourceProperties(rolesAllowed = "**")
public interface DomeinResource extends PanacheRepositoryResource<DomeinRepository, Domein, Long> {
}
