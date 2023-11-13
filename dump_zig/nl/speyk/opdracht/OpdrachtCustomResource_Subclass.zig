// Class: nl/speyk/opdracht/OpdrachtCustomResource_Subclass
//     Access =  public synthetic
//     Extends: nl/speyk/opdracht/OpdrachtCustomResource
//     Implements:
//         io/quarkus/arc/Subclass

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private volatile
Field arc$constructed : Z

// Access: private
Field arc$1 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: public
Method <init> : V
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;,
    arg 2 = Lio/quarkus/arc/InjectableInterceptor;,
    arg 3 = Lio/quarkus/arc/InjectableInterceptor;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtCustomResource#<init>
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 4
    ALOAD 2
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 4
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 6
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 5
    ALOAD 3
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 5
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 9
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 11
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 13
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 7
    ALOAD 2
    ALOAD 6
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 8
    ALOAD 7
    CHECKCAST java/util/List
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 3
    ALOAD 9
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 10
    ALOAD 7
    CHECKCAST java/util/List
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 11
    CHECKCAST java/util/Map
    LDC (String) "i1"
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 12
    ALOAD 12
    ICONST_0
    LDC (String) "**"
    AASTORE
    NEW jakarta/annotation/security/RolesAllowed_ArcAnnotationLiteral
    DUP
    ALOAD 12
    // Method descriptor: ([Ljava/lang/String;)V
    INVOKESPECIAL jakarta/annotation/security/RolesAllowed_ArcAnnotationLiteral#<init>
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC java/util/Collections#singleton
    ASTORE 14
    ALOAD 13
    CHECKCAST java/util/Map
    LDC (String) "b1"
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    ALOAD 11
    CHECKCAST java/util/Map
    ALOAD 13
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;Ljava/util/Map;)V
    INVOKEVIRTUAL nl/speyk/opdracht/OpdrachtCustomResource_Subclass#arc$initMetadata0
    RETURN
    ** label2
    
}

// Access: public
Method findOpdrachtenZonderGroep$$superforward : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtCustomResource#findOpdrachtenZonderGroep
    ARETURN
    ** label2
    
}

// Access: public
Method arc$markConstructed : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    ICONST_1
    // Field descriptor: Z
    PUTFIELD nl/speyk/opdracht/OpdrachtCustomResource_Subclass#arc$constructed
    RETURN
    ** label2
    
}

// Access: private
Method arc$initMetadata0 : V
(
    arg 1 = Ljava/util/Map;,
    arg 2 = Ljava/util/Map;
) {
    ** label1
    ALOAD 1
    LDC (String) "i1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    // Field descriptor: [Ljava/lang/Class;
    GETSTATIC io/quarkus/arc/impl/AnnotationLiterals#EMPTY_CLASS_ARRAY
    ASTORE 3
    LDC (Type) Lnl/speyk/opdracht/OpdrachtCustomResource;
    LDC (String) "findOpdrachtenZonderGroep"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 5
    ALOAD 2
    LDC (String) "b1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    NEW nl/speyk/opdracht/OpdrachtCustomResource_Subclass$$function$$1
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtCustomResource_Subclass$$function$$1#<init>
    ASTORE 7
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 5
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 7
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 8
    ALOAD 0
    ALOAD 8
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/opdracht/OpdrachtCustomResource_Subclass#arc$1
    RETURN
    ** label2
    
}

// Access: public
Method findOpdrachtenZonderGroep : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/opdracht/OpdrachtCustomResource_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/opdracht/OpdrachtCustomResource_Subclass#findOpdrachtenZonderGroep$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/opdracht/OpdrachtCustomResource_Subclass#arc$1
    ASTORE 1
    ALOAD 0
    ACONST_NULL
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/smallrye/mutiny/Uni
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 2
    ALOAD 2
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 3
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 3
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

