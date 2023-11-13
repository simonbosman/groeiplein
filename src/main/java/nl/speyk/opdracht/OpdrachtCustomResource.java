package nl.speyk.opdracht;

import java.util.List;

import org.eclipse.microprofile.openapi.annotations.tags.Tag;

import io.quarkus.cache.CacheResult;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.inject.Inject;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;
import nl.speyk.utils.CustomCacheKeyGenerator;

@Path("/opdracht")
@Produces(MediaType.APPLICATION_JSON)
@Tag(name = "OpdrachtResource")
public class OpdrachtCustomResource {

    private static final String CACHE_NAME = "nl.speyk.opdracht.Opdracht";

    @Inject
    OpdrachtService opdrachtService;

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/zondergroep")
    @RolesAllowed("**")
    public Uni<List<Opdracht>> findOpdrachtenZonderGroep() {
        return opdrachtService.getOpdrachtenZonderGroep();
    }
}
