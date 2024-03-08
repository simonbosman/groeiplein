package nl.speyk.leerling;

import java.util.List;
import java.util.UUID;

import org.eclipse.microprofile.openapi.annotations.responses.APIResponseSchema;
import org.eclipse.microprofile.openapi.annotations.tags.Tag;

import io.quarkus.cache.CacheResult;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.inject.Inject;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.QueryParam;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;
import nl.speyk.utils.CustomCacheKeyGenerator;

@Path("/leerling")
@Produces(MediaType.APPLICATION_JSON)
@Tag(name = "LeerlingResource")
@RolesAllowed({ "${speyk.roles.docent}", "${speyk.roles.leerling}" })
public class LeerlingCustomResource {

    private static final String CACHE_NAME = "nl.speyk.leerling.Leerling";
    @Inject
    LeerlingService leerlingService;

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/uuid/{uuId}")
    @Produces("application/json")
    @APIResponseSchema(value = Leerling.class, responseCode = "200")
    public Uni<Response> findLeerlingByUuid(@PathParam("uuId") UUID leerlingUuid) {
        return leerlingService.getLeerlingByUuid(leerlingUuid)
                .map(entity -> entity == null ? Response.status(Response.Status.NOT_FOUND).build()
                        : Response.ok(entity).build());
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/uuids")
    @Produces("application/json")
    public Uni<List<Leerling>> findLeerlingenByUuids(@QueryParam("uuid") List<UUID> uuids) {
        return leerlingService.getLeerlingenByUuids(uuids);
    }
}
