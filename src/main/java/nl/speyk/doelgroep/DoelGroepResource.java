package nl.speyk.doelgroep;

import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;

public interface DoelGroepResource extends PanacheEntityResource<DoelGroep, Long> {
}
