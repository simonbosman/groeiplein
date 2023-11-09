// Class: io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_f17XMIcrHSVAZsD2WvDjl7z9yKo
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/InjectableObserverMethod

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field observedType : Ljava/lang/reflect/Type;

// Access: private final
Field qualifiers : Ljava/util/Set;

// Access: private final
Field declaringProviderSupplier : Ljava/util/function/Supplier;

// Access: private final
Field observerProviderSupplier1 : Ljava/util/function/Supplier;

// Access: public
Method <init> : V
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_f17XMIcrHSVAZsD2WvDjl7z9yKo#declaringProviderSupplier
    NEW io/quarkus/arc/impl/BeanManagerProvider
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/impl/BeanManagerProvider#<init>
    ASTORE 2
    NEW io/quarkus/arc/impl/FixedValueSupplier
    DUP
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/arc/impl/FixedValueSupplier#<init>
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST java/util/function/Supplier
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_f17XMIcrHSVAZsD2WvDjl7z9yKo#observerProviderSupplier1
    LDC (Type) Ljava/lang/Object;
    ASTORE 4
    ALOAD 0
    ALOAD 4
    CHECKCAST java/lang/reflect/Type
    // Field descriptor: Ljava/lang/reflect/Type;
    PUTFIELD io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_f17XMIcrHSVAZsD2WvDjl7z9yKo#observedType
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 5
    NEW jakarta/enterprise/context/BeforeDestroyed_ArcAnnotationLiteral
    DUP
    LDC (Type) Ljakarta/enterprise/context/ApplicationScoped;
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKESPECIAL jakarta/enterprise/context/BeforeDestroyed_ArcAnnotationLiteral#<init>
    ASTORE 6
    ALOAD 5
    ICONST_0
    ALOAD 6
    AASTORE
    ALOAD 5
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 7
    ALOAD 0
    ALOAD 7
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_f17XMIcrHSVAZsD2WvDjl7z9yKo#qualifiers
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
    GETFIELD io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_f17XMIcrHSVAZsD2WvDjl7z9yKo#observedType
    ARETURN
    ** label2
    
}

// Access: public
Method getObservedQualifiers : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/Set;
    GETFIELD io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_f17XMIcrHSVAZsD2WvDjl7z9yKo#qualifiers
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/vertx/runtime/VertxProducer;
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
    ASTORE 5
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_f17XMIcrHSVAZsD2WvDjl7z9yKo#declaringProviderSupplier
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    LDC (Type) Ljakarta/enterprise/context/ApplicationScoped;
    // Method descriptor: (Ljava/lang/Class;)Lio/quarkus/arc/InjectableContext;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#getActiveContext
    ASTORE 2
    ALOAD 2
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    RETURN
    ** label5
    ALOAD 2
    CHECKCAST jakarta/enterprise/context/spi/Context
    ALOAD 3
    CHECKCAST jakarta/enterprise/context/spi/Contextual
    // Method descriptor: (Ljakarta/enterprise/context/spi/Contextual;)Ljava/lang/Object;
    INVOKEINTERFACE jakarta/enterprise/context/spi/Context#get
    ASTORE 7
    ALOAD 7
    IFNULL label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    NEW io/quarkus/arc/impl/CreationalContextImpl
    DUP
    ALOAD 3
    CHECKCAST jakarta/enterprise/context/spi/Contextual
    // Method descriptor: (Ljakarta/enterprise/context/spi/Contextual;)V
    INVOKESPECIAL io/quarkus/arc/impl/CreationalContextImpl#<init>
    ASTORE 4
    ALOAD 2
    CHECKCAST jakarta/enterprise/context/spi/Context
    ALOAD 3
    CHECKCAST jakarta/enterprise/context/spi/Contextual
    ALOAD 4
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/Contextual;Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE jakarta/enterprise/context/spi/Context#get
    ASTORE 7
    ** label9
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE jakarta/enterprise/inject/spi/EventContext#getEvent
    ASTORE 8
    ALOAD 5
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 6
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_f17XMIcrHSVAZsD2WvDjl7z9yKo#observerProviderSupplier1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 6
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 9
    ALOAD 7
    CHECKCAST io/quarkus/vertx/runtime/VertxProducer
    ALOAD 8
    ALOAD 9
    CHECKCAST jakarta/enterprise/inject/spi/BeanManager
    // Method descriptor: (Ljava/lang/Object;Ljakarta/enterprise/inject/spi/BeanManager;)V
    INVOKEVIRTUAL io/quarkus/vertx/runtime/VertxProducer#undeployVerticles
    ALOAD 5
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: ()V
    INVOKEINTERFACE jakarta/enterprise/context/spi/CreationalContext#release
    RETURN
    ** label10
    
}

// Access: public
Method getDeclaringBeanIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "vp275ZZxGKm2mmG97dNkv007YMI"
    ARETURN
    ** label2
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "Observer [method=io.quarkus.vertx.runtime.VertxProducer#undeployVerticles(java.lang.Object,jakarta.enterprise.inject.spi.BeanManager)]"
    ARETURN
    ** label2
    
}

    ** label14
    
}

// Access: public
Method getDeclaringBeanIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "vp275ZZxGKm2mmG97dNkv007YMI"
    ARETURN
    ** label2
    
}

// Access: public
Method arc$clearMock : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    ICONST_0
    // Field descriptor: Z
    PUTFIELD io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_f17XMIcrHSVAZsD2WvDjl7z9yKo#mock
    RETURN
    ** label2
    
}

// Access: public
Method arc$setMock : V
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ICONST_1
    // Field descriptor: Z
    PUTFIELD io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_f17XMIcrHSVAZsD2WvDjl7z9yKo#mock
    RETURN
    ** label2
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "Observer [method=io.quarkus.vertx.runtime.VertxProducer#undeployVerticles(java.lang.Object,jakarta.enterprise.inject.spi.BeanManager)]"
    ARETURN
    ** label2
    
}

