package nl.speyk.inlevermoment;

import io.quarkus.cache.CacheResult;
import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.*;

import java.util.List;

@ResourceProperties(rolesAllowed = "**")
public interface InleverMomentResource extends PanacheEntityResource<InleverMoment, Long> {

    static final String CACHE_NAME = "nl.speyk.inlevermoment.InleverMoment";

    @GET
    @CacheResult(cacheName = CACHE_NAME)
    @Path("/leerling/{leerlingId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<InleverMoment>> findMomentByLeerlingId(@PathParam("leerlingId") Long leerlingId) {
        return InleverMoment.getMomentenByLeerlingId(leerlingId);
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME)
    @Path("/opdracht/{opdrachtId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<InleverMoment>> findMomentByOpdrachtId(@PathParam("opdrachtId") Long opdrachtId) {
        return InleverMoment.getMomentenByOpdrachtId(opdrachtId);
    }
}
