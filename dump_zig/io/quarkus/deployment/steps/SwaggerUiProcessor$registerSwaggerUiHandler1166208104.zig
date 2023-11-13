// Class: io/quarkus/deployment/steps/SwaggerUiProcessor$registerSwaggerUiHandler1166208104
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
    LDC (String) "SwaggerUiProcessor.registerSwaggerUiHandler"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/SwaggerUiProcessor$registerSwaggerUiHandler1166208104#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/SwaggerUiProcessor$registerSwaggerUiHandler1166208104#deploy_0
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
    NEW io/quarkus/swaggerui/runtime/SwaggerUiRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/swaggerui/runtime/SwaggerUiRecorder#<init>
    ASTORE 5
    NEW java/util/ArrayList
    DUP
    ICONST_1
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 4
    NEW io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#<init>
    ASTORE 3
    ALOAD 3
    LDC (String) "META-INF/io.smallrye_smallrye-open-api-ui__jar/META-INF/resources/openapi-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setFileSystem
    ALOAD 3
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/FileSystemStaticHandler$StaticWebRootConfiguration#setWebRoot
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Field descriptor: Lio/quarkus/swaggerui/runtime/SwaggerUiRuntimeConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#SwaggerUiRuntimeConfig
    ASTORE 6
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 7
    ALOAD 5
    LDC (String) "META-INF/io.smallrye_smallrye-open-api-ui__jar/META-INF/resources/openapi-ui"
    LDC (String) "/swagger"
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 6
    ALOAD 7
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/quarkus/swaggerui/runtime/SwaggerUiRuntimeConfig;Lio/quarkus/runtime/ShutdownContext;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/swaggerui/runtime/SwaggerUiRecorder#handler
    ASTORE 8
    ALOAD 1
    LDC (String) "proxykey88"
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

String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 8
    ALOAD 6
    LDC (String) "/var/folders/yc/1smqm3vn1vx506f79f7ty3cc0000gn/T/quarkus-webjar16923967971670818937/META-INF/io.smallrye_smallrye-open-api-ui__jar/META-INF/resources/openapi-ui"
    LDC (String) "/swagger"
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 7
    ALOAD 8
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/quarkus/swaggerui/runtime/SwaggerUiRuntimeConfig;Lio/quarkus/runtime/ShutdownContext;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/swaggerui/runtime/SwaggerUiRecorder#handler
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey91"
    ALOAD 9
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


