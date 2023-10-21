package nl.speyk.opdrachtdoel;

import com.sun.java.accessibility.util.TopLevelWindowListener;
import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.*;
import jakarta.ws.rs.core.Response;
import nl.speyk.doel.Doel;
import nl.speyk.opdracht.Opdracht;
import org.eclipse.microprofile.openapi.annotations.responses.APIResponse;

import java.util.List;
import java.util.stream.Collectors;

@ResourceProperties(rolesAllowed = "**")
public interface OpdrachtDoelResource extends PanacheEntityResource<OpdrachtDoel, Long> {

    @GET
    @Path("/doelen/{opdrachtId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<Doel>> findDoelenByOpdrachtId(@PathParam("opdrachtId") int opdrachtId) {
        return OpdrachtDoel.getDoelenbyOpdrachtId(opdrachtId)
                .onItem()
                .transform(odList -> odList.stream()
                        .map(od -> od.doel)
                        .collect(Collectors.toList()));
    }

    @GET
    @Path("/opdrachten/{doelId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<Opdracht>> findOpdrachtenByDoelId(@PathParam("doelId") int doelId) {
        return OpdrachtDoel.getOpdrachtenByDoelId(doelId)
                .onItem()
                .transform(odList -> odList.stream()
                        .map(od -> od.opdracht)
                        .collect(Collectors.toList()));
    }

    @DELETE
    @Path("/verwijder/{opdrachtId}/{doelId}")
    @RolesAllowed("**")
    @APIResponse(
            responseCode = "204"
    )
    default Uni<Response> deleteOpdachtDoel(@PathParam("opdrachtId") int opdrachtId, @PathParam("doelId") int doelId) {
        return OpdrachtDoel.deleteOpdrachtDoel(opdrachtId, doelId)
                .map(numRecs -> {
                    if(numRecs > 0)
                        return Response.status(Response.Status.NO_CONTENT).build();
                    return Response.status(Response.Status.FORBIDDEN).build();
                });
    }
}
