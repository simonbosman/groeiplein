// Class: io/quarkus/deployment/steps/VertxHttpProcessor$finalizeRouter2040953008
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
    LDC (String) "VertxHttpProcessor.finalizeRouter"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxHttpProcessor$finalizeRouter2040953008#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxHttpProcessor$finalizeRouter2040953008#deploy_0
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
    ASTORE 10
    ALOAD 10
    // Method descriptor: ()Lio/quarkus/vertx/http/runtime/filters/GracefulShutdownFilter;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#createGracefulShutdownHandler
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey431"
    ALOAD 9
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey79"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 11
    ALOAD 1
    LDC (String) "proxykey429"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 12
    ALOAD 10
    ALOAD 11
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 12
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "/q/"
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#mountFrameworkRouter
    NEW java/util/ArrayList
    DUP
    ICONST_5
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 15
    NEW io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#<init>
    ASTORE 13
    ALOAD 13
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setFailureHandler
    ALOAD 1
    LDC (String) "proxykey50"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 14
    ALOAD 13
    ALOAD 14
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    ALOAD 13
    LDC (Integer) 300
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 15
    CHECKCAST java/util/Collection
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#<init>
    ASTORE 16
    ALOAD 16
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setFailureHandler
    ALOAD 1
    LDC (String) "proxykey55"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 17
    ALOAD 16
    ALOAD 17
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    ALOAD 16
    LDC (Integer) 199
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 15
    CHECKCAST java/util/Collection
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#<init>
    ASTORE 18
    ALOAD 18
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setFailureHandler
    ALOAD 1
    LDC (String) "proxykey89"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 19
    ALOAD 18
    ALOAD 19
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    ALOAD 18
    LDC (Integer) 200
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 15
    CHECKCAST java/util/Collection
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#<init>
    ASTORE 20
    ALOAD 20
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setFailureHandler
    ALOAD 1
    LDC (String) "proxykey90"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 21
    ALOAD 20
    ALOAD 21
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    ALOAD 20
    LDC (Integer) 100
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 15
    CHECKCAST java/util/Collection
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#<init>
    ASTORE 22
    ALOAD 22
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setFailureHandler
    ALOAD 1
    LDC (String) "proxykey406"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 23
    ALOAD 22
    ALOAD 23
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    ALOAD 22
    LDC (Integer) -2147483647
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 15
    CHECKCAST java/util/Collection
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 25
    // Field descriptor: Lio/quarkus/runtime/LiveReloadConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#LiveReloadConfig
    ASTORE 27
    // Method descriptor: ()Ljava/util/Optional;
    INVOKESTATIC java/util/Optional#empty
    ASTORE 28
    // Field descriptor: Lio/quarkus/runtime/shutdown/ShutdownConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#ShutdownConfig
    ASTORE 34
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 24
    ALOAD 1
    LDC (String) "proxykey69"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 26
    ALOAD 1
    LDC (String) "proxykey79"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 29
    ALOAD 1
    LDC (String) "proxykey81"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 30
    ALOAD 1
    LDC (String) "proxykey429"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 31
    LDC (String) "DEVELOPMENT"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 32
    ALOAD 1
    LDC (String) "proxykey431"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 33
    ALOAD 1
    LDC (String) "proxykey66"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 35
    ALOAD 10
    ALOAD 24
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ACONST_NULL
    ALOAD 15
    CHECKCAST java/util/List
    ALOAD 25
    CHECKCAST java/util/List
    ALOAD 26
    CHECKCAST java/util/function/Supplier
    ALOAD 27
    ALOAD 28
    ALOAD 29
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 30
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 31
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ACONST_NULL
    LDC (String) "/"
    LDC (String) "/q/"
    ALOAD 32
    ICONST_0
    ACONST_NULL
    ALOAD 33
    CHECKCAST io/quarkus/vertx/http/runtime/filters/GracefulShutdownFilter
    ALOAD 34
    ALOAD 35
    CHECKCAST java/util/concurrent/Executor
    // Method descriptor: (Lio/quarkus/arc/runtime/BeanContainer;Ljava/util/function/Consumer;Ljava/util/List;Ljava/util/List;Ljava/util/function/Supplier;Lio/quarkus/runtime/LiveReloadConfig;Ljava/util/Optional;Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;Lio/quarkus/runtime/LaunchMode;ZLio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/filters/GracefulShutdownFilter;Lio/quarkus/runtime/shutdown/ShutdownConfig;Ljava/util/concurrent/Executor;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#finalizeRouter
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

