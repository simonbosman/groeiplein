// Class: io/quarkus/cache/CacheManager_81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7_Synthetic_ClientProxy
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/ClientProxy
//         io/quarkus/cache/CacheManager

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field bean : Lio/quarkus/arc/InjectableBean;

// Access: private final
Field context : Lio/quarkus/arc/InjectableContext;

// Access: public
Method <init> : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 3
    ALOAD 3
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/arc/InjectableBean;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#bean
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    PUTFIELD io/quarkus/cache/CacheManager_81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7_Synthetic_ClientProxy#bean
    ALOAD 2
    // Method descriptor: ()Ljava/lang/Class;
    INVOKEINTERFACE io/quarkus/arc/InjectableBean#getScope
    ASTORE 4
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Class;)Lio/quarkus/arc/InjectableContext;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#getActiveContext
    ASTORE 5
    ALOAD 0
    ALOAD 5
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    PUTFIELD io/quarkus/cache/CacheManager_81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7_Synthetic_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/cache/CacheManager;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/cache/CacheManager_81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7_Synthetic_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/quarkus/cache/CacheManager_81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7_Synthetic_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/quarkus/cache/CacheManager
    ARETURN
    ** label2
    
}

// Access: public
Method arc_contextualInstance : Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/cache/CacheManager;
    INVOKEVIRTUAL io/quarkus/cache/CacheManager_81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7_Synthetic_ClientProxy#arc$delegate
    ARETURN
    ** label2
    
}

// Access: public
Method arc_bean : Lio/quarkus/arc/InjectableBean;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/cache/CacheManager_81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7_Synthetic_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/cache/CacheManager;
    INVOKEVIRTUAL io/quarkus/cache/CacheManager_81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label2
    
}

// Access: public
Method getCacheNames : Ljava/util/Collection;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/cache/CacheManager;
    INVOKEVIRTUAL io/quarkus/cache/CacheManager_81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Collection;
    INVOKEINTERFACE io/quarkus/cache/CacheManager#getCacheNames
    ARETURN
    ** label2
    
}

// Access: public
Method getCache : Ljava/util/Optional;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/cache/CacheManager;
    INVOKEVIRTUAL io/quarkus/cache/CacheManager_81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/util/Optional;
    INVOKEINTERFACE io/quarkus/cache/CacheManager#getCache
    ARETURN
    ** label2
    
}

