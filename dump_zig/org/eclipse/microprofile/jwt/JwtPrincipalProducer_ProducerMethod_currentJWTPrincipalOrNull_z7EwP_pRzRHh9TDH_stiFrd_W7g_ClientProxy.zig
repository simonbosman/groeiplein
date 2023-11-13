// Class: org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/ClientProxy
//         org/eclipse/microprofile/jwt/JsonWebToken

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
    PUTFIELD org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#bean
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
    PUTFIELD org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lorg/eclipse/microprofile/jwt/JsonWebToken;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getSingleContextDelegate
    CHECKCAST org/eclipse/microprofile/jwt/JsonWebToken
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
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
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
    GETFIELD org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#bean
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
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
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
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljavax/security/auth/Subject;)Z
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#implies
    IRETURN
    ** label2
    
}

// Access: public
Method getClaim : Ljava/lang/Object;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getClaim
    ARETURN
    ** label2
    
}

// Access: public
Method claim : Ljava/util/Optional;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/util/Optional;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#claim
    ARETURN
    ** label2
    
}

// Access: public
Method getSubject : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getSubject
    ARETURN
    ** label2
    
}

// Access: public
Method getIssuer : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getIssuer
    ARETURN
    ** label2
    
}

// Access: public
Method getIssuedAtTime : J
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    // Method descriptor: ()J
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getIssuedAtTime
    LRETURN
    ** label2
    
}

// Access: public
Method getClaimNames : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Set;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getClaimNames
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
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getName
    ARETURN
    ** label2
    
}

// Access: public
Method getTokenID : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getTokenID
    ARETURN
    ** label2
    
}

// Access: public
Method getExpirationTime : J
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    // Method descriptor: ()J
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getExpirationTime
    LRETURN
    ** label2
    
}

// Access: public
Method claim : Ljava/util/Optional;
(
    arg 1 = Lorg/eclipse/microprofile/jwt/Claims;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lorg/eclipse/microprofile/jwt/Claims;)Ljava/util/Optional;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#claim
    ARETURN
    ** label2
    
}

// Access: public
Method getAudience : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Set;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getAudience
    ARETURN
    ** label2
    
}

// Access: public
Method getRawToken : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getRawToken
    ARETURN
    ** label2
    
}

// Access: public
Method hashCode : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#hashCode
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
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#equals
    IRETURN
    ** label2
    
}

// Access: public
Method getGroups : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Set;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getGroups
    ARETURN
    ** label2
    
}

// Access: public
Method getClaim : Ljava/lang/Object;
(
    arg 1 = Lorg/eclipse/microprofile/jwt/Claims;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lorg/eclipse/microprofile/jwt/Claims;)Ljava/lang/Object;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getClaim
    ARETURN
    ** label2
    
}

// Access: public
Method containsClaim : Z
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#containsClaim
    IRETURN
    ** label2
    
}

wP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Set;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getGroups
    ARETURN
    ** label2
    
}

// Access: public
Method getClaim : Ljava/lang/Object;
(
    arg 1 = Lorg/eclipse/microprofile/jwt/Claims;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lorg/eclipse/microprofile/jwt/Claims;)Ljava/lang/Object;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#getClaim
    ARETURN
    ** label2
    
}

// Access: public
Method containsClaim : Z
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/JsonWebToken;
    INVOKEVIRTUAL org/eclipse/microprofile/jwt/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEINTERFACE org/eclipse/microprofile/jwt/JsonWebToken#containsClaim
    IRETURN
    ** label2
    
}

