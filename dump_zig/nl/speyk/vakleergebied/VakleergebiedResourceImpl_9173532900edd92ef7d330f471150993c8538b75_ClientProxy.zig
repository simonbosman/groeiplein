// Class: nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy
//     Access =  public synthetic
//     Extends: nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75
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
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#<init>
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
    PUTFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#bean
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
    PUTFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lnl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75
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
    // Method descriptor: ()Lnl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#arc$delegate
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
    GETFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#bean
    ARETURN
    ** label2
    
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
    GETFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#update
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#update
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
    GETFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#arc$delegate
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
    GETFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#add
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#add
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
    GETFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#$$_page_count_list
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/quarkus/panache/common/Page;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#$$_page_count_list
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
    GETFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/panache/common/Page;Lio/quarkus/panache/common/Sort;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#list
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/panache/common/Page;Lio/quarkus/panache/common/Sort;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#list
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
    GETFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#count
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#count
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
    GETFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#delete
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#delete
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
    GETFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#bean
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
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#list
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Lio/quarkus/panache/common/Page;Lio/quarkus/panache/common/Sort;Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#list
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
    GETFIELD nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#get
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75#get
    ARETURN
    ** label6
    
}

