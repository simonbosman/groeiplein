package nl.speyk.inlevermoment;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.smallrye.mutiny.Uni;
import jakarta.ws.rs.*;

import java.util.List;

public interface InleverMomentResource extends PanacheEntityResource<InleverMoment, Long> {

    @GET
    @Path("/leerling/{leerlingId}")
    @Produces("application/json")
    default Uni<List<InleverMoment>> findMomentByLeerlingId(@PathParam("leerlingId") Long leerlingId) {
        return InleverMoment.getMomentenByLeerlingId(leerlingId);
    }

    @GET
    @Path("/opdracht/{opdrachtId}")
    @Produces("application/json")
    default Uni<List<InleverMoment>> findMomentByOpdrachtId(@PathParam("opdrachtId") Long opdrachtId) {
        return InleverMoment.getMomentenByOpdrachtId(opdrachtId);
    }

    @PUT
    @Path("/relation/{inleverMomentId}/{opdrachtId}")
    default Uni<Integer> setOpdrachtRelation(@PathParam("inleverMomentId") Long inleverMomentId,
                                             @PathParam("opdrachtId") Long opdrachtId) {
        return InleverMoment.setOpdrachtRelation(inleverMomentId, opdrachtId);
    }

    @PUT
    @Path("/relation/{inleverMomentId}/{leerlingId}")
    default Uni<Integer> setLeerlingRelation(@PathParam("inleverMomentId") Long inleverMomentId, @PathParam(
            "leerlingId") Long leerlingId) {
        return InleverMoment.setLeerlingRelation(inleverMomentId, leerlingId);
    }
}
