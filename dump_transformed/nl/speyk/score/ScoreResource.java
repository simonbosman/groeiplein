package nl.speyk.score;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import java.util.List;

@ResourceProperties(
   rolesAllowed = {"**"}
)
public interface ScoreResource extends PanacheEntityResource<Score, Long> {
   @GET
   @Path("/leerling/{leerlingId}")
   @Produces({"application/json"})
   @RolesAllowed({"**"})
   default Uni<List<Score>> findScoreByLeerlingId(@PathParam("leerlingId") Long leerlingId) {
      return Score.getScoreByLeerlingId(leerlingId);
   }

   @GET
   @Path("/doel/{doelId}")
   @Produces({"application/json"})
   @RolesAllowed({"**"})
   default Uni<List<Score>> findMomentByOpdrachtId(@PathParam("doelId") Long doelId) {
      return Score.getScoreByDoelId(doelId);
   }
}
