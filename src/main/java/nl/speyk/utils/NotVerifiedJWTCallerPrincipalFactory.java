package nl.speyk.utils;

import io.smallrye.jwt.auth.principal.*;
import jakarta.annotation.Priority;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.enterprise.inject.Alternative;

import java.util.Collections;

import org.jose4j.jwt.JwtClaims;
import org.jose4j.jwt.MalformedClaimException;
import org.jose4j.jwt.consumer.InvalidJwtException;
import org.jose4j.jwt.consumer.JwtConsumerBuilder;
import org.jose4j.jwt.consumer.JwtContext;

@ApplicationScoped
@Alternative
@Priority(1)
public class NotVerifiedJWTCallerPrincipalFactory extends JWTCallerPrincipalFactory {

    @Override
    public JWTCallerPrincipal parse(String token, JWTAuthContextInfo authContextInfo) throws ParseException {
        try {
            // Here, we directly parse the JWT to extract the claims without manual decoding of the token payload.
            JwtContext jwtContext = new JwtConsumerBuilder()
                    .setSkipAllValidators()
                    .setDisableRequireSignature()
                    .setSkipSignatureVerification()
                    .build()
                    .process(token);

            JwtClaims jwtClaims = jwtContext.getJwtClaims();

            if (!jwtClaims.getIssuer().equals(authContextInfo.getIssuedBy())) {
                throw new InvalidJwtException("Invalid issuer", Collections.emptyList(), jwtContext);
            }

            return new DefaultJWTCallerPrincipal(jwtClaims);
        } catch (InvalidJwtException | MalformedClaimException ex) {
            throw new ParseException(ex.getMessage());
        }
    }
}
