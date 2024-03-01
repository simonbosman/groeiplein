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
import nl.speyk.utils.CustomCacheKeyGenerator;

@Path("/doel")
@Produces(MediaType.APPLICATION_JSON)
@Tag(name = "DoelResource")
@RolesAllowed({ "${speyk.roles.docent}", "${speyk.roles.leerling}" })
public class DoelCustomResource {

    @Inject
    DoelService doelService;

    private static final String CACHE_NAME = "nl.speyk.doel.Doel";

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/niveau/{niveauId}")
    public Uni<List<Doel>> findDoelenByNiveauId(@PathParam("niveauId") Long niveauId) {
        return doelService.getDoelenByNiveauId(niveauId);
}

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/zondergroep")
    public Uni<List<Doel>> findDoelenZonderGroep() {
        return doelService.getDoelenZonderGroep();
    }

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/vakleergebied/{vakleergebiedId}")
    public Uni<List<Doel>> findDoelenByVakleergebiedId(@PathParam("vakleergebiedId") Long vakleergebiedId) {
        return doelService.getDoelenByVakleergebiedId(vakleergebiedId);
    }
}
