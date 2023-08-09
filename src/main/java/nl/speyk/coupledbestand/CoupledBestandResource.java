package nl.speyk.coupledbestand;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.smallrye.mutiny.Uni;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import nl.speyk.inlevermoment.InleverMoment;

import java.util.List;

public interface CoupledBestandResource extends PanacheEntityResource<CoupledBestand, Long> {

    @GET
    @Path("/inlevermoment/{inlevermomentId}")
    @Produces("application/json")
    default Uni<List<CoupledBestand>> findMomentByLeerlingId(@PathParam("inlevermomentId") Long inlevermomentId) {
        return CoupledBestand.getBestandenByInleverMomentId(inlevermomentId);
    }

}
