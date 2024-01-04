package nl.speyk.tijdlijnitem;

import java.util.List;

import io.quarkus.cache.CacheResult;
import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import nl.speyk.utils.CustomCacheKeyGenerator;

@ResourceProperties(rolesAllowed = "${speyk.roles.docent},${speyk.roles.leerling}")
public interface TijdlijnItemResource extends PanacheEntityResource<TijdlijnItem, Long> {

    static final String CACHE_NAME = "nl.speyk.tijdlijnitem.TijdlijnItem";

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/leerling/{leerlingId}")
    @Produces("application/json")
    @RolesAllowed({ "${speyk.roles.docent}", "${speyk.roles.leerling}" })
    default Uni<List<TijdlijnItem>> findItemsByLeerlingId(@PathParam("leerlingId") Long leerlingId) {
        return TijdlijnItem.getItemsByLeerlingId(leerlingId);
    }
    @RolesAllowed("${speyk.roles.docent}")
    Uni<Boolean> delete(Long id);
}
