package nl.speyk.doel;

import java.util.List;

import org.eclipse.microprofile.openapi.annotations.tags.Tag;

import io.quarkus.cache.CacheResult;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.inject.Inject;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;

@Path("/doel")
@Produces(MediaType.APPLICATION_JSON)
@Tag(name = "DoelResource")
public class DoelCustomResource {

    @Inject
    DoelService doelService;

    private static final String CACHE_NAME = "nl.speyk.doel.Doel";

    @GET
    @CacheResult(cacheName = CACHE_NAME)
    @Path("/niveau/{niveauId}")
    @RolesAllowed("**")
    public Uni<List<Doel>> findDoelenByNiveauId(@PathParam("niveauId") Long niveauId) {
        return doelService.getDoelenByNiveauId(niveauId);
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME)
    @Path("/zondergroep")
    @RolesAllowed("**")
    public Uni<List<Doel>> findDoelenZonderGroep() {
        return doelService.getDoelenZonderGroep();
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME)
    @Path("/vakleergebied/{vakleergebiedId}")
    @RolesAllowed("**")
    public Uni<List<Doel>> findDoelenByVakleergebiedId(@PathParam("vakleergebiedId") Long vakleergebiedId) {
        return doelService.getDoelenByVakleergebiedId(vakleergebiedId);
    }
}
