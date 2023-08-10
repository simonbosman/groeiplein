package nl.speyk.coupledbestand;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.smallrye.mutiny.Uni;
import jakarta.ws.rs.*;

import java.util.List;

public interface CoupledBestandResource extends PanacheEntityResource<CoupledBestand, Long> {

    @GET
    @Path("/inlevermoment/{inlevermomentId}")
    @Produces("application/json")
    default Uni<List<CoupledBestand>> findMomentByLeerlingId(@PathParam("inlevermomentId") Long inlevermomentId) {
        return CoupledBestand.getBestandenByInleverMomentId(inlevermomentId);
    }

    @PUT
    @Path("/relation/{bestandId}/{inleverMomentId}")
    default Uni<Integer> setInleverMomentRelation(@PathParam("bestandId") Long bestandId,
                                                  @PathParam("inleverMomentId") Long inleverMomentId) {
        return CoupledBestand.setInleverMomentRelation(bestandId, inleverMomentId);
    }
}