package nl.speyk.leerling;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;

@ResourceProperties(rolesAllowed = "**")
public interface LeerlingResource extends PanacheRepositoryResource<LeerlingRepository, Leerling, Long> {
}
