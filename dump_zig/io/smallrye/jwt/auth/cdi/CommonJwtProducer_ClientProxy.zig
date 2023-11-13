// Class: io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy
//     Access =  public synthetic
//     Extends: io/smallrye/jwt/auth/cdi/CommonJwtProducer
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
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/CommonJwtProducer#<init>
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
    PUTFIELD io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#bean
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
    PUTFIELD io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#context
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
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/smallrye/jwt/auth/cdi/CommonJwtProducer_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getSingleContextDelegate
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

