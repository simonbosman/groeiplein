package nl.speyk.tijdlijnitem;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;

import java.util.Collections;
import java.util.List;

@ResourceProperties
public interface TijdlijnItemResource extends PanacheEntityResource<TijdlijnItem, Long> {

    @GET
    @Path("/leerling/{leerlingId}")
    @Produces("application/json")
    default Uni<List<TijdlijnItem>> findByLeerlingId(@PathParam("leerlingId") Long leerlingId) {
        return TijdlijnItem.getItemsByLeerlingId(leerlingId);
    }
}