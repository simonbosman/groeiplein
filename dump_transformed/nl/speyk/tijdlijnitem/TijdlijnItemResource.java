package nl.speyk.tijdlijnitem;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;

@ResourceProperties(
   rolesAllowed = {"**"}
)
public interface TijdlijnItemResource extends PanacheEntityResource {
   @GET
   @Path("/leerling/{leerlingId}")
   @Produces({"application/json"})
   @RolesAllowed({"**"})
   default Uni findItemsByLeerlingId(@PathParam("leerlingId") Long leerlingId) {
      return TijdlijnItem.getItemsByLeerlingId(leerlingId);
   }
}
