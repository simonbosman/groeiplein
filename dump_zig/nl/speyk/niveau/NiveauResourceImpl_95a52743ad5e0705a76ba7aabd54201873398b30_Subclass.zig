// Class: nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass
//     Access =  public synthetic
//     Extends: nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30
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
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30#<init>
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
    ASTORE 13
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 7
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 9
    ALOAD 2
    ALOAD 6
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 8
    ALOAD 7
    CHECKCAST java/util/Map
    LDC (String) "i1"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    // Field descriptor: Lio/quarkus/hibernate/reactive/panache/common/WithSessionOnDemand_ArcAnnotationLiteral;
    GETSTATIC io/quarkus/hibernate/reactive/panache/common/WithSessionOnDemand_ArcAnnotationLiteral#INSTANCE
    ASTORE 17
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC java/util/Collections#singleton
    ASTORE 10
    ALOAD 9
    CHECKCAST java/util/Map
    LDC (String) "b1"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 11
    ALOAD 2
    ALOAD 6
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 12
    ALOAD 11
    CHECKCAST java/util/List
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 3
    ALOAD 13
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    ASTORE 14
    ALOAD 11
    CHECKCAST java/util/List
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 7
    CHECKCAST java/util/Map
    LDC (String) "i2"
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 15
    // Field descriptor: Lio/quarkus/hibernate/reactive/panache/common/WithTransaction_ArcAnnotationLiteral;
    GETSTATIC io/quarkus/hibernate/reactive/panache/common/WithTransaction_ArcAnnotationLiteral#INSTANCE
    ASTORE 16
    ALOAD 15
    ICONST_0
    ALOAD 16
    AASTORE
    ALOAD 15
    ICONST_1
    ALOAD 17
    AASTORE
    ALOAD 15
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 18
    ALOAD 9
    CHECKCAST java/util/Map
    LDC (String) "b2"
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    ALOAD 7
    CHECKCAST java/util/Map
    ALOAD 9
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;Ljava/util/Map;)V
    INVOKEVIRTUAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$initMetadata0
    RETURN
    ** label2
    
}

// Access: public
Method $$_page_count_list$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Page;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30#$$_page_count_list
    ARETURN
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
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30#add
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
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30#count
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
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30#delete
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
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30#get
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
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30#list
    ARETURN
    ** label2
    
}

// Access: public
Method list$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Page;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Ljava/lang/String;,
    arg 4 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Lio/quarkus/panache/common/Page;Lio/quarkus/panache/common/Sort;Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30#list
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
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30#update
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
    PUTFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$constructed
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
    LDC (Type) Lio/quarkus/panache/common/Page;
    AASTORE
    LDC (Type) Lnl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30;
    LDC (String) "$$_page_count_list"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 5
    ALOAD 2
    LDC (String) "b1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    NEW nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$1
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$1#<init>
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
    PUTFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$1
    ALOAD 1
    LDC (String) "i2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 10
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 9
    ALOAD 9
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30;
    LDC (String) "add"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 11
    ALOAD 2
    LDC (String) "b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 12
    NEW nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$2
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$2#<init>
    ASTORE 13
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 10
    CHECKCAST java/util/List
    ALOAD 11
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 13
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 14
    ALOAD 0
    ALOAD 14
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$2
    // Field descriptor: [Ljava/lang/Class;
    GETSTATIC io/quarkus/arc/impl/AnnotationLiterals#EMPTY_CLASS_ARRAY
    ASTORE 15
    LDC (Type) Lnl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30;
    LDC (String) "count"
    ALOAD 15
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 16
    NEW nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$3
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$3#<init>
    ASTORE 17
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 16
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 17
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 18
    ALOAD 0
    ALOAD 18
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$3
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 19
    ALOAD 19
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30;
    LDC (String) "delete"
    ALOAD 19
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 20
    NEW nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$4
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$4#<init>
    ASTORE 21
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 10
    CHECKCAST java/util/List
    ALOAD 20
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 21
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 22
    ALOAD 0
    ALOAD 22
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$4
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 23
    ALOAD 23
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30;
    LDC (String) "get"
    ALOAD 23
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 24
    NEW nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$5
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$5#<init>
    ASTORE 25
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 24
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 25
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 26
    ALOAD 0
    ALOAD 26
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$5
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
    LDC (Type) Lnl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30;
    LDC (String) "list"
    ALOAD 27
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 28
    NEW nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$6
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$6#<init>
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
    PUTFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$6
    ICONST_4
    ANEWARRAY java/lang/Class
    ASTORE 31
    ALOAD 31
    ICONST_0
    LDC (Type) Lio/quarkus/panache/common/Page;
    AASTORE
    ALOAD 31
    ICONST_1
    LDC (Type) Lio/quarkus/panache/common/Sort;
    AASTORE
    ALOAD 31
    ICONST_2
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 31
    ICONST_3
    LDC (Type) Ljava/util/Map;
    AASTORE
    LDC (Type) Lnl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30;
    LDC (String) "list"
    ALOAD 31
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 32
    NEW nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$7
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$7#<init>
    ASTORE 33
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 32
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 33
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 34
    ALOAD 0
    ALOAD 34
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$7
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 35
    ALOAD 35
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    ALOAD 35
    ICONST_1
    LDC (Type) Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30;
    LDC (String) "update"
    ALOAD 35
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 36
    NEW nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$8
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass$$function$$8#<init>
    ASTORE 37
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 10
    CHECKCAST java/util/List
    ALOAD 36
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 37
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 38
    ALOAD 0
    ALOAD 38
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$8
    RETURN
    ** label2
    
}

// Access: public
Method $$_page_count_list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Page;
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
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#$$_page_count_list$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$1
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
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#add$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$2
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
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#count$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$3
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
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#delete$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$4
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
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#get$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$5
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
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/panache/common/Page;Lio/quarkus/panache/common/Sort;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#list$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$6
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
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Page;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Ljava/lang/String;,
    arg 4 = Ljava/util/Map;
) {
    ** label1
    ICONST_4
    ANEWARRAY java/lang/Object
    ASTORE 5
    ALOAD 5
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 5
    ICONST_1
    ALOAD 2
    AASTORE
    ALOAD 5
    ICONST_2
    ALOAD 3
    AASTORE
    ALOAD 5
    ICONST_3
    ALOAD 4
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Lio/quarkus/panache/common/Page;Lio/quarkus/panache/common/Sort;Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#list$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$7
    ASTORE 6
    ALOAD 0
    ALOAD 5
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/smallrye/mutiny/Uni
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 7
    ALOAD 7
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 8
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 8
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
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#update$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Subclass#arc$8
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

