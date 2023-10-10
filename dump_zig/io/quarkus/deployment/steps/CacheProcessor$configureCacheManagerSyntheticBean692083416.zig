// Class: io/quarkus/deployment/steps/CacheProcessor$configureCacheManagerSyntheticBean692083416
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
    LDC (String) "CacheProcessor.configureCacheManagerSyntheticBean"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/CacheProcessor$configureCacheManagerSyntheticBean692083416#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/CacheProcessor$configureCacheManagerSyntheticBean692083416#deploy_0
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
    ASTORE 9
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 6
    ALOAD 1
    LDC (String) "proxykey42"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 7
    ALOAD 6
    CHECKCAST java/util/Collection
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 1
    LDC (String) "proxykey58"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 8
    ALOAD 6
    CHECKCAST java/util/Collection
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 10
    ALOAD 9
    ALOAD 6
    CHECKCAST java/util/Collection
    ALOAD 10
    CHECKCAST java/util/Set
    ICONST_0
    // Method descriptor: (Ljava/util/Collection;Ljava/util/Set;Z)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/cache/runtime/CacheManagerRecorder#resolveCacheInfo
    ASTORE 11
    ALOAD 1
    LDC (String) "proxykey148"
    ALOAD 11
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

