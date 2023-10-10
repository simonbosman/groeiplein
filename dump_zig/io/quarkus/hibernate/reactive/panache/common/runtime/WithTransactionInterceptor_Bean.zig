// Class: io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor_Bean
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
    ASTORE 3
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 1
    LDC (Type) Ljava/lang/Object;
    ASTORE 2
    ALOAD 1
    ICONST_0
    ALOAD 2
    AASTORE
    LDC (String) "io.quarkus.hibernate.reactive.panache.common.runtime.WithTransactionInterceptor"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 4
    ALOAD 1
    ICONST_1
    ALOAD 4
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 5
    ALOAD 0
    ALOAD 5
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor_Bean#types
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 6
    // Field descriptor: Lio/quarkus/hibernate/reactive/panache/common/WithTransaction_ArcAnnotationLiteral;
    GETSTATIC io/quarkus/hibernate/reactive/panache/common/WithTransaction_ArcAnnotationLiteral#INSTANCE
    ASTORE 7
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 0
    ALOAD 6
    CHECKCAST java/util/Set
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor_Bean#bindings
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
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
Method doCreate : Lio/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor#<init>
    ARETURN
    ** label2
    
}

// Access: public
Method create : Lio/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor;
    INVOKESPECIAL io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor;
    INVOKEVIRTUAL io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor;
    INVOKEVIRTUAL io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor_Bean#create
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor;
    INVOKEVIRTUAL io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor_Bean#get
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
    GETFIELD io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor;
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
    GETFIELD io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor_Bean#bindings
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
    CHECKCAST io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor
    ALOAD 3
    // Method descriptor: (Ljakarta/interceptor/InvocationContext;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor#intercept
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
    LDC (Integer) 200
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
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
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
    LDC (Integer) -940695406
    IRETURN
    ** label2
    
}

