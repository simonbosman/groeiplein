package nl.speyk.feedback;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;

public interface FeedbackResource extends PanacheRepositoryResource<FeedbackRepository, Feedback, Long> {
}
