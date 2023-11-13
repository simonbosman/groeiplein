package nl.speyk.niveau;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;

@ResourceProperties(rolesAllowed = "**")
public interface NiveauResource extends PanacheRepositoryResource<NiveauRepository, Niveau, Long> {
}
