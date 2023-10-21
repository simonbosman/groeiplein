package nl.speyk.doel;

import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.inject.Inject;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;
import org.eclipse.microprofile.openapi.annotations.tags.Tag;

import java.util.List;

@Path("/doel")
@Produces(MediaType.APPLICATION_JSON)
@Tag(name = "DoelResource")
public class DoelCustomResource {

    @Inject
    DoelService doelService;

    @GET
    @Path("/niveau/{niveauId}")
    @RolesAllowed("**")
    public Uni<List<Doel>> findDoelenByNiveauId(@PathParam("niveauId") Long niveauId) {
        return doelService.getDoelenByNiveauId(niveauId);
    }

    @GET
    @Path("/zondergroep")
    @RolesAllowed("**")
    public Uni<List<Doel>> findDoelenZonderGroep() {
        return doelService.getDoelenZonderGroep();
    }

    @GET
    @Path("/zonderopdracht")
    @RolesAllowed("**")
    public Uni<List<Doel>> findDoelenZonderOpdracht() {
        return doelService.getDoelenZonderOpdracht();
    }

    @GET
    @Path("/vakleergebied/{vakleergebiedId}")
    @RolesAllowed("**")
    public Uni<List<Doel>> findDoelenByVakleergebiedId(@PathParam("vakleergebiedId") Long vakleergebiedId) {
        return doelService.getDoelenByVakleergebiedId(vakleergebiedId);
    }
}
