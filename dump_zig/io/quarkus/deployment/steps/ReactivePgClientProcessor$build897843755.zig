// Class: io/quarkus/deployment/steps/ReactivePgClientProcessor$build897843755
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
    LDC (String) "ReactivePgClientProcessor.build"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/ReactivePgClientProcessor$build897843755#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ReactivePgClientProcessor$build897843755#deploy_0
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
    NEW io/quarkus/reactive/pg/client/runtime/PgPoolRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/reactive/pg/client/runtime/PgPoolRecorder#<init>
    ASTORE 3
    // Method descriptor: ()Lorg/eclipse/microprofile/config/Config;
    INVOKESTATIC org/eclipse/microprofile/config/ConfigProvider#getConfig
    CHECKCAST io/smallrye/config/SmallRyeConfig
    LDC (Type) Lio/quarkus/datasource/runtime/DataSourcesRuntimeConfig;
    LDC (String) "quarkus.datasource"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/smallrye/config/SmallRyeConfig#getConfigMapping
    ASTORE 6
    // Method descriptor: ()Lorg/eclipse/microprofile/config/Config;
    INVOKESTATIC org/eclipse/microprofile/config/ConfigProvider#getConfig
    CHECKCAST io/smallrye/config/SmallRyeConfig
    LDC (Type) Lio/quarkus/reactive/datasource/runtime/DataSourcesReactiveRuntimeConfig;
    LDC (String) "quarkus.datasource"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/smallrye/config/SmallRyeConfig#getConfigMapping
    ASTORE 7
    // Method descriptor: ()Lorg/eclipse/microprofile/config/Config;
    INVOKESTATIC org/eclipse/microprofile/config/ConfigProvider#getConfig
    CHECKCAST io/smallrye/config/SmallRyeConfig
    LDC (Type) Lio/quarkus/reactive/pg/client/runtime/DataSourcesReactivePostgreSQLConfig;
    LDC (String) "quarkus.datasource"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/smallrye/config/SmallRyeConfig#getConfigMapping
    ASTORE 8
    ALOAD 1
    LDC (String) "proxykey150"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 4
    ALOAD 1
    LDC (String) "proxykey53"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 5
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 9
    ALOAD 3
    ALOAD 4
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 5
    CHECKCAST java/util/function/Supplier
    LDC (String) "<default>"
    ALOAD 6
    CHECKCAST io/quarkus/datasource/runtime/DataSourcesRuntimeConfig
    ALOAD 7
    CHECKCAST io/quarkus/reactive/datasource/runtime/DataSourcesReactiveRuntimeConfig
    ALOAD 8
    CHECKCAST io/quarkus/reactive/pg/client/runtime/DataSourcesReactivePostgreSQLConfig
    ALOAD 9
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Supplier;Ljava/lang/String;Lio/quarkus/datasource/runtime/DataSourcesRuntimeConfig;Lio/quarkus/reactive/datasource/runtime/DataSourcesReactiveRuntimeConfig;Lio/quarkus/reactive/pg/client/runtime/DataSourcesReactivePostgreSQLConfig;Lio/quarkus/runtime/ShutdownContext;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/reactive/pg/client/runtime/PgPoolRecorder#configurePgPool
    ASTORE 10
    ALOAD 1
    LDC (String) "proxykey154"
    ALOAD 10
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey154"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 11
    ALOAD 3
    ALOAD 11
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/reactive/pg/client/runtime/PgPoolRecorder#mutinyPgPool
    ASTORE 12
    ALOAD 1
    LDC (String) "proxykey155"
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

