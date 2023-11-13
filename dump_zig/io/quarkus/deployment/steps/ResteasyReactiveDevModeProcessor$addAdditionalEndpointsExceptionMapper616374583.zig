// Class: io/quarkus/deployment/steps/ResteasyReactiveDevModeProcessor$addAdditionalEndpointsExceptionMapper616374583
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
    LDC (String) "ResteasyReactiveDevModeProcessor.addAdditionalEndpointsExceptionMapper"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveDevModeProcessor$addAdditionalEndpointsExceptionMapper616374583#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveDevModeProcessor$addAdditionalEndpointsExceptionMapper616374583#deploy_0
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
    NEW io/quarkus/resteasy/reactive/server/runtime/ExceptionMapperRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/ExceptionMapperRecorder#<init>
    ASTORE 11
    NEW java/util/ArrayList
    DUP
    LDC (Integer) 7
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 4
    NEW io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#<init>
    ASTORE 3
    ALOAD 3
    LDC (String) "Open API Schema document"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setDescription
    ALOAD 3
    LDC (String) "/openapi"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setUri
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#<init>
    ASTORE 5
    ALOAD 5
    LDC (String) "CDI Overview"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setDescription
    ALOAD 5
    LDC (String) "/q/arc"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setUri
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#<init>
    ASTORE 6
    ALOAD 6
    LDC (String) "Active CDI Beans"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setDescription
    ALOAD 6
    LDC (String) "/q/arc/beans"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setUri
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#<init>
    ASTORE 7
    ALOAD 7
    LDC (String) "Active CDI Observers"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setDescription
    ALOAD 7
    LDC (String) "/q/arc/observers"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setUri
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#<init>
    ASTORE 8
    ALOAD 8
    LDC (String) "Removed CDI Beans"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setDescription
    ALOAD 8
    LDC (String) "/q/arc/removed-beans"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setUri
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#<init>
    ASTORE 9
    ALOAD 9
    LDC (String) "Dev UI (v2)"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setDescription
    ALOAD 9
    LDC (String) "/q/dev-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setUri
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#<init>
    ASTORE 10
    ALOAD 10
    LDC (String) "Open API UI"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setDescription
    ALOAD 10
    LDC (String) "/swagger"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/AdditionalRouteDescription#setUri
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 11
    ALOAD 4
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ExceptionMapperRecorder#setAdditionalEndpoints
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

