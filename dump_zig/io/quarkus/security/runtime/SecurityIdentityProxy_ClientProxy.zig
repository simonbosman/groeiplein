// Class: io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy
//     Access =  public synthetic
//     Extends: io/quarkus/security/runtime/SecurityIdentityProxy
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
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy#<init>
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/arc/InjectableBean;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#bean
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    PUTFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/security/runtime/SecurityIdentityProxy;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getDelegate
    CHECKCAST io/quarkus/security/runtime/SecurityIdentityProxy
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
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityProxy;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method isAnonymous : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy#isAnonymous
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityProxy;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy#isAnonymous
    IRETURN
    ** label6
    
}

// Access: public
Method getAttributes : Ljava/util/Map;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/Map;
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy#getAttributes
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityProxy;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Map;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy#getAttributes
    ARETURN
    ** label6
    
}

// Access: public
Method getCredential : Lio/quarkus/security/credential/Credential;
(
    arg 1 = Ljava/lang/Class;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Class;)Lio/quarkus/security/credential/Credential;
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy#getCredential
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityProxy;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Class;)Lio/quarkus/security/credential/Credential;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy#getCredential
    ARETURN
    ** label6
    
}

// Access: public
Method checkPermissionBlocking : Z
(
    arg 1 = Ljava/security/Permission;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/security/Permission;)Z
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy#checkPermissionBlocking
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityProxy;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/security/Permission;)Z
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy#checkPermissionBlocking
    IRETURN
    ** label6
    
}

// Access: public
Method getAttribute : Ljava/lang/Object;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy#getAttribute
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityProxy;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy#getAttribute
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
    GETFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityProxy;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method checkPermission : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/security/Permission;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/security/Permission;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy#checkPermission
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityProxy;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/security/Permission;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy#checkPermission
    ARETURN
    ** label6
    
}

// Access: public
Method getPrincipal : Ljava/security/Principal;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/security/Principal;
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy#getPrincipal
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityProxy;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/security/Principal;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy#getPrincipal
    ARETURN
    ** label6
    
}

// Access: public
Method getRoles : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/Set;
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy#getRoles
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityProxy;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Set;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy#getRoles
    ARETURN
    ** label6
    
}

// Access: public
Method getCredentials : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/Set;
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy#getCredentials
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityProxy;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Set;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy#getCredentials
    ARETURN
    ** label6
    
}

// Access: public
Method hasRole : Z
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy#hasRole
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/security/runtime/SecurityIdentityProxy;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityIdentityProxy#hasRole
    IRETURN
    ** label6
    
}

