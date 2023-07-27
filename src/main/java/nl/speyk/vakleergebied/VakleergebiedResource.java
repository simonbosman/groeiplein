package nl.speyk.vakleergebied;

import io.quarkus.hibernate.reactive.panache.common.WithSession;
import io.smallrye.mutiny.Uni;
import jakarta.ws.rs.Consumes;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.eclipse.microprofile.openapi.annotations.enums.SchemaType;
import org.eclipse.microprofile.openapi.annotations.media.Content;
import org.eclipse.microprofile.openapi.annotations.media.Schema;
import org.eclipse.microprofile.openapi.annotations.responses.APIResponse;
import org.eclipse.microprofile.openapi.annotations.tags.Tag;

import java.util.List;

@Path("/vakleergebieden")
@Produces(MediaType.APPLICATION_JSON)
@Consumes(MediaType.APPLICATION_JSON)
@Tag(name = "vakleergebied", description = "Vakleergebied operations")
@AllArgsConstructor
@Slf4j
public class VakleergebiedResource {

    private final VakleergebiedService vakleergebiedService;
    private final VakleergebiedRepository vakleergebiedRepository;

    @GET
    @APIResponse(responseCode = "200", description = "Get all Vakleergebieden", content = @Content(mediaType = MediaType.APPLICATION_JSON, schema = @Schema(type = SchemaType.ARRAY, implementation = Vakleergebied.class)))
    public Uni<List<Vakleergebied>> get() {
        return vakleergebiedService.listAll();
    }
}
