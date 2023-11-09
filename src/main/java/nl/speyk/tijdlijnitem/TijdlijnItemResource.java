package nl.speyk.tijdlijnitem;

import io.quarkus.cache.CacheResult;
import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.*;

import java.util.List;

@ResourceProperties(rolesAllowed = "**")
public interface TijdlijnItemResource extends PanacheEntityResource<TijdlijnItem, Long> {

    static final String CACHE_NAME = "nl.speyk.tijdlijnitem.TijdlijnItem";

    @GET
    @CacheResult(cacheName = CACHE_NAME)
    @Path("/leerling/{leerlingId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<TijdlijnItem>> findItemsByLeerlingId(@PathParam("leerlingId") Long leerlingId) {
        return TijdlijnItem.getItemsByLeerlingId(leerlingId);
    }
}
