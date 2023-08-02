package nl.speyk.vakleergebied;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;

public interface VakleergebiedResource extends PanacheRepositoryResource<VakleergebiedRepository, Vakleergebied, Long> {
}
