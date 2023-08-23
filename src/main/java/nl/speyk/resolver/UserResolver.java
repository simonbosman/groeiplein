package nl.speyk.resolver;

import io.quarkiverse.bucket4j.runtime.resolver.IdentityResolver;
import io.vertx.ext.web.RoutingContext;
import jakarta.enterprise.context.RequestScoped;
import jakarta.inject.Inject;
import org.eclipse.microprofile.jwt.JsonWebToken;

@RequestScoped
public class UserResolver implements IdentityResolver {
    @Inject
    JsonWebToken jwt;

    public UserResolver() {
    }

    public String getIdentityKey() {
        return this.jwt.getName();
    }
}
