// Class: io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Observer_reset_S08P8uE5X4rDi0YR8e8r--Q15OM
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/InjectableObserverMethod

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field observedType : Ljava/lang/reflect/Type;

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
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Observer_reset_S08P8uE5X4rDi0YR8e8r--Q15OM#declaringProviderSupplier
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    LDC (String) "io.quarkus.runtime.ShutdownEvent"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST java/lang/reflect/Type
    // Field descriptor: Ljava/lang/reflect/Type;
    PUTFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Observer_reset_S08P8uE5X4rDi0YR8e8r--Q15OM#observedType
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
    GETFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Observer_reset_S08P8uE5X4rDi0YR8e8r--Q15OM#observedType
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/smallrye/openapi/runtime/OpenApiDocumentService;
    ARETURN
    ** label2
    
}

// Access: public
Method notify : V
(
    arg 1 = Ljakarta/enterprise/inject/spi/EventContext;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Observer_reset_S08P8uE5X4rDi0YR8e8r--Q15OM#declaringProviderSupplier
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
    ASTORE 5
    ALOAD 5
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
    ASTORE 5
    ** label9
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE jakarta/enterprise/inject/spi/EventContext#getEvent
    ASTORE 6
    ALOAD 5
    CHECKCAST io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService
    ALOAD 6
    CHECKCAST io/quarkus/runtime/ShutdownEvent
    // Method descriptor: (Lio/quarkus/runtime/ShutdownEvent;)V
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService#reset
    RETURN
    ** label10
    
}

// Access: public
Method getDeclaringBeanIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "-PlsCkUOYKC7qNOzCnKclJqQ-zk"
    ARETURN
    ** label2
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "Observer [method=io.quarkus.smallrye.openapi.runtime.OpenApiDocumentService#reset(io.quarkus.runtime.ShutdownEvent)]"
    ARETURN
    ** label2
    
}

iDocumentService#reset
    RETURN
    ** label14
    
}

// Access: public
Method getDeclaringBeanIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "-PlsCkUOYKC7qNOzCnKclJqQ-zk"
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
    PUTFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Observer_reset_S08P8uE5X4rDi0YR8e8r--Q15OM#mock
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
    PUTFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Observer_reset_S08P8uE5X4rDi0YR8e8r--Q15OM#mock
    RETURN
    ** label2
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "Observer [method=io.quarkus.smallrye.openapi.runtime.OpenApiDocumentService#reset(io.quarkus.runtime.ShutdownEvent)]"
    ARETURN
    ** label2
    
}

