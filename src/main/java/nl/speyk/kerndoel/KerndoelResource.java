package nl.speyk.kerndoel;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;

@ResourceProperties(rolesAllowed = "**")
public interface KerndoelResource extends PanacheRepositoryResource<KerndoelRepository, Kerndoel, Long> {
}
