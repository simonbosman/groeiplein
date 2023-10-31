package nl.speyk.groepdoel;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.*;
import jakarta.ws.rs.core.Response;
import nl.speyk.doel.Doel;
import org.eclipse.microprofile.openapi.annotations.responses.APIResponse;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@ResourceProperties(rolesAllowed = "**")
public interface GroepDoelResource extends PanacheEntityResource<GroepDoel, Long> {

    @GET
    @Path("/doelen/{groepUuid}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<Doel>> findDoelenByGroupUuid(@PathParam("groepUuid") UUID groepUuid) {
        return GroepDoel.findByGroepUuid(groepUuid)
            .onItem()
            .transform(gdList -> gdList.stream()
                    .map(gd -> gd.doel)
                    .collect(Collectors.toList()));
    }

    @GET
    @Path("/groepen/{doelId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<UUID>> findGroepenByDoelId(@PathParam("doelId") int doelId) {
        return GroepDoel.findByDoelId(doelId)
                .onItem()
                .transform(gdList -> gdList.stream()
                        .map(gd -> gd.groepUuid)
                        .collect(Collectors.toList()));
    }

    @DELETE
    @Path("/verwijder/{groepUuid}/{doelId}")
    @RolesAllowed("**")
    @APIResponse(
            responseCode = "204"
    )
    default Uni<Response> deleteGroepDoel(@PathParam("groepUuid") UUID groepUuid, @PathParam("doelId") int doelId) {
        return GroepDoel.deleteGroepDoel(groepUuid, doelId)
                .map(numRecs -> {
                    if(numRecs > 0)
                        return Response.status(Response.Status.NO_CONTENT).build();
                    return Response.status(Response.Status.FORBIDDEN).build();
                });
    }
}
