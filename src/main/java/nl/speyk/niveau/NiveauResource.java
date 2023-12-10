package nl.speyk.niveau;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;

@ResourceProperties(rolesAllowed = "**")
public interface NiveauResource extends PanacheRepositoryResource<NiveauRepository, Niveau, Long> {

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Niveau> add(Niveau entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Niveau> update(Long id, Niveau entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Boolean> delete(Long id);
}
