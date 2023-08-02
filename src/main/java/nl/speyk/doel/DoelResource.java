package nl.speyk.doel;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;

public interface DoelResource extends PanacheRepositoryResource<DoelRepository, Doel, Long> {
}
