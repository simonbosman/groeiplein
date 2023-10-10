// Class: io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy
//     Access =  public synthetic
//     Extends: io/smallrye/jwt/auth/principal/JWTAuthContextInfo
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
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#<init>
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
    PUTFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
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
    PUTFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/smallrye/jwt/auth/principal/JWTAuthContextInfo
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
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
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
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method getMaxTimeToLiveSecs : Ljava/lang/Long;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/Long;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getMaxTimeToLiveSecs
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/Long;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getMaxTimeToLiveSecs
    ARETURN
    ** label6
    
}

// Access: public
Method setExpectedAudience : V
(
    arg 1 = Ljava/util/Set;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/Set;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setExpectedAudience
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setExpectedAudience
    RETURN
    ** label6
    
}

// Access: public
Method setTokenDecryptionKeyId : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTokenDecryptionKeyId
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTokenDecryptionKeyId
    RETURN
    ** label6
    
}

// Access: public
Method getTlsTrustedHosts : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/Set;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTlsTrustedHosts
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Set;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTlsTrustedHosts
    ARETURN
    ** label6
    
}

// Access: public
Method getKeyFormat : Lio/smallrye/jwt/KeyFormat;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/KeyFormat;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getKeyFormat
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/jwt/KeyFormat;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getKeyFormat
    ARETURN
    ** label6
    
}

// Access: public
Method setSignatureAlgorithm : V
(
    arg 1 = Lio/smallrye/jwt/algorithm/SignatureAlgorithm;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/smallrye/jwt/algorithm/SignatureAlgorithm;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setSignatureAlgorithm
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/smallrye/jwt/algorithm/SignatureAlgorithm;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setSignatureAlgorithm
    RETURN
    ** label6
    
}

// Access: public
Method getIssuedBy : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getIssuedBy
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getIssuedBy
    ARETURN
    ** label6
    
}

// Access: public
Method setIssuedBy : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setIssuedBy
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setIssuedBy
    RETURN
    ** label6
    
}

// Access: public
Method getGroupsPath : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getGroupsPath
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getGroupsPath
    ARETURN
    ** label6
    
}

// Access: public
Method isVerifyCertificateThumbprint : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#isVerifyCertificateThumbprint
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#isVerifyCertificateThumbprint
    IRETURN
    ** label6
    
}

// Access: public
Method getTokenCookie : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTokenCookie
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTokenCookie
    ARETURN
    ** label6
    
}

// Access: public
Method setDefaultGroupsClaim : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setDefaultGroupsClaim
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setDefaultGroupsClaim
    RETURN
    ** label6
    
}

// Access: public
Method setTlsCertificate : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTlsCertificate
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTlsCertificate
    RETURN
    ** label6
    
}

// Access: public
Method getClockSkew : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()I
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getClockSkew
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getClockSkew
    IRETURN
    ** label6
    
}

// Access: public
Method setVerifyCertificateThumbprint : V
(
    arg 1 = Z
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ILOAD 1
    // Method descriptor: (Z)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setVerifyCertificateThumbprint
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setVerifyCertificateThumbprint
    RETURN
    ** label6
    
}

// Access: public
Method getForcedJwksRefreshInterval : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()I
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getForcedJwksRefreshInterval
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getForcedJwksRefreshInterval
    IRETURN
    ** label6
    
}

// Access: public
Method getSignatureAlgorithm : Lio/smallrye/jwt/algorithm/SignatureAlgorithm;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/algorithm/SignatureAlgorithm;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getSignatureAlgorithm
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/jwt/algorithm/SignatureAlgorithm;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getSignatureAlgorithm
    ARETURN
    ** label6
    
}

// Access: public
Method getExpectedAudience : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/Set;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getExpectedAudience
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Set;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getExpectedAudience
    ARETURN
    ** label6
    
}

// Access: public
Method setTokenSchemes : V
(
    arg 1 = Ljava/util/List;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/List;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTokenSchemes
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/List;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTokenSchemes
    RETURN
    ** label6
    
}

// Access: public
Method getTokenKeyId : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTokenKeyId
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTokenKeyId
    ARETURN
    ** label6
    
}

// Access: public
Method setTlsTrustAll : V
(
    arg 1 = Z
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ILOAD 1
    // Method descriptor: (Z)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTlsTrustAll
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTlsTrustAll
    RETURN
    ** label6
    
}

// Access: public
Method getJwksRefreshInterval : Ljava/lang/Integer;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/Integer;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getJwksRefreshInterval
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/Integer;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getJwksRefreshInterval
    ARETURN
    ** label6
    
}

// Access: public
Method setTokenKeyId : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTokenKeyId
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTokenKeyId
    RETURN
    ** label6
    
}

// Access: public
Method setHttpProxyHost : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setHttpProxyHost
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setHttpProxyHost
    RETURN
    ** label6
    
}

// Access: public
Method setGroupsSeparator : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setGroupsSeparator
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setGroupsSeparator
    RETURN
    ** label6
    
}

// Access: public
Method isRelaxVerificationKeyValidation : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#isRelaxVerificationKeyValidation
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#isRelaxVerificationKeyValidation
    IRETURN
    ** label6
    
}

// Access: public
Method setKeyCacheTimeToLive : V
(
    arg 1 = I
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ILOAD 1
    // Method descriptor: (I)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setKeyCacheTimeToLive
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setKeyCacheTimeToLive
    RETURN
    ** label6
    
}

// Access: public
Method setTokenHeader : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTokenHeader
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTokenHeader
    RETURN
    ** label6
    
}

// Access: public
Method setGroupsPath : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setGroupsPath
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setGroupsPath
    RETURN
    ** label6
    
}

// Access: public
Method setPublicVerificationKey : V
(
    arg 1 = Ljava/security/PublicKey;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/security/PublicKey;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setPublicVerificationKey
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/security/PublicKey;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setPublicVerificationKey
    RETURN
    ** label6
    
}

// Access: public
Method isTlsTrustAll : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#isTlsTrustAll
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#isTlsTrustAll
    IRETURN
    ** label6
    
}

// Access: public
Method setSubjectPath : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setSubjectPath
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setSubjectPath
    RETURN
    ** label6
    
}

// Access: public
Method setPrivateDecryptionKey : V
(
    arg 1 = Ljava/security/PrivateKey;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/security/PrivateKey;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setPrivateDecryptionKey
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/security/PrivateKey;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setPrivateDecryptionKey
    RETURN
    ** label6
    
}

// Access: public
Method getGroupsSeparator : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getGroupsSeparator
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getGroupsSeparator
    ARETURN
    ** label6
    
}

// Access: public
Method getPublicKeyContent : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getPublicKeyContent
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getPublicKeyContent
    ARETURN
    ** label6
    
}

// Access: public
Method getPublicKeyLocation : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getPublicKeyLocation
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getPublicKeyLocation
    ARETURN
    ** label6
    
}

// Access: public
Method getKeyProvider : Lio/smallrye/jwt/KeyProvider;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/KeyProvider;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getKeyProvider
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/jwt/KeyProvider;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getKeyProvider
    ARETURN
    ** label6
    
}

// Access: public
Method getDecryptionKeyLocation : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getDecryptionKeyLocation
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getDecryptionKeyLocation
    ARETURN
    ** label6
    
}

// Access: public
Method setTokenCookie : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTokenCookie
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTokenCookie
    RETURN
    ** label6
    
}

// Access: public
Method setKeyCacheSize : V
(
    arg 1 = I
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ILOAD 1
    // Method descriptor: (I)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setKeyCacheSize
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setKeyCacheSize
    RETURN
    ** label6
    
}

// Access: public
Method setSignerKey : V
(
    arg 1 = Ljava/security/interfaces/RSAPublicKey;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/security/interfaces/RSAPublicKey;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setSignerKey
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/security/interfaces/RSAPublicKey;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setSignerKey
    RETURN
    ** label6
    
}

// Access: public
Method getSecretDecryptionKey : Ljavax/crypto/SecretKey;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljavax/crypto/SecretKey;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getSecretDecryptionKey
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljavax/crypto/SecretKey;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getSecretDecryptionKey
    ARETURN
    ** label6
    
}

// Access: public
Method getPrivateDecryptionKey : Ljava/security/PrivateKey;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/security/PrivateKey;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getPrivateDecryptionKey
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/security/PrivateKey;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getPrivateDecryptionKey
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
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#toString
    ARETURN
    ** label6
    
}

// Access: public
Method getSubjectPath : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getSubjectPath
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getSubjectPath
    ARETURN
    ** label6
    
}

// Access: public
Method setSecretDecryptionKey : V
(
    arg 1 = Ljavax/crypto/SecretKey;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljavax/crypto/SecretKey;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setSecretDecryptionKey
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljavax/crypto/SecretKey;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setSecretDecryptionKey
    RETURN
    ** label6
    
}

// Access: public
Method setKeyFormat : V
(
    arg 1 = Lio/smallrye/jwt/KeyFormat;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/smallrye/jwt/KeyFormat;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setKeyFormat
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/smallrye/jwt/KeyFormat;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setKeyFormat
    RETURN
    ** label6
    
}

// Access: public
Method setRequiredClaims : V
(
    arg 1 = Ljava/util/Set;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/Set;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setRequiredClaims
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setRequiredClaims
    RETURN
    ** label6
    
}

// Access: public
Method setKeyEncryptionAlgorithm : V
(
    arg 1 = Ljava/util/Set;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/Set;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setKeyEncryptionAlgorithm
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setKeyEncryptionAlgorithm
    RETURN
    ** label6
    
}

// Access: public
Method getTokenHeader : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTokenHeader
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTokenHeader
    ARETURN
    ** label6
    
}

// Access: public
Method setSecretVerificationKey : V
(
    arg 1 = Ljavax/crypto/SecretKey;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljavax/crypto/SecretKey;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setSecretVerificationKey
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljavax/crypto/SecretKey;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setSecretVerificationKey
    RETURN
    ** label6
    
}

// Access: public
Method setKeyProvider : V
(
    arg 1 = Lio/smallrye/jwt/KeyProvider;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/smallrye/jwt/KeyProvider;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setKeyProvider
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/smallrye/jwt/KeyProvider;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setKeyProvider
    RETURN
    ** label6
    
}

// Access: public
Method setJwksRefreshInterval : V
(
    arg 1 = Ljava/lang/Integer;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Integer;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setJwksRefreshInterval
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Integer;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setJwksRefreshInterval
    RETURN
    ** label6
    
}

// Access: public
Method isRequireNamedPrincipal : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#isRequireNamedPrincipal
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#isRequireNamedPrincipal
    IRETURN
    ** label6
    
}

// Access: public
Method setRequireNamedPrincipal : V
(
    arg 1 = Z
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ILOAD 1
    // Method descriptor: (Z)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setRequireNamedPrincipal
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setRequireNamedPrincipal
    RETURN
    ** label6
    
}

// Access: public
Method setRelaxVerificationKeyValidation : V
(
    arg 1 = Z
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ILOAD 1
    // Method descriptor: (Z)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setRelaxVerificationKeyValidation
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setRelaxVerificationKeyValidation
    RETURN
    ** label6
    
}

// Access: public
Method setClockSkew : V
(
    arg 1 = I
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ILOAD 1
    // Method descriptor: (I)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setClockSkew
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setClockSkew
    RETURN
    ** label6
    
}

// Access: public
Method getSecretVerificationKey : Ljavax/crypto/SecretKey;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljavax/crypto/SecretKey;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getSecretVerificationKey
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljavax/crypto/SecretKey;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getSecretVerificationKey
    ARETURN
    ** label6
    
}

// Access: public
Method getKeyCacheTimeToLive : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()I
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getKeyCacheTimeToLive
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getKeyCacheTimeToLive
    IRETURN
    ** label6
    
}

// Access: public
Method setDefaultSubjectClaim : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setDefaultSubjectClaim
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setDefaultSubjectClaim
    RETURN
    ** label6
    
}

// Access: public
Method setDecryptionKeyContent : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setDecryptionKeyContent
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setDecryptionKeyContent
    RETURN
    ** label6
    
}

// Access: public
Method isAlwaysCheckAuthorization : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#isAlwaysCheckAuthorization
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#isAlwaysCheckAuthorization
    IRETURN
    ** label6
    
}

// Access: public
Method getRequiredClaims : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/Set;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getRequiredClaims
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Set;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getRequiredClaims
    ARETURN
    ** label6
    
}

// Access: public
Method setAlwaysCheckAuthorization : V
(
    arg 1 = Z
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ILOAD 1
    // Method descriptor: (Z)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setAlwaysCheckAuthorization
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setAlwaysCheckAuthorization
    RETURN
    ** label6
    
}

// Access: public
Method setHttpProxyPort : V
(
    arg 1 = I
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ILOAD 1
    // Method descriptor: (I)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setHttpProxyPort
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setHttpProxyPort
    RETURN
    ** label6
    
}

// Access: public
Method getSignerKey : Ljava/security/interfaces/RSAPublicKey;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/security/interfaces/RSAPublicKey;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getSignerKey
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/security/interfaces/RSAPublicKey;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getSignerKey
    ARETURN
    ** label6
    
}

// Access: public
Method getTlsCertificate : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTlsCertificate
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTlsCertificate
    ARETURN
    ** label6
    
}

// Access: public
Method setForcedJwksRefreshInterval : V
(
    arg 1 = I
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ILOAD 1
    // Method descriptor: (I)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setForcedJwksRefreshInterval
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setForcedJwksRefreshInterval
    RETURN
    ** label6
    
}

// Access: public
Method getKeyEncryptionAlgorithm : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/Set;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getKeyEncryptionAlgorithm
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Set;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getKeyEncryptionAlgorithm
    ARETURN
    ** label6
    
}

// Access: public
Method getTokenDecryptionKeyId : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTokenDecryptionKeyId
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTokenDecryptionKeyId
    ARETURN
    ** label6
    
}

// Access: public
Method setPublicKeyContent : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setPublicKeyContent
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setPublicKeyContent
    RETURN
    ** label6
    
}

// Access: public
Method getKeyCacheSize : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()I
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getKeyCacheSize
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getKeyCacheSize
    IRETURN
    ** label6
    
}

// Access: public
Method setDecryptionKeyLocation : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setDecryptionKeyLocation
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setDecryptionKeyLocation
    RETURN
    ** label6
    
}

// Access: public
Method getTokenAge : Ljava/lang/Long;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/Long;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTokenAge
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/Long;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTokenAge
    ARETURN
    ** label6
    
}

// Access: public
Method getDefaultGroupsClaim : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getDefaultGroupsClaim
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getDefaultGroupsClaim
    ARETURN
    ** label6
    
}

// Access: public
Method getTlsCertificatePath : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTlsCertificatePath
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTlsCertificatePath
    ARETURN
    ** label6
    
}

// Access: public
Method getDefaultSubjectClaim : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getDefaultSubjectClaim
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getDefaultSubjectClaim
    ARETURN
    ** label6
    
}

// Access: public
Method setMaxTimeToLiveSecs : V
(
    arg 1 = Ljava/lang/Long;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Long;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setMaxTimeToLiveSecs
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Long;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setMaxTimeToLiveSecs
    RETURN
    ** label6
    
}

// Access: public
Method setPublicKeyLocation : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setPublicKeyLocation
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setPublicKeyLocation
    RETURN
    ** label6
    
}

// Access: public
Method getHttpProxyPort : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()I
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getHttpProxyPort
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getHttpProxyPort
    IRETURN
    ** label6
    
}

// Access: public
Method getTokenSchemes : Ljava/util/List;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/List;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTokenSchemes
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getTokenSchemes
    ARETURN
    ** label6
    
}

// Access: public
Method setExpGracePeriodSecs : V
(
    arg 1 = I
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ILOAD 1
    // Method descriptor: (I)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setExpGracePeriodSecs
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (I)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setExpGracePeriodSecs
    RETURN
    ** label6
    
}

// Access: public
Method setTokenAge : V
(
    arg 1 = Ljava/lang/Long;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Long;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTokenAge
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Long;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTokenAge
    RETURN
    ** label6
    
}

// Access: public
Method setTlsCertificatePath : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTlsCertificatePath
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTlsCertificatePath
    RETURN
    ** label6
    
}

// Access: public
Method getExpGracePeriodSecs : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()I
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getExpGracePeriodSecs
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getExpGracePeriodSecs
    IRETURN
    ** label6
    
}

// Access: public
Method getDecryptionKeyContent : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getDecryptionKeyContent
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getDecryptionKeyContent
    ARETURN
    ** label6
    
}

// Access: public
Method getHttpProxyHost : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getHttpProxyHost
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getHttpProxyHost
    ARETURN
    ** label6
    
}

// Access: public
Method setTlsTrustedHosts : V
(
    arg 1 = Ljava/util/Set;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/Set;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTlsTrustedHosts
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#setTlsTrustedHosts
    RETURN
    ** label6
    
}

// Access: public
Method getPublicVerificationKey : Ljava/security/PublicKey;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/security/PublicKey;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getPublicVerificationKey
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/security/PublicKey;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/JWTAuthContextInfo#getPublicVerificationKey
    ARETURN
    ** label6
    
}

