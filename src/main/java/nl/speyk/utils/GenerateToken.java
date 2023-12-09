package nl.speyk.utils;

import io.smallrye.jwt.build.Jwt;

/**
 * A simple utility class to generate and print a JWT token string to stdout.
 */
public class GenerateToken {
    /**
     * Generate JWT token
     */
    public static void main(String[] args) {
        String token = Jwt.issuer("https://login.microsoftonline.com/d71896c5-795f-424e-bfb5-558dd1f95bb1/v2.0")
                .preferredUserName("admin@speykdev.onmicrosoft.com")
                .groups("06258f22-c3dc-4176-a6db-b66e51e0990c")
                .sign();
        System.out.println(token);
        System.exit(0);
    }
}