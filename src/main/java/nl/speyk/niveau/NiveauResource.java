package nl.speyk.niveau;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;

public interface NiveauResource extends PanacheRepositoryResource<NiveauRepository, Niveau, Long> {
}
