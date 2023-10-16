package nl.speyk.groepdoel;

import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import nl.speyk.doel.Doel;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@ResourceProperties(rolesAllowed = "**")
public interface GroepDoelResource extends PanacheEntityResource<GroepDoel, Long> {
    @GET
    @Path("/doelen/{groepUuid}")
    @Produces("application/json")
    @RolesAllowed("**")
    default Uni<List<Doel>> findDoelenByGroupUuid(@PathParam("groepUuid") UUID groepUuid) {
        return GroepDoel.getDoelenByGroepUuid(groepUuid)
            .onItem()
            .transform(gdList -> gdList.stream()
                    .map(gd -> gd.doel)
                    .collect(Collectors.toList()));
    }
}
