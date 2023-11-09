// Class: nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy
//     Access =  public synthetic
//     Extends: nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad
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
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#<init>
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
    PUTFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    ALOAD 2
    // Method descriptor: ()Ljava/lang/Class;
    INVOKEINTERFACE io/quarkus/arc/InjectableBean#getScope
    ASTORE 4
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Class;)Ljava/util/List;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#getContexts
    ICONST_0
    // Method descriptor: (I)Ljava/lang/Object;
    INVOKEINTERFACE java/util/List#get
    ASTORE 5
    ALOAD 0
    ALOAD 5
    CHECKCAST io/quarkus/arc/InjectableContext
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    PUTFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lnl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad
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
    // Method descriptor: ()Lnl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#arc$delegate
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
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method findItemsByLeerlingId : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Long;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#findItemsByLeerlingId
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#findItemsByLeerlingId
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
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#update
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#update
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
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method add : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#add
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#add
    ARETURN
    ** label6
    
}

// Access: public
Method $$_page_count_list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Page;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#$$_page_count_list
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#$$_page_count_list
    ARETURN
    ** label6
    
}

// Access: public
Method list : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/panache/common/Page;,
    arg 2 = Lio/quarkus/panache/common/Sort;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/panache/common/Page;Lio/quarkus/panache/common/Sort;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#list
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/panache/common/Page;Lio/quarkus/panache/common/Sort;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#list
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
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#count
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#count
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
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#delete
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#delete
    ARETURN
    ** label6
    
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
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    IFNULL label2
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
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#list
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Lio/quarkus/panache/common/Page;Lio/quarkus/panache/common/Sort;Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#list
    ARETURN
    ** label6
    
}

// Access: public
Method get : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#get
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#get
    ARETURN
    ** label6
    
}

   ALOAD 2
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Lio/quarkus/panache/common/Page;Lio/quarkus/panache/common/Sort;Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#list
    ARETURN
    ** label6
    
}

// Access: public
Method get : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#get
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad#get
    ARETURN
    ** label6
    
}

