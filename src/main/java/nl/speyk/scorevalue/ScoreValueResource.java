package nl.speyk.scorevalue;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;

@ResourceProperties(rolesAllowed = "${speyk.roles.docent},${speyk.roles.leerling}")
public interface ScoreValueResource extends PanacheRepositoryResource<ScoreValueRepository, ScoreValue, Long> {

    @RolesAllowed("${speyk.roles.docent}")
    Uni<ScoreValue> add(ScoreValue entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<ScoreValue> update(Long id, ScoreValue entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Boolean> delete(Long id);
}
