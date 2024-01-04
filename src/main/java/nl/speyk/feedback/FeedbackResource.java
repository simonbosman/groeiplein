package nl.speyk.feedback;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;

@ResourceProperties(rolesAllowed = "${speyk.roles.docent},${speyk.roles.leerling}")
public interface FeedbackResource extends PanacheRepositoryResource<FeedbackRepository, Feedback, Long> {

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Feedback> update(Long id, Feedback entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Boolean> delete(Long id);
}
