package nl.speyk.coupledbestand;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.ws.rs.*;

import java.util.List;

// Interface annotated with @ResourceProperties to enable security checks for all roles
@ResourceProperties(rolesAllowed = "**")
public interface CoupledBestandResource extends PanacheEntityResource<CoupledBestand, Long> {

    // Resource method for finding bestanden by inlevermomentId
    // Uses CoupledBestand.getBestandenByInleverMomentId() method to perform the
    // search
    @GET
    @Path("/inlevermoment/{inlevermomentId}")
    @Produces("application/json")
    default Uni<List<CoupledBestand>> findBestandenByInlevermomentId(
            @PathParam("inlevermomentId") Long inlevermomentId) {
        return CoupledBestand.getBestandenByInleverMomentId(inlevermomentId);
    }
}
