package nl.speyk.utils;

import io.smallrye.jwt.auth.principal.*;
import jakarta.annotation.Priority;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.enterprise.inject.Alternative;
import org.jose4j.jwt.JwtClaims;
import org.jose4j.jwt.MalformedClaimException;
import org.jose4j.jwt.consumer.InvalidJwtException;
import org.jose4j.jwt.consumer.JwtConsumerBuilder;
import org.jose4j.jwt.consumer.JwtContext;

import java.nio.charset.StandardCharsets;
import java.util.Base64;
import java.util.Collections;

@ApplicationScoped
@Alternative
@Priority(1)
public class NotVerifiedJWTCallerPrincipalFactory extends JWTCallerPrincipalFactory {

    @Override
    public JWTCallerPrincipal parse(String token, JWTAuthContextInfo authContextInfo) throws ParseException {
        try {
            // Token has already been verified, which generally is not best practice.
            // But here we are parsing the token claims only for the purpose of illustration.
            // In this code block, we manually check that the issuer is valid.
            // It is important that we trust the issuer is correct before calling this method.

            // Decode the payload of the token
            String json = new String(Base64.getUrlDecoder().decode(token.split("\\.")[1]), StandardCharsets.UTF_8);

            // Parse the JWT and extract the claims
            JwtContext jwtContext = new JwtConsumerBuilder()
                    .setSkipAllValidators() // We're skipping default validation
                    .setDisableRequireSignature() // Skipping signature verification; not recommended in production
                    .setSkipSignatureVerification() // Skipping signature verification; not recommended in production
                    .build()
                    .process(token);

            JwtClaims jwtClaims = jwtContext.getJwtClaims();
            // Check for the issuer, compare it against the expected issuer from authContextInfo
            if (!jwtClaims.getIssuer().equals(authContextInfo.getIssuedBy())) {
                throw new InvalidJwtException("Invalid issuer", Collections.emptyList(), jwtContext);
            }

            return new DefaultJWTCallerPrincipal(JwtClaims.parse(json));
        } catch (InvalidJwtException | MalformedClaimException ex) {
            throw new ParseException(ex.getMessage());
        }
    }
}