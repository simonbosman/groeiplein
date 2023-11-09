package nl.speyk.score;

import io.quarkus.cache.CacheResult;
import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.*;

import java.util.List;

@ResourceProperties(rolesAllowed = "**")
public interface ScoreResource extends PanacheEntityResource<Score, Long> {

    static final String CACHE_NAME = "nl.speyk.score.Score";

    @GET
    @CacheResult(cacheName = CACHE_NAME)
    @Path("/leerling/{leerlingId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<Score>> findScoreByLeerlingId(@PathParam("leerlingId") Long leerlingId) {
        return Score.getScoreByLeerlingId(leerlingId);
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME)
    @Path("/doel/{doelId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<Score>> findMomentByOpdrachtId(@PathParam("doelId") Long doelId) {
        return Score.getScoreByDoelId(doelId);
    }
}
