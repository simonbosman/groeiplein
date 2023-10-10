// Class: nl/speyk/doel/DoelRepository_Subclass
//     Access =  public synthetic
//     Extends: nl/speyk/doel/DoelRepository
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

// Access: private
Field arc$12 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$13 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$14 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$15 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$16 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$17 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$18 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$19 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$20 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$21 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$22 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$23 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$24 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$25 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$26 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$27 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$28 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$29 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$30 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$31 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$32 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$33 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$34 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$35 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$36 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$37 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$38 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$39 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: public
Method <init> : V
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;,
    arg 2 = Lio/quarkus/arc/InjectableInterceptor;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository#<init>
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 3
    ALOAD 2
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 3
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 4
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 5
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 7
    ALOAD 2
    ALOAD 4
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 6
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "i1"
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    // Field descriptor: Lio/quarkus/hibernate/reactive/panache/common/WithSessionOnDemand_ArcAnnotationLiteral;
    GETSTATIC io/quarkus/hibernate/reactive/panache/common/WithSessionOnDemand_ArcAnnotationLiteral#INSTANCE
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC java/util/Collections#singleton
    ASTORE 8
    ALOAD 7
    CHECKCAST java/util/Map
    LDC (String) "b1"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    ALOAD 5
    CHECKCAST java/util/Map
    ALOAD 7
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;Ljava/util/Map;)V
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#arc$initMetadata0
    ALOAD 0
    ALOAD 5
    CHECKCAST java/util/Map
    ALOAD 7
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;Ljava/util/Map;)V
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#arc$initMetadata1
    RETURN
    ** label2
    
}

// Access: public
Method isPersistent$$superforward : Z
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKESPECIAL nl/speyk/doel/DoelRepository#isPersistent
    IRETURN
    ** label2
    
}

// Access: public
Method find$$superforward : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#find
    ARETURN
    ** label2
    
}

// Access: public
Method find$$superforward : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Lio/quarkus/panache/common/Parameters;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#find
    ARETURN
    ** label2
    
}

// Access: public
Method find$$superforward : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;[Ljava/lang/Object;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#find
    ARETURN
    ** label2
    
}

// Access: public
Method find$$superforward : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Ljava/util/Map;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#find
    ARETURN
    ** label2
    
}

// Access: public
Method find$$superforward : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#find
    ARETURN
    ** label2
    
}

// Access: public
Method find$$superforward : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#find
    ARETURN
    ** label2
    
}

// Access: public
Method findAll$$superforward : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#findAll
    ARETURN
    ** label2
    
}

// Access: public
Method findAll$$superforward : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Lio/quarkus/panache/common/Sort;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Sort;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#findAll
    ARETURN
    ** label2
    
}

// Access: public
Method findById$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#findById
    ARETURN
    ** label2
    
}

// Access: public
Method findById$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = Ljakarta/persistence/LockModeType;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljakarta/persistence/LockModeType;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#findById
    ARETURN
    ** label2
    
}

// Access: public
Method persist$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#persist
    ARETURN
    ** label2
    
}

// Access: public
Method persistAndFlush$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#persistAndFlush
    ARETURN
    ** label2
    
}

// Access: public
Method deleteById$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#deleteById
    ARETURN
    ** label2
    
}

// Access: public
Method update$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#update
    ARETURN
    ** label2
    
}

// Access: public
Method update$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#update
    ARETURN
    ** label2
    
}

// Access: public
Method update$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#update
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
    INVOKESPECIAL nl/speyk/doel/DoelRepository#count
    ARETURN
    ** label2
    
}

// Access: public
Method count$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#count
    ARETURN
    ** label2
    
}

// Access: public
Method count$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#count
    ARETURN
    ** label2
    
}

// Access: public
Method count$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#count
    ARETURN
    ** label2
    
}

// Access: public
Method delete$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#delete
    ARETURN
    ** label2
    
}

// Access: public
Method delete$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#delete
    ARETURN
    ** label2
    
}

// Access: public
Method delete$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#delete
    ARETURN
    ** label2
    
}

// Access: public
Method deleteAll$$superforward : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#deleteAll
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
    INVOKESPECIAL nl/speyk/doel/DoelRepository#delete
    ARETURN
    ** label2
    
}

// Access: public
Method flush$$superforward : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#flush
    ARETURN
    ** label2
    
}

// Access: public
Method persist$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#persist
    ARETURN
    ** label2
    
}

// Access: public
Method persist$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Iterable;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Iterable;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#persist
    ARETURN
    ** label2
    
}

// Access: public
Method persist$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/util/stream/Stream;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/stream/Stream;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#persist
    ARETURN
    ** label2
    
}

// Access: public
Method list$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#list
    ARETURN
    ** label2
    
}

// Access: public
Method list$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#list
    ARETURN
    ** label2
    
}

// Access: public
Method list$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#list
    ARETURN
    ** label2
    
}

// Access: public
Method list$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#list
    ARETURN
    ** label2
    
}

// Access: public
Method list$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#list
    ARETURN
    ** label2
    
}

// Access: public
Method list$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#list
    ARETURN
    ** label2
    
}

// Access: public
Method listAll$$superforward : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#listAll
    ARETURN
    ** label2
    
}

// Access: public
Method listAll$$superforward : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Sort;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Sort;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#listAll
    ARETURN
    ** label2
    
}

// Access: public
Method getSession$$superforward : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/doel/DoelRepository#getSession
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
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
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
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "isPersistent"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 5
    ALOAD 2
    LDC (String) "b1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$1
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$1#<init>
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
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$1
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 9
    ALOAD 9
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 9
    ICONST_1
    LDC (Type) Lio/quarkus/panache/common/Parameters;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "find"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 10
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$2
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$2#<init>
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
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$2
    ICONST_3
    ANEWARRAY java/lang/Class
    ASTORE 13
    ALOAD 13
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 13
    ICONST_1
    LDC (Type) Lio/quarkus/panache/common/Sort;
    AASTORE
    ALOAD 13
    ICONST_2
    LDC (Type) Lio/quarkus/panache/common/Parameters;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "find"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 14
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$3
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$3#<init>
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
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$3
    ICONST_3
    ANEWARRAY java/lang/Class
    ASTORE 17
    ALOAD 17
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 17
    ICONST_1
    LDC (Type) Lio/quarkus/panache/common/Sort;
    AASTORE
    ALOAD 17
    ICONST_2
    LDC (Type) [Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "find"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 18
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$4
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$4#<init>
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
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$4
    ICONST_3
    ANEWARRAY java/lang/Class
    ASTORE 21
    ALOAD 21
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 21
    ICONST_1
    LDC (Type) Lio/quarkus/panache/common/Sort;
    AASTORE
    ALOAD 21
    ICONST_2
    LDC (Type) Ljava/util/Map;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "find"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 22
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$5
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$5#<init>
    ASTORE 23
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 22
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 23
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 24
    ALOAD 0
    ALOAD 24
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$5
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 25
    ALOAD 25
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 25
    ICONST_1
    LDC (Type) [Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "find"
    ALOAD 25
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 26
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$6
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$6#<init>
    ASTORE 27
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 26
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 27
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 28
    ALOAD 0
    ALOAD 28
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$6
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 29
    ALOAD 29
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 29
    ICONST_1
    LDC (Type) Ljava/util/Map;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "find"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 30
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$7
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$7#<init>
    ASTORE 31
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 30
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 31
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 32
    ALOAD 0
    ALOAD 32
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$7
    // Field descriptor: [Ljava/lang/Class;
    GETSTATIC io/quarkus/arc/impl/AnnotationLiterals#EMPTY_CLASS_ARRAY
    ASTORE 33
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "findAll"
    ALOAD 33
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 34
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$8
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$8#<init>
    ASTORE 35
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 34
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 35
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 36
    ALOAD 0
    ALOAD 36
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$8
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 37
    ALOAD 37
    ICONST_0
    LDC (Type) Lio/quarkus/panache/common/Sort;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "findAll"
    ALOAD 37
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 38
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$9
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$9#<init>
    ASTORE 39
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 38
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 39
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 40
    ALOAD 0
    ALOAD 40
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$9
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 41
    ALOAD 41
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "findById"
    ALOAD 41
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 42
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$10
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$10#<init>
    ASTORE 43
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 42
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 43
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 44
    ALOAD 0
    ALOAD 44
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$10
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 45
    ALOAD 45
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    ALOAD 45
    ICONST_1
    LDC (Type) Ljakarta/persistence/LockModeType;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "findById"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 46
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$11
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$11#<init>
    ASTORE 47
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 46
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 47
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 48
    ALOAD 0
    ALOAD 48
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$11
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 49
    ALOAD 49
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "persist"
    ALOAD 49
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 50
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$12
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$12#<init>
    ASTORE 51
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 50
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 51
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 52
    ALOAD 0
    ALOAD 52
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$12
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 53
    ALOAD 53
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "persistAndFlush"
    ALOAD 53
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 54
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$13
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$13#<init>
    ASTORE 55
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 54
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 55
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 56
    ALOAD 0
    ALOAD 56
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$13
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 57
    ALOAD 57
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "deleteById"
    ALOAD 57
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 58
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$14
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$14#<init>
    ASTORE 59
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 58
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 59
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 60
    ALOAD 0
    ALOAD 60
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$14
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 61
    ALOAD 61
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 61
    ICONST_1
    LDC (Type) Lio/quarkus/panache/common/Parameters;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "update"
    ALOAD 61
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 62
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$15
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$15#<init>
    ASTORE 63
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 62
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 63
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 64
    ALOAD 0
    ALOAD 64
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$15
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 65
    ALOAD 65
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 65
    ICONST_1
    LDC (Type) [Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "update"
    ALOAD 65
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 66
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$16
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$16#<init>
    ASTORE 67
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 66
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 67
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 68
    ALOAD 0
    ALOAD 68
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$16
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 69
    ALOAD 69
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 69
    ICONST_1
    LDC (Type) Ljava/util/Map;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "update"
    ALOAD 69
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 70
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$17
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$17#<init>
    ASTORE 71
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 70
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 71
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 72
    ALOAD 0
    ALOAD 72
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$17
    // Field descriptor: [Ljava/lang/Class;
    GETSTATIC io/quarkus/arc/impl/AnnotationLiterals#EMPTY_CLASS_ARRAY
    ASTORE 73
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "count"
    ALOAD 73
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 74
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$18
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$18#<init>
    ASTORE 75
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 74
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 75
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 76
    ALOAD 0
    ALOAD 76
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$18
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 77
    ALOAD 77
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 77
    ICONST_1
    LDC (Type) Lio/quarkus/panache/common/Parameters;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "count"
    ALOAD 77
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 78
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$19
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$19#<init>
    ASTORE 79
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 78
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 79
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 80
    ALOAD 0
    ALOAD 80
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$19
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 81
    ALOAD 81
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 81
    ICONST_1
    LDC (Type) [Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "count"
    ALOAD 81
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 82
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$20
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$20#<init>
    ASTORE 83
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 82
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 83
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 84
    ALOAD 0
    ALOAD 84
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$20
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 85
    ALOAD 85
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 85
    ICONST_1
    LDC (Type) Ljava/util/Map;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "count"
    ALOAD 85
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 86
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$21
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$21#<init>
    ASTORE 87
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 86
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 87
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 88
    ALOAD 0
    ALOAD 88
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$21
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 89
    ALOAD 89
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 89
    ICONST_1
    LDC (Type) Lio/quarkus/panache/common/Parameters;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "delete"
    ALOAD 89
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 90
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$22
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$22#<init>
    ASTORE 91
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 90
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 91
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 92
    ALOAD 0
    ALOAD 92
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$22
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 93
    ALOAD 93
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 93
    ICONST_1
    LDC (Type) [Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "delete"
    ALOAD 93
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 94
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$23
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$23#<init>
    ASTORE 95
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 94
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 95
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 96
    ALOAD 0
    ALOAD 96
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$23
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 97
    ALOAD 97
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 97
    ICONST_1
    LDC (Type) Ljava/util/Map;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "delete"
    ALOAD 97
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 98
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$24
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$24#<init>
    ASTORE 99
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 98
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 99
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 100
    ALOAD 0
    ALOAD 100
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$24
    // Field descriptor: [Ljava/lang/Class;
    GETSTATIC io/quarkus/arc/impl/AnnotationLiterals#EMPTY_CLASS_ARRAY
    ASTORE 101
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "deleteAll"
    ALOAD 101
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 102
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$25
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$25#<init>
    ASTORE 103
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 102
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 103
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 104
    ALOAD 0
    ALOAD 104
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$25
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 105
    ALOAD 105
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "delete"
    ALOAD 105
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 106
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$26
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$26#<init>
    ASTORE 107
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 106
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 107
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 108
    ALOAD 0
    ALOAD 108
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$26
    // Field descriptor: [Ljava/lang/Class;
    GETSTATIC io/quarkus/arc/impl/AnnotationLiterals#EMPTY_CLASS_ARRAY
    ASTORE 109
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "flush"
    ALOAD 109
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 110
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$27
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$27#<init>
    ASTORE 111
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 110
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 111
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 112
    ALOAD 0
    ALOAD 112
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$27
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 113
    ALOAD 113
    ICONST_0
    LDC (Type) Ljava/lang/Object;
    AASTORE
    ALOAD 113
    ICONST_1
    LDC (Type) [Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "persist"
    ALOAD 113
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 114
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$28
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$28#<init>
    ASTORE 115
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 114
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 115
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 116
    ALOAD 0
    ALOAD 116
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$28
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 117
    ALOAD 117
    ICONST_0
    LDC (Type) Ljava/lang/Iterable;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "persist"
    ALOAD 117
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 118
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$29
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$29#<init>
    ASTORE 119
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 118
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 119
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 120
    ALOAD 0
    ALOAD 120
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$29
    RETURN
    ** label2
    
}

// Access: public
Method isPersistent : Z
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#isPersistent$$superforward
    IRETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$1
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/lang/Boolean
    // Method descriptor: ()Z
    INVOKEVIRTUAL java/lang/Boolean#booleanValue
    IRETURN
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
Method find : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#find$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$2
    ASTORE 4
    ALOAD 0
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheQuery
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
Method find : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Lio/quarkus/panache/common/Parameters;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Lio/quarkus/panache/common/Parameters;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#find$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$3
    ASTORE 5
    ALOAD 0
    ALOAD 4
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheQuery
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

// Access: public
Method find : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = [Ljava/lang/Object;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;[Ljava/lang/Object;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#find$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$4
    ASTORE 5
    ALOAD 0
    ALOAD 4
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheQuery
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

// Access: public
Method find : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Ljava/util/Map;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Ljava/util/Map;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#find$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$5
    ASTORE 5
    ALOAD 0
    ALOAD 4
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheQuery
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

// Access: public
Method find : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#find$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$6
    ASTORE 4
    ALOAD 0
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheQuery
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
Method find : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#find$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$7
    ASTORE 4
    ALOAD 0
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheQuery
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
Method findAll : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#findAll$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$8
    ASTORE 1
    ALOAD 0
    ACONST_NULL
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheQuery
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
Method findAll : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Lio/quarkus/panache/common/Sort;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Sort;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#findAll$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$9
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheQuery
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
Method findById : Lio/smallrye/mutiny/Uni;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#findById$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$10
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
Method findById : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = Ljakarta/persistence/LockModeType;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljakarta/persistence/LockModeType;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#findById$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$11
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
Method persist : Lio/smallrye/mutiny/Uni;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#persist$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$12
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
Method persistAndFlush : Lio/smallrye/mutiny/Uni;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#persistAndFlush$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$13
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
Method deleteById : Lio/smallrye/mutiny/Uni;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#deleteById$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$14
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
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#update$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$15
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
Method update : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#update$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$16
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
Method update : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#update$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$17
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
Method count : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#count$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$18
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
Method count : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#count$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$19
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
Method count : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#count$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$20
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
Method count : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#count$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$21
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
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#delete$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$22
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
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#delete$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$23
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
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#delete$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$24
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
Method deleteAll : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#deleteAll$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$25
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#delete$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$26
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
Method flush : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#flush$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$27
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
Method persist : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = [Ljava/lang/Object;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#persist$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$28
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
Method persist : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Iterable;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Iterable;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#persist$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$29
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

// Access: private
Method arc$initMetadata1 : V
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
    LDC (Type) Ljava/util/stream/Stream;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "persist"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 5
    ALOAD 2
    LDC (String) "b1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$30
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$30#<init>
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
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$30
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 9
    ALOAD 9
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 9
    ICONST_1
    LDC (Type) Lio/quarkus/panache/common/Parameters;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "list"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 10
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$31
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$31#<init>
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
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$31
    ICONST_3
    ANEWARRAY java/lang/Class
    ASTORE 13
    ALOAD 13
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 13
    ICONST_1
    LDC (Type) Lio/quarkus/panache/common/Sort;
    AASTORE
    ALOAD 13
    ICONST_2
    LDC (Type) Lio/quarkus/panache/common/Parameters;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "list"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 14
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$32
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$32#<init>
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
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$32
    ICONST_3
    ANEWARRAY java/lang/Class
    ASTORE 17
    ALOAD 17
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 17
    ICONST_1
    LDC (Type) Lio/quarkus/panache/common/Sort;
    AASTORE
    ALOAD 17
    ICONST_2
    LDC (Type) [Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "list"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 18
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$33
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$33#<init>
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
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$33
    ICONST_3
    ANEWARRAY java/lang/Class
    ASTORE 21
    ALOAD 21
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 21
    ICONST_1
    LDC (Type) Lio/quarkus/panache/common/Sort;
    AASTORE
    ALOAD 21
    ICONST_2
    LDC (Type) Ljava/util/Map;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "list"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 22
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$34
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$34#<init>
    ASTORE 23
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 22
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 23
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 24
    ALOAD 0
    ALOAD 24
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$34
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 25
    ALOAD 25
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 25
    ICONST_1
    LDC (Type) [Ljava/lang/Object;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "list"
    ALOAD 25
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 26
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$35
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$35#<init>
    ASTORE 27
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 26
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 27
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 28
    ALOAD 0
    ALOAD 28
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$35
    ICONST_2
    ANEWARRAY java/lang/Class
    ASTORE 29
    ALOAD 29
    ICONST_0
    LDC (Type) Ljava/lang/String;
    AASTORE
    ALOAD 29
    ICONST_1
    LDC (Type) Ljava/util/Map;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "list"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 30
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$36
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$36#<init>
    ASTORE 31
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 30
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 31
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 32
    ALOAD 0
    ALOAD 32
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$36
    // Field descriptor: [Ljava/lang/Class;
    GETSTATIC io/quarkus/arc/impl/AnnotationLiterals#EMPTY_CLASS_ARRAY
    ASTORE 33
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "listAll"
    ALOAD 33
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 34
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$37
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$37#<init>
    ASTORE 35
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 34
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 35
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 36
    ALOAD 0
    ALOAD 36
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$37
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 37
    ALOAD 37
    ICONST_0
    LDC (Type) Lio/quarkus/panache/common/Sort;
    AASTORE
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "listAll"
    ALOAD 37
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 38
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$38
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$38#<init>
    ASTORE 39
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 38
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 39
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 40
    ALOAD 0
    ALOAD 40
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$38
    // Field descriptor: [Ljava/lang/Class;
    GETSTATIC io/quarkus/arc/impl/AnnotationLiterals#EMPTY_CLASS_ARRAY
    ASTORE 41
    LDC (Type) Lnl/speyk/doel/DoelRepository;
    LDC (String) "getSession"
    ALOAD 41
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 42
    NEW nl/speyk/doel/DoelRepository_Subclass$$function$$39
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Subclass$$function$$39#<init>
    ASTORE 43
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 42
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 43
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 44
    ALOAD 0
    ALOAD 44
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD nl/speyk/doel/DoelRepository_Subclass#arc$39
    RETURN
    ** label2
    
}

// Access: public
Method persist : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/util/stream/Stream;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/stream/Stream;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#persist$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$30
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
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#list$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$31
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
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Lio/quarkus/panache/common/Parameters;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#list$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$32
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

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = [Ljava/lang/Object;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#list$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$33
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

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Ljava/util/Map;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#list$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$34
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

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#list$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$35
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
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#list$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$36
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
Method listAll : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#listAll$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$37
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
Method listAll : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Sort;
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
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Sort;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#listAll$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$38
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
Method getSession : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Z
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelRepository_Subclass#getSession$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD nl/speyk/doel/DoelRepository_Subclass#arc$39
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

