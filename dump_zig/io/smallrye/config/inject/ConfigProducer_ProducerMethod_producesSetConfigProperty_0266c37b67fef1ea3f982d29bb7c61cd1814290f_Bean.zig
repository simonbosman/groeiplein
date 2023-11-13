// Class: io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean
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
    POP
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#declaringProviderSupplier
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
    PUTFIELD io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#injectProviderSupplier1
    ICONST_4
    ANEWARRAY java/lang/Object
    ASTORE 8
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 6
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 4
    LDC (Type) Ljava/lang/Object;
    ASTORE 5
    ALOAD 4
    ICONST_0
    ALOAD 5
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "T"
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 7
    ALOAD 6
    ICONST_0
    ALOAD 7
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    LDC (Type) Ljava/lang/Iterable;
    CHECKCAST java/lang/reflect/Type
    ALOAD 6
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 9
    ALOAD 8
    ICONST_0
    ALOAD 9
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 12
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 10
    LDC (Type) Ljava/lang/Object;
    ASTORE 11
    ALOAD 10
    ICONST_0
    ALOAD 11
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "T"
    ALOAD 10
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 13
    ALOAD 12
    ICONST_0
    ALOAD 13
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    LDC (Type) Ljava/util/Collection;
    CHECKCAST java/lang/reflect/Type
    ALOAD 12
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 14
    ALOAD 8
    ICONST_1
    ALOAD 14
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 15
    ALOAD 8
    ICONST_2
    ALOAD 15
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 18
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 16
    LDC (Type) Ljava/lang/Object;
    ASTORE 17
    ALOAD 16
    ICONST_0
    ALOAD 17
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "T"
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 19
    ALOAD 18
    ICONST_0
    ALOAD 19
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    LDC (Type) Ljava/util/Set;
    CHECKCAST java/lang/reflect/Type
    ALOAD 18
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 20
    ALOAD 8
    ICONST_3
    ALOAD 20
    AASTORE
    ALOAD 8
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 21
    ALOAD 0
    ALOAD 21
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#types
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 22
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 23
    ALOAD 22
    ICONST_0
    ALOAD 23
    AASTORE
    // Field descriptor: Ljakarta/enterprise/inject/Any$Literal;
    GETSTATIC jakarta/enterprise/inject/Any$Literal#INSTANCE
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
    PUTFIELD io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#qualifiers
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "6067d7a0ba5b71c5743c9d3209e1e0ac02f43c94"
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
Method doCreate : Ljava/util/Set;
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
    GETFIELD io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#declaringProviderSupplier
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 2
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    CHECKCAST io/quarkus/arc/ClientProxy
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/ClientProxy#arc_contextualInstance
    ASTORE 5
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#injectProviderSupplier1
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
    CHECKCAST io/smallrye/config/inject/ConfigProducer
    ALOAD 6
    CHECKCAST jakarta/enterprise/inject/spi/InjectionPoint
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/Set;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#producesSetConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method create : Ljava/util/Set;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/util/Set;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/util/Set;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Ljava/util/Set;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/util/Set;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#create
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/util/Set;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#get
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
    GETFIELD io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#types
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
    GETFIELD io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#qualifiers
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
    GETFIELD io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#declaringProviderSupplier
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
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    ARETURN
    ** label2
    
}

// Access: public
Method getImplementationClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Ljava/util/Set;
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
    LDC (String) "6067d7a0ba5b71c5743c9d3209e1e0ac02f43c94"
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
    LDC (Integer) 41630889
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

