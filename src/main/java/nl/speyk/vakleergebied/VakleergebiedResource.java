package nl.speyk.vakleergebied;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;

@ResourceProperties(rolesAllowed = "**")
public interface VakleergebiedResource extends PanacheRepositoryResource<VakleergebiedRepository, Vakleergebied,
        Long> {
}
