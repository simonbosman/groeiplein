// Class: io/quarkus/deployment/steps/ResteasyReactiveProcessor$runtimeConfiguration1462480334
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
    LDC (String) "ResteasyReactiveProcessor.runtimeConfiguration"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$runtimeConfiguration1462480334#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$runtimeConfiguration1462480334#deploy_0
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
    NEW io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRuntimeRecorder
    DUP
    ALOAD 3
    // Method descriptor: (Lio/quarkus/vertx/http/runtime/HttpConfiguration;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRuntimeRecorder#<init>
    ASTORE 4
    // Method descriptor: ()Lorg/eclipse/microprofile/config/Config;
    INVOKESTATIC org/eclipse/microprofile/config/ConfigProvider#getConfig
    CHECKCAST io/smallrye/config/SmallRyeConfig
    LDC (Type) Lio/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveServerRuntimeConfig;
    LDC (String) "quarkus.resteasy-reactive"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/smallrye/config/SmallRyeConfig#getConfigMapping
    ASTORE 6
    ALOAD 1
    LDC (String) "proxykey415"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 5
    ALOAD 4
    ALOAD 5
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 6
    CHECKCAST io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveServerRuntimeConfig
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveServerRuntimeConfig;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRuntimeRecorder#runtimeConfiguration
    ASTORE 7
    ALOAD 1
    LDC (String) "proxykey425"
    ALOAD 7
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

