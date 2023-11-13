// Class: io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy
//     Access =  public synthetic
//     Extends: io/quarkus/arc/runtime/devui/ArcJsonRPCService
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
    INVOKESPECIAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#<init>
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
    PUTFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#bean
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
    PUTFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/quarkus/arc/runtime/devui/ArcJsonRPCService
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
    // Method descriptor: ()Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method streamEvents : Lio/smallrye/mutiny/Multi;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Multi;
    INVOKESPECIAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#streamEvents
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Multi;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#streamEvents
    ARETURN
    ** label6
    
}

// Access: public
Method toggleSkipContextEvents : Ljava/util/List;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/List;
    INVOKESPECIAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#toggleSkipContextEvents
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#toggleSkipContextEvents
    ARETURN
    ** label6
    
}

// Access: public
Method streamSkipContextEvents : Lio/smallrye/mutiny/Multi;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Multi;
    INVOKESPECIAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#streamSkipContextEvents
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Multi;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#streamSkipContextEvents
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
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method clearLastEvents : Ljava/util/List;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/List;
    INVOKESPECIAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#clearLastEvents
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#clearLastEvents
    ARETURN
    ** label6
    
}

// Access: public
Method getLastEvents : Ljava/util/List;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/List;
    INVOKESPECIAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#getLastEvents
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#getLastEvents
    ARETURN
    ** label6
    
}

// Access: public
Method clearLastInvocations : Ljava/util/List;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/List;
    INVOKESPECIAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#clearLastInvocations
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#clearLastInvocations
    ARETURN
    ** label6
    
}

// Access: public
Method getLastInvocations : Ljava/util/List;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/List;
    INVOKESPECIAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#getLastInvocations
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#getLastInvocations
    ARETURN
    ** label6
    
}

