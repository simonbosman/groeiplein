// Class: io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/InjectableBean
//         java/util/function/Supplier

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field types : Ljava/util/Set;

// Access: private final
Field injectProviderSupplier2 : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier1 : Ljava/util/function/Supplier;

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
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 21
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 3
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) "quarkus.rate-limiter.keep-after-refill"
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 4
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) "quarkus.rate-limiter.keep-after-refill"
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 6
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Ljakarta/enterprise/inject/literal/InjectLiteral;
    GETSTATIC jakarta/enterprise/inject/literal/InjectLiteral#INSTANCE
    ASTORE 7
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    LDC (Type) Lio/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer;
    LDC (String) "keepAfterRefill"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findField
    ASTORE 9
    LDC (Type) Ljava/time/Duration;
    ASTORE 8
    NEW io/quarkus/arc/impl/CurrentInjectionPointProvider
    DUP
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 1
    ALOAD 8
    CHECKCAST java/lang/reflect/Type
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 9
    CHECKCAST java/lang/reflect/Member
    ICONST_M1
    ICONST_0
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;Ljava/util/function/Supplier;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;Ljava/lang/reflect/Member;IZ)V
    INVOKESPECIAL io/quarkus/arc/impl/CurrentInjectionPointProvider#<init>
    ASTORE 10
    NEW io/quarkus/arc/impl/FixedValueSupplier
    DUP
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/arc/impl/FixedValueSupplier#<init>
    ASTORE 11
    ALOAD 0
    ALOAD 11
    CHECKCAST java/util/function/Supplier
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean#injectProviderSupplier1
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 12
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) "quarkus.rate-limiter.max-size"
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 13
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 14
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) "quarkus.rate-limiter.max-size"
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 15
    ALOAD 14
    CHECKCAST java/util/Set
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Ljakarta/enterprise/inject/literal/InjectLiteral;
    GETSTATIC jakarta/enterprise/inject/literal/InjectLiteral#INSTANCE
    ASTORE 16
    ALOAD 14
    CHECKCAST java/util/Set
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    LDC (Type) Lio/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer;
    LDC (String) "maxSize"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findField
    ASTORE 18
    // Field descriptor: Ljava/lang/Class;
    GETSTATIC java/lang/Integer#TYPE
    ASTORE 17
    NEW io/quarkus/arc/impl/CurrentInjectionPointProvider
    DUP
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 2
    ALOAD 17
    CHECKCAST java/lang/reflect/Type
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 14
    CHECKCAST java/util/Set
    ALOAD 18
    CHECKCAST java/lang/reflect/Member
    ICONST_M1
    ICONST_0
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;Ljava/util/function/Supplier;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;Ljava/lang/reflect/Member;IZ)V
    INVOKESPECIAL io/quarkus/arc/impl/CurrentInjectionPointProvider#<init>
    ASTORE 19
    NEW io/quarkus/arc/impl/FixedValueSupplier
    DUP
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/arc/impl/FixedValueSupplier#<init>
    ASTORE 20
    ALOAD 0
    ALOAD 20
    CHECKCAST java/util/function/Supplier
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean#injectProviderSupplier2
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 22
    LDC (String) "io.quarkiverse.bucket4j.runtime.DefaultProxyManagerProducer"
    ICONST_0
    ALOAD 21
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 23
    ALOAD 22
    ICONST_0
    ALOAD 23
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 24
    ALOAD 22
    ICONST_1
    ALOAD 24
    AASTORE
    ALOAD 22
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 25
    ALOAD 0
    ALOAD 25
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "uCx49pz30Kcjk9ckxSx5yV9r2Vs"
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
Method doCreate : Lio/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer#<init>
    ASTORE 4
    ** label2
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean#injectProviderSupplier1
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
    CHECKCAST java/time/Duration
    // Field descriptor: Ljava/time/Duration;
    PUTFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer#keepAfterRefill
    ** label3
    GOTO label4
    ** label5
    ASTORE 6
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting java.time.Duration io.quarkiverse.bucket4j.runtime.DefaultProxyManagerProducer.keepAfterRefill"
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
    GETFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean#injectProviderSupplier2
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
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    ASTORE 9
    ** label11
    ALOAD 4
    ALOAD 9
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Field descriptor: I
    PUTFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer#maxSize
    ** label12
    GOTO label13
    ** label14
    ASTORE 10
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting int io.quarkiverse.bucket4j.runtime.DefaultProxyManagerProducer.maxSize"
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
    ALOAD 4
    ARETURN
    ** label16
    
}

// Access: public
Method create : Lio/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer;
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer;
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer;
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean#create
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer;
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean#get
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
    GETFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer;
    ARETURN
    ** label2
    
}

// Access: public
Method isSuppressed : Z
(
    // (no arguments)
) {
    ** label1
    ICONST_0
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
    LDC (String) "uCx49pz30Kcjk9ckxSx5yV9r2Vs"
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
    LDC (Integer) -33840497
    IRETURN
    ** label2
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;)Ljava/lang/String;
    INVOKESTATIC io/quarkus/arc/impl/Beans#toString
    ARETURN
    ** label2
    
}

URN
    ** label2
    
}

