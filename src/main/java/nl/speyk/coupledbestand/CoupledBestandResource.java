package nl.speyk.coupledbestand;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.*;

import java.util.List;

@ResourceProperties(rolesAllowed = "**")
public interface CoupledBestandResource extends PanacheEntityResource<CoupledBestand, Long> {

    @GET
    @Path("/inlevermoment/{inlevermomentId}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<CoupledBestand>> findMomentByLeerlingId(@PathParam("inlevermomentId") Long inlevermomentId) {
        return CoupledBestand.getBestandenByInleverMomentId(inlevermomentId);
    }
}
