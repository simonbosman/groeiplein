package nl.speyk.exception;

import jakarta.ws.rs.WebApplicationException;
import jakarta.ws.rs.core.Response;
import jakarta.ws.rs.ext.ExceptionMapper;
import jakarta.ws.rs.ext.Provider;

@Provider
public class WebApplicationExceptionMapper implements ExceptionMapper<WebApplicationException> {
    @Override
    public Response toResponse(WebApplicationException exception) {
        int code = exception.getResponse().getStatus();
        ErrorResponse.ErrorMessage errorMessage = new ErrorResponse.ErrorMessage(exception.getMessage());
        ErrorResponse errorResponse = new ErrorResponse(errorMessage);
        return Response.status(code).entity(errorResponse).build();
    }
}
