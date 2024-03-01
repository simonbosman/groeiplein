package nl.speyk.vakleergebied;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;

@ResourceProperties(rolesAllowed = "${speyk.roles.docent},${speyk.roles.leerling}")
public interface VakleergebiedResource extends PanacheRepositoryResource<VakleergebiedRepository, Vakleergebied, Long> {

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Vakleergebied> add(Vakleergebied entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Vakleergebied> update(Long id, Vakleergebied entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Boolean> delete(Long id);
}
