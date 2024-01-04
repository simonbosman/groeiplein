package nl.speyk.groepdoel;

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
import nl.speyk.doel.Doel;
import nl.speyk.utils.CustomCacheKeyGenerator;

@ResourceProperties(rolesAllowed = "${speyk.roles.docent},${speyk.roles.leerling}")
public interface GroepDoelResource extends PanacheEntityResource<GroepDoel, Long> {

    static final String CACHE_NAME = "nl.speyk.groepdoel.GroepDoel";

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/doelen/{groepUuid}")
    @Produces("application/json")
    @RolesAllowed({ "${speyk.roles.docent}", "${speyk.roles.leerling}" })
    default Uni<List<Doel>> findDoelenByGroupUuid(@PathParam("groepUuid") UUID groepUuid) {
        return GroepDoel.findByGroepUuid(groepUuid)
                .onItem()
                .transform(gdList -> gdList.stream()
                        .map(gd -> gd.doel)
                        .collect(Collectors.toList()));
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/doelen")
    @Produces("application/json")
    @RolesAllowed({ "${speyk.roles.docent}", "${speyk.roles.leerling}" })
    default Uni<List<Doel>> findDoelenByGroupUuids(@QueryParam("groepUuid") List<UUID> groepUuids) {
        return GroepDoel.findByGroepUuids(groepUuids)
                .onItem()
                .transform(gdList -> gdList.stream()
                        .map(gd -> gd.doel)
                        .collect(Collectors.toList()));
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/groepen/{doelId}")
    @Produces("application/json")
    @RolesAllowed({ "${speyk.roles.docent}", "${speyk.roles.leerling}" })
    default Uni<List<UUID>> findGroepenByDoelId(@PathParam("doelId") int doelId) {
        return GroepDoel.findByDoelId(doelId)
                .onItem()
                .transform(gdList -> gdList.stream()
                        .map(gd -> gd.groepUuid)
                        .collect(Collectors.toList()));
    }

    @DELETE
    @CacheInvalidateAll(cacheName = CACHE_NAME)
    @Path("/verwijder/{groepUuid}/{doelId}")
    @RolesAllowed("${speyk.roles.docent}")
    @APIResponse(responseCode = "204")
    default Uni<Response> deleteGroepDoel(@PathParam("groepUuid") UUID groepUuid, @PathParam("doelId") int doelId) {
        return GroepDoel.deleteGroepDoel(groepUuid, doelId)
                .map(numRecs -> {
                    if (numRecs > 0)
                        return Response.status(Response.Status.NO_CONTENT).build();
                    return Response.status(Response.Status.FORBIDDEN).build();
                });
    }
}
