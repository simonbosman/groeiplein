// Class: io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_ef9572b064b71b58b50bc81e693a801c7c20b551_Bean
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
    ASTORE 4
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_ef9572b064b71b58b50bc81e693a801c7c20b551_Bean#declaringProviderSupplier
    ICONST_4
    ANEWARRAY java/lang/Object
    ASTORE 2
    LDC (Type) Ljava/lang/AutoCloseable;
    ASTORE 3
    ALOAD 2
    ICONST_0
    ALOAD 3
    AASTORE
    LDC (String) "org.hibernate.validator.HibernateValidatorFactory"
    ICONST_0
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    ALOAD 2
    ICONST_1
    ALOAD 5
    AASTORE
    LDC (String) "jakarta.validation.ValidatorFactory"
    ICONST_0
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 6
    ALOAD 2
    ICONST_2
    ALOAD 6
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 7
    ALOAD 2
    ICONST_3
    ALOAD 7
    AASTORE
    ALOAD 2
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 8
    ALOAD 0
    ALOAD 8
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_ef9572b064b71b58b50bc81e693a801c7c20b551_Bean#types
    ICONST_3
    ANEWARRAY java/lang/Object
    ASTORE 9
    // Field descriptor: Ljakarta/enterprise/inject/Default$Literal;
    GETSTATIC jakarta/enterprise/inject/Default$Literal#INSTANCE
    ASTORE 10
    ALOAD 9
    ICONST_0
    ALOAD 10
    AASTORE
    // Field descriptor: Ljakarta/enterprise/inject/Any$Literal;
    GETSTATIC jakarta/enterprise/inject/Any$Literal#INSTANCE
    ASTORE 11
    ALOAD 9
    ICONST_1
    ALOAD 11
    AASTORE
    NEW jakarta/inject/Named_ArcAnnotationLiteral
    DUP
    LDC (String) "quarkus-hibernate-validator-factory"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL jakarta/inject/Named_ArcAnnotationLiteral#<init>
    ASTORE 12
    ALOAD 9
    ICONST_2
    ALOAD 12
    AASTORE
    ALOAD 9
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 13
    ALOAD 0
    ALOAD 13
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_ef9572b064b71b58b50bc81e693a801c7c20b551_Bean#qualifiers
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "2c7ba24dca4c3c34c781fbb08102ebd2e8a5905f"
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
Method doCreate : Lorg/hibernate/validator/HibernateValidatorFactory;
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
    GETFIELD io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_ef9572b064b71b58b50bc81e693a801c7c20b551_Bean#declaringProviderSupplier
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 2
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    CHECKCAST io/quarkus/hibernate/validator/runtime/ValidatorProvider
    // Method descriptor: ()Lorg/hibernate/validator/HibernateValidatorFactory;
    INVOKEVIRTUAL io/quarkus/hibernate/validator/runtime/ValidatorProvider#factory
    ARETURN
    ** label2
    
}

// Access: public
Method create : Lorg/hibernate/validator/HibernateValidatorFactory;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lorg/hibernate/validator/HibernateValidatorFactory;
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_ef9572b064b71b58b50bc81e693a801c7c20b551_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lorg/hibernate/validator/HibernateValidatorFactory;
    INVOKEVIRTUAL io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_ef9572b064b71b58b50bc81e693a801c7c20b551_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lorg/hibernate/validator/HibernateValidatorFactory;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 2
    NEW io/quarkus/arc/impl/CreationalContextImpl
    DUP
    ALOAD 0
    CHECKCAST jakarta/enterprise/context/spi/Contextual
    // Method descriptor: (Ljakarta/enterprise/context/spi/Contextual;)V
    INVOKESPECIAL io/quarkus/arc/impl/CreationalContextImpl#<init>
    ASTORE 3
    ALOAD 2
    LDC (Type) Ljakarta/inject/Singleton;
    // Method descriptor: (Ljava/lang/Class;)Lio/quarkus/arc/InjectableContext;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#getActiveContext
    CHECKCAST jakarta/enterprise/context/spi/Context
    ALOAD 0
    CHECKCAST jakarta/enterprise/context/spi/Contextual
    ALOAD 3
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/Contextual;Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE jakarta/enterprise/context/spi/Context#get
    CHECKCAST org/hibernate/validator/HibernateValidatorFactory
    ARETURN
    ** label2
    
}

// Access: public bridge
Method get : Ljava/lang/Object;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lorg/hibernate/validator/HibernateValidatorFactory;
    INVOKEVIRTUAL io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_ef9572b064b71b58b50bc81e693a801c7c20b551_Bean#get
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
    GETFIELD io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_ef9572b064b71b58b50bc81e693a801c7c20b551_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getScope : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Ljakarta/inject/Singleton;
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
    GETFIELD io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_ef9572b064b71b58b50bc81e693a801c7c20b551_Bean#qualifiers
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
    GETFIELD io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_ef9572b064b71b58b50bc81e693a801c7c20b551_Bean#declaringProviderSupplier
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
    LDC (Type) Lio/quarkus/hibernate/validator/runtime/ValidatorProvider;
    ARETURN
    ** label2
    
}

// Access: public
Method getImplementationClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lorg/hibernate/validator/HibernateValidatorFactory;
    ARETURN
    ** label2
    
}

// Access: public
Method getName : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "quarkus-hibernate-validator-factory"
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
    LDC (String) "2c7ba24dca4c3c34c781fbb08102ebd2e8a5905f"
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
    LDC (Integer) -1344400825
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

