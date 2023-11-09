package nl.speyk.opdracht;

import io.quarkus.cache.CacheResult;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.inject.Inject;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;
import org.eclipse.microprofile.openapi.annotations.tags.Tag;

import java.util.List;

@Path("/opdracht")
@Produces(MediaType.APPLICATION_JSON)
@Tag(name = "OpdrachtResource")
public class OpdrachtCustomResource {

    private static final String CACHE_NAME = "nl.speyk.opdracht.Opdracht";

    @Inject
    OpdrachtService opdrachtService;

    @GET
    @CacheResult(cacheName = CACHE_NAME)
    @Path("/zondergroep")
    @RolesAllowed("**")
    public Uni<List<Opdracht>> findOpdrachtenZonderGroep() {
        return opdrachtService.getOpdrachtenZonderGroep();
    }
}
