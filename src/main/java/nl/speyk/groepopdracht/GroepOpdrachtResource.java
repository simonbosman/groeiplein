package nl.speyk.groepopdracht;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.*;
import jakarta.ws.rs.core.Response;
import nl.speyk.opdracht.Opdracht;
import org.eclipse.microprofile.openapi.annotations.responses.APIResponse;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@ResourceProperties(rolesAllowed = "**")
public interface GroepOpdrachtResource extends PanacheEntityResource<GroepOpdracht, Long> {

    @GET
    @Path("/opdrachten/{groepUuid}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<Opdracht>> findOpdrachtByGroupUid(@PathParam("groepUuid") UUID groepUuid) {
        return GroepOpdracht.findByGroepUuid(groepUuid)
                .onItem()
                .transform(odList -> odList.stream()
                        .map(go -> go.opdracht)
                        .collect(Collectors.toList()));
    }

    @GET
    @Path("/groepen/{opdrachtId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<UUID>> findGroepenByOpdrachtId(@PathParam("opdrachtId") int opdrachtId) {
        return GroepOpdracht.findByOpdrachtId(opdrachtId)
                .onItem()
                .transform(odList -> odList.stream()
                        .map(go -> go.groepUuid)
                        .collect(Collectors.toList()));
    }


    @DELETE
    @Path("/verwijder/{groepUuid}/{opdrachtId}")
    @RolesAllowed("**")
    @APIResponse(
            responseCode = "204"
    )
    default Uni<Response> deleteGroepOpdracht(@PathParam("groepUuid") UUID groepUuid,
                                              @PathParam("opdrachtId") int opdrachtId) {
        return GroepOpdracht.deleteGroepOpdracht(groepUuid, opdrachtId)
                .map(numRecs -> {
                    if(numRecs > 0)
                        return Response.status(Response.Status.NO_CONTENT).build();
                    return Response.status(Response.Status.FORBIDDEN).build();
                });
    }
}
