package nl.speyk.utils;

import io.smallrye.jwt.build.Jwt;

public class JwtGenerator {
    public static String generateValidAdminToken() {

        String token = Jwt.issuer("https://login.microsoftonline.com/d71896c5-795f-424e-bfb5-558dd1f95bb1/v2.0")
                .preferredUserName("admin@speykdev.onmicrosoft.com")
                .groups("06258f22-c3dc-4176-a6db-b66e51e0990c")
                .sign();
        return token;
    }

    public static String generateValidUserToken() {

        String token = Jwt.issuer("https://login.microsoftonline.com/d71896c5-795f-424e-bfb5-558dd1f95bb1/v2.0")
                .preferredUserName("GP.Dev.Leerling@speykdev.onmicrosoft.com")
                .groups("61280a80-2837-4396-b5be-886c4159dd7c")
                .sign();
        return token;
    }
}
