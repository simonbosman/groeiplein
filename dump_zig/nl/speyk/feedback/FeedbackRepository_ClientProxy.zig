// Class: nl/speyk/feedback/FeedbackRepository_ClientProxy
//     Access =  public synthetic
//     Extends: nl/speyk/feedback/FeedbackRepository
//     Implements:
//         io/quarkus/arc/ClientProxy

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field bean : Lio/quarkus/arc/InjectableBean;

// Access: private final
Field context : Lio/quarkus/arc/InjectableContext;

// Access: public
Method <init> : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#<init>
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 3
    ALOAD 3
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/arc/InjectableBean;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#bean
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    PUTFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    ALOAD 2
    // Method descriptor: ()Ljava/lang/Class;
    INVOKEINTERFACE io/quarkus/arc/InjectableBean#getScope
    ASTORE 4
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Class;)Lio/quarkus/arc/InjectableContext;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#getActiveContext
    ASTORE 5
    ALOAD 0
    ALOAD 5
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    PUTFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lnl/speyk/feedback/FeedbackRepository;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST nl/speyk/feedback/FeedbackRepository
    ARETURN
    ** label2
    
}

// Access: public
Method arc_contextualInstance : Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ARETURN
    ** label2
    
}

// Access: public
Method arc_bean : Lio/quarkus/arc/InjectableBean;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method persistAndFlush : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#persistAndFlush
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#persistAndFlush
    ARETURN
    ** label6
    
}

// Access: public
Method find : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;[Ljava/lang/Object;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#find
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;[Ljava/lang/Object;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#find
    ARETURN
    ** label6
    
}

// Access: public
Method update : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#update
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#update
    ARETURN
    ** label6
    
}

// Access: public
Method deleteAll : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#deleteAll
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#deleteAll
    ARETURN
    ** label6
    
}

// Access: public
Method count : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#count
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#count
    ARETURN
    ** label6
    
}

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#list
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#list
    ARETURN
    ** label6
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method find : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Ljava/util/Map;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#find
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Ljava/util/Map;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#find
    ARETURN
    ** label6
    
}

// Access: public
Method count : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#count
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#count
    ARETURN
    ** label6
    
}

// Access: public
Method getSession : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#getSession
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#getSession
    ARETURN
    ** label6
    
}

// Access: public
Method delete : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#delete
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#delete
    ARETURN
    ** label6
    
}

// Access: public
Method update : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#update
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#update
    ARETURN
    ** label6
    
}

// Access: public
Method update : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#update
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#update
    ARETURN
    ** label6
    
}

// Access: public
Method count : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#count
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#count
    ARETURN
    ** label6
    
}

// Access: public
Method listAll : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#listAll
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#listAll
    ARETURN
    ** label6
    
}

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#list
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#list
    ARETURN
    ** label6
    
}

// Access: public
Method findById : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = Ljakarta/persistence/LockModeType;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljakarta/persistence/LockModeType;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#findById
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljakarta/persistence/LockModeType;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#findById
    ARETURN
    ** label6
    
}

// Access: public
Method count : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#count
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#count
    ARETURN
    ** label6
    
}

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#list
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#list
    ARETURN
    ** label6
    
}

// Access: public
Method isPersistent : Z
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#isPersistent
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#isPersistent
    IRETURN
    ** label6
    
}

// Access: public
Method persist : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#persist
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#persist
    ARETURN
    ** label6
    
}

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#list
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#list
    ARETURN
    ** label6
    
}

// Access: public
Method findAll : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#findAll
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#findAll
    ARETURN
    ** label6
    
}

// Access: public
Method flush : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#flush
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#flush
    ARETURN
    ** label6
    
}

// Access: public
Method find : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#find
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#find
    ARETURN
    ** label6
    
}

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#list
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#list
    ARETURN
    ** label6
    
}

// Access: public
Method delete : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#delete
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#delete
    ARETURN
    ** label6
    
}

// Access: public
Method deleteById : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#deleteById
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#deleteById
    ARETURN
    ** label6
    
}

// Access: public
Method persist : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Iterable;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Iterable;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#persist
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Iterable;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#persist
    ARETURN
    ** label6
    
}

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#list
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#list
    ARETURN
    ** label6
    
}

// Access: public
Method findAll : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Lio/quarkus/panache/common/Sort;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Sort;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#findAll
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Sort;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#findAll
    ARETURN
    ** label6
    
}

// Access: public
Method find : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Sort;,
    arg 3 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Lio/quarkus/panache/common/Parameters;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#find
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Sort;Lio/quarkus/panache/common/Parameters;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#find
    ARETURN
    ** label6
    
}

// Access: public
Method persist : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/util/stream/Stream;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/stream/Stream;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#persist
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/stream/Stream;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#persist
    ARETURN
    ** label6
    
}

// Access: public
Method find : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#find
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#find
    ARETURN
    ** label6
    
}

// Access: public
Method delete : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#delete
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#delete
    ARETURN
    ** label6
    
}

// Access: public
Method find : Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#find
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/Map;)Lio/quarkus/hibernate/reactive/panache/PanacheQuery;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#find
    ARETURN
    ** label6
    
}

// Access: public
Method delete : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/quarkus/panache/common/Parameters;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#delete
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/panache/common/Parameters;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#delete
    ARETURN
    ** label6
    
}

// Access: public
Method findById : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#findById
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#findById
    ARETURN
    ** label6
    
}

// Access: public
Method persist : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#persist
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#persist
    ARETURN
    ** label6
    
}

// Access: public
Method listAll : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Sort;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/feedback/FeedbackRepository_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Sort;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository#listAll
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/feedback/FeedbackRepository;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Sort;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackRepository#listAll
    ARETURN
    ** label6
    
}

