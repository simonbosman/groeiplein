package nl.speyk.kerndoel;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;

@ResourceProperties(rolesAllowed = "${speyk.roles.docent},${speyk.roles.leerling}")
public interface KerndoelResource extends PanacheRepositoryResource<KerndoelRepository, Kerndoel, Long> {

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Kerndoel> add(Kerndoel entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Kerndoel> update(Long id, Kerndoel entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Boolean> delete(Long id);
}
