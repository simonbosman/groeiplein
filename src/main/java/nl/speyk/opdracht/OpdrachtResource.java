package nl.speyk.opdracht;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;

public interface OpdrachtResource extends PanacheRepositoryResource<OpdrachtRepository, Opdracht, Long> {
}
