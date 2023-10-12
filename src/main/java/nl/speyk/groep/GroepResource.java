package nl.speyk.groep;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;

@ResourceProperties(rolesAllowed = "**")
public interface GroepResource extends PanacheEntityResource<Groep, Long> {
}
