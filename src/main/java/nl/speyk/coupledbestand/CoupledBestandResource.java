package nl.speyk.coupledbestand;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;

public interface CoupledBestandResource extends PanacheRepositoryResource<CoupledBestandRepository, CoupledBestand, Long> {
}
