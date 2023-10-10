// Class: io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/InjectableInterceptor
//         java/util/function/Supplier

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field types : Ljava/util/Set;

// Access: private final
Field bindings : Ljava/util/Set;

// Access: private final
Field injectProviderSupplier1 : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier2 : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier3 : Ljava/util/function/Supplier;

// Access: public
Method <init> : V
(
    arg 1 = Ljava/util/function/Supplier;,
    arg 2 = Ljava/util/function/Supplier;,
    arg 3 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 13
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#injectProviderSupplier1
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 4
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) "quarkus.rate-limiter.enabled"
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 5
    ALOAD 4
    CHECKCAST java/util/Set
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 6
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) "quarkus.rate-limiter.enabled"
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 7
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Ljakarta/enterprise/inject/literal/InjectLiteral;
    GETSTATIC jakarta/enterprise/inject/literal/InjectLiteral#INSTANCE
    ASTORE 8
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    LDC (Type) Lio/quarkiverse/bucket4j/runtime/RateLimitedInterceptor;
    LDC (String) "enabled"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findField
    ASTORE 10
    // Field descriptor: Ljava/lang/Class;
    GETSTATIC java/lang/Boolean#TYPE
    ASTORE 9
    NEW io/quarkus/arc/impl/CurrentInjectionPointProvider
    DUP
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 2
    ALOAD 9
    CHECKCAST java/lang/reflect/Type
    ALOAD 4
    CHECKCAST java/util/Set
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 10
    CHECKCAST java/lang/reflect/Member
    ICONST_M1
    ICONST_0
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;Ljava/util/function/Supplier;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;Ljava/lang/reflect/Member;IZ)V
    INVOKESPECIAL io/quarkus/arc/impl/CurrentInjectionPointProvider#<init>
    ASTORE 11
    NEW io/quarkus/arc/impl/FixedValueSupplier
    DUP
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/arc/impl/FixedValueSupplier#<init>
    ASTORE 12
    ALOAD 0
    ALOAD 12
    CHECKCAST java/util/function/Supplier
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#injectProviderSupplier2
    ALOAD 0
    ALOAD 3
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#injectProviderSupplier3
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 14
    LDC (String) "io.quarkiverse.bucket4j.runtime.RateLimitedInterceptor"
    ICONST_0
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 15
    ALOAD 14
    ICONST_0
    ALOAD 15
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 16
    ALOAD 14
    ICONST_1
    ALOAD 16
    AASTORE
    ALOAD 14
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 17
    ALOAD 0
    ALOAD 17
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#types
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 19
    // Field descriptor: Ljava/lang/Class;
    GETSTATIC io/quarkiverse/bucket4j/runtime/RateLimited_ArcAnnotationLiteral#identityResolver_default_value
    ASTORE 18
    NEW io/quarkiverse/bucket4j/runtime/RateLimited_ArcAnnotationLiteral
    DUP
    LDC (String) "io.quarkiverse.bucket4j.runtime.RateLimited<DEFAULT>"
    ALOAD 18
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Class;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/RateLimited_ArcAnnotationLiteral#<init>
    ASTORE 20
    ALOAD 19
    CHECKCAST java/util/Set
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 0
    ALOAD 19
    CHECKCAST java/util/Set
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#bindings
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    ARETURN
    ** label2
    
}

// Access: public
Method get : Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    ARETURN
    ** label2
    
}

// Access: private
Method doCreate : Lio/quarkiverse/bucket4j/runtime/RateLimitedInterceptor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor#<init>
    ASTORE 4
    ** label2
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#injectProviderSupplier1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 2
    ALOAD 2
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 3
    ALOAD 2
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 3
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 5
    ALOAD 4
    ALOAD 5
    CHECKCAST io/quarkiverse/bucket4j/runtime/BucketPodStorage
    // Field descriptor: Lio/quarkiverse/bucket4j/runtime/BucketPodStorage;
    PUTFIELD io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor#bucketPodStorage
    ** label3
    GOTO label4
    ** label5
    ASTORE 6
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting io.quarkiverse.bucket4j.runtime.BucketPodStorage io.quarkiverse.bucket4j.runtime.RateLimitedInterceptor.bucketPodStorage"
    ALOAD 6
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/RuntimeException by going to label5
    ** label4
    ** label7
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#injectProviderSupplier2
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 7
    ALOAD 7
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 8
    ALOAD 7
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 8
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 9
    ALOAD 9
    IFNULL label8
    ** label9
    ** label10
    GOTO label11
    ** label8
    ICONST_0
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    ASTORE 9
    ** label11
    ALOAD 4
    ALOAD 9
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    // Field descriptor: Z
    PUTFIELD io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor#enabled
    ** label12
    GOTO label13
    ** label14
    ASTORE 10
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting boolean io.quarkiverse.bucket4j.runtime.RateLimitedInterceptor.enabled"
    ALOAD 10
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label15
    GOTO label13
    // Try from label7 to label12
    // Catch java/lang/RuntimeException by going to label14
    ** label13
    ** label16
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#injectProviderSupplier3
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 11
    ALOAD 11
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 12
    ALOAD 11
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 12
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 13
    ALOAD 4
    ALOAD 13
    CHECKCAST io/github/bucket4j/distributed/proxy/ProxyManager
    // Field descriptor: Lio/github/bucket4j/distributed/proxy/ProxyManager;
    PUTFIELD io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor#proxyManager
    ** label17
    GOTO label18
    ** label19
    ASTORE 14
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting io.github.bucket4j.distributed.proxy.ProxyManager<java.lang.String> io.quarkiverse.bucket4j.runtime.RateLimitedInterceptor.proxyManager"
    ALOAD 14
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label20
    GOTO label18
    // Try from label16 to label17
    // Catch java/lang/RuntimeException by going to label19
    ** label18
    ALOAD 4
    ARETURN
    ** label21
    
}

// Access: public
Method create : Lio/quarkiverse/bucket4j/runtime/RateLimitedInterceptor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkiverse/bucket4j/runtime/RateLimitedInterceptor;
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#doCreate
    ARETURN
    ** label3
    GOTO label4
    ** label5
    ASTORE 2
    ALOAD 2
    INSTANCEOF java/lang/RuntimeException
    IFEQ label6
    ** label7
    ALOAD 2
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label8
    GOTO label9
    ** label6
    ** label9
    NEW jakarta/enterprise/inject/CreationException
    DUP
    ALOAD 2
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/Throwable;)V
    INVOKESPECIAL jakarta/enterprise/inject/CreationException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Exception by going to label5
    ** label4
    ** label11
    
}

// Access: public bridge
Method create : Ljava/lang/Object;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkiverse/bucket4j/runtime/RateLimitedInterceptor;
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkiverse/bucket4j/runtime/RateLimitedInterceptor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkiverse/bucket4j/runtime/RateLimitedInterceptor;
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#create
    ASTORE 2
    ALOAD 1
    CHECKCAST io/quarkus/arc/impl/CreationalContextImpl
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/arc/impl/CreationalContextImpl#hasDependentInstances
    IFNE label2
    ** label3
    ALOAD 2
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 2
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;Ljava/lang/Object;Ljakarta/enterprise/context/spi/CreationalContext;)V
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#addDependencyToParent
    ALOAD 2
    ARETURN
    ** label6
    
}

// Access: public bridge
Method get : Ljava/lang/Object;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkiverse/bucket4j/runtime/RateLimitedInterceptor;
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#get
    ARETURN
    ** label2
    
}

// Access: public
Method getTypes : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/Set;
    GETFIELD io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkiverse/bucket4j/runtime/RateLimitedInterceptor;
    ARETURN
    ** label2
    
}

// Access: public
Method getInterceptorBindings : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/Set;
    GETFIELD io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#bindings
    ARETURN
    ** label2
    
}

// Access: public
Method intercepts : Z
(
    arg 1 = Ljakarta/enterprise/inject/spi/InterceptionType;
) {
    ** label1
    // Field descriptor: Ljakarta/enterprise/inject/spi/InterceptionType;
    GETSTATIC jakarta/enterprise/inject/spi/InterceptionType#AROUND_INVOKE
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ICONST_1
    IRETURN
    ** label5
    ICONST_0
    IRETURN
    ** label6
    
}

// Access: public
Method intercept : Ljava/lang/Object;
    throws java/lang/Exception
(
    arg 1 = Ljakarta/enterprise/inject/spi/InterceptionType;,
    arg 2 = Ljava/lang/Object;,
    arg 3 = Ljakarta/interceptor/InvocationContext;
) {
    ** label1
    // Field descriptor: Ljakarta/enterprise/inject/spi/InterceptionType;
    GETSTATIC jakarta/enterprise/inject/spi/InterceptionType#AROUND_INVOKE
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    CHECKCAST io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor
    ALOAD 3
    // Method descriptor: (Ljakarta/interceptor/InvocationContext;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor#around
    ARETURN
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: public
Method getPriority : I
(
    // (no arguments)
) {
    ** label1
    LDC (Integer) 1000
    IRETURN
    ** label2
    
}

// Access: public
Method equals : Z
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ICONST_1
    IRETURN
    ** label5
    ALOAD 1
    IFNULL label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ICONST_0
    IRETURN
    ** label9
    ALOAD 1
    INSTANCEOF io/quarkus/arc/InjectableBean
    IFEQ label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ICONST_0
    IRETURN
    ** label13
    ALOAD 1
    CHECKCAST io/quarkus/arc/InjectableBean
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/quarkus/arc/InjectableBean#getIdentifier
    ASTORE 2
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IRETURN
    ** label14
    
}

// Access: public
Method hashCode : I
(
    // (no arguments)
) {
    ** label1
    LDC (Integer) 1353682147
    IRETURN
    ** label2
    
}

