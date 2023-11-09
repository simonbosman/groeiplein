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
    ASTORE 21
    ALOAD 21
    // Method descriptor: ()Lio/quarkus/vertx/http/runtime/filters/GracefulShutdownFilter;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#createGracefulShutdownHandler
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey427"
    ALOAD 9
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/ArrayList
    DUP
    ICONST_5
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 12
    NEW io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#<init>
    ASTORE 10
    ALOAD 10
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setFailureHandler
    ALOAD 1
    LDC (String) "proxykey51"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 11
    ALOAD 10
    ALOAD 11
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    ALOAD 10
    LDC (Integer) 300
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 12
    CHECKCAST java/util/Collection
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
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
    LDC (String) "proxykey52"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 14
    ALOAD 13
    ALOAD 14
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    ALOAD 13
    LDC (Integer) 199
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 12
    CHECKCAST java/util/Collection
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#<init>
    ASTORE 15
    ALOAD 15
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setFailureHandler
    ALOAD 1
    LDC (String) "proxykey82"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 16
    ALOAD 15
    ALOAD 16
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    ALOAD 15
    LDC (Integer) 200
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 12
    CHECKCAST java/util/Collection
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#<init>
    ASTORE 17
    ALOAD 17
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setFailureHandler
    ALOAD 1
    LDC (String) "proxykey85"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 18
    ALOAD 17
    ALOAD 18
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    ALOAD 17
    LDC (Integer) 100
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 12
    CHECKCAST java/util/Collection
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#<init>
    ASTORE 19
    ALOAD 19
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setFailureHandler
    ALOAD 1
    LDC (String) "proxykey419"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 20
    ALOAD 19
    ALOAD 20
    CHECKCAST io/vertx/core/Handler
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setHandler
    ALOAD 19
    LDC (Integer) -2147483647
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/filters/Filters$SimpleFilter#setPriority
    ALOAD 12
    CHECKCAST java/util/Collection
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 23
    // Field descriptor: Lio/quarkus/runtime/LiveReloadConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#LiveReloadConfig
    ASTORE 25
    // Method descriptor: ()Ljava/util/Optional;
    INVOKESTATIC java/util/Optional#empty
    ASTORE 26
    // Field descriptor: Lio/quarkus/runtime/shutdown/ShutdownConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#ShutdownConfig
    ASTORE 31
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 22
    ALOAD 1
    LDC (String) "proxykey66"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 24
    ALOAD 1
    LDC (String) "proxykey74"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 27
    ALOAD 1
    LDC (String) "proxykey76"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 28
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 29
    ALOAD 1
    LDC (String) "proxykey427"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 30
    ALOAD 1
    LDC (String) "proxykey61"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 32
    ALOAD 21
    ALOAD 22
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/List
    ALOAD 23
    CHECKCAST java/util/List
    ALOAD 24
    CHECKCAST java/util/function/Supplier
    ALOAD 25
    ALOAD 26
    ALOAD 27
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 28
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ACONST_NULL
    ACONST_NULL
    LDC (String) "/"
    LDC (String) "/q/"
    ALOAD 29
    ICONST_0
    ACONST_NULL
    ALOAD 30
    CHECKCAST io/quarkus/vertx/http/runtime/filters/GracefulShutdownFilter
    ALOAD 31
    ALOAD 32
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

ter
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

