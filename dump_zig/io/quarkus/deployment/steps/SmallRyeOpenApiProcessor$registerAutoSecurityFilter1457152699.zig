// Class: io/quarkus/deployment/steps/SmallRyeOpenApiProcessor$registerAutoSecurityFilter1457152699
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/runtime/StartupTask

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
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    
}

// Access: public
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    ALOAD 1
    LDC (String) "SmallRyeOpenApiProcessor.registerAutoSecurityFilter"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/SmallRyeOpenApiProcessor$registerAutoSecurityFilter1457152699#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/SmallRyeOpenApiProcessor$registerAutoSecurityFilter1457152699#deploy_0
    RETURN
    ** label2
    
}

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    // Field descriptor: Lio/quarkus/vertx/http/runtime/HttpConfiguration;
    GETSTATIC io/quarkus/runtime/generated/Config#HttpConfiguration
    ASTORE 3
    NEW io/quarkus/runtime/RuntimeValue
    DUP
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/runtime/RuntimeValue#<init>
    ASTORE 4
    NEW io/quarkus/smallrye/openapi/runtime/OpenApiRecorder
    DUP
    ALOAD 4
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)V
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiRecorder#<init>
    ASTORE 7
    NEW io/quarkus/smallrye/openapi/runtime/filter/AutoBearerTokenSecurityFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/filter/AutoBearerTokenSecurityFilter#<init>
    ASTORE 5
    ALOAD 5
    LDC (String) "SecurityScheme"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/filter/AutoBearerTokenSecurityFilter#setSecuritySchemeName
    ALOAD 5
    LDC (String) "JWT"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/filter/AutoBearerTokenSecurityFilter#setBearerFormat
    ALOAD 5
    LDC (String) "Authentication"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/filter/AutoBearerTokenSecurityFilter#setSecuritySchemeDescription
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 6
    ALOAD 5
    ALOAD 6
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/filter/AutoBearerTokenSecurityFilter#setSecuritySchemeExtensions
    ALOAD 5
    LDC (String) "bearer"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/filter/AutoBearerTokenSecurityFilter#setSecuritySchemeValue
    ALOAD 7
    ALOAD 5
    CHECKCAST org/eclipse/microprofile/openapi/OASFilter
    // Method descriptor: (Lorg/eclipse/microprofile/openapi/OASFilter;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiRecorder#autoSecurityFilterSupplier
    ASTORE 8
    ALOAD 1
    LDC (String) "proxykey118"
    ALOAD 8
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    RETURN
    ** label2
    
}

// Access: public
Method $quarkus$createArray : [Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ICONST_0
    ANEWARRAY java/lang/Object
    ARETURN
    ** label2
    
}

