// Class: org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/InjectableBean
//         java/util/function/Supplier

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field types : Ljava/util/Set;

// Access: private volatile
Field proxy : Lorg/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy;

// Access: private final
Field injectProviderSupplier1 : Ljava/util/function/Supplier;

// Access: private final
Field params : Ljava/util/Map;

// Access: private
Method proxy : Lorg/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lorg/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy;
    GETFIELD org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#proxy
    ASTORE 1
    ALOAD 1
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy
    DUP
    LDC (String) "9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#<init>
    ASTORE 1
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lorg/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy;
    PUTFIELD org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#proxy
    ** label5
    ALOAD 1
    ARETURN
    ** label6
    
}

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
    ASTORE 2
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#injectProviderSupplier1
    ICONST_3
    ANEWARRAY java/lang/Object
    ASTORE 3
    LDC (String) "org.hibernate.SessionFactory"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 4
    ALOAD 3
    ICONST_0
    ALOAD 4
    AASTORE
    LDC (String) "jakarta.persistence.EntityManagerFactory"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    ALOAD 3
    ICONST_1
    ALOAD 5
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 6
    ALOAD 3
    ICONST_2
    ALOAD 6
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 7
    ALOAD 0
    ALOAD 7
    // Field descriptor: Ljava/util/Set;
    PUTFIELD org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#types
    // Method descriptor: ()Ljava/util/Map;
    INVOKESTATIC java/util/Collections#emptyMap
    ASTORE 8
    ALOAD 0
    ALOAD 8
    // Field descriptor: Ljava/util/Map;
    PUTFIELD org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#params
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5"
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
Method doCreate : Lorg/hibernate/SessionFactory;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 6
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    ** label2
    LDC (String) "io.quarkus.hibernate.orm.runtime.JPAConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    NEW io/quarkus/arc/impl/SyntheticCreationalContextImpl$TypeAndQualifiers
    DUP
    ALOAD 3
    CHECKCAST java/lang/reflect/Type
    ACONST_NULL
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    INVOKESPECIAL io/quarkus/arc/impl/SyntheticCreationalContextImpl$TypeAndQualifiers#<init>
    ASTORE 7
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#injectProviderSupplier1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 4
    ALOAD 4
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 5
    ALOAD 4
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 5
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 8
    ALOAD 6
    CHECKCAST java/util/Map
    ALOAD 7
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ** label3
    GOTO label4
    ** label5
    ASTORE 9
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting synthetic injection point of bean: 9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5"
    ALOAD 9
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
    GETFIELD org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#params
    ASTORE 10
    NEW io/quarkus/arc/impl/SyntheticCreationalContextImpl
    DUP
    ALOAD 1
    ALOAD 10
    ALOAD 6
    CHECKCAST java/util/Map
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;Ljava/util/Map;Ljava/util/Map;)V
    INVOKESPECIAL io/quarkus/arc/impl/SyntheticCreationalContextImpl#<init>
    ASTORE 11
    ** label7
    ALOAD 0
    ALOAD 11
    CHECKCAST io/quarkus/arc/SyntheticCreationalContext
    // Method descriptor: (Lio/quarkus/arc/SyntheticCreationalContext;)Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#createSynthetic
    ASTORE 16
    ** label8
    GOTO label9
    ** label10
    ASTORE 13
    NEW java/lang/StringBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/StringBuilder#<init>
    ASTORE 12
    ALOAD 12
    LDC (String) "Error creating synthetic bean ["
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 12
    LDC (String) "9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 12
    LDC (String) "]: "
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 13
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ASTORE 14
    ALOAD 12
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 12
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/StringBuilder#toString
    ASTORE 15
    NEW jakarta/enterprise/inject/CreationException
    DUP
    ALOAD 15
    ALOAD 13
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
    ALOAD 16
    IFNULL label12
    ** label13
    ** label14
    GOTO label15
    ** label12
    NEW java/lang/StringBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/StringBuilder#<init>
    ASTORE 17
    ALOAD 17
    LDC (String) "Null contextual instance was produced by a normal scoped synthetic bean: "
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ASTORE 18
    ALOAD 17
    ALOAD 18
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 17
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/StringBuilder#toString
    ASTORE 19
    NEW jakarta/enterprise/inject/CreationException
    DUP
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL jakarta/enterprise/inject/CreationException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label15
    ALOAD 16
    ARETURN
    ** label16
    
}

// Access: private
Method createSynthetic : Lorg/hibernate/SessionFactory;
(
    arg 1 = Lio/quarkus/arc/SyntheticCreationalContext;
) {
    ** label1
    // Field descriptor: Ljava/util/Map;
    GETSTATIC io/quarkus/arc/runtime/ArcRecorder#syntheticBeanProviders
    LDC (String) "org_hibernate_SessionFactory_d63d7f46bb840ac7d1203e72f16ecd3b66abdc3e"
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
    LDC (String) "Synthetic bean instance for org.hibernate.SessionFactory not initialized yet: org_hibernate_SessionFactory_d63d7f46bb840ac7d1203e72f16ecd3b66abdc3e
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
    CHECKCAST org/hibernate/SessionFactory
    ARETURN
    ** label6
    
}

// Access: public
Method create : Lorg/hibernate/SessionFactory;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lorg/hibernate/SessionFactory;
    INVOKESPECIAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lorg/hibernate/SessionFactory;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#proxy
    CHECKCAST org/hibernate/SessionFactory
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#get
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
    GETFIELD org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getScope : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Ljakarta/enterprise/context/ApplicationScoped;
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lorg/hibernate/SessionFactory;
    ARETURN
    ** label2
    
}

// Access: public
Method getImplementationClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lorg/hibernate/SessionFactory;
    ARETURN
    ** label2
    
}

// Access: public
Method isDefaultBean : Z
(
    // (no arguments)
) {
    ** label1
    ICONST_1
    IRETURN
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
    LDC (String) "9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5"
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
    LDC (Integer) -684256329
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

