package nl.speyk.doel;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;


@ResourceProperties(rolesAllowed = "**")
public interface DoelResource extends PanacheRepositoryResource<DoelRepository, Doel, Long> {
}
