package nl.speyk.domein;

import io.smallrye.mutiny.Uni;
import jakarta.validation.Valid;
import jakarta.ws.rs.*;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;
import lombok.AllArgsConstructor;
import lombok.NonNull;
import lombok.extern.slf4j.Slf4j;
import nl.speyk.exception.ErrorResponse;
import nl.speyk.exception.ServiceException;
import org.eclipse.microprofile.openapi.annotations.enums.SchemaType;
import org.eclipse.microprofile.openapi.annotations.media.Content;
import org.eclipse.microprofile.openapi.annotations.media.Schema;
import org.eclipse.microprofile.openapi.annotations.responses.APIResponse;
import org.eclipse.microprofile.openapi.annotations.tags.Tag;

import java.net.URI;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

@Path("/domeinen")
@Produces(MediaType.APPLICATION_JSON)
@Consumes(MediaType.APPLICATION_JSON)
@Tag(name = "domein", description = "Domein Operations")
@AllArgsConstructor
@Slf4j
class DomeinResource {

    private final DomeinService domeinService;

    @GET
    @APIResponse(responseCode = "200", description = "Get all Domeinen", content = @Content(mediaType = MediaType.APPLICATION_JSON, schema = @Schema(type = SchemaType.ARRAY, implementation = Domein.class)))
    public Uni<List<Domein>> get() {
        return domeinService.listAll();
    }

    @GET
    @Path("/{domeinId}")
    @APIResponse(responseCode = "200", description = "Get Domein by domeinId", content = @Content(mediaType = MediaType.APPLICATION_JSON, schema = @Schema(type = SchemaType.OBJECT, implementation = Domein.class)))
    @APIResponse(responseCode = "404", description = "Domein does not exist for domeinId", content = @Content(mediaType = MediaType.APPLICATION_JSON))
    public Uni<Response> getDomein(UUID domeinId) {
        return domeinService.findById(domeinId).onItem().transform(domein -> domein != null ? Response.ok(domein) : Response.status(Response.Status.NOT_FOUND)).onItem().transform(Response.ResponseBuilder::build);
    }

    @POST
    @APIResponse(responseCode = "201", description = "Domein Created", content = @Content(mediaType = MediaType.APPLICATION_JSON, schema = @Schema(type = SchemaType.OBJECT, implementation = Domein.class)))
    @APIResponse(responseCode = "500", description = "Internal server error", content = @Content(mediaType = MediaType.APPLICATION_JSON, schema = @Schema(type = SchemaType.OBJECT, implementation = ErrorResponse.class)))
    @APIResponse(responseCode = "400", description = "Bad request", content = @Content(mediaType = MediaType.APPLICATION_JSON))
    public Uni<Response> post(@NonNull @Valid Domein domein) {
        return domeinService.save(domein).onItem().transform(domeinCreated -> URI.create("/domeinen/" + domeinCreated.getDomeinId())).onItem().transform(uri -> Response.created(uri).build());
    }

    @PUT
    @Path("/{domeinId}")
    @APIResponse(responseCode = "204", description = "Domein is updated")
    @APIResponse(responseCode = "500", description = "Path variable domeinId does not match Domein.domeinId")
    @APIResponse(responseCode = "404", description = "No domein found for the domeinId provided")
    public Uni<Response> put(@NonNull UUID domeinId, @NonNull @Valid Domein domein) {
        if (!Objects.equals(domeinId, domein.getDomeinId()))
            throw new ServiceException("Path variable domeinId does not match Domein.domeinId");
        return domeinService.update(domein).onItem().transform(res -> res >= 1 ? Response.status(Response.Status.NO_CONTENT) : Response.status(Response.Status.NOT_FOUND)).onItem().transform(Response.ResponseBuilder::build);
    }

    @DELETE
    @Path("/{domeinId}")
    @APIResponse(responseCode = "204", description = "Domein is deleted")
    @APIResponse(responseCode = "500", description = "Database error", content = @Content(mediaType = MediaType.APPLICATION_JSON, schema = @Schema(type = SchemaType.OBJECT, implementation = ErrorResponse.class)))
    @APIResponse(responseCode = "404", description = "No domein found for the domeinId provided")
    public Uni<Response> delete(@NonNull UUID domeinId) {
        return domeinService.delete(domeinId).onFailure().transform(failure -> new ServiceException(failure.getMessage())).onItem().transform(res -> res >= 1 ? Response.status(Response.Status.NO_CONTENT) : Response.status(Response.Status.NOT_FOUND)).onItem().transform(Response.ResponseBuilder::build);
    }
}