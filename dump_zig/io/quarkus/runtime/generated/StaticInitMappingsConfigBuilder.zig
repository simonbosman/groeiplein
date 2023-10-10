// Class: io/quarkus/runtime/generated/StaticInitMappingsConfigBuilder
//     Access =  public final synthetic
//     Extends: io/quarkus/runtime/configuration/MappingsConfigBuilder
//     Implements:
//         io/quarkus/runtime/configuration/ConfigBuilder

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Auto-generated constructor
// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/configuration/MappingsConfigBuilder#<init>
    RETURN
    
}

// Access: public
Method configBuilder : Lio/smallrye/config/SmallRyeConfigBuilder;
(
    arg 1 = Lio/smallrye/config/SmallRyeConfigBuilder;
) {
    ** label1
    ALOAD 1
    LDC (String) "io.quarkus.resteasy.reactive.common.runtime.ResteasyReactiveConfig"
    LDC (String) "quarkus.resteasy-reactive"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/MappingsConfigBuilder#addMapping
    ALOAD 1
    LDC (String) "io.quarkus.cache.runtime.CacheBuildConfig"
    LDC (String) "quarkus.cache"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/MappingsConfigBuilder#addMapping
    ALOAD 1
    LDC (String) "io.quarkus.reactive.datasource.runtime.DataSourcesReactiveBuildTimeConfig"
    LDC (String) "quarkus.datasource"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/MappingsConfigBuilder#addMapping
    ALOAD 1
    LDC (String) "io.quarkus.hibernate.validator.runtime.HibernateValidatorBuildTimeConfig"
    LDC (String) "quarkus.hibernate-validator"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/MappingsConfigBuilder#addMapping
    ALOAD 1
    LDC (String) "io.quarkus.kubernetes.client.runtime.KubernetesClientBuildConfig"
    LDC (String) "quarkus.kubernetes-client"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/MappingsConfigBuilder#addMapping
    ALOAD 1
    LDC (String) "io.quarkus.datasource.runtime.DataSourcesBuildTimeConfig"
    LDC (String) "quarkus.datasource"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/MappingsConfigBuilder#addMapping
    ALOAD 1
    LDC (String) "io.quarkiverse.bucket4j.runtime.RateLimiterConfig"
    LDC (String) "quarkus.rate-limiter"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/MappingsConfigBuilder#addMapping
    ALOAD 1
    LDC (String) "io.quarkus.resteasy.reactive.common.runtime.JaxRsSecurityConfig"
    LDC (String) "quarkus.security.jaxrs"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/MappingsConfigBuilder#addMapping
    ALOAD 1
    ARETURN
    ** label2
    
}

