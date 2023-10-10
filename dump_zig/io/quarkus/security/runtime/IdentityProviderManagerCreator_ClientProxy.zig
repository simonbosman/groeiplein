// Class: io/quarkus/security/runtime/IdentityProviderManagerCreator_ClientProxy
//     Access =  public synthetic
//     Extends: io/quarkus/security/runtime/IdentityProviderManagerCreator
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
    INVOKESPECIAL io/quarkus/security/runtime/IdentityProviderManagerCreator#<init>
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
    PUTFIELD io/quarkus/security/runtime/IdentityProviderManagerCreator_ClientProxy#bean
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
    PUTFIELD io/quarkus/security/runtime/IdentityProviderManagerCreator_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/security/runtime/IdentityProviderManagerCreator;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/IdentityProviderManagerCreator_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/quarkus/security/runtime/IdentityProviderManagerCreator_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/quarkus/security/runtime/IdentityProviderManagerCreator
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
    // Method descriptor: ()Lio/quarkus/security/runtime/IdentityProviderManagerCreator;
    INVOKEVIRTUAL io/quarkus/security/runtime/IdentityProviderManagerCreator_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/security/runtime/IdentityProviderManagerCreator_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method defaultBlockingExecutor : Lio/quarkus/security/spi/runtime/BlockingSecurityExecutor;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/IdentityProviderManagerCreator_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/spi/runtime/BlockingSecurityExecutor;
    INVOKESPECIAL io/quarkus/security/runtime/IdentityProviderManagerCreator#defaultBlockingExecutor
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/IdentityProviderManagerCreator;
    INVOKEVIRTUAL io/quarkus/security/runtime/IdentityProviderManagerCreator_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/quarkus/security/spi/runtime/BlockingSecurityExecutor;
    INVOKEVIRTUAL io/quarkus/security/runtime/IdentityProviderManagerCreator#defaultBlockingExecutor
    ARETURN
    ** label6
    
}

// Access: public
Method ipm : Lio/quarkus/security/identity/IdentityProviderManager;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/IdentityProviderManagerCreator_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/identity/IdentityProviderManager;
    INVOKESPECIAL io/quarkus/security/runtime/IdentityProviderManagerCreator#ipm
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/IdentityProviderManagerCreator;
    INVOKEVIRTUAL io/quarkus/security/runtime/IdentityProviderManagerCreator_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/quarkus/security/identity/IdentityProviderManager;
    INVOKEVIRTUAL io/quarkus/security/runtime/IdentityProviderManagerCreator#ipm
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
    GETFIELD io/quarkus/security/runtime/IdentityProviderManagerCreator_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/security/runtime/IdentityProviderManagerCreator#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/IdentityProviderManagerCreator;
    INVOKEVIRTUAL io/quarkus/security/runtime/IdentityProviderManagerCreator_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

