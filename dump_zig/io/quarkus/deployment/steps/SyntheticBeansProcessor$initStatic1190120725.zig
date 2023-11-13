// Class: io/quarkus/deployment/steps/SyntheticBeansProcessor$initStatic1190120725
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
    LDC (String) "SyntheticBeansProcessor.initStatic"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/SyntheticBeansProcessor$initStatic1190120725#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/SyntheticBeansProcessor$initStatic1190120725#deploy_0
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
    LDC (String) "proxykey84"
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
    LDC (String) "proxykey163"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey100"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 6
    ALOAD 3
    ALOAD 6
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#createFunction
    ASTORE 7
    ALOAD 1
    LDC (String) "proxykey165"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey112"
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
    LDC (String) "proxykey167"
    ALOAD 9
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 10
    ALOAD 1
    LDC (String) "proxykey167"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 11
    ALOAD 10
    CHECKCAST java/util/Map
    LDC (String) "io_quarkus_smallrye_openapi_runtime_OpenApiRecorder$UserDefinedRuntimeFilters_f0aaf7440fd9d6194f5d91cce73ed2109e194e94"
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey165"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 12
    ALOAD 10
    CHECKCAST java/util/Map
    LDC (String) "io_quarkiverse_bucket4j_runtime_BucketPodStorage_1668d1821a13655c113838e60713d9b817403b6a"
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey163"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 13
    ALOAD 10
    CHECKCAST java/util/Map
    LDC (String) "io_quarkus_jackson_runtime_JacksonSupport_56c398dc3fd5ab91aef6017dac718758e82b45da"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ALOAD 10
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#initStaticSupplierBeans
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

