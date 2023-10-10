// Class: io/quarkus/deployment/steps/VertxHttpProcessor$bodyHandler1176441513
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
    LDC (String) "VertxHttpProcessor.bodyHandler"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxHttpProcessor$bodyHandler1176441513#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxHttpProcessor$bodyHandler1176441513#deploy_0
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
    // Field descriptor: Lio/quarkus/vertx/http/runtime/HttpBuildTimeConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#HttpBuildTimeConfig
    ASTORE 5
    // Field descriptor: Lio/quarkus/vertx/http/runtime/management/ManagementInterfaceBuildTimeConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#ManagementInterfaceBuildTimeConfig
    ASTORE 6
    // Field descriptor: Lio/quarkus/vertx/http/runtime/HttpConfiguration;
    GETSTATIC io/quarkus/runtime/generated/Config#HttpConfiguration
    ASTORE 3
    // Field descriptor: Lio/quarkus/vertx/http/runtime/management/ManagementInterfaceConfiguration;
    GETSTATIC io/quarkus/runtime/generated/Config#ManagementInterfaceConfiguration
    ASTORE 4
    NEW io/quarkus/runtime/RuntimeValue
    DUP
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/runtime/RuntimeValue#<init>
    ASTORE 7
    NEW io/quarkus/runtime/RuntimeValue
    DUP
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/runtime/RuntimeValue#<init>
    ASTORE 8
    NEW io/quarkus/vertx/http/runtime/VertxHttpRecorder
    DUP
    ALOAD 5
    ALOAD 6
    ALOAD 7
    ALOAD 8
    // Method descriptor: (Lio/quarkus/vertx/http/runtime/HttpBuildTimeConfig;Lio/quarkus/vertx/http/runtime/management/ManagementInterfaceBuildTimeConfig;Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/RuntimeValue;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#<init>
    // Method descriptor: ()Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#createBodyHandler
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey80"
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

