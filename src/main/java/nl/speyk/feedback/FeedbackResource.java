package nl.speyk.feedback;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;
import io.quarkus.rest.data.panache.ResourceProperties;

@ResourceProperties(rolesAllowed = "**")
public interface FeedbackResource extends PanacheRepositoryResource<FeedbackRepository, Feedback, Long> {
}
