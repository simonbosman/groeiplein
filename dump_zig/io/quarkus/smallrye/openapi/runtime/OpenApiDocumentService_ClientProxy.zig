// Class: io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy
//     Access =  public synthetic
//     Extends: io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService
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
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService#<init>
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
    PUTFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#bean
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
    PUTFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/smallrye/openapi/runtime/OpenApiDocumentService;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService
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
    // Method descriptor: ()Lio/quarkus/smallrye/openapi/runtime/OpenApiDocumentService;
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method getYamlDocument : [B
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()[B
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService#getYamlDocument
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/smallrye/openapi/runtime/OpenApiDocumentService;
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#arc$delegate
    // Method descriptor: ()[B
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService#getYamlDocument
    ARETURN
    ** label6
    
}

// Access: public
Method getDocument : [B
(
    arg 1 = Lio/smallrye/openapi/runtime/io/Format;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/smallrye/openapi/runtime/io/Format;)[B
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService#getDocument
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/smallrye/openapi/runtime/OpenApiDocumentService;
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/smallrye/openapi/runtime/io/Format;)[B
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService#getDocument
    ARETURN
    ** label6
    
}

// Access: public
Method reset : V
(
    arg 1 = Lio/quarkus/runtime/ShutdownEvent;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/ShutdownEvent;)V
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService#reset
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/smallrye/openapi/runtime/OpenApiDocumentService;
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/ShutdownEvent;)V
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService#reset
    RETURN
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
    GETFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/smallrye/openapi/runtime/OpenApiDocumentService;
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method getJsonDocument : [B
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()[B
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService#getJsonDocument
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/smallrye/openapi/runtime/OpenApiDocumentService;
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#arc$delegate
    // Method descriptor: ()[B
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService#getJsonDocument
    ARETURN
    ** label6
    
}

    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/smallrye/openapi/runtime/OpenApiDocumentService;
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method getJsonDocument : [B
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()[B
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService#getJsonDocument
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/smallrye/openapi/runtime/OpenApiDocumentService;
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_ClientProxy#arc$delegate
    // Method descriptor: ()[B
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService#getJsonDocument
    ARETURN
    ** label6
    
}

