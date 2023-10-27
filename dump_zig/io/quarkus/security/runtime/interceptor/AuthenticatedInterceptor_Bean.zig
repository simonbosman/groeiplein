// Class: io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean
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
    ASTORE 3
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#injectProviderSupplier1
    ALOAD 0
    ALOAD 2
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#injectProviderSupplier2
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 4
    LDC (String) "io.quarkus.security.runtime.interceptor.AuthenticatedInterceptor"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
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
    ALOAD 4
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 7
    ALOAD 0
    ALOAD 7
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#types
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 8
    // Field descriptor: Lio/quarkus/security/Authenticated_ArcAnnotationLiteral;
    GETSTATIC io/quarkus/security/Authenticated_ArcAnnotationLiteral#INSTANCE
    ASTORE 9
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 0
    ALOAD 8
    CHECKCAST java/util/Set
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#bindings
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "d79b34f0834364f22ffe8967133b098a4956e439"
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
Method doCreate : Lio/quarkus/security/runtime/interceptor/AuthenticatedInterceptor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor#<init>
    ASTORE 4
    ** label2
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#injectProviderSupplier1
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
    CHECKCAST io/quarkus/security/spi/runtime/AuthorizationController
    // Field descriptor: Lio/quarkus/security/spi/runtime/AuthorizationController;
    PUTFIELD io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor#controller
    ** label3
    GOTO label4
    ** label5
    ASTORE 6
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting io.quarkus.security.spi.runtime.AuthorizationController io.quarkus.security.runtime.interceptor.AuthenticatedInterceptor.controller"
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
    GETFIELD io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#injectProviderSupplier2
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
    ALOAD 4
    ALOAD 9
    CHECKCAST io/quarkus/security/runtime/interceptor/SecurityHandler
    // Field descriptor: Lio/quarkus/security/runtime/interceptor/SecurityHandler;
    PUTFIELD io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor#handler
    ** label8
    GOTO label9
    ** label10
    ASTORE 10
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting io.quarkus.security.runtime.interceptor.SecurityHandler io.quarkus.security.runtime.interceptor.AuthenticatedInterceptor.handler"
    ALOAD 10
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label11
    GOTO label9
    // Try from label7 to label8
    // Catch java/lang/RuntimeException by going to label10
    ** label9
    ALOAD 4
    ARETURN
    ** label12
    
}

// Access: public
Method create : Lio/quarkus/security/runtime/interceptor/AuthenticatedInterceptor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/security/runtime/interceptor/AuthenticatedInterceptor;
    INVOKESPECIAL io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/security/runtime/interceptor/AuthenticatedInterceptor;
    INVOKEVIRTUAL io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkus/security/runtime/interceptor/AuthenticatedInterceptor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/security/runtime/interceptor/AuthenticatedInterceptor;
    INVOKEVIRTUAL io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#create
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/security/runtime/interceptor/AuthenticatedInterceptor;
    INVOKEVIRTUAL io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#get
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
    GETFIELD io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/security/runtime/interceptor/AuthenticatedInterceptor;
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
    GETFIELD io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#bindings
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
    CHECKCAST io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor
    ALOAD 3
    // Method descriptor: (Ljakarta/interceptor/InvocationContext;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor#intercept
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
    LDC (String) "d79b34f0834364f22ffe8967133b098a4956e439"
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
    LDC (Integer) 719253726
    IRETURN
    ** label2
    
}
