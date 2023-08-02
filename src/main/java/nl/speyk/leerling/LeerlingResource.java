package nl.speyk.leerling;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;

public interface LeerlingResource extends PanacheRepositoryResource<LeerlingRepository, Leerling, Long> {
}
