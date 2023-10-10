// Class: io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy
//     Access =  public synthetic
//     Extends: io/smallrye/jwt/auth/cdi/CommonJwtProducer
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
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/CommonJwtProducer#<init>
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/arc/InjectableBean;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#bean
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    PUTFIELD io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#bean
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/smallrye/jwt/auth/cdi/CommonJwtProducer;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#bean
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getDelegate
    CHECKCAST io/smallrye/jwt/auth/cdi/CommonJwtProducer
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
    // Method descriptor: ()Lio/smallrye/jwt/auth/cdi/CommonJwtProducer;
    INVOKEVIRTUAL io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#arc$delegate
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
    GETFIELD io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#bean
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
    GETFIELD io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/CommonJwtProducer#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/cdi/CommonJwtProducer;
    INVOKEVIRTUAL io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method getValue : Ljava/lang/Object;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Z
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ILOAD 2
    // Method descriptor: (Ljava/lang/String;Z)Ljava/lang/Object;
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/CommonJwtProducer#getValue
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/cdi/CommonJwtProducer;
    INVOKEVIRTUAL io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#arc$delegate
    ALOAD 1
    ILOAD 2
    // Method descriptor: (Ljava/lang/String;Z)Ljava/lang/Object;
    INVOKEVIRTUAL io/smallrye/jwt/auth/cdi/CommonJwtProducer#getValue
    ARETURN
    ** label6
    
}

// Access: public
Method generalJsonValueProducer : Ljakarta/json/JsonValue;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljakarta/json/JsonValue;
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/CommonJwtProducer#generalJsonValueProducer
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/cdi/CommonJwtProducer;
    INVOKEVIRTUAL io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljakarta/json/JsonValue;
    INVOKEVIRTUAL io/smallrye/jwt/auth/cdi/CommonJwtProducer#generalJsonValueProducer
    ARETURN
    ** label6
    
}

// Access: public
Method getName : Ljava/lang/String;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/String;
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/CommonJwtProducer#getName
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/jwt/auth/cdi/CommonJwtProducer;
    INVOKEVIRTUAL io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/jwt/auth/cdi/CommonJwtProducer#getName
    ARETURN
    ** label6
    
}

