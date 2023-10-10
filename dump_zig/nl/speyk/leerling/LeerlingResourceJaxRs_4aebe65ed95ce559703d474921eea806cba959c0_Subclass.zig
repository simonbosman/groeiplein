// Class: nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass
//     Access =  public synthetic
//     Extends: nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0
//     Implements:
//         io/quarkus/arc/Subclass

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private volatile
Field arc$constructed : Z

// Access: private
Field arc$1 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$2 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$3 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$4 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$5 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$6 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$7 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$8 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$9 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$10 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$11 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: public
Method <init> : V
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;,
    arg 2 = Lio/quarkus/arc/InjectableInterceptor;,
    arg 3 = Lio/quarkus/arc/InjectableInterceptor;,
    arg 4 = Lio/quarkus/arc/InjectableInterceptor;,
    arg 5 = Lio/quarkus/arc/InjectableInterceptor;,
    arg 6 = Lio/quarkus/arc/InjectableInterceptor;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#<init>
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 7
    ALOAD 2
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 7
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 15
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 8
    ALOAD 3
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 8
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 12
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 9
    ALOAD 4
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 9
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 40
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 10
    ALOAD 5
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 10
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 24
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 11
    ALOAD 6
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 11
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 28
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 17
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 22
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 13
    ALOAD 3
    ALOAD 12
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 14
    ALOAD 13
    CHECKCAST java/util/List
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 2
    ALOAD 15
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 16
    ALOAD 13
    CHECKCAST java/util/List
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 17
    CHECKCAST java/util/Map
    LDC (String) "i1"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 18
    // Field descriptor: Lio/quarkus/hibernate/reactive/panache/common/WithSessionOnDemand_ArcAnnotationLiteral;
    GETSTATIC io/quarkus/hibernate/reactive/panache/common/WithSessionOnDemand_ArcAnnotationLiteral#INSTANCE
    ASTORE 19
    ALOAD 18
    ICONST_0
    ALOAD 19
    AASTORE
    // Field descriptor: Ljava/lang/Class;
    GETSTATIC io/quarkiverse/bucket4j/runtime/RateLimited_ArcAnnotationLiteral#identityResolver_default_value
    ASTORE 20
    NEW io/quarkiverse/bucket4j/runtime/RateLimited_ArcAnnotationLiteral
    DUP
    LDC (String) "restapi"
    ALOAD 20
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Class;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/RateLimited_ArcAnnotationLiteral#<init>
    ASTORE 21
    ALOAD 18
    ICONST_1
    ALOAD 21
    AASTORE
    ALOAD 18
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 23
    ALOAD 22
    CHECKCAST java/util/Map
    LDC (String) "b1"
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 25
    ALOAD 5
    ALOAD 24
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 26
    ALOAD 25
    CHECKCAST java/util/List
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 3
    ALOAD 12
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 27
    ALOAD 25
    CHECKCAST java/util/List
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 6
    ALOAD 28
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 29
    ALOAD 25
    CHECKCAST java/util/List
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 2
    ALOAD 15
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 30
    ALOAD 25
    CHECKCAST java/util/List
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 17
    CHECKCAST java/util/Map
    LDC (String) "i2"
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ICONST_3
    ANEWARRAY java/lang/Object
    ASTORE 31
    ALOAD 31
    ICONST_0
    ALOAD 19
    AASTORE
    ALOAD 31
    ICONST_1
    ALOAD 21
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 32
    ALOAD 32
    ICONST_0
    LDC (String) "**"
    AASTORE
    NEW jakarta/annotation/security/RolesAllowed_ArcAnnotationLiteral
    DUP
    ALOAD 32
    // Method descriptor: ([Ljava/lang/String;)V
    INVOKESPECIAL jakarta/annotation/security/RolesAllowed_ArcAnnotationLiteral#<init>
    ASTORE 33
    ALOAD 31
    ICONST_2
    ALOAD 33
    AASTORE
    ALOAD 31
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 34
    ALOAD 22
    CHECKCAST java/util/Map
    LDC (String) "b2"
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 35
    ALOAD 5
    ALOAD 24
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 36
    ALOAD 35
    CHECKCAST java/util/List
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 3
    ALOAD 12
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 37
    ALOAD 35
    CHECKCAST java/util/List
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 6
    ALOAD 28
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 38
    ALOAD 35
    CHECKCAST java/util/List
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 2
    ALOAD 15
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 39
    ALOAD 35
    CHECKCAST java/util/List
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 4
    ALOAD 40
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 41
    ALOAD 35
    CHECKCAST java/util/List
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 17
    CHECKCAST java/util/Map
    LDC (String) "i3"
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ICONST_4
    ANEWARRAY java/lang/Object
    ASTORE 42
    ALOAD 42
    ICONST_0
    ALOAD 19
    AASTORE
    ALOAD 42
    ICONST_1
    ALOAD 21
    AASTORE
    ALOAD 42
    ICONST_2
    ALOAD 33
    AASTORE
    // Field descriptor: Lio/quarkus/hibernate/validator/runtime/jaxrs/JaxrsEndPointValidated_ArcAnnotationLiteral;
    GETSTATIC io/quarkus/hibernate/validator/runtime/jaxrs/JaxrsEndPointValidated_ArcAnnotationLiteral#INSTANCE
    ASTORE 43
    ALOAD 42
    ICONST_3
    ALOAD 43
    AASTORE
    ALOAD 42
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 44
    ALOAD 22
    CHECKCAST java/util/Map
    LDC (String) "b3"
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    ALOAD 17
    CHECKCAST java/util/Map
    ALOAD 22
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;Ljava/util/Map;)V
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$initMetadata0
    RETURN
    ** label2
    
}

// Access: public
Method add$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#add
    ARETURN
    ** label2
    
}

// Access: public
Method get$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#get
    ARETURN
    ** label2
    
}

// Access: public
Method update$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#update
    ARETURN
    ** label2
    
}

// Access: public
Method delete$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#delete
    ARETURN
    ** label2
    
}

// Access: public
Method count$$superforward : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#count
    ARETURN
    ** label2
    
}

// Access: public
Method list$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Page;,
    arg 2 = Lio/quarkus/panache/common/Sort;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/panache/common/Page;Lio/quarkus/panache/common/Sort;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#list
    ARETURN
    ** label2
    
}

// Access: public
Method add$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lnl/speyk/leerling/Leerling;,
    arg 2 = Ljakarta/ws/rs/core/UriInfo;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lnl/speyk/leerling/Leerling;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#add
    ARETURN
    ** label2
    
}

// Access: public
Method delete$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Long;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#delete
    ARETURN
    ** label2
    
}

// Access: public
Method get$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Long;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#get
    ARETURN
    ** label2
    
}

// Access: public
Method list$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/util/List;,
    arg 2 = I,
    arg 3 = I,
    arg 4 = Ljakarta/ws/rs/core/UriInfo;,
    arg 5 = Ljava/lang/String;,
    arg 6 = Ljava/lang/Long;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    // Method descriptor: (Ljava/util/List;IILjakarta/ws/rs/core/UriInfo;Ljava/lang/String;Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#list
    ARETURN
    ** label2
    
}

// Access: public
Method update$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Long;,
    arg 2 = Lnl/speyk/leerling/Leerling;,
    arg 3 = Ljakarta/ws/rs/core/UriInfo;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Long;Lnl/speyk/leerling/Leerling;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#update
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
    PUTFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$constructed
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
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 3
    ALOAD 3
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0;
    LDC (String) "add"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 5
    ALOAD 2
    LDC (String) "b1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    NEW nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$1
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$1#<init>
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
    PUTFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$1
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 9
    ALOAD 9
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0;
    LDC (String) "get"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 10
    NEW nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$2
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$2#<init>
    ASTORE 11
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 10
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 11
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 12
    ALOAD 0
    ALOAD 12
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$2
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 13
    ALOAD 13
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    ALOAD 13
    ICONST_1
    LDC (Type) Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0;
    LDC (String) "update"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 14
    NEW nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$3
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$3#<init>
    ASTORE 15
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 14
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 15
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 16
    ALOAD 0
    ALOAD 16
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$3
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 17
    ALOAD 17
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0;
    LDC (String) "delete"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 18
    NEW nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$4
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$4#<init>
    ASTORE 19
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 18
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 19
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 20
    ALOAD 0
    ALOAD 20
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$4
    ALOAD 1
    LDC (String) "i2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 22
    // Field descriptor: [Ljava/lang/Class;
    GETSTATIC io/quarkus/arc/impl/AnnotationLiterals#EMPTY_CLASS_ARRAY
    ASTORE 21
    LDC (Type) Lnl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0;
    LDC (String) "count"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 23
    ALOAD 2
    LDC (String) "b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 24
    NEW nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$5
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$5#<init>
    ASTORE 25
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 22
    CHECKCAST java/util/List
    ALOAD 23
    ALOAD 24
    CHECKCAST java/util/Set
    ALOAD 25
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 26
    ALOAD 0
    ALOAD 26
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$5
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 27
    ALOAD 27
    ICONST_0
    LDC (Type) Lio/quarkus/panache/common/Page;
    AASTORE
    ALOAD 27
    ICONST_1
    LDC (Type) Lio/quarkus/panache/common/Sort;
    AASTORE
    LDC (Type) Lnl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0;
    LDC (String) "list"
    ALOAD 27
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 28
    NEW nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$6
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$6#<init>
    ASTORE 29
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 28
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 29
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 30
    ALOAD 0
    ALOAD 30
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$6
    ALOAD 1
    LDC (String) "i3"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 31
    ALOAD 31
    ICONST_0
    LDC (Type) Lnl/speyk/leerling/Leerling;
    AASTORE
    ALOAD 31
    ICONST_1
    LDC (Type) Ljakarta/ws/rs/core/UriInfo;
    AASTORE
    LDC (Type) Lnl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0;
    LDC (String) "add"
    ALOAD 31
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 33
    ALOAD 2
    LDC (String) "b3"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 34
    NEW nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$7
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$7#<init>
    ASTORE 35
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 32
    CHECKCAST java/util/List
    ALOAD 33
    ALOAD 34
    CHECKCAST java/util/Set
    ALOAD 35
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 36
    ALOAD 0
    ALOAD 36
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$7
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 37
    ALOAD 37
    ICONST_0
    LDC (Type) Ljava/lang/Long;
    AASTORE
    LDC (Type) Lnl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0;
    LDC (String) "delete"
    ALOAD 37
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 38
    NEW nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$8
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$8#<init>
    ASTORE 39
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 22
    CHECKCAST java/util/List
    ALOAD 38
    ALOAD 24
    CHECKCAST java/util/Set
    ALOAD 39
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 40
    ALOAD 0
    ALOAD 40
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$8
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 41
    ALOAD 41
    ICONST_0
    LDC (Type) Ljava/lang/Long;
    AASTORE
    LDC (Type) Lnl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0;
    LDC (String) "get"
    ALOAD 41
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 42
    NEW nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$9
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$9#<init>
    ASTORE 43
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 22
    CHECKCAST java/util/List
    ALOAD 42
    ALOAD 24
    CHECKCAST java/util/Set
    ALOAD 43
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 44
    ALOAD 0
    ALOAD 44
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$9
    LDC (Integer) 6
    ANEWARRAY java/lang/Class
    ASTORE 45
    ALOAD 45
    ICONST_0
    LDC (Type) Ljava/util/List;
    AASTORE
    // Field descriptor: Ljava/lang/Class;
    GETSTATIC java/lang/Integer#TYPE
    ASTORE 46
    ALOAD 45
    ICONST_1
    ALOAD 46
    AASTORE
    // Field descriptor: Ljava/lang/Class;
    GETSTATIC java/lang/Integer#TYPE
    ASTORE 47
    ALOAD 45
    ICONST_2
    ALOAD 47
    AASTORE
    ALOAD 45
    ICONST_3
    LDC (Type) Ljakarta/ws/rs/core/UriInfo;
    AASTORE
    ALOAD 45
    ICONST_4
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 45
    ICONST_5
    LDC (Type) Ljava/lang/Long;
    AASTORE
    LDC (Type) Lnl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0;
    LDC (String) "list"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 48
    NEW nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$10
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$10#<init>
    ASTORE 49
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 22
    CHECKCAST java/util/List
    ALOAD 48
    ALOAD 24
    CHECKCAST java/util/Set
    ALOAD 49
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 50
    ALOAD 0
    ALOAD 50
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$10
    ICONST_3
    ANEWARRAY java/lang/Class
    ASTORE 51
    ALOAD 51
    ICONST_0
    LDC (Type) Ljava/lang/Long;
    AASTORE
    ALOAD 51
    ICONST_1
    LDC (Type) Lnl/speyk/leerling/Leerling;
    AASTORE
    ALOAD 51
    ICONST_2
    LDC (Type) Ljakarta/ws/rs/core/UriInfo;
    AASTORE
    LDC (Type) Lnl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0;
    LDC (String) "update"
    ALOAD 51
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 52
    NEW nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$11
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass$$function$$11#<init>
    ASTORE 53
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 32
    CHECKCAST java/util/List
    ALOAD 52
    ALOAD 34
    CHECKCAST java/util/Set
    ALOAD 53
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 54
    ALOAD 0
    ALOAD 54
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$11
    RETURN
    ** label2
    
}

// Access: public
Method add : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#add$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$1
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/smallrye/mutiny/Uni
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
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

// Access: public
Method get : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#get$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$2
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/smallrye/mutiny/Uni
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
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

// Access: public
Method update : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = Ljava/lang/Object;
) {
    ** label1
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 3
    ALOAD 3
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 3
    ICONST_1
    ALOAD 2
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#update$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$3
    ASTORE 4
    ALOAD 0
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/smallrye/mutiny/Uni
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 5
    ALOAD 5
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 6
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 6
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

// Access: public
Method delete : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#delete$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$4
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/smallrye/mutiny/Uni
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
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

// Access: public
Method count : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#count$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$5
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

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Page;,
    arg 2 = Lio/quarkus/panache/common/Sort;
) {
    ** label1
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 3
    ALOAD 3
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 3
    ICONST_1
    ALOAD 2
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/panache/common/Page;Lio/quarkus/panache/common/Sort;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#list$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$6
    ASTORE 4
    ALOAD 0
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/smallrye/mutiny/Uni
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 5
    ALOAD 5
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 6
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 6
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

// Access: public
Method add : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lnl/speyk/leerling/Leerling;,
    arg 2 = Ljakarta/ws/rs/core/UriInfo;
) {
    ** label1
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 3
    ALOAD 3
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 3
    ICONST_1
    ALOAD 2
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lnl/speyk/leerling/Leerling;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#add$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$7
    ASTORE 4
    ALOAD 0
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/smallrye/mutiny/Uni
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 5
    ALOAD 5
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 6
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 6
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

// Access: public
Method delete : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Long;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#delete$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$8
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/smallrye/mutiny/Uni
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
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

// Access: public
Method get : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Long;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#get$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$9
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/smallrye/mutiny/Uni
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
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

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/util/List;,
    arg 2 = I,
    arg 3 = I,
    arg 4 = Ljakarta/ws/rs/core/UriInfo;,
    arg 5 = Ljava/lang/String;,
    arg 6 = Ljava/lang/Long;
) {
    ** label1
    LDC (Integer) 6
    ANEWARRAY java/lang/Object
    ASTORE 7
    ALOAD 7
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 7
    ICONST_1
    ILOAD 2
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    AASTORE
    ALOAD 7
    ICONST_2
    ILOAD 3
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    AASTORE
    ALOAD 7
    ICONST_3
    ALOAD 4
    AASTORE
    ALOAD 7
    ICONST_4
    ALOAD 5
    AASTORE
    ALOAD 7
    ICONST_5
    ALOAD 6
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    // Method descriptor: (Ljava/util/List;IILjakarta/ws/rs/core/UriInfo;Ljava/lang/String;Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#list$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$10
    ASTORE 8
    ALOAD 0
    ALOAD 7
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/smallrye/mutiny/Uni
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 9
    ALOAD 9
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 10
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 10
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

// Access: public
Method update : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Long;,
    arg 2 = Lnl/speyk/leerling/Leerling;,
    arg 3 = Ljakarta/ws/rs/core/UriInfo;
) {
    ** label1
    ICONST_3
    ANEWARRAY java/lang/Object
    ASTORE 4
    ALOAD 4
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 4
    ICONST_1
    ALOAD 2
    AASTORE
    ALOAD 4
    ICONST_2
    ALOAD 3
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Long;Lnl/speyk/leerling/Leerling;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#update$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Subclass#arc$11
    ASTORE 5
    ALOAD 0
    ALOAD 4
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/smallrye/mutiny/Uni
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 6
    ALOAD 6
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 7
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 7
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

