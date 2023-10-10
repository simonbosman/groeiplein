// Class: io/quarkus/arc/generator/SecurityIdentityAssociation_ProducerMethod_principal_a771001175599fcff16b26396b8bbfa828fb28bd_ClientProxy
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/ClientProxy
//         java/security/Principal

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
    INVOKESPECIAL java/lang/Object#<init>
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/arc/InjectableBean;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#bean
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    PUTFIELD io/quarkus/arc/generator/SecurityIdentityAssociation_ProducerMethod_principal_a771001175599fcff16b26396b8bbfa828fb28bd_ClientProxy#bean
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Ljava/security/Principal;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/arc/generator/SecurityIdentityAssociation_ProducerMethod_principal_a771001175599fcff16b26396b8bbfa828fb28bd_ClientProxy#bean
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getDelegate
    CHECKCAST java/security/Principal
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
    // Method descriptor: ()Ljava/security/Principal;
    INVOKEVIRTUAL io/quarkus/arc/generator/SecurityIdentityAssociation_ProducerMethod_principal_a771001175599fcff16b26396b8bbfa828fb28bd_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/arc/generator/SecurityIdentityAssociation_ProducerMethod_principal_a771001175599fcff16b26396b8bbfa828fb28bd_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method getName : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljava/security/Principal;
    INVOKEVIRTUAL io/quarkus/arc/generator/SecurityIdentityAssociation_ProducerMethod_principal_a771001175599fcff16b26396b8bbfa828fb28bd_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE java/security/Principal#getName
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
    // Method descriptor: ()Ljava/security/Principal;
    INVOKEVIRTUAL io/quarkus/arc/generator/SecurityIdentityAssociation_ProducerMethod_principal_a771001175599fcff16b26396b8bbfa828fb28bd_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE java/security/Principal#toString
    ARETURN
    ** label2
    
}

// Access: public
Method implies : Z
(
    arg 1 = Ljavax/security/auth/Subject;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljava/security/Principal;
    INVOKEVIRTUAL io/quarkus/arc/generator/SecurityIdentityAssociation_ProducerMethod_principal_a771001175599fcff16b26396b8bbfa828fb28bd_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljavax/security/auth/Subject;)Z
    INVOKEINTERFACE java/security/Principal#implies
    IRETURN
    ** label2
    
}

// Access: public
Method hashCode : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljava/security/Principal;
    INVOKEVIRTUAL io/quarkus/arc/generator/SecurityIdentityAssociation_ProducerMethod_principal_a771001175599fcff16b26396b8bbfa828fb28bd_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEINTERFACE java/security/Principal#hashCode
    IRETURN
    ** label2
    
}

// Access: public
Method equals : Z
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljava/security/Principal;
    INVOKEVIRTUAL io/quarkus/arc/generator/SecurityIdentityAssociation_ProducerMethod_principal_a771001175599fcff16b26396b8bbfa828fb28bd_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/security/Principal#equals
    IRETURN
    ** label2
    
}

