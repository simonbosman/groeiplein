// Class: io/quarkus/deployment/steps/CacheProcessor$cacheManagerInfos630913690
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
    LDC (String) "CacheProcessor.cacheManagerInfos"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/CacheProcessor$cacheManagerInfos630913690#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/CacheProcessor$cacheManagerInfos630913690#deploy_0
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
    // Method descriptor: ()Lorg/eclipse/microprofile/config/Config;
    INVOKESTATIC org/eclipse/microprofile/config/ConfigProvider#getConfig
    CHECKCAST io/smallrye/config/SmallRyeConfig
    LDC (Type) Lio/quarkus/cache/runtime/CacheBuildConfig;
    LDC (String) "quarkus.cache"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/smallrye/config/SmallRyeConfig#getConfigMapping
    ASTORE 4
    // Method descriptor: ()Lorg/eclipse/microprofile/config/Config;
    INVOKESTATIC org/eclipse/microprofile/config/ConfigProvider#getConfig
    CHECKCAST io/smallrye/config/SmallRyeConfig
    LDC (Type) Lio/quarkus/cache/runtime/CacheConfig;
    LDC (String) "quarkus.cache"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/smallrye/config/SmallRyeConfig#getConfigMapping
    ASTORE 3
    NEW io/quarkus/runtime/RuntimeValue
    DUP
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/runtime/RuntimeValue#<init>
    ASTORE 5
    NEW io/quarkus/cache/runtime/CacheManagerRecorder
    DUP
    ALOAD 4
    CHECKCAST io/quarkus/cache/runtime/CacheBuildConfig
    ALOAD 5
    // Method descriptor: (Lio/quarkus/cache/runtime/CacheBuildConfig;Lio/quarkus/runtime/RuntimeValue;)V
    INVOKESPECIAL io/quarkus/cache/runtime/CacheManagerRecorder#<init>
    ASTORE 7
    ALOAD 7
    // Method descriptor: ()Lio/quarkus/cache/CacheManagerInfo;
    INVOKEVIRTUAL io/quarkus/cache/runtime/CacheManagerRecorder#noOpCacheManagerInfo
    ASTORE 6
    ALOAD 1
    LDC (String) "proxykey42"
    ALOAD 6
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 7
    // Method descriptor: ()Lio/quarkus/cache/CacheManagerInfo;
    INVOKEVIRTUAL io/quarkus/cache/runtime/CacheManagerRecorder#getCacheManagerInfoWithoutMetrics
    ASTORE 8
    ALOAD 1
    LDC (String) "proxykey58"
    ALOAD 8
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

