package nl.speyk.opdracht;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;

@ResourceProperties(rolesAllowed = "${speyk.roles.docent},${speyk.roles.leerling}")
public interface OpdrachtResource extends PanacheRepositoryResource<OpdrachtRepository, Opdracht, Long> {

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Opdracht> add(Opdracht entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Opdracht> update(Long id, Opdracht entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Boolean> delete(Long id);
}
