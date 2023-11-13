// Class: io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean
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
Field qualifiers : Ljava/util/Set;

// Access: private final
Field declaringProviderSupplier : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier1 : Ljava/util/function/Supplier;

// Access: public
Method <init> : V
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 11
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#declaringProviderSupplier
    NEW io/quarkus/arc/impl/InjectionPointProvider
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/impl/InjectionPointProvider#<init>
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
    PUTFIELD io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#injectProviderSupplier1
    ICONST_3
    ANEWARRAY java/lang/Object
    ASTORE 4
    LDC (Type) Ljava/security/Principal;
    ASTORE 5
    ALOAD 4
    ICONST_0
    ALOAD 5
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 6
    ALOAD 4
    ICONST_1
    ALOAD 6
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 9
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 7
    LDC (Type) Ljava/lang/Object;
    ASTORE 8
    ALOAD 7
    ICONST_0
    ALOAD 8
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "T"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 10
    ALOAD 9
    ICONST_0
    ALOAD 10
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (String) "org.eclipse.microprofile.jwt.ClaimValue"
    ICONST_0
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 12
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 12
    CHECKCAST java/lang/reflect/Type
    ALOAD 9
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 13
    ALOAD 4
    ICONST_2
    ALOAD 13
    AASTORE
    ALOAD 4
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 14
    ALOAD 0
    ALOAD 14
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#types
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 15
    // Field descriptor: Ljakarta/enterprise/inject/Any$Literal;
    GETSTATIC jakarta/enterprise/inject/Any$Literal#INSTANCE
    ASTORE 16
    ALOAD 15
    ICONST_0
    ALOAD 16
    AASTORE
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 17
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 17
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 18
    ALOAD 15
    ICONST_1
    ALOAD 18
    AASTORE
    ALOAD 15
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 19
    ALOAD 0
    ALOAD 19
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#qualifiers
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "a4c4929b57ffce1a9efdf75ac983ad66f080e9ea"
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
Method doCreate : Lorg/eclipse/microprofile/jwt/ClaimValue;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW io/quarkus/arc/impl/CreationalContextImpl
    DUP
    ALOAD 0
    CHECKCAST jakarta/enterprise/context/spi/Contextual
    // Method descriptor: (Ljakarta/enterprise/context/spi/Contextual;)V
    INVOKESPECIAL io/quarkus/arc/impl/CreationalContextImpl#<init>
    ASTORE 2
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#declaringProviderSupplier
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 7
    ALOAD 7
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 2
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 5
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#injectProviderSupplier1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 3
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 4
    ALOAD 3
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 4
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 6
    ALOAD 5
    CHECKCAST io/smallrye/jwt/auth/cdi/ClaimValueProducer
    ALOAD 6
    CHECKCAST jakarta/enterprise/inject/spi/InjectionPoint
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Lorg/eclipse/microprofile/jwt/ClaimValue;
    INVOKEVIRTUAL io/smallrye/jwt/auth/cdi/ClaimValueProducer#produceClaim
    ASTORE 8
    ALOAD 7
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 5
    ALOAD 2
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljava/lang/Object;Ljakarta/enterprise/context/spi/CreationalContext;)V
    INVOKEINTERFACE io/quarkus/arc/InjectableBean#destroy
    ALOAD 8
    ARETURN
    ** label2
    
}

// Access: public
Method create : Lorg/eclipse/microprofile/jwt/ClaimValue;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lorg/eclipse/microprofile/jwt/ClaimValue;
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lorg/eclipse/microprofile/jwt/ClaimValue;
    INVOKEVIRTUAL io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lorg/eclipse/microprofile/jwt/ClaimValue;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lorg/eclipse/microprofile/jwt/ClaimValue;
    INVOKEVIRTUAL io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#create
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lorg/eclipse/microprofile/jwt/ClaimValue;
    INVOKEVIRTUAL io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#get
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
    GETFIELD io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getQualifiers : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/Set;
    GETFIELD io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#qualifiers
    ARETURN
    ** label2
    
}

// Access: public
Method getDeclaringBean : Lio/quarkus/arc/InjectableBean;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#declaringProviderSupplier
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    CHECKCAST io/quarkus/arc/InjectableBean
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/smallrye/jwt/auth/cdi/ClaimValueProducer;
    ARETURN
    ** label2
    
}

// Access: public
Method getImplementationClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lorg/eclipse/microprofile/jwt/ClaimValue;
    ARETURN
    ** label2
    
}

// Access: public
Method getKind : Lio/quarkus/arc/InjectableBean$Kind;
(
    // (no arguments)
) {
    ** label1
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
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
    LDC (String) "a4c4929b57ffce1a9efdf75ac983ad66f080e9ea"
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
    LDC (Integer) 844297767
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

