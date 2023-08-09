package nl.speyk.inlevermoment;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.smallrye.mutiny.Uni;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import nl.speyk.tijdlijnitem.TijdlijnItem;

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
}
