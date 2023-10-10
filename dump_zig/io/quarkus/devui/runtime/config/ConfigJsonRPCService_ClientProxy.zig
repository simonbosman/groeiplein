// Class: io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy
//     Access =  public synthetic
//     Extends: io/quarkus/devui/runtime/config/ConfigJsonRPCService
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
    INVOKESPECIAL io/quarkus/devui/runtime/config/ConfigJsonRPCService#<init>
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
    PUTFIELD io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#bean
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
    PUTFIELD io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/devui/runtime/config/ConfigJsonRPCService;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/quarkus/devui/runtime/config/ConfigJsonRPCService
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
    // Method descriptor: ()Lio/quarkus/devui/runtime/config/ConfigJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method getProjectProperties : Lio/vertx/core/json/JsonObject;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/json/JsonObject;
    INVOKESPECIAL io/quarkus/devui/runtime/config/ConfigJsonRPCService#getProjectProperties
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/config/ConfigJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/json/JsonObject;
    INVOKEVIRTUAL io/quarkus/devui/runtime/config/ConfigJsonRPCService#getProjectProperties
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
    GETFIELD io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/devui/runtime/config/ConfigJsonRPCService#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/config/ConfigJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method getAllValues : Lio/vertx/core/json/JsonObject;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/json/JsonObject;
    INVOKESPECIAL io/quarkus/devui/runtime/config/ConfigJsonRPCService#getAllValues
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/config/ConfigJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/json/JsonObject;
    INVOKEVIRTUAL io/quarkus/devui/runtime/config/ConfigJsonRPCService#getAllValues
    ARETURN
    ** label6
    
}

// Access: public
Method updateProperties : Z
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Z
    INVOKESPECIAL io/quarkus/devui/runtime/config/ConfigJsonRPCService#updateProperties
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/config/ConfigJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/devui/runtime/config/ConfigJsonRPCService#updateProperties
    IRETURN
    ** label6
    
}

// Access: public
Method getAllConfiguration : Lio/vertx/core/json/JsonArray;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/json/JsonArray;
    INVOKESPECIAL io/quarkus/devui/runtime/config/ConfigJsonRPCService#getAllConfiguration
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/config/ConfigJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/json/JsonArray;
    INVOKEVIRTUAL io/quarkus/devui/runtime/config/ConfigJsonRPCService#getAllConfiguration
    ARETURN
    ** label6
    
}

// Access: public
Method updateProperty : Lio/quarkus/devui/runtime/comms/JsonRpcMessage;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Lio/quarkus/devui/runtime/comms/JsonRpcMessage;
    INVOKESPECIAL io/quarkus/devui/runtime/config/ConfigJsonRPCService#updateProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/config/ConfigJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/config/ConfigJsonRPCService_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Lio/quarkus/devui/runtime/comms/JsonRpcMessage;
    INVOKEVIRTUAL io/quarkus/devui/runtime/config/ConfigJsonRPCService#updateProperty
    ARETURN
    ** label6
    
}

