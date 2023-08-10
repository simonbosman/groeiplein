package nl.speyk.score;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.smallrye.mutiny.Uni;
import jakarta.ws.rs.*;

import java.util.List;

public interface ScoreResource extends PanacheEntityResource<Score, Long> {

    @GET
    @Path("/leerling/{leerlingId}")
    @Produces("application/json")
    default Uni<List<Score>> findScoreByLeerlingId(@PathParam("leerlingId") Long leerlingId) {
        return Score.getScoreByLeerlingId(leerlingId);
    }

    @GET
    @Path("/doel/{doelId}")
    @Produces("application/json")
    default Uni<List<Score>> findMomentByOpdrachtId(@PathParam("doelId") Long doelId) {
        return Score.getScoreByDoelId(doelId);
    }
}
