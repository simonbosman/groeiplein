package nl.speyk.inlevermoment;

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
import jakarta.ws.rs.QueryParam;
import nl.speyk.utils.CustomCacheKeyGenerator;

@ResourceProperties(rolesAllowed = "**")
public interface InleverMomentResource extends PanacheEntityResource<InleverMoment, Long> {

    static final String CACHE_NAME = "nl.speyk.inlevermoment.InleverMoment";

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/leerling/{leerlingId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<InleverMoment>> findMomentByLeerlingId(@PathParam("leerlingId") Long leerlingId) {
        return InleverMoment.getMomentenByLeerlingId(leerlingId);
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/leerlingen")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<InleverMoment>> findMomentByLeerlingIds(@QueryParam("leerlingId") List<Long> leerlingIds) {
        return InleverMoment.getMomentenByLeerlingIds(leerlingIds);
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/opdracht/{opdrachtId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<InleverMoment>> findMomentByOpdrachtId(@PathParam("opdrachtId") Long opdrachtId) {
        return InleverMoment.getMomentenByOpdrachtId(opdrachtId);
    }

    @RolesAllowed("${speyk.roles.docent}")
    Uni<InleverMoment> update(Long id, InleverMoment entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Boolean> delete(Long id);
}
