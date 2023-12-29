package nl.speyk.doel;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;

@ResourceProperties(rolesAllowed = "${speyk.roles.docent},${speyk.roles.leerling}")
public interface DoelResource extends PanacheRepositoryResource<DoelRepository, Doel, Long> {
    @RolesAllowed("${speyk.roles.docent}")
    Uni<Doel> add(Doel entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Doel> update(Long id, Doel entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Boolean> delete(Long id);
}
