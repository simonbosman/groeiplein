// Class: io/quarkus/security/identity/IdentityProviderManagerCreator_ProducerMethod_ipm_91f102be1b2a781216db8a81e6ab4b9b1a84f03c_ClientProxy
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/ClientProxy
//         io/quarkus/security/identity/IdentityProviderManager

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
    INVOKESPECIAL java/lang/Object#<init>
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
    PUTFIELD io/quarkus/security/identity/IdentityProviderManagerCreator_ProducerMethod_ipm_91f102be1b2a781216db8a81e6ab4b9b1a84f03c_ClientProxy#bean
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
    PUTFIELD io/quarkus/security/identity/IdentityProviderManagerCreator_ProducerMethod_ipm_91f102be1b2a781216db8a81e6ab4b9b1a84f03c_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/security/identity/IdentityProviderManager;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/identity/IdentityProviderManagerCreator_ProducerMethod_ipm_91f102be1b2a781216db8a81e6ab4b9b1a84f03c_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/quarkus/security/identity/IdentityProviderManagerCreator_ProducerMethod_ipm_91f102be1b2a781216db8a81e6ab4b9b1a84f03c_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/quarkus/security/identity/IdentityProviderManager
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
    // Method descriptor: ()Lio/quarkus/security/identity/IdentityProviderManager;
    INVOKEVIRTUAL io/quarkus/security/identity/IdentityProviderManagerCreator_ProducerMethod_ipm_91f102be1b2a781216db8a81e6ab4b9b1a84f03c_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/security/identity/IdentityProviderManagerCreator_ProducerMethod_ipm_91f102be1b2a781216db8a81e6ab4b9b1a84f03c_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/identity/IdentityProviderManager;
    INVOKEVIRTUAL io/quarkus/security/identity/IdentityProviderManagerCreator_ProducerMethod_ipm_91f102be1b2a781216db8a81e6ab4b9b1a84f03c_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label2
    
}

// Access: public
Method authenticateBlocking : Lio/quarkus/security/identity/SecurityIdentity;
(
    arg 1 = Lio/quarkus/security/identity/request/AuthenticationRequest;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/identity/IdentityProviderManager;
    INVOKEVIRTUAL io/quarkus/security/identity/IdentityProviderManagerCreator_ProducerMethod_ipm_91f102be1b2a781216db8a81e6ab4b9b1a84f03c_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/quarkus/security/identity/request/AuthenticationRequest;)Lio/quarkus/security/identity/SecurityIdentity;
    INVOKEINTERFACE io/quarkus/security/identity/IdentityProviderManager#authenticateBlocking
    ARETURN
    ** label2
    
}

// Access: public
Method authenticate : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Lio/quarkus/security/identity/request/AuthenticationRequest;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/identity/IdentityProviderManager;
    INVOKEVIRTUAL io/quarkus/security/identity/IdentityProviderManagerCreator_ProducerMethod_ipm_91f102be1b2a781216db8a81e6ab4b9b1a84f03c_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/quarkus/security/identity/request/AuthenticationRequest;)Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE io/quarkus/security/identity/IdentityProviderManager#authenticate
    ARETURN
    ** label2
    
}

