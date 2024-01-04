package nl.speyk.score;

import io.quarkus.cache.CacheResult;
import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.*;
import nl.speyk.utils.CustomCacheKeyGenerator;

import java.util.List;

@ResourceProperties(rolesAllowed = "${speyk.roles.docent},${speyk.roles.leerling}")
public interface ScoreResource extends PanacheEntityResource<Score, Long> {

    static final String CACHE_NAME = "nl.speyk.score.Score";

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/leerling/{leerlingId}")
    @Produces("application/json")
    @RolesAllowed({ "${speyk.roles.docent}", "${speyk.roles.leerling}" })
    default Uni<List<Score>> findScoreByLeerlingId(@PathParam("leerlingId") Long leerlingId) {
        return Score.getScoreByLeerlingId(leerlingId);
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/leerlingen")
    @Produces("application/json")
    @RolesAllowed({ "${speyk.roles.docent}", "${speyk.roles.leerling}" })
    default Uni<List<Score>> findScoreByLeerlingIds(@QueryParam("leerlingId") List<Long> leerlingIds) {
        return Score.getScoreByLeerlingIds(leerlingIds);
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/doel/{doelId}")
    @Produces("application/json")
    @RolesAllowed({ "${speyk.roles.docent}", "${speyk.roles.leerling}" })
    default Uni<List<Score>> findMomentByOpdrachtId(@PathParam("doelId") Long doelId) {
        return Score.getScoreByDoelId(doelId);
    }

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Score> update(Long id, Score entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Boolean> delete(Long id);
}
