// Class: io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy
//     Access =  public synthetic
//     Extends: io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService
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
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#<init>
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
    PUTFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
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
    PUTFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService
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
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method getStatus : Ljava/util/Map;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/Map;
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#getStatus
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Map;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#getStatus
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
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method accept : V
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#accept
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#accept
    RETURN
    ** label6
    
}

// Access: public
Method runFailed : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#runFailed
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#runFailed
    IRETURN
    ** label6
    
}

// Access: public
Method stop : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#stop
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#stop
    IRETURN
    ** label6
    
}

// Access: public
Method runAll : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#runAll
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#runAll
    IRETURN
    ** label6
    
}

// Access: public
Method lastKnownState : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#lastKnownState
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#lastKnownState
    ARETURN
    ** label6
    
}

// Access: public
Method streamTestResults : Lio/smallrye/mutiny/Multi;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Multi;
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#streamTestResults
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Multi;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#streamTestResults
    ARETURN
    ** label6
    
}

// Access: public
Method start : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#start
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#start
    IRETURN
    ** label6
    
}

// Access: public
Method andThen : Ljava/util/function/Consumer;
(
    arg 1 = Ljava/util/function/Consumer;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#andThen
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#andThen
    ARETURN
    ** label6
    
}

// Access: public
Method getResults : Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/Object;
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#getResults
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#getResults
    ARETURN
    ** label6
    
}

// Access: public
Method toggleInstrumentation : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#toggleInstrumentation
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#toggleInstrumentation
    IRETURN
    ** label6
    
}

// Access: public
Method lastKnownResults : Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/Object;
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#lastKnownResults
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#lastKnownResults
    ARETURN
    ** label6
    
}

// Access: public
Method toggleBrokenOnly : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#toggleBrokenOnly
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#toggleBrokenOnly
    IRETURN
    ** label6
    
}

// Access: public
Method accept : V
(
    arg 1 = Lio/quarkus/dev/testing/ContinuousTestingSharedStateManager$State;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/dev/testing/ContinuousTestingSharedStateManager$State;)V
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#accept
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/quarkus/dev/testing/ContinuousTestingSharedStateManager$State;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#accept
    RETURN
    ** label6
    
}

// Access: public
Method streamTestState : Lio/smallrye/mutiny/Multi;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Multi;
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#streamTestState
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Multi;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#streamTestState
    ARETURN
    ** label6
    
}
