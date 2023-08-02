package nl.speyk.kerndoel;


import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;

public interface KerndoelResource extends PanacheRepositoryResource<KerndoelRepository, Kerndoel, Long> {
}
