package nl.speyk.tijdlijnitem;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.ws.rs.*;

import java.util.List;

@ResourceProperties
public interface TijdlijnItemResource extends PanacheEntityResource<TijdlijnItem, Long> {

    @GET
    @Path("/leerling/{leerlingId}")
    @Produces("application/json")
    default Uni<List<TijdlijnItem>> findItemByLeerlingId(@PathParam("leerlingId") Long leerlingId) {
        return TijdlijnItem.getItemsByLeerlingId(leerlingId);
    }

    @PUT
    @Path("/relation/{tijdlijnItemId}/{leerlingId}")
    default Uni<Integer> setLeerlingRelation(@PathParam("tijdlijnItemId") Long tijdlijnItemId,
                                             @PathParam("leerlingId") Long leerlingId) {
        return TijdlijnItem.setLeerlingRelation(tijdlijnItemId, leerlingId);
    }
}