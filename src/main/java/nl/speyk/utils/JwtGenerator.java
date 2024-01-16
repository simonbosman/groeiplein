
package nl.speyk.utils;

import io.smallrye.jwt.build.Jwt;

public class JwtGenerator {
    private static final String ISSUER = "https://login.microsoftonline.com/d71896c5-795f-424e-bfb5-558dd1f95bb1/v2.0";

    public static String generateValidAdminToken() {
        return generateToken("admin@speykdev.onmicrosoft.com", "06258f22-c3dc-4176-a6db-b66e51e0990c");
    }

    public static String generateValidUserToken() {
        return generateToken("GP.Dev.Leerling@speykdev.onmicrosoft.com", "61280a80-2837-4396-b5be-886c4159dd7c");
    }

    private static String generateToken(String preferredUserName, String groups) {
        return Jwt.issuer(ISSUER)
                .preferredUserName(preferredUserName)
                .groups(groups)
                .sign();
    }
}
