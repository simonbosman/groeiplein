package nl.speyk.leerling;

import io.smallrye.mutiny.Uni;
import jakarta.inject.Inject;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;
import org.eclipse.microprofile.openapi.annotations.tags.Tag;

import java.util.UUID;

@Path("/leerling")
@Produces(MediaType.APPLICATION_JSON)
@Tag(name = "LeerlingResource")
public class LeerlingCustomResource {

    @Inject
    LeerlingService leerlingService;

    @GET
    @Path("/uuid/{uuId}")
    public Uni<Response> findLeerlingByUuid(@PathParam("uuId") UUID leerlingUuid) {
        return leerlingService.getLeerlingByUuid(leerlingUuid)
                .map(entity -> entity == null ? Response.status(Response.Status.NOT_FOUND).build() :
                        Response.ok(entity).build());
    }
}
