package nl.speyk.inlevermoment;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;

public interface InleverMomentResource extends PanacheRepositoryResource<InleverMomentRepository, InleverMoment, Long> {
}
