package nl.speyk.coupledbestand;

import java.util.List;

import io.quarkus.cache.CacheResult;
import io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource;
import io.quarkus.rest.data.panache.ResourceProperties;
import io.smallrye.mutiny.Uni;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import nl.speyk.utils.CustomCacheKeyGenerator;

@ResourceProperties(rolesAllowed = "${speyk.roles.docent},${speyk.roles.leerling}")
public interface CoupledBestandResource extends PanacheEntityResource<CoupledBestand, Long> {

    static final String CACHE_NAME = "nl.speyk.coupledbestand.CoupledBestand";

    @GET
    @CacheResult(cacheName = CACHE_NAME, keyGenerator = CustomCacheKeyGenerator.class)
    @Path("/inlevermoment/{inlevermomentId}")
    @Produces("application/json")
    default Uni<List<CoupledBestand>> findBestandenByInlevermomentId(
            @PathParam("inlevermomentId") Long inlevermomentId) {
        return CoupledBestand.getBestandenByInleverMomentId(inlevermomentId);
    }

    @RolesAllowed("${speyk.roles.docent}")
    Uni<CoupledBestand> update(Long id, CoupledBestand entity);

    @RolesAllowed("${speyk.roles.docent}")
    Uni<Boolean> delete(Long id);
}
