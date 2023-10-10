// Class: io/quarkus/deployment/steps/SyntheticBeansProcessor$initRuntime975230615
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
    LDC (String) "SyntheticBeansProcessor.initRuntime"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/SyntheticBeansProcessor$initRuntime975230615#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/SyntheticBeansProcessor$initRuntime975230615#deploy_0
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
    NEW io/quarkus/arc/runtime/ArcRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/runtime/ArcRecorder#<init>
    ASTORE 3
    ALOAD 1
    LDC (String) "io.quarkus.runtime.StartupContext.raw-command-line-args"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 4
    ALOAD 3
    ALOAD 4
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 5
    ALOAD 1
    LDC (String) "proxykey158"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey57"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 6
    ALOAD 3
    ALOAD 6
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 7
    ALOAD 1
    LDC (String) "proxykey163"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey64"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 8
    ALOAD 3
    ALOAD 8
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey164"
    ALOAD 9
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey66"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 10
    ALOAD 3
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 11
    ALOAD 1
    LDC (String) "proxykey165"
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey69"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 12
    ALOAD 3
    ALOAD 12
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 13
    ALOAD 1
    LDC (String) "proxykey166"
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey62"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 14
    ALOAD 3
    ALOAD 14
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 15
    ALOAD 1
    LDC (String) "proxykey167"
    ALOAD 15
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey73"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 16
    ALOAD 3
    ALOAD 16
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 17
    ALOAD 1
    LDC (String) "proxykey168"
    ALOAD 17
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey71"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 18
    ALOAD 3
    ALOAD 18
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 19
    ALOAD 1
    LDC (String) "proxykey169"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey70"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 20
    ALOAD 3
    ALOAD 20
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 21
    ALOAD 1
    LDC (String) "proxykey170"
    ALOAD 21
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey79"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 22
    ALOAD 3
    ALOAD 22
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 23
    ALOAD 1
    LDC (String) "proxykey171"
    ALOAD 23
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey81"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 24
    ALOAD 3
    ALOAD 24
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 25
    ALOAD 1
    LDC (String) "proxykey172"
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey118"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 26
    ALOAD 3
    ALOAD 26
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 27
    ALOAD 1
    LDC (String) "proxykey173"
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey148"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 28
    ALOAD 3
    ALOAD 28
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 29
    ALOAD 1
    LDC (String) "proxykey174"
    ALOAD 29
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey154"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 30
    ALOAD 3
    ALOAD 30
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 31
    ALOAD 1
    LDC (String) "proxykey175"
    ALOAD 31
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey155"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 32
    ALOAD 3
    ALOAD 32
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 33
    ALOAD 1
    LDC (String) "proxykey176"
    ALOAD 33
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 34
    ALOAD 1
    LDC (String) "proxykey169"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 35
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "io_netty_channel_EventLoopGroup_06abb04b8d3bf6733527a55687d18606021e7fd3"
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey176"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 36
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "io_vertx_mutiny_pgclient_PgPool_e400b4c90a31ad59261bb4f9fdee94c7b2997dd9"
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey158"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 37
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "java_lang_Object_b49eef409da9bd88621c260e1a58c4aaaa2f771a"
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey171"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 38
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "io_vertx_ext_web_Router_c4b5b978284772a5145c279f1fc79bbfdf406675"
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey167"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 39
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "io_quarkus_hibernate_orm_runtime_JPAConfig_752f2d4061a18272e1e881e14d5ca420bdef499f"
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey173"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 40
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "org_eclipse_microprofile_openapi_OASFilter_0d9334d9bf0819e40e0fb242b8fa447168dd0eb9"
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey93"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 41
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "org_hibernate_SessionFactory_d63d7f46bb840ac7d1203e72f16ecd3b66abdc3e"
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey163"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 42
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "io_quarkus_vertx_http_runtime_security_BasicAuthenticationMechanism_5d8cd432eb19b071245394468a24fceab684333e"
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey175"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 43
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "io_vertx_pgclient_PgPool_0f1472ac49a4401271fcd092c2a398b7f7d50211"
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey168"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 44
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "io_smallrye_context_SmallRyeManagedExecutor_c8a6ee336643116a9fee059a268fd28fbb8024a8"
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey164"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 45
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "io_quarkus_devui_runtime_config_ConfigDescriptionBean_c02fa4e2f9c69fd348c0759ad45808efbf3c44ce"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey170"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 46
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "io_netty_channel_EventLoopGroup_67c518110073b27accf75cf9340a9d4b218043d8"
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey165"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 47
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "java_util_concurrent_ScheduledExecutorService_1b99e1c346b34659814e428c17b35c11784b2a51"
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey174"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 48
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "io_quarkus_cache_CacheManager_e2c6d2d7532b27210b7ce78f72696168da9c5c33"
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey172"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 49
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "io_vertx_mutiny_ext_web_Router_699a59409fb0af34fca1a238b17f88f025b00790"
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey166"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 50
    ALOAD 34
    CHECKCAST java/util/Map
    LDC (String) "io_vertx_core_Vertx_74affa450965de1cd6a7217ce7ce0dbad2c16185"
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ALOAD 34
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#initRuntimeSupplierBeans
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

