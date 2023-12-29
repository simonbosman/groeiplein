package nl.speyk.domein;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;

@ResourceProperties(rolesAllowed = "${speyk.roles.docent},${speyk.roles.leerling}")
public interface DomeinResource extends PanacheRepositoryResource<DomeinRepository, Domein, Long> {
    @RolesAllowed("${speyk.roles.docent}")
    Uni<Domein> add(Domein entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Domein> update(Long id, Domein entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Boolean> delete(Long id);
}
