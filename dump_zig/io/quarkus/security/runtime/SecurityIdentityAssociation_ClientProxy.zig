// Class: io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy
//     Access =  public synthetic
//     Extends: io/quarkus/security/runtime/SecurityIdentityAssociation
//     Implements:
//         io/quarkus/arc/ClientProxy

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field bean : Lio/quarkus/arc/InjectableBean;

// Access: public
Method <init> : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityAssociation#<init>
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/arc/InjectableBean;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#bean
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    PUTFIELD io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#bean
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/security/runtime/SecurityIdentityAssociation;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#bean
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getDelegate
    CHECKCAST io/quarkus/security/runtime/SecurityIdentityAssociation
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
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityAssociation;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#bean
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
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityAssociation#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityAssociation;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method setIdentity : V
(
    arg 1 = Lio/quarkus/security/identity/SecurityIdentity;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/security/identity/SecurityIdentity;)V
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityAssociation#setIdentity
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityAssociation;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/quarkus/security/identity/SecurityIdentity;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityAssociation#setIdentity
    RETURN
    ** label6
    
}

// Access: public
Method getDeferredIdentity : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityAssociation#getDeferredIdentity
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityAssociation;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityAssociation#getDeferredIdentity
    ARETURN
    ** label6
    
}

// Access: public
Method setIdentity : V
(
    arg 1 = Lio/smallrye/mutiny/Uni;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/smallrye/mutiny/Uni;)V
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityAssociation#setIdentity
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityAssociation;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/smallrye/mutiny/Uni;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityAssociation#setIdentity
    RETURN
    ** label6
    
}

// Access: public
Method principal : Ljava/security/Principal;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/security/Principal;
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityAssociation#principal
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityAssociation;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/security/Principal;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityAssociation#principal
    ARETURN
    ** label6
    
}

// Access: public
Method getIdentity : Lio/quarkus/security/identity/SecurityIdentity;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/identity/SecurityIdentity;
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityAssociation#getIdentity
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityAssociation;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityAssociation_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/quarkus/security/identity/SecurityIdentity;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityAssociation#getIdentity
    ARETURN
    ** label6
    
}

