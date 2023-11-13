// Class: io/quarkus/deployment/steps/ResteasyReactiveProcessor$configureHandlers184057458
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
    LDC (String) "ResteasyReactiveProcessor.configureHandlers"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$configureHandlers184057458#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$configureHandlers184057458#deploy_0
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
    ASTORE 8
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 5
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 4
    LDC (String) "org.jboss.resteasy.reactive.server.spi.RuntimeConfiguration"
    ICONST_1
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 6
    ALOAD 1
    LDC (String) "proxykey425"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 7
    ALOAD 5
    CHECKCAST java/util/Map
    ALOAD 6
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey415"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 9
    ALOAD 8
    ALOAD 9
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 5
    CHECKCAST java/util/Map
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRuntimeRecorder#configureHandlers
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

