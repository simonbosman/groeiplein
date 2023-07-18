package nl.speyk.kerndoel;

import io.smallrye.mutiny.Uni;
import jakarta.ws.rs.Consumes;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import nl.speyk.domein.Domein;
import org.eclipse.microprofile.openapi.annotations.enums.SchemaType;
import org.eclipse.microprofile.openapi.annotations.media.Content;
import org.eclipse.microprofile.openapi.annotations.media.Schema;
import org.eclipse.microprofile.openapi.annotations.responses.APIResponse;
import org.eclipse.microprofile.openapi.annotations.tags.Tag;

import java.util.List;

@Path("/kerndoelen")
@Produces(MediaType.APPLICATION_JSON)
@Consumes(MediaType.APPLICATION_JSON)
@Tag(name = "kerndoel", description = "Kerndoel operations")
@AllArgsConstructor
@Slf4j
public class KerndoelResource {

    private final KerndoelService kerndoelService;

    @GET
    @APIResponse(
            responseCode =  "200",
            description = "Get All Kerndoelen",
            content = @Content(
                    mediaType =  MediaType.APPLICATION_JSON,
                    schema = @Schema(type = SchemaType.ARRAY, implementation = Kerndoel.class)
            )
    )
    public Uni<List<Kerndoel>> get() {return kerndoelService.listAll();}
}
