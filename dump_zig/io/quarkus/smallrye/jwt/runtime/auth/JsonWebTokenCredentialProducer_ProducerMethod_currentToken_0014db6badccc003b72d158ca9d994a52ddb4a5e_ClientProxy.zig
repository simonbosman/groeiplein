// Class: io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_0014db6badccc003b72d158ca9d994a52ddb4a5e_ClientProxy
//     Access =  public synthetic
//     Extends: io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredential
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
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredential#<init>
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/arc/InjectableBean;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#bean
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    PUTFIELD io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_0014db6badccc003b72d158ca9d994a52ddb4a5e_ClientProxy#bean
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredential;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_0014db6badccc003b72d158ca9d994a52ddb4a5e_ClientProxy#bean
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getDelegate
    CHECKCAST io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredential
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
    // Method descriptor: ()Lio/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredential;
    INVOKEVIRTUAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_0014db6badccc003b72d158ca9d994a52ddb4a5e_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_0014db6badccc003b72d158ca9d994a52ddb4a5e_ClientProxy#bean
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
    GETFIELD io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_0014db6badccc003b72d158ca9d994a52ddb4a5e_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredential#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredential;
    INVOKEVIRTUAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_0014db6badccc003b72d158ca9d994a52ddb4a5e_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method getType : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_0014db6badccc003b72d158ca9d994a52ddb4a5e_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredential#getType
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredential;
    INVOKEVIRTUAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_0014db6badccc003b72d158ca9d994a52ddb4a5e_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredential#getType
    ARETURN
    ** label6
    
}

// Access: public
Method getToken : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_0014db6badccc003b72d158ca9d994a52ddb4a5e_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredential#getToken
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredential;
    INVOKEVIRTUAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_0014db6badccc003b72d158ca9d994a52ddb4a5e_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredential#getToken
    ARETURN
    ** label6
    
}

