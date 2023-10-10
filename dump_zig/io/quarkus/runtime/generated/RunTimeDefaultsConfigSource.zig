// Class: io/quarkus/runtime/generated/RunTimeDefaultsConfigSource
//     Access =  public final synthetic
//     Extends: io/quarkus/runtime/configuration/DefaultsConfigSource

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: static final
Field properties : Ljava/util/Map;

// Access: static
Method <clinit> : V
(
    // (no arguments)
) {
    ** label1
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    CHECKCAST java/util/Map
    // Field descriptor: Ljava/util/Map;
    PUTSTATIC io/quarkus/runtime/generated/RunTimeDefaultsConfigSource#properties
    // Field descriptor: Ljava/util/Map;
    GETSTATIC io/quarkus/runtime/generated/RunTimeDefaultsConfigSource#properties
    ASTORE 0
    ALOAD 0
    LDC (String) "quarkus.log.console.darken"
    LDC (String) "0"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%test.quarkus.datasource.db-kind"
    LDC (String) "postgresql"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."org.hibernate.Version".if-starts-with"
    LDC (String) "HHH000412"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%dev.quarkus.datasource.db-kind"
    LDC (String) "postgresql"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."io.netty.resolver.HostsFileParser".if-starts-with"
    LDC (String) "Failed to load and parse hosts file"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%test.speyk.jwt"
    LDC (String) "jsonwebtoken"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%test.quarkus.datasource.username"
    LDC (String) "simon"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "mp.jwt.verify.issuer"
    LDC (String) "https://sts.windows.net/27f15159-a16a-4f84-af73-f3fa4f121752/"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."org.hibernate.cfg.Environment".if-starts-with"
    LDC (String) "HHH000406"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%prod.quarkus.datasource.reactive.reconnect-attempts"
    LDC (String) "3"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."SQL dialect".if-starts-with"
    LDC (String) "HHH000400"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%prod.quarkus.datasource.reactive.postgresql.ssl-mode"
    LDC (String) "require"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."io.vertx.core.impl.VertxImpl".if-starts-with"
    LDC (String) "You're already on a Vert.x context\, are you sure you want to create a new Vertx instance"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "platform.quarkus.native.builder-image"
    LDC (String) "mandrel"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%prod.quarkus.datasource.reactive.url"
    LDC (String) "postgresql://groeiplein-database.postgres.database.azure.com/groeiplein"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."io.vertx.core.impl.ContextImpl".if-starts-with"
    LDC (String) "You have disabled TCCL checks"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.category."io.vertx.core.http.impl.Http1xServerRequest".level"
    LDC (String) "OFF"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."io.netty.resolver.dns.DnsServerAddressStreamProviders".if-starts-with"
    LDC (String) "Can not find io.netty.resolver.dns.macos.MacOSDnsServerAddressStreamProvider in the classpath"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%prod.quarkus.hibernate-orm.jdbc.timezone"
    LDC (String) "Europe/Amsterdam"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%dev.quarkus.http.ssl.certificate.key-store-file"
    LDC (String) "appspeyk.pfx"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%prod.quarkus.http.cors.origins"
    LDC (String) "/https://([a-z0-9\-_]+)\.sharepoint\.com/"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%test.quarkus.http.cors.origins"
    LDC (String) "/.*/"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "mp.openapi.scan.disable"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%prod.quarkus.http.ssl.certificate.key-store-password"
    LDC (String) "1234"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."org.hibernate.jpa.internal.util.LogHelper".if-starts-with"
    LDC (String) "HHH000204"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."io.netty.util.internal.PlatformDependent0".if-starts-with"
    LDC (String) "direct buffer constructor,jdk.internal.misc.Unsafe,sun.misc.Unsafe"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."org.jboss.threads".if-starts-with"
    LDC (String) "JBoss Threads version"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%dev.quarkus.hibernate-orm.database.generation"
    LDC (String) "update"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."org.hibernate.tuple.entity.EntityMetamodel".if-starts-with"
    LDC (String) "HHH000157"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%prod.quarkus.http.ssl.certificate.key-store-file"
    LDC (String) "appspeyk.pfx"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%prod.quarkus.hibernate-orm.database.generation"
    LDC (String) "update"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."org.hibernate.dialect.PostgreSQLPGObjectJdbcType".if-starts-with"
    LDC (String) "HHH000514"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."io.smallrye.openapi.api.OpenApiDocument".if-starts-with"
    LDC (String) "OpenAPI document initialized:"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%dev.quarkus.http.port"
    LDC (String) "8082"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."org.hibernate.engine.jdbc.connections.internal.ConnectionProviderInitiator".if-starts-with"
    LDC (String) "HHH000181"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%prod.quarkus.datasource.username"
    LDC (String) "cuygbottcp"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%test.quarkus.datasource.password"
    LDC (String) ""
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.category."io.vertx.core.impl.ContextImpl".level"
    LDC (String) "ERROR"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%dev.quarkus.datasource.password"
    LDC (String) ""
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."io.netty.resolver.dns.DnsServerAddressStreamProviders".target-level"
    LDC (String) "WARN"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%dev.quarkus.http.ssl.certificate.key-store-password"
    LDC (String) "1234"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."org.hibernate.orm.beans".if-starts-with"
    LDC (String) "HHH10005002,HHH10005004"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%test.quarkus.hibernate-orm.jdbc.timezone"
    LDC (String) "Europe/Amsterdam"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."org.hibernate.validator.internal.util.Version".if-starts-with"
    LDC (String) "HV000001:"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%dev.quarkus.hibernate-orm.jdbc.timezone"
    LDC (String) "Europe/Amsterdam"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "mp.jwt.verify.publickey.location"
    LDC (String) "certificate.pem"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.profile"
    LDC (String) "dev"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%test.quarkus.datasource.reactive.url"
    LDC (String) "postgresql://localhost:5432/groeiplein"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."io.netty.util.internal.PlatformDependent0".target-level"
    LDC (String) "TRACE"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%prod.quarkus.http.insecure-requests"
    LDC (String) "enabled"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%dev.quarkus.datasource.username"
    LDC (String) "simon"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%prod.quarkus.datasource.password"
    LDC (String) "0J32342ZPC11AC11!"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%prod.quarkus.datasource.db-kind"
    LDC (String) "postgresql"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.hibernate-orm.log.sql"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%dev.quarkus.http.cors.origins"
    LDC (String) "/.*/"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%test.quarkus.hibernate-orm.database.generation"
    LDC (String) "update"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."org.hibernate.orm.incubating".if-starts-with"
    LDC (String) "HHH90006001"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "%dev.quarkus.datasource.reactive.url"
    LDC (String) "postgresql://localhost:5432/groeiplein"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.filter."org.junit.platform.launcher.core.EngineDiscoveryOrchestrator".if-starts-with"
    LDC (String) "0 containers"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    RETURN
    ** label2
    
}

// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ** label1
    // Field descriptor: Ljava/util/Map;
    GETSTATIC io/quarkus/runtime/generated/RunTimeDefaultsConfigSource#properties
    ASTORE 1
    ALOAD 0
    ALOAD 1
    LDC (String) "RunTime Defaults"
    LDC (Integer) -2147483548
    // Method descriptor: (Ljava/util/Map;Ljava/lang/String;I)V
    INVOKESPECIAL io/quarkus/runtime/configuration/DefaultsConfigSource#<init>
    RETURN
    ** label2
    
}

