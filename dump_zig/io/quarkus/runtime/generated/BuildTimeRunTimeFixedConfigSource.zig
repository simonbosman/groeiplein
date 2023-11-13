// Class: io/quarkus/runtime/generated/BuildTimeRunTimeFixedConfigSource
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
    PUTSTATIC io/quarkus/runtime/generated/BuildTimeRunTimeFixedConfigSource#properties
    // Field descriptor: Ljava/util/Map;
    GETSTATIC io/quarkus/runtime/generated/BuildTimeRunTimeFixedConfigSource#properties
    ASTORE 0
    ALOAD 0
    LDC (String) "quarkus.analytics.timeout"
    LDC (String) "3000"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.application.name"
    LDC (String) "digitaal-portfolio"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.application.ui-header"
    LDC (String) "{applicationName} (powered by Quarkus)"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.application.version"
    LDC (String) "1.0.0-SNAPSHOT"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.cache.type"
    LDC (String) "caffeine"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.datasource.db-kind"
    LDC (String) "postgresql"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.datasource.health-exclude"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.datasource.health.enabled"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.datasource.metrics.enabled"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.datasource.reactive"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.default-locale"
    LDC (String) "en-NL"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.hibernate-validator.fail-fast"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.hibernate-validator.method-validation.allow-multiple-cascaded-validation-on-return-values"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.hibernate-validator.method-validation.allow-overriding-parameter-constraints"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.hibernate-validator.method-validation.allow-parameter-constraints-on-parallel-methods"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.cookie-name"
    LDC (String) "quarkus-credential"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.cookie-path"
    LDC (String) "/"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.cookie-same-site"
    LDC (String) "strict"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.enabled"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.error-page"
    LDC (String) "/error.html"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.http-only-cookie"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.landing-page"
    LDC (String) "/index.html"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.location-cookie"
    LDC (String) "quarkus-redirect-location"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.login-page"
    LDC (String) "/login.html"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.new-cookie-interval"
    LDC (String) "PT1M"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.password-parameter"
    LDC (String) "j_password"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.post-location"
    LDC (String) "/j_security_check"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.redirect-after-login"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.timeout"
    LDC (String) "PT30M"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.form.username-parameter"
    LDC (String) "j_username"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.policy.*.permission-class"
    LDC (String) "io.quarkus.security.StringPermission"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.policy.*.roles-allowed"
    LDC (String) "**"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.auth.proactive"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.compress-media-types"
    LDC (String) "text/html,text/plain,text/xml,text/css,text/javascript,application/javascript,application/graphql+json"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.enable-compression"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.enable-decompression"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.non-application-root-path"
    LDC (String) "q"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.root-path"
    LDC (String) "/"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.ssl.client-auth"
    LDC (String) "NONE"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.test-timeout"
    LDC (String) "30s"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.http.virtual"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.jackson.accept-case-insensitive-enums"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.jackson.fail-on-empty-beans"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.jackson.fail-on-unknown-properties"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.jackson.timezone"
    LDC (String) "UTC"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.jackson.write-dates-as-timestamps"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.jackson.write-durations-as-timestamps"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.kubernetes-client.connection-timeout"
    LDC (String) "PT10S"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.kubernetes-client.devservices.enabled"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.kubernetes-client.devservices.flavor"
    LDC (String) "api-only"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.kubernetes-client.devservices.override-kubeconfig"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.kubernetes-client.devservices.service-name"
    LDC (String) "kubernetes"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.kubernetes-client.devservices.shared"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.kubernetes-client.generate-rbac"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.kubernetes-client.request-retry-backoff-interval"
    LDC (String) "PT1S"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.kubernetes-client.request-retry-backoff-limit"
    LDC (String) "0"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.kubernetes-client.request-timeout"
    LDC (String) "PT10S"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.kubernetes-client.watch-reconnect-interval"
    LDC (String) "PT1S"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.kubernetes-client.watch-reconnect-limit"
    LDC (String) "-1"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.live-reload.connect-timeout"
    LDC (String) "30s"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.live-reload.instrumentation"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.live-reload.retry-interval"
    LDC (String) "2s"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.live-reload.retry-max-attempts"
    LDC (String) "10"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.locales"
    LDC (String) "en-NL"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.category.*.min-level"
    LDC (String) "inherit"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.metrics.enabled"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.log.min-level"
    LDC (String) "DEBUG"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.management.auth.policy.*.permission-class"
    LDC (String) "io.quarkus.security.StringPermission"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.management.auth.policy.*.roles-allowed"
    LDC (String) "**"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.management.auth.proactive"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.management.enable-compression"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.management.enable-decompression"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.management.enabled"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.management.root-path"
    LDC (String) "/q"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.management.ssl.client-auth"
    LDC (String) "NONE"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.rate-limiter.buckets.restapi.identity-resolver"
    LDC (String) "nl.speyk.resolver.UserResolver"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.rate-limiter.buckets.restapi.limits[0].period"
    LDC (String) "1S"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.rate-limiter.buckets.restapi.limits[0].permitted-uses"
    LDC (String) "100"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.rate-limiter.buckets.restapi.limits[1].period"
    LDC (String) "1M"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.rate-limiter.buckets.restapi.limits[1].permitted-uses"
    LDC (String) "600"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.resteasy-reactive.build-time-condition-aware"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.resteasy-reactive.default-produces"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.resteasy-reactive.fail-on-duplicate"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.resteasy-reactive.input-buffer-size"
    LDC (String) "10k"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.resteasy-reactive.min-chunk-size"
    LDC (String) "128"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.resteasy-reactive.output-buffer-size"
    LDC (String) "8191"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.resteasy-reactive.single-default-produces"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.security.deny-unannotated-members"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.security.jaxrs.deny-unannotated-endpoints"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.tls.trust-all"
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.virtual-threads.enabled"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.virtual-threads.name-prefix"
    LDC (String) "quarkus-virtual-thread-"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.virtual-threads.shutdown-check-interval"
    LDC (String) "5s"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    LDC (String) "quarkus.virtual-threads.shutdown-timeout"
    LDC (String) "1M"
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
    GETSTATIC io/quarkus/runtime/generated/BuildTimeRunTimeFixedConfigSource#properties
    ASTORE 1
    ALOAD 0
    ALOAD 1
    LDC (String) "BuildTime RunTime Fixed"
    LDC (Integer) 2147483647
    // Method descriptor: (Ljava/util/Map;Ljava/lang/String;I)V
    INVOKESPECIAL io/quarkus/runtime/configuration/DefaultsConfigSource#<init>
    RETURN
    ** label2
    
}

