// Class: io/quarkus/cache/runtime/CacheManagerInitializer_Observer_onStartup_ef63cdad46306f955411ac665577c80efa3add87
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/InjectableObserverMethod

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field observedType : Ljava/lang/reflect/Type;

// Access: private final
Field declaringProviderSupplier : Ljava/util/function/Supplier;

// Access: private final
Field observerProviderSupplier1 : Ljava/util/function/Supplier;

// Access: public
Method <init> : V
(
    arg 1 = Ljava/util/function/Supplier;,
    arg 2 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/cache/runtime/CacheManagerInitializer_Observer_onStartup_ef63cdad46306f955411ac665577c80efa3add87#declaringProviderSupplier
    ALOAD 0
    ALOAD 2
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/cache/runtime/CacheManagerInitializer_Observer_onStartup_ef63cdad46306f955411ac665577c80efa3add87#observerProviderSupplier1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 3
    LDC (String) "io.quarkus.runtime.StartupEvent"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 4
    ALOAD 0
    ALOAD 4
    CHECKCAST java/lang/reflect/Type
    // Field descriptor: Ljava/lang/reflect/Type;
    PUTFIELD io/quarkus/cache/runtime/CacheManagerInitializer_Observer_onStartup_ef63cdad46306f955411ac665577c80efa3add87#observedType
    RETURN
    ** label2
    
}

// Access: public
Method getObservedType : Ljava/lang/reflect/Type;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/lang/reflect/Type;
    GETFIELD io/quarkus/cache/runtime/CacheManagerInitializer_Observer_onStartup_ef63cdad46306f955411ac665577c80efa3add87#observedType
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/cache/runtime/CacheManagerInitializer;
    ARETURN
    ** label2
    
}

// Access: public
Method notify : V
(
    arg 1 = Ljakarta/enterprise/inject/spi/EventContext;
) {
    ** label1
    NEW io/quarkus/arc/impl/CreationalContextImpl
    DUP
    ACONST_NULL
    // Method descriptor: (Ljakarta/enterprise/context/spi/Contextual;)V
    INVOKESPECIAL io/quarkus/arc/impl/CreationalContextImpl#<init>
    ASTORE 2
    ACONST_NULL
    ASTORE 8
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE jakarta/enterprise/inject/spi/EventContext#getEvent
    ASTORE 6
    ALOAD 2
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 3
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/cache/runtime/CacheManagerInitializer_Observer_onStartup_ef63cdad46306f955411ac665577c80efa3add87#observerProviderSupplier1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 3
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 7
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 4
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 5
    ALOAD 4
    ICONST_0
    LDC (Type) Lio/quarkus/runtime/StartupEvent;
    AASTORE
    ALOAD 5
    ICONST_0
    ALOAD 6
    AASTORE
    ALOAD 4
    ICONST_1
    LDC (Type) Lio/quarkus/cache/CacheManager;
    AASTORE
    ALOAD 5
    ICONST_1
    ALOAD 7
    AASTORE
    LDC (Type) Lio/quarkus/cache/runtime/CacheManagerInitializer;
    LDC (String) "onStartup"
    ALOAD 4
    ALOAD 8
    ALOAD 5
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#invokeMethod
    POP
    ALOAD 2
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: ()V
    INVOKEINTERFACE jakarta/enterprise/context/spi/CreationalContext#release
    RETURN
    ** label2
    
}

// Access: public
Method getDeclaringBeanIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "f040822d22ce13f6b04666a777fd2dedb335b8d9"
    ARETURN
    ** label2
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "Observer [method=io.quarkus.cache.runtime.CacheManagerInitializer#onStartup(io.quarkus.runtime.StartupEvent,io.quarkus.cache.CacheManager)]"
    ARETURN
    ** label2
    
}

