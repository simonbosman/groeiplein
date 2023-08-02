package nl.speyk.domein;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;

public interface DomeinResource extends PanacheRepositoryResource<DomeinRepository, Domein, Long> {
}
