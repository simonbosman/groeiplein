package nl.speyk.leerling;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;

@ResourceProperties(rolesAllowed = "${speyk.roles.docent},${speyk.roles.leerling}")
public interface LeerlingResource extends PanacheRepositoryResource<LeerlingRepository, Leerling, Long> {

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Leerling> update(Long id, Leerling entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Boolean> delete(Long id);
}
