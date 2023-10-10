// Class: nl/speyk/scorevalue/ScoreValueResourceImpl_8f7c621cb3876538c6522032eeeea9ec6e70aa82
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         nl/speyk/scorevalue/ScoreValueResource

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Auto-generated constructor
// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    
}

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Page;,
    arg 2 = Lio/quarkus/panache/common/Sort;
) {
    ** label1
    ALOAD 2
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL io/quarkus/panache/common/Sort#getColumns
    // Method descriptor: ()Z
    INVOKEINTERFACE java/util/List#isEmpty
    IFNE label2
    ** label3
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 7
    ICONST_0
    ANEWARRAY java/lang/annotation/Annotation
    ASTORE 8
    ALOAD 7
    LDC (Type) Lnl/speyk/scorevalue/ScoreValueRepository;
    ALOAD 8
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Lio/quarkus/arc/InstanceHandle;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#instance
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InstanceHandle#get
    ASTORE 9
    ALOAD 9
    IFNULL label4
    ** label5
    ** label6
    GOTO label7
    ** label4
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueRepository instance was not found"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label7
    ALOAD 9
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase
    ALOAD 2
    // Method descriptor: (Lio/quarkus/panache/common/Sort;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase#findAll
    ASTORE 10
    ALOAD 10
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#page
    POP
    ALOAD 10
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#list
    ARETURN
    ** label8
    GOTO label9
    ** label2
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 3
    ICONST_0
    ANEWARRAY java/lang/annotation/Annotation
    ASTORE 4
    ALOAD 3
    LDC (Type) Lnl/speyk/scorevalue/ScoreValueRepository;
    ALOAD 4
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Lio/quarkus/arc/InstanceHandle;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#instance
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InstanceHandle#get
    ASTORE 5
    ALOAD 5
    IFNULL label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueRepository instance was not found"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label13
    ALOAD 5
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase
    // Method descriptor: ()Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase#findAll
    ASTORE 6
    ALOAD 6
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#page
    POP
    ALOAD 6
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#list
    ARETURN
    ** label9
    ** label14
    
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
    ALOAD 2
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL io/quarkus/panache/common/Sort#getColumns
    // Method descriptor: ()Z
    INVOKEINTERFACE java/util/List#isEmpty
    IFNE label2
    ** label3
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 9
    ICONST_0
    ANEWARRAY java/lang/annotation/Annotation
    ASTORE 10
    ALOAD 9
    LDC (Type) Lnl/speyk/scorevalue/ScoreValueRepository;
    ALOAD 10
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Lio/quarkus/arc/InstanceHandle;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#instance
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InstanceHandle#get
    ASTORE 11
    ALOAD 11
    IFNULL label4
    ** label5
    ** label6
    GOTO label7
    ** label4
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueRepository instance was not found"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label7
    ALOAD 11
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase
    ALOAD 3
    ALOAD 2
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Ljava/util/Map;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase#find
    ASTORE 12
    ALOAD 12
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#page
    POP
    ALOAD 12
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#list
    ARETURN
    ** label8
    GOTO label9
    ** label2
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 5
    ICONST_0
    ANEWARRAY java/lang/annotation/Annotation
    ASTORE 6
    ALOAD 5
    LDC (Type) Lnl/speyk/scorevalue/ScoreValueRepository;
    ALOAD 6
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Lio/quarkus/arc/InstanceHandle;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#instance
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InstanceHandle#get
    ASTORE 7
    ALOAD 7
    IFNULL label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueRepository instance was not found"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label13
    ALOAD 7
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase#find
    ASTORE 8
    ALOAD 8
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#page
    POP
    ALOAD 8
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#list
    ARETURN
    ** label9
    ** label14
    
}

// Access: public
Method $$_page_count_list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Page;
) {
    ** label1
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 2
    ICONST_0
    ANEWARRAY java/lang/annotation/Annotation
    ASTORE 3
    ALOAD 2
    LDC (Type) Lnl/speyk/scorevalue/ScoreValueRepository;
    ALOAD 3
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Lio/quarkus/arc/InstanceHandle;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#instance
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InstanceHandle#get
    ASTORE 4
    ALOAD 4
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueRepository instance was not found"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label5
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase
    // Method descriptor: ()Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase#findAll
    ASTORE 5
    ALOAD 5
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#page
    POP
    ALOAD 5
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheQuery#pageCount
    ARETURN
    ** label6
    
}

// Access: public
Method count : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 1
    ICONST_0
    ANEWARRAY java/lang/annotation/Annotation
    ASTORE 2
    ALOAD 1
    LDC (Type) Lnl/speyk/scorevalue/ScoreValueRepository;
    ALOAD 2
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Lio/quarkus/arc/InstanceHandle;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#instance
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InstanceHandle#get
    ASTORE 3
    ALOAD 3
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueRepository instance was not found"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label5
    ALOAD 3
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase#count
    ARETURN
    ** label6
    
}

// Access: public
Method get : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 2
    ICONST_0
    ANEWARRAY java/lang/annotation/Annotation
    ASTORE 3
    ALOAD 2
    LDC (Type) Lnl/speyk/scorevalue/ScoreValueRepository;
    ALOAD 3
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Lio/quarkus/arc/InstanceHandle;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#instance
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InstanceHandle#get
    ASTORE 4
    ALOAD 4
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueRepository instance was not found"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label5
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase#findById
    ARETURN
    ** label6
    
}

// Access: public
Method add : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 2
    ICONST_0
    ANEWARRAY java/lang/annotation/Annotation
    ASTORE 3
    ALOAD 2
    LDC (Type) Lnl/speyk/scorevalue/ScoreValueRepository;
    ALOAD 3
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Lio/quarkus/arc/InstanceHandle;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#instance
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InstanceHandle#get
    ASTORE 4
    ALOAD 4
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueRepository instance was not found"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label5
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase#persist
    ARETURN
    ** label6
    
}

// Access: public
Method update : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    CHECKCAST nl/speyk/scorevalue/ScoreValue
    ALOAD 1
    CHECKCAST java/lang/Long
    // Method descriptor: ()J
    INVOKEVIRTUAL java/lang/Long#longValue
    // Method descriptor: (J)V
    INVOKEVIRTUAL nl/speyk/scorevalue/ScoreValue#setId
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 3
    ICONST_0
    ANEWARRAY java/lang/annotation/Annotation
    ASTORE 4
    ALOAD 3
    LDC (Type) Lnl/speyk/scorevalue/ScoreValueRepository;
    ALOAD 4
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Lio/quarkus/arc/InstanceHandle;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#instance
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InstanceHandle#get
    ASTORE 5
    ALOAD 5
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueRepository instance was not found"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label5
    ALOAD 5
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase#getSession
    ASTORE 7
    // Method descriptor: ()Lorg/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext;
    INVOKESTATIC org/jboss/resteasy/reactive/server/core/CurrentRequestManager#get
    ASTORE 6
    NEW nl/speyk/scorevalue/ScoreValueResourceImpl_8f7c621cb3876538c6522032eeeea9ec6e70aa82$$function$$1
    DUP
    ALOAD 6
    ALOAD 2
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext;Ljava/lang/Object;)V
    INVOKESPECIAL nl/speyk/scorevalue/ScoreValueResourceImpl_8f7c621cb3876538c6522032eeeea9ec6e70aa82$$function$$1#<init>
    ASTORE 8
    ALOAD 7
    ALOAD 8
    CHECKCAST java/util/function/Function
    // Method descriptor: (Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/smallrye/mutiny/Uni#flatMap
    ASTORE 9
    NEW nl/speyk/scorevalue/ScoreValueResourceImpl_8f7c621cb3876538c6522032eeeea9ec6e70aa82$$function$$2
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/scorevalue/ScoreValueResourceImpl_8f7c621cb3876538c6522032eeeea9ec6e70aa82$$function$$2#<init>
    ASTORE 10
    ALOAD 9
    // Method descriptor: ()Lio/smallrye/mutiny/groups/UniOnFailure;
    INVOKEINTERFACE io/smallrye/mutiny/Uni#onFailure
    ALOAD 10
    CHECKCAST java/util/function/Consumer
    // Method descriptor: (Ljava/util/function/Consumer;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL io/smallrye/mutiny/groups/UniOnFailure#invoke
    ARETURN
    ** label6
    
}

// Access: public
Method delete : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 2
    ICONST_0
    ANEWARRAY java/lang/annotation/Annotation
    ASTORE 3
    ALOAD 2
    LDC (Type) Lnl/speyk/scorevalue/ScoreValueRepository;
    ALOAD 3
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Lio/quarkus/arc/InstanceHandle;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#instance
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InstanceHandle#get
    ASTORE 4
    ALOAD 4
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "nl.speyk.scorevalue.ScoreValueRepository instance was not found"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label5
    ALOAD 4
    CHECKCAST io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/hibernate/reactive/panache/PanacheRepositoryBase#deleteById
    ARETURN
    ** label6
    
}

