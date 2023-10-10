// Class: io/quarkus/deployment/steps/VertxCoreProcessor$build1754895780
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
    LDC (String) "VertxCoreProcessor.build"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxCoreProcessor$build1754895780#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxCoreProcessor$build1754895780#deploy_0
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
    NEW io/quarkus/vertx/core/runtime/VertxCoreRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/core/runtime/VertxCoreRecorder#<init>
    ASTORE 3
    // Method descriptor: ()Lorg/eclipse/microprofile/config/Config;
    INVOKESTATIC org/eclipse/microprofile/config/ConfigProvider#getConfig
    CHECKCAST io/smallrye/config/SmallRyeConfig
    LDC (Type) Lio/quarkus/vertx/core/runtime/config/VertxConfiguration;
    LDC (String) "quarkus.vertx"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/smallrye/config/SmallRyeConfig#getConfigMapping
    ASTORE 4
    // Field descriptor: Lio/quarkus/runtime/ThreadPoolConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#ThreadPoolConfig
    ASTORE 5
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 8
    LDC (String) "DEVELOPMENT"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 6
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 7
    ALOAD 1
    LDC (String) "proxykey66"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 9
    ALOAD 3
    ALOAD 4
    CHECKCAST io/quarkus/vertx/core/runtime/config/VertxConfiguration
    ALOAD 5
    ALOAD 6
    ALOAD 7
    CHECKCAST io/quarkus/runtime/ShutdownContext
    ALOAD 8
    CHECKCAST java/util/List
    ALOAD 9
    CHECKCAST java/util/concurrent/ExecutorService
    // Method descriptor: (Lio/quarkus/vertx/core/runtime/config/VertxConfiguration;Lio/quarkus/runtime/ThreadPoolConfig;Lio/quarkus/runtime/LaunchMode;Lio/quarkus/runtime/ShutdownContext;Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/vertx/core/runtime/VertxCoreRecorder#configureVertx
    ASTORE 10
    ALOAD 1
    LDC (String) "proxykey69"
    ALOAD 10
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    // Method descriptor: ()Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/vertx/core/runtime/VertxCoreRecorder#mainSupplier
    ASTORE 11
    ALOAD 1
    LDC (String) "proxykey70"
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    // Method descriptor: ()Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/vertx/core/runtime/VertxCoreRecorder#bossSupplier
    ASTORE 12
    ALOAD 1
    LDC (String) "proxykey71"
    ALOAD 12
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

