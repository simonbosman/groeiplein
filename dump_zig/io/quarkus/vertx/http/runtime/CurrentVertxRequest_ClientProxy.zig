// Class: io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy
//     Access =  public synthetic
//     Extends: io/quarkus/vertx/http/runtime/CurrentVertxRequest
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
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentVertxRequest#<init>
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/arc/InjectableBean;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#bean
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    PUTFIELD io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#bean
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#bean
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getDelegate
    CHECKCAST io/quarkus/vertx/http/runtime/CurrentVertxRequest
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
    // Method descriptor: ()Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method setCurrent : Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
(
    arg 1 = Lio/vertx/ext/web/RoutingContext;,
    arg 2 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/vertx/ext/web/RoutingContext;Ljava/lang/Object;)Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentVertxRequest#setCurrent
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/vertx/ext/web/RoutingContext;Ljava/lang/Object;)Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentVertxRequest#setCurrent
    ARETURN
    ** label6
    
}

// Access: public
Method getCurrent : Lio/vertx/ext/web/RoutingContext;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentVertxRequest#getCurrent
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentVertxRequest#getCurrent
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
    GETFIELD io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentVertxRequest#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method setCurrent : Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
(
    arg 1 = Lio/vertx/ext/web/RoutingContext;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/vertx/ext/web/RoutingContext;)Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentVertxRequest#setCurrent
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/ext/web/RoutingContext;)Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentVertxRequest#setCurrent
    ARETURN
    ** label6
    
}

// Access: public
Method getOtherHttpContextObject : Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/Object;
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentVertxRequest#getOtherHttpContextObject
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentVertxRequest#getOtherHttpContextObject
    ARETURN
    ** label6
    
}

// Access: public
Method setOtherHttpContextObject : V
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentVertxRequest#setOtherHttpContextObject
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/vertx/http/runtime/CurrentVertxRequest;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentVertxRequest_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentVertxRequest#setOtherHttpContextObject
    RETURN
    ** label6
    
}

