package nl.speyk.opdracht;

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

    @Inject
    OpdrachtService opdrachtService;

    @GET
    @Path("/zondergroep")
    @RolesAllowed("**")
    public Uni<List<Opdracht>> findOpdrachtenZonderGroep() {
        return opdrachtService.getOpdrachtenZonderGroep();
    }
}
