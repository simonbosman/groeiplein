// Class: io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy
//     Access =  public synthetic
//     Extends: io/smallrye/jwt/auth/principal/DefaultJWTParser
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
    INVOKESPECIAL io/smallrye/jwt/auth/principal/DefaultJWTParser#<init>
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
    PUTFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#bean
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
    PUTFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/smallrye/jwt/auth/principal/DefaultJWTParser;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/smallrye/jwt/auth/principal/DefaultJWTParser
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
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/DefaultJWTParser;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#arc$delegate
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
    GETFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method parse : Lorg/eclipse/microprofile/jwt/JsonWebToken;
    throws io/smallrye/jwt/auth/principal/ParseException
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/DefaultJWTParser#parse
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/DefaultJWTParser;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser#parse
    ARETURN
    ** label6
    
}

// Access: public
Method verify : Lorg/eclipse/microprofile/jwt/JsonWebToken;
    throws io/smallrye/jwt/auth/principal/ParseException
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljavax/crypto/SecretKey;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/DefaultJWTParser#verify
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/DefaultJWTParser;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser#verify
    ARETURN
    ** label6
    
}

// Access: public
Method verify : Lorg/eclipse/microprofile/jwt/JsonWebToken;
    throws io/smallrye/jwt/auth/principal/ParseException
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/security/PublicKey;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/security/PublicKey;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/DefaultJWTParser#verify
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/DefaultJWTParser;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/security/PublicKey;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser#verify
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
    GETFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/DefaultJWTParser#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/DefaultJWTParser;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method decrypt : Lorg/eclipse/microprofile/jwt/JsonWebToken;
    throws io/smallrye/jwt/auth/principal/ParseException
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/DefaultJWTParser#decrypt
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/DefaultJWTParser;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser#decrypt
    ARETURN
    ** label6
    
}

// Access: public
Method parse : Lorg/eclipse/microprofile/jwt/JsonWebToken;
    throws io/smallrye/jwt/auth/principal/ParseException
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/DefaultJWTParser#parse
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/DefaultJWTParser;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser#parse
    ARETURN
    ** label6
    
}

// Access: public
Method verify : Lorg/eclipse/microprofile/jwt/JsonWebToken;
    throws io/smallrye/jwt/auth/principal/ParseException
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/DefaultJWTParser#verify
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/DefaultJWTParser;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser#verify
    ARETURN
    ** label6
    
}

// Access: public
Method decrypt : Lorg/eclipse/microprofile/jwt/JsonWebToken;
    throws io/smallrye/jwt/auth/principal/ParseException
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/security/PrivateKey;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/DefaultJWTParser#decrypt
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/DefaultJWTParser;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser#decrypt
    ARETURN
    ** label6
    
}

// Access: public
Method decrypt : Lorg/eclipse/microprofile/jwt/JsonWebToken;
    throws io/smallrye/jwt/auth/principal/ParseException
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljavax/crypto/SecretKey;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/DefaultJWTParser#decrypt
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/DefaultJWTParser;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser#decrypt
    ARETURN
    ** label6
    
}

ecrypt : Lorg/eclipse/microprofile/jwt/JsonWebToken;
    throws io/smallrye/jwt/auth/principal/ParseException
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljavax/crypto/SecretKey;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKESPECIAL io/smallrye/jwt/auth/principal/DefaultJWTParser#decrypt
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/principal/DefaultJWTParser;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL io/smallrye/jwt/auth/principal/DefaultJWTParser#decrypt
    ARETURN
    ** label6
    
}

