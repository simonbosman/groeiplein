package nl.speyk.tijdlijnitem;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.quarkus.security.Authenticated;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.inject.Inject;
import jakarta.ws.rs.*;
import org.eclipse.microprofile.jwt.JsonWebToken;

import java.util.List;

@ResourceProperties(rolesAllowed = "**")
public interface TijdlijnItemResource extends PanacheEntityResource<TijdlijnItem, Long> {

    @GET
    @Path("/leerling/{leerlingId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<TijdlijnItem>> findItemsByLeerlingId(@PathParam("leerlingId") Long leerlingId) {
        return TijdlijnItem.getItemsByLeerlingId(leerlingId);
    }
}