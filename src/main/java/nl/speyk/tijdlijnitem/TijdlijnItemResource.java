package nl.speyk.tijdlijnitem;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheRepositoryResource;

public interface TijdlijnItemResource extends PanacheRepositoryResource<TijdlijnItemRepository, TijdlijnItem, Long> {
}
