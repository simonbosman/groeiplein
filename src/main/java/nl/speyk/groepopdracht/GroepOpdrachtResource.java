package nl.speyk.groepopdracht;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

import org.eclipse.microprofile.openapi.annotations.responses.APIResponse;

import io.quarkus.cache.CacheInvalidateAll;
import io.quarkus.cache.CacheResult;
import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.DELETE;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.QueryParam;
import jakarta.ws.rs.core.Response;
import nl.speyk.opdracht.Opdracht;
import nl.speyk.utils.CustomCacheKeyGenerator;

@ResourceProperties(rolesAllowed = "**")
public interface GroepOpdrachtResource extends PanacheEntityResource<GroepOpdracht, Long> {

    static final String CACHE_NAME = "nl.speyk.groepopdracht.GroepOpdracht";

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/opdrachten/{groepUuid}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<Opdracht>> findOpdrachtByGroupUuid(@PathParam("groepUuid") UUID groepUuid) {
        return GroepOpdracht.findByGroepUuid(groepUuid)
                .onItem()
                .transform(odList -> odList.stream()
                        .map(go -> go.opdracht)
                        .collect(Collectors.toList()));
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/opdrachten")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<Opdracht>> findOpdrachtByGroepUuids(@QueryParam("groepUuid") List<UUID> groepUuids) {
        return GroepOpdracht.findByGroepUuids(groepUuids)
                .onItem()
                .transform(odList -> odList.stream()
                        .map(go -> go.opdracht)
                        .collect(Collectors.toList()));
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/groepen/{opdrachtId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<UUID>> findGroepenByOpdrachtId(@PathParam("opdrachtId") int opdrachtId) {
        return GroepOpdracht.findByOpdrachtId(opdrachtId)
                .onItem()
                .transform(odList -> odList.stream()
                        .map(go -> go.groepUuid)
                        .collect(Collectors.toList()));
    }

    @DELETE
    @CacheInvalidateAll(cacheName = CACHE_NAME)
    @Path("/verwijder/{groepUuid}/{opdrachtId}")
    @RolesAllowed("**")
    @APIResponse(responseCode = "204")
    default Uni<Response> deleteGroepOpdracht(@PathParam("groepUuid") UUID groepUuid,
            @PathParam("opdrachtId") int opdrachtId) {
        return GroepOpdracht.deleteGroepOpdracht(groepUuid, opdrachtId)
                .map(numRecs -> {
                    if (numRecs > 0)
                        return Response.status(Response.Status.NO_CONTENT).build();
                    return Response.status(Response.Status.FORBIDDEN).build();
                });
    }
}
