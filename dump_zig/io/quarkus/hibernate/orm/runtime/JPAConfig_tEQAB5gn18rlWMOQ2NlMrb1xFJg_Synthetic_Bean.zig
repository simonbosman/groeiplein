// Class: io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean
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
Field injectProviderSupplier1 : Ljava/util/function/Supplier;

// Access: private final
Field params : Ljava/util/Map;

// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 12
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 1
    // Field descriptor: Ljakarta/enterprise/inject/Any$Literal;
    GETSTATIC jakarta/enterprise/inject/Any$Literal#INSTANCE
    ASTORE 2
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 4
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 3
    LDC (String) "io.vertx.sqlclient.Pool"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    ALOAD 4
    ICONST_0
    ALOAD 5
    CHECKCAST java/lang/reflect/Type
    AASTORE
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 6
    LDC (String) "jakarta.enterprise.inject.Instance"
    ICONST_0
    ALOAD 6
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 7
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 7
    CHECKCAST java/lang/reflect/Type
    ALOAD 4
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 8
    // Method descriptor: ()Ljava/util/Set;
    INVOKESTATIC java/util/Collections#emptySet
    ASTORE 9
    NEW io/quarkus/arc/impl/InstanceProvider
    DUP
    ALOAD 8
    CHECKCAST java/lang/reflect/Type
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 9
    ACONST_NULL
    ICONST_M1
    ICONST_0
    // Method descriptor: (Ljava/lang/reflect/Type;Ljava/util/Set;Lio/quarkus/arc/InjectableBean;Ljava/util/Set;Ljava/lang/reflect/Member;IZ)V
    INVOKESPECIAL io/quarkus/arc/impl/InstanceProvider#<init>
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
    PUTFIELD io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#injectProviderSupplier1
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 13
    LDC (String) "io.quarkus.hibernate.orm.runtime.JPAConfig"
    ICONST_0
    ALOAD 12
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 14
    ALOAD 13
    ICONST_0
    ALOAD 14
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 15
    ALOAD 13
    ICONST_1
    ALOAD 15
    AASTORE
    ALOAD 13
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 16
    ALOAD 0
    ALOAD 16
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#types
    // Method descriptor: ()Ljava/util/Map;
    INVOKESTATIC java/util/Collections#emptyMap
    ASTORE 17
    ALOAD 0
    ALOAD 17
    // Field descriptor: Ljava/util/Map;
    PUTFIELD io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#params
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "tEQAB5gn18rlWMOQ2NlMrb1xFJg"
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
Method doDestroy : V
(
    arg 1 = Lio/quarkus/hibernate/orm/runtime/JPAConfig;,
    arg 2 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/Map;
    GETFIELD io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#params
    ASTORE 3
    NEW io/quarkus/hibernate/orm/runtime/JPAConfig$Destroyer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/JPAConfig$Destroyer#<init>
    CHECKCAST io/quarkus/arc/BeanDestroyer
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljakarta/enterprise/context/spi/CreationalContext;Ljava/util/Map;)V
    INVOKEINTERFACE io/quarkus/arc/BeanDestroyer#destroy
    RETURN
    ** label2
    
}

// Access: public
Method destroy : V
(
    arg 1 = Lio/quarkus/hibernate/orm/runtime/JPAConfig;,
    arg 2 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/hibernate/orm/runtime/JPAConfig;Ljakarta/enterprise/context/spi/CreationalContext;)V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#doDestroy
    ** label3
    GOTO label4
    ** label5
    ASTORE 4
    // Field descriptor: Lorg/jboss/logging/Logger;
    GETSTATIC io/quarkus/arc/impl/UncaughtExceptions#LOGGER
    ASTORE 5
    ALOAD 5
    // Method descriptor: ()Z
    INVOKEVIRTUAL org/jboss/logging/Logger#isDebugEnabled
    IFEQ label6
    ** label7
    ALOAD 5
    LDC (String) "Error occurred while destroying instance of SYNTHETIC bean [types=[io.quarkus.hibernate.orm.runtime.JPAConfig, java.lang.Object], qualifiers=[@Default, @Any], target=n/a]"
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Throwable;)V
    INVOKEVIRTUAL org/jboss/logging/Logger#error
    ** label8
    GOTO label9
    ** label6
    NEW java/lang/StringBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/StringBuilder#<init>
    ASTORE 3
    ALOAD 3
    LDC (String) "Error occurred while destroying instance of SYNTHETIC bean [types=[io.quarkus.hibernate.orm.runtime.JPAConfig, java.lang.Object], qualifiers=[@Default, @Any], target=n/a]"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 3
    LDC (String) ": "
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 3
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/StringBuilder#toString
    ASTORE 6
    ALOAD 5
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKEVIRTUAL org/jboss/logging/Logger#error
    ** label9
    ** label10
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label11
    
}

// Access: public bridge
Method destroy : V
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    CHECKCAST io/quarkus/hibernate/orm/runtime/JPAConfig
    ALOAD 2
    // Method descriptor: (Lio/quarkus/hibernate/orm/runtime/JPAConfig;Ljakarta/enterprise/context/spi/CreationalContext;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#destroy
    RETURN
    ** label2
    
}

// Access: private
Method doCreate : Lio/quarkus/hibernate/orm/runtime/JPAConfig;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 11
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    ** label2
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 3
    LDC (String) "io.vertx.sqlclient.Pool"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 4
    ALOAD 3
    ICONST_0
    ALOAD 4
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (String) "jakarta.enterprise.inject.Instance"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 5
    CHECKCAST java/lang/reflect/Type
    ALOAD 3
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 8
    ICONST_1
    ANEWARRAY java/lang/annotation/Annotation
    ASTORE 6
    // Field descriptor: Ljakarta/enterprise/inject/Any$Literal;
    GETSTATIC jakarta/enterprise/inject/Any$Literal#INSTANCE
    ASTORE 7
    ALOAD 6
    ICONST_0
    ALOAD 7
    CHECKCAST java/lang/annotation/Annotation
    AASTORE
    NEW io/quarkus/arc/impl/SyntheticCreationalContextImpl$TypeAndQualifiers
    DUP
    ALOAD 8
    CHECKCAST java/lang/reflect/Type
    ALOAD 6
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    INVOKESPECIAL io/quarkus/arc/impl/SyntheticCreationalContextImpl$TypeAndQualifiers#<init>
    ASTORE 12
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#injectProviderSupplier1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 9
    ALOAD 9
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 10
    ALOAD 9
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 10
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 13
    ALOAD 11
    CHECKCAST java/util/Map
    ALOAD 12
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ** label3
    GOTO label4
    ** label5
    ASTORE 14
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting synthetic injection point of bean: tEQAB5gn18rlWMOQ2NlMrb1xFJg"
    ALOAD 14
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
    ALOAD 0
    // Field descriptor: Ljava/util/Map;
    GETFIELD io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#params
    ASTORE 15
    NEW io/quarkus/arc/impl/SyntheticCreationalContextImpl
    DUP
    ALOAD 1
    ALOAD 15
    ALOAD 11
    CHECKCAST java/util/Map
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;Ljava/util/Map;Ljava/util/Map;)V
    INVOKESPECIAL io/quarkus/arc/impl/SyntheticCreationalContextImpl#<init>
    ASTORE 16
    ** label7
    ALOAD 0
    ALOAD 16
    CHECKCAST io/quarkus/arc/SyntheticCreationalContext
    // Method descriptor: (Lio/quarkus/arc/SyntheticCreationalContext;)Lio/quarkus/hibernate/orm/runtime/JPAConfig;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#createSynthetic
    ASTORE 21
    ** label8
    GOTO label9
    ** label10
    ASTORE 18
    NEW java/lang/StringBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/StringBuilder#<init>
    ASTORE 17
    ALOAD 17
    LDC (String) "Error creating synthetic bean ["
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 17
    LDC (String) "tEQAB5gn18rlWMOQ2NlMrb1xFJg"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 17
    LDC (String) "]: "
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 18
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ASTORE 19
    ALOAD 17
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 17
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/StringBuilder#toString
    ASTORE 20
    NEW jakarta/enterprise/inject/CreationException
    DUP
    ALOAD 20
    ALOAD 18
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL jakarta/enterprise/inject/CreationException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label11
    GOTO label9
    // Try from label7 to label8
    // Catch java/lang/Exception by going to label10
    ** label9
    ALOAD 21
    ARETURN
    ** label12
    
}

// Access: private
Method createSynthetic : Lio/quarkus/hibernate/orm/runtime/JPAConfig;
(
    arg 1 = Lio/quarkus/arc/SyntheticCreationalContext;
) {
    ** label1
    // Field descriptor: Ljava/util/Map;
    GETSTATIC io/quarkus/arc/runtime/ArcRecorder#syntheticBeanProviders
    LDC (String) "io_quarkus_hibernate_orm_runtime_JPAConfig_752f2d4061a18272e1e881e14d5ca420bdef499f"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    ALOAD 2
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW jakarta/enterprise/inject/CreationException
    DUP
    LDC (String) "Synthetic bean instance for io.quarkus.hibernate.orm.runtime.JPAConfig not initialized yet: io_quarkus_hibernate_orm_runtime_JPAConfig_752f2d4061a18272e1e881e14d5ca420bdef499f
	- a synthetic bean initialized during RUNTIME_INIT must not be accessed during STATIC_INIT
	- RUNTIME_INIT build steps that require access to synthetic beans initialized during RUNTIME_INIT should consume the SyntheticBeansRuntimeInitBuildItem"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL jakarta/enterprise/inject/CreationException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label5
    ALOAD 2
    CHECKCAST java/util/function/Function
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Function#apply
    CHECKCAST io/quarkus/hibernate/orm/runtime/JPAConfig
    ARETURN
    ** label6
    
}

// Access: public
Method create : Lio/quarkus/hibernate/orm/runtime/JPAConfig;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/orm/runtime/JPAConfig;
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/orm/runtime/JPAConfig;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkus/hibernate/orm/runtime/JPAConfig;
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
    CHECKCAST io/quarkus/hibernate/orm/runtime/JPAConfig
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/orm/runtime/JPAConfig;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#get
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
    GETFIELD io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#types
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
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/hibernate/orm/runtime/JPAConfig;
    ARETURN
    ** label2
    
}

// Access: public
Method getImplementationClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/hibernate/orm/runtime/JPAConfig;
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
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ARETURN
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
    LDC (String) "tEQAB5gn18rlWMOQ2NlMrb1xFJg"
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
    LDC (Integer) 1484424699
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

