// Class: io/quarkus/runtime/generated/StaticInitConfigCustomizer
//     Access =  public final synthetic
//     Extends: io/quarkus/runtime/configuration/AbstractConfigBuilder
//     Implements:
//         io/smallrye/config/SmallRyeConfigBuilderCustomizer

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
    INVOKESPECIAL io/quarkus/runtime/configuration/AbstractConfigBuilder#<init>
    RETURN
    
}

// Access: public
Method configBuilder : V
(
    arg 1 = Lio/smallrye/config/SmallRyeConfigBuilder;
) {
    ** label1
    ALOAD 1
    LDC (String) "quarkus.management.proxy.enable-forwarded-prefix"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.proxy.forwarded-prefix-header"
    LDC (String) "X-Forwarded-Prefix"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."org.hibernate.orm.deprecation".if-starts-with"
    LDC (String) "HHH90000025"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%dev.quarkus.datasource.db-kind"
    LDC (String) "postgresql"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.banner.enabled"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.syslog.format"
    LDC (String) "%d{yyyy-MM-dd HH:mm:ss,SSS} %-5p [%c{3.}] (%t) %s%e%n"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.syslog.*.async.overflow"
    LDC (String) "block"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.limits.max-chunk-size"
    LDC (String) "8192"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.file.async"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter.*.target-level"
    LDC (String) "DEBUG"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.syslog.*.syslog-type"
    LDC (String) "rfc5424"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.traffic-shaping.enabled"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%prod.quarkus.datasource.reactive.postgresql.ssl-mode"
    LDC (String) "require"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "platform.quarkus.native.builder-image"
    LDC (String) "mandrel"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.access-log.category"
    LDC (String) "io.quarkus.http.access-log"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."io.vertx.core.impl.ContextImpl".if-starts-with"
    LDC (String) "You have disabled TCCL checks"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.syslog.protocol"
    LDC (String) "tcp"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.port"
    LDC (String) "9000"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."io.netty.resolver.dns.DnsServerAddressStreamProviders".if-starts-with"
    LDC (String) "Can not find io.netty.resolver.dns.macos.MacOSDnsServerAddressStreamProvider in the classpath"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.datasource.username"
    LDC (String) "cuygbottcp"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.body.merge-form-attributes"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%dev.quarkus.http.ssl.certificate.key-store-file"
    LDC (String) "appspeyk.pfx"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.syslog.*.facility"
    LDC (String) "user-level"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%prod.quarkus.http.cors.origins"
    LDC (String) "/https://([a-z0-9\-_]+)\.sharepoint\.com/"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.datasource.reactive.reconnect-attempts"
    LDC (String) "3"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "mp.openapi.scan.disable"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.hibernate-orm.*.database.generation.halt-on-error"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.limits.max-chunk-size"
    LDC (String) "8192"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.accept-backlog"
    LDC (String) "-1"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."io.netty.util.internal.PlatformDependent0".if-starts-with"
    LDC (String) "direct buffer constructor,jdk.internal.misc.Unsafe,sun.misc.Unsafe"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.proxy.enable-forwarded-host"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.smallrye-jwt.blocking-authentication"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.hibernate-orm.scripts.generation"
    LDC (String) "none"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.body.uploads-directory"
    LDC (String) "${java.io.tmpdir}/uploads"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%prod.quarkus.http.ssl.certificate.key-store-file"
    LDC (String) "appspeyk.pfx"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.limits.max-form-attribute-size"
    LDC (String) "2048"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."io.smallrye.openapi.api.OpenApiDocument".if-starts-with"
    LDC (String) "OpenAPI document initialized:"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.console.level"
    LDC (String) "ALL"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.syslog.async"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.datasource.reactive.postgresql.ssl-mode"
    LDC (String) "require"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.file.async.overflow"
    LDC (String) "block"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%dev.quarkus.http.ssl.certificate.key-store-password"
    LDC (String) "1234"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.proxy.use-proxy-protocol"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.same-site-cookie.*.case-sensitive"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."org.hibernate.orm.beans".if-starts-with"
    LDC (String) "HHH10005002,HHH10005004"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%dev.quarkus.hibernate-orm.jdbc.timezone"
    LDC (String) "Europe/Amsterdam"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.profile"
    LDC (String) "prod"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.proxy.use-proxy-protocol"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.same-site-cookie.*.add-secure-for-none"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.body.delete-uploaded-files-on-end"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.ssl.protocols"
    LDC (String) "TLSv1.3,TLSv1.2"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.syslog.*.enable"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.body.delete-uploaded-files-on-end"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.body.preallocate-body-buffer"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%prod.quarkus.datasource.db-kind"
    LDC (String) "postgresql"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.body.merge-form-attributes"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.console.enable"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%dev.quarkus.datasource.reactive.url"
    LDC (String) "postgresql://localhost:5432/groeiplein_dev"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.console.darken"
    LDC (String) "0"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.syslog.block-on-reconnect"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.file.*.async.overflow"
    LDC (String) "block"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%test.quarkus.datasource.username"
    LDC (String) "simon"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.body.preallocate-body-buffer"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.proxy.enable-forwarded-prefix"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.limits.max-initial-line-length"
    LDC (String) "4096"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.handle-100-continue-automatically"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.http2"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."SQL dialect".if-starts-with"
    LDC (String) "HHH000400"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.record-request-start-time"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.console.*.darken"
    LDC (String) "0"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.test-port"
    LDC (String) "8081"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.syslog.*.format"
    LDC (String) "%d{yyyy-MM-dd HH:mm:ss,SSS} %-5p [%c{3.}] (%t) %s%e%n"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.syslog.async.overflow"
    LDC (String) "block"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.swagger-ui.enable"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%prod.quarkus.hibernate-orm.jdbc.timezone"
    LDC (String) "Europe/Amsterdam"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.smallrye-openapi.enable"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.tcp-cork"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.proxy.enable-forwarded-host"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.thread-pool.shutdown-interrupt"
    LDC (String) "10"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.accept-backlog"
    LDC (String) "-1"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.proxy.proxy-address-forwarding"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."org.hibernate.jpa.internal.util.LogHelper".if-starts-with"
    LDC (String) "HHH000204"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.file.*.format"
    LDC (String) "%d{yyyy-MM-dd HH:mm:ss,SSS} %h %N[%i] %-5p [%c{3.}] (%t) %s%e%n"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.file.level"
    LDC (String) "ALL"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.console.format"
    LDC (String) "%d{yyyy-MM-dd HH:mm:ss,SSS} %-5p [%c{3.}] (%t) %s%e%n"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.file.*.level"
    LDC (String) "ALL"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.datasource.password"
    LDC (String) "0J32342ZPC11AC11!"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.proxy.allow-forwarded"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.limits.max-form-attribute-size"
    LDC (String) "2048"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.file.async.queue-length"
    LDC (String) "512"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.proxy.allow-forwarded"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.test-port"
    LDC (String) "9001"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."org.hibernate.engine.jdbc.connections.internal.ConnectionProviderInitiator".if-starts-with"
    LDC (String) "HHH000181"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.ssl.sni"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%test.quarkus.datasource.password"
    LDC (String) ""
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.cors"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.http2-push-enabled"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.debug.print-startup-times"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.file.*.async"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.thread-pool.prefill"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.category."io.vertx.core.impl.ContextImpl".level"
    LDC (String) "ERROR"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."io.netty.resolver.dns.DnsServerAddressStreamProviders".target-level"
    LDC (String) "WARN"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.syslog.endpoint"
    LDC (String) "localhost:514"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.syslog.enable"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.idle-timeout"
    LDC (String) "30M"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.hibernate-orm.*.database.generation"
    LDC (String) "none"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.header.*.path"
    LDC (String) "/*"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.limits.max-body-size"
    LDC (String) "10240K"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.thread-pool.keep-alive-time"
    LDC (String) "30"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.console.async"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.level"
    LDC (String) "INFO"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.file.*.path"
    LDC (String) "quarkus.log"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.limits.max-header-size"
    LDC (String) "20K"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.hibernate-orm.log.sql"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.insecure-requests"
    LDC (String) "enabled"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.console.*.stderr"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.thread-pool.core-threads"
    LDC (String) "1"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.access-log.enabled"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.same-site-cookie.*.enable-client-checker"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.tcp-fast-open"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%test.quarkus.datasource.db-kind"
    LDC (String) "postgresql"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.limits.max-header-size"
    LDC (String) "20K"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.file.rotation.max-backup-index"
    LDC (String) "5"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.file.*.rotation.max-file-size"
    LDC (String) "10M"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."io.netty.resolver.HostsFileParser".if-starts-with"
    LDC (String) "Failed to load and parse hosts file"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "mp.jwt.verify.issuer"
    LDC (String) "https://sts.windows.net/d71896c5-795f-424e-bfb5-558dd1f95bb1/"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.syslog.*.use-counting-framing"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."org.hibernate.cfg.Environment".if-starts-with"
    LDC (String) "HHH000406"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.syslog.facility"
    LDC (String) "user-level"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.syslog.*.protocol"
    LDC (String) "tcp"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.file.*.rotation.rotate-on-boot"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.syslog.use-counting-framing"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.body.handle-file-uploads"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.body.handle-file-uploads"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.domain-socket"
    LDC (String) "/var/run/io.quarkus.app.socket"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.static-resources.enable-range-support"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.static-resources.max-age"
    LDC (String) "24H"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.syslog.syslog-type"
    LDC (String) "rfc5424"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.thread-pool.growth-resistance"
    LDC (String) "0"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.static-resources.max-cache-size"
    LDC (String) "10000"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.host-enabled"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.header.*.path"
    LDC (String) "/*"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.domain-socket-enabled"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%prod.quarkus.http.ssl.certificate.key-store-password"
    LDC (String) "1234"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.static-resources.include-hidden"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."org.jboss.threads".if-starts-with"
    LDC (String) "JBoss Threads version"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%dev.quarkus.hibernate-orm.database.generation"
    LDC (String) "update"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.syslog.*.async"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."org.hibernate.tuple.entity.EntityMetamodel".if-starts-with"
    LDC (String) "HHH000157"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.syslog.*.endpoint"
    LDC (String) "localhost:514"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.limits.max-body-size"
    LDC (String) "10240K"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.tcp-quick-ack"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%prod.quarkus.hibernate-orm.database.generation"
    LDC (String) "update"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.console.*.async.queue-length"
    LDC (String) "512"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.console.async.queue-length"
    LDC (String) "512"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.syslog.truncate"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."org.hibernate.dialect.PostgreSQLPGObjectJdbcType".if-starts-with"
    LDC (String) "HHH000514"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%prod.quarkus.datasource.username"
    LDC (String) "cuygbottcp"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.console.stderr"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.file.*.enable"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.syslog.*.async.queue-length"
    LDC (String) "512"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.body.uploads-directory"
    LDC (String) "${java.io.tmpdir}/uploads"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.static-resources.index-page"
    LDC (String) "index.html"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.file.format"
    LDC (String) "%d{yyyy-MM-dd HH:mm:ss,SSS} %h %N[%i] %-5p [%c{3.}] (%t) %s%e%n"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.syslog.async.queue-length"
    LDC (String) "512"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."org.hibernate.validator.internal.util.Version".if-starts-with"
    LDC (String) "HV000001:"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.console.*.async"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.hibernate-orm.database.generation.create-schemas"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.category.*.use-parent-handlers"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%test.quarkus.datasource.reactive.url"
    LDC (String) "postgresql://localhost:5432/groeiplein_test"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.proxy.forwarded-host-header"
    LDC (String) "X-Forwarded-Host"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%prod.quarkus.http.insecure-requests"
    LDC (String) "enabled"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%prod.quarkus.datasource.password"
    LDC (String) "0J32342ZPC11AC11!"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.read-timeout"
    LDC (String) "60s"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%dev.quarkus.http.cors.origins"
    LDC (String) "/.*/"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%test.quarkus.hibernate-orm.database.generation"
    LDC (String) "drop-and-create"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.access-log.rotate"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."org.hibernate.orm.incubating".if-starts-with"
    LDC (String) "HHH90006001"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.proxy.forwarded-host-header"
    LDC (String) "X-Forwarded-Host"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.handle-100-continue-automatically"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."org.hibernate.Version".if-starts-with"
    LDC (String) "HHH000412"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.access-log.pattern"
    LDC (String) "common"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.hibernate-orm.database.generation"
    LDC (String) "update"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%test.speyk.jwt"
    LDC (String) "jsonwebtoken"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.proxy.forwarded-prefix-header"
    LDC (String) "X-Forwarded-Prefix"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.console.*.format"
    LDC (String) "%d{yyyy-MM-dd HH:mm:ss,SSS} %-5p [%c{3.}] (%t) %s%e%n"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.limits.max-initial-line-length"
    LDC (String) "4096"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.smallrye-jwt.silent"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.configuration.build-time-mismatch-at-runtime"
    LDC (String) "warn"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%prod.quarkus.datasource.reactive.reconnect-attempts"
    LDC (String) "3"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.host-enabled"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.so-reuse-port"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.thread-pool.shutdown-timeout"
    LDC (String) "1M"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%prod.quarkus.datasource.reactive.url"
    LDC (String) "postgresql://groeiplein-database.postgres.database.azure.com/groeiplein_dev"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.category.*.level"
    LDC (String) "inherit"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.syslog.level"
    LDC (String) "ALL"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.thread-pool.shutdown-check-interval"
    LDC (String) "5"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.access-log.log-suffix"
    LDC (String) ".log"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.category."io.vertx.core.http.impl.Http1xServerRequest".level"
    LDC (String) "OFF"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.hibernate-orm.*.scripts.generation"
    LDC (String) "none"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.console.*.level"
    LDC (String) "ALL"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.console.async.overflow"
    LDC (String) "block"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.ssl.sni"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.datasource.reactive.url"
    LDC (String) "postgresql://groeiplein-database.postgres.database.azure.com/groeiplein_dev"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.hibernate-orm.*.log.sql"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.file.rotation.max-file-size"
    LDC (String) "10M"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%test.quarkus.http.cors.origins"
    LDC (String) "/.*/"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.access-log.log-to-file"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.ssl.protocols"
    LDC (String) "TLSv1.3,TLSv1.2"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.ssl-port"
    LDC (String) "8443"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.access-log.base-file-name"
    LDC (String) "quarkus"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.hibernate-orm.log.format-sql"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.file.enable"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.console.*.async.overflow"
    LDC (String) "block"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%dev.quarkus.http.port"
    LDC (String) "8082"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.domain-socket-enabled"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.idle-timeout"
    LDC (String) "30M"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.syslog.*.block-on-reconnect"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.syslog.*.level"
    LDC (String) "ALL"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.file.rotation.rotate-on-boot"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%dev.quarkus.datasource.password"
    LDC (String) ""
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.syslog.*.truncate"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.file.path"
    LDC (String) "quarkus.log"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%test.quarkus.hibernate-orm.jdbc.timezone"
    LDC (String) "Europe/Amsterdam"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.console.*.enable"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.proxy.proxy-address-forwarding"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.file.*.async.queue-length"
    LDC (String) "512"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.static-resources.cache-entry-timeout"
    LDC (String) "30S"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.hibernate-orm.database.generation.halt-on-error"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter.*.if-starts-with"
    LDC (String) "inherit"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "mp.jwt.verify.publickey.location"
    LDC (String) "https://login.microsoftonline.com/common/discovery/v2.0/keys"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.filter."io.netty.util.internal.PlatformDependent0".target-level"
    LDC (String) "TRACE"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "%dev.quarkus.datasource.username"
    LDC (String) "simon"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.static-resources.caching-enabled"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.hibernate-orm.*.log.format-sql"
    LDC (String) "true"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.test-ssl-port"
    LDC (String) "8444"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.management.domain-socket"
    LDC (String) "/var/run/io.quarkus.management.socket"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.log.handler.file.*.rotation.max-backup-index"
    LDC (String) "5"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.hibernate-orm.*.database.generation.create-schemas"
    LDC (String) "false"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    ALOAD 1
    LDC (String) "quarkus.http.port"
    LDC (String) "8080"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withDefaultValue
    NEW io/quarkus/runtime/configuration/CidrAddressConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/configuration/CidrAddressConverter#<init>
    ASTORE 2
    ALOAD 1
    ALOAD 2
    CHECKCAST org/eclipse/microprofile/config/spi/Converter
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lorg/eclipse/microprofile/config/spi/Converter;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withConverter
    NEW io/quarkus/runtime/configuration/MemorySizeConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/configuration/MemorySizeConverter#<init>
    ASTORE 3
    ALOAD 1
    ALOAD 3
    CHECKCAST org/eclipse/microprofile/config/spi/Converter
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lorg/eclipse/microprofile/config/spi/Converter;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withConverter
    NEW io/quarkus/runtime/configuration/LocaleConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/configuration/LocaleConverter#<init>
    ASTORE 4
    ALOAD 1
    ALOAD 4
    CHECKCAST org/eclipse/microprofile/config/spi/Converter
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lorg/eclipse/microprofile/config/spi/Converter;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withConverter
    NEW io/quarkus/runtime/logging/LevelConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/logging/LevelConverter#<init>
    ASTORE 5
    ALOAD 1
    ALOAD 5
    CHECKCAST org/eclipse/microprofile/config/spi/Converter
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lorg/eclipse/microprofile/config/spi/Converter;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withConverter
    NEW io/quarkus/runtime/configuration/InetSocketAddressConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/configuration/InetSocketAddressConverter#<init>
    ASTORE 6
    ALOAD 1
    ALOAD 6
    CHECKCAST org/eclipse/microprofile/config/spi/Converter
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lorg/eclipse/microprofile/config/spi/Converter;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withConverter
    NEW io/quarkus/runtime/configuration/CharsetConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/configuration/CharsetConverter#<init>
    ASTORE 7
    ALOAD 1
    ALOAD 7
    CHECKCAST org/eclipse/microprofile/config/spi/Converter
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lorg/eclipse/microprofile/config/spi/Converter;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withConverter
    NEW io/quarkus/runtime/configuration/InetAddressConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/configuration/InetAddressConverter#<init>
    ASTORE 8
    ALOAD 1
    ALOAD 8
    CHECKCAST org/eclipse/microprofile/config/spi/Converter
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lorg/eclipse/microprofile/config/spi/Converter;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withConverter
    NEW io/quarkus/runtime/configuration/RegexConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/configuration/RegexConverter#<init>
    ASTORE 9
    ALOAD 1
    ALOAD 9
    CHECKCAST org/eclipse/microprofile/config/spi/Converter
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lorg/eclipse/microprofile/config/spi/Converter;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withConverter
    NEW io/quarkus/runtime/configuration/ZoneIdConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/configuration/ZoneIdConverter#<init>
    ASTORE 10
    ALOAD 1
    ALOAD 10
    CHECKCAST org/eclipse/microprofile/config/spi/Converter
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lorg/eclipse/microprofile/config/spi/Converter;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withConverter
    NEW io/quarkus/vertx/http/runtime/TrustedProxyCheckPartConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/TrustedProxyCheckPartConverter#<init>
    ASTORE 11
    ALOAD 1
    ALOAD 11
    CHECKCAST org/eclipse/microprofile/config/spi/Converter
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lorg/eclipse/microprofile/config/spi/Converter;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withConverter
    NEW io/quarkus/runtime/configuration/DurationConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/configuration/DurationConverter#<init>
    ASTORE 12
    ALOAD 1
    ALOAD 12
    CHECKCAST org/eclipse/microprofile/config/spi/Converter
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lorg/eclipse/microprofile/config/spi/Converter;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withConverter
    NEW io/quarkus/runtime/configuration/PathConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/configuration/PathConverter#<init>
    ASTORE 13
    ALOAD 1
    ALOAD 13
    CHECKCAST org/eclipse/microprofile/config/spi/Converter
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lorg/eclipse/microprofile/config/spi/Converter;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withConverter
    NEW io/quarkus/kubernetes/runtime/config/KubernetesConfigFallback
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/kubernetes/runtime/config/KubernetesConfigFallback#<init>
    ASTORE 14
    ALOAD 1
    ALOAD 14
    CHECKCAST io/smallrye/config/ConfigSourceInterceptor
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lio/smallrye/config/ConfigSourceInterceptor;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withInterceptor
    NEW io/quarkus/smallrye/openapi/runtime/OpenApiConfigMapping
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiConfigMapping#<init>
    ASTORE 15
    ALOAD 1
    ALOAD 15
    CHECKCAST io/smallrye/config/ConfigSourceInterceptor
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lio/smallrye/config/ConfigSourceInterceptor;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withInterceptor
    ALOAD 1
    LDC (String) "io.quarkus.resteasy.reactive.common.runtime.ResteasyReactiveConfig"
    LDC (String) "quarkus.resteasy-reactive"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withMapping
    ALOAD 1
    LDC (String) "io.quarkus.hibernate.validator.runtime.HibernateValidatorBuildTimeConfig"
    LDC (String) "quarkus.hibernate-validator"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withMapping
    ALOAD 1
    LDC (String) "io.quarkus.kubernetes.client.runtime.KubernetesClientBuildConfig"
    LDC (String) "quarkus.kubernetes-client"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withMapping
    ALOAD 1
    LDC (String) "io.quarkus.cache.runtime.CacheBuildConfig"
    LDC (String) "quarkus.cache"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withMapping
    ALOAD 1
    LDC (String) "io.quarkus.datasource.runtime.DataSourcesBuildTimeConfig"
    LDC (String) "quarkus.datasource"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withMapping
    ALOAD 1
    LDC (String) "io.quarkus.resteasy.reactive.common.runtime.JaxRsSecurityConfig"
    LDC (String) "quarkus.security.jaxrs"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withMapping
    ALOAD 1
    LDC (String) "io.quarkus.reactive.datasource.runtime.DataSourcesReactiveBuildTimeConfig"
    LDC (String) "quarkus.datasource"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withMapping
    ALOAD 1
    LDC (String) "io.quarkiverse.bucket4j.runtime.RateLimiterConfig"
    LDC (String) "quarkus.rate-limiter"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withMapping
    RETURN
    ** label2
    
}

/ Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withMapping
    ALOAD 1
    LDC (String) "io.quarkus.reactive.datasource.runtime.DataSourcesReactiveBuildTimeConfig"
    LDC (String) "quarkus.datasource"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withMapping
    ALOAD 1
    LDC (String) "io.quarkus.kubernetes.client.runtime.KubernetesClientBuildConfig"
    LDC (String) "quarkus.kubernetes-client"
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withMapping
    RETURN
    ** label2
    
}

