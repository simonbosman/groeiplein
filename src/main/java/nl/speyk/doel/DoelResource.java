package nl.speyk.doel;

import io.quarkus.hibernate.reactive.panache.common.WithSession;
import io.smallrye.common.annotation.Blocking;
import io.smallrye.common.annotation.NonBlocking;
import io.smallrye.mutiny.Uni;
import jakarta.validation.Valid;
import jakarta.validation.constraints.Null;
import jakarta.ws.rs.*;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;
import lombok.AllArgsConstructor;
import lombok.NonNull;
import lombok.extern.slf4j.Slf4j;
import nl.speyk.domein.Domein;
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

@Path("/doelen")
@Produces(MediaType.APPLICATION_JSON)
@Consumes(MediaType.APPLICATION_JSON)
@Tag(name = "doel", description = "Doel operations")
@AllArgsConstructor
@Slf4j
public class DoelResource {

    private final DoelService doelService;

    @GET
    @APIResponse(responseCode = "200", description = "Get all Doelen", content = @Content(mediaType = MediaType.APPLICATION_JSON, schema = @Schema(type = SchemaType.ARRAY, implementation = Doel.class)))
    public Uni<List<Doel>> get() {
        return doelService.listAll();
    }


    @GET
    @Path("/{doelId}")
    @APIResponse(responseCode = "200", description = "Get Doel by doelId", content = @Content(mediaType = MediaType.APPLICATION_JSON, schema = @Schema(type = SchemaType.OBJECT, implementation = Doel.class)))
    @APIResponse(responseCode = "404", description = "Doel does not exist for doelId", content = @Content(mediaType = MediaType.APPLICATION_JSON))
    public Uni<Response> getDomein(UUID doelId) {
        return doelService.findById(doelId)
                .onItem()
                .transform(doel -> doel != null ? Response.ok(doel) : Response.status(Response.Status.NOT_FOUND))
                .onItem()
                .transform(Response.ResponseBuilder::build);
    }

    @POST
    @APIResponse(responseCode = "201", description = "Doel Created")
    @APIResponse(responseCode = "500", description = "Internal server error", content = @Content(mediaType = MediaType.APPLICATION_JSON, schema = @Schema(type = SchemaType.OBJECT, implementation = ErrorResponse.class)))
    @APIResponse(responseCode = "400", description = "Bad request", content = @Content(mediaType = MediaType.APPLICATION_JSON))
    public Uni<Response> post(@NonNull @Valid Doel doel) {
        return doelService.save(doel)
                .onItem()
                .transform(doelCreated -> URI.create("/doelen/" + (doelCreated.getDoelId())))
                .onItem()
                .transform(uri -> Response.created(uri).build())
                .onFailure()
                .transform(failure -> new ServiceException(failure.getMessage()));
    }

    @PUT
    @Path("/{doelId}")
    @APIResponse(responseCode = "204", description = "Doel is updated")
    @APIResponse(responseCode = "500", description = "Internal server error", content = @Content(mediaType = MediaType.APPLICATION_JSON, schema = @Schema(type = SchemaType.OBJECT, implementation = ErrorResponse.class)))
    @APIResponse(responseCode = "404", description = "No doel found for the doelId provided")
    public Uni<Response> put(@NonNull UUID doelId, @NonNull @Valid Doel doel) {
        if (!Objects.equals(doelId, doel.getDoelId()))
            throw new ServiceException("Path variable domeinId does not match Domein.domeinId");
        return doelService.update(doel)
                .onItem()
                .transform(res -> res !=null ? Response.status(Response.Status.NO_CONTENT) : Response.status(Response.Status.NOT_FOUND))
                .onItem()
                .transform(Response.ResponseBuilder::build)
                .onFailure()
                .transform(failure -> new ServiceException(failure.getMessage()));
    }


    @DELETE
    @Path("/{doelId}")
    @APIResponse(responseCode = "204", description = "Doel is deleted")
    @APIResponse(responseCode = "500", description = "Internal server error", content = @Content(mediaType = MediaType.APPLICATION_JSON, schema = @Schema(type = SchemaType.OBJECT, implementation = ErrorResponse.class)))
    @APIResponse(responseCode = "404", description = "No doel found for the doelId provided")
    public Uni<Response> delete(@NonNull UUID doelId) {
        return doelService.delete(doelId)
                .onItem()
                .transform(res -> res >= 1 ? Response.status(Response.Status.NO_CONTENT) : Response.status(Response.Status.NOT_FOUND))
                .onItem()
                .transform(Response.ResponseBuilder::build)
                .onFailure()
                .transform(failure -> new ServiceException(failure.getMessage()));
    }
}











