// Class: io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse_Bean
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
    PUTFIELD io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse_Bean#injectProviderSupplier1
    ICONST_4
    ANEWARRAY java/lang/Object
    ASTORE 3
    LDC (String) "org.jboss.resteasy.reactive.server.spi.ResteasyReactiveExceptionMapper"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 4
    ALOAD 3
    ICONST_0
    ALOAD 4
    AASTORE
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse"
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
    LDC (String) "jakarta.ws.rs.ext.ExceptionMapper"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 7
    ALOAD 3
    ICONST_3
    ALOAD 7
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 8
    ALOAD 0
    ALOAD 8
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "ed3f5f74580ad4bba91d48ae7dbec07e304328fd"
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
Method doCreate : Lio/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse_Bean#injectProviderSupplier1
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
    ASTORE 4
    NEW io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse
    DUP
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper
    // Method descriptor: (Lio/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse#<init>
    ARETURN
    ** label2
    
}

// Access: public
Method create : Lio/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse;
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse;
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
    CHECKCAST io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse_Bean#get
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
    GETFIELD io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse_Bean#types
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
    LDC (Type) Lio/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse;
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
    LDC (String) "ed3f5f74580ad4bba91d48ae7dbec07e304328fd"
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
    LDC (Integer) 1762508578
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

