// Class: io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/ClientProxy
//         io/vertx/ext/web/RoutingContext

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
    PUTFIELD io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#bean
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
    PUTFIELD io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/vertx/ext/web/RoutingContext;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getSingleContextDelegate
    CHECKCAST io/vertx/ext/web/RoutingContext
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
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
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
    GETFIELD io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method normalisedPath : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#normalisedPath
    ARETURN
    ** label2
    
}

// Access: public
Method end : Lio/vertx/core/Future;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#end
    ARETURN
    ** label2
    
}

// Access: public
Method json : Lio/vertx/core/Future;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#json
    ARETURN
    ** label2
    
}

// Access: public
Method fail : V
(
    arg 1 = I,
    arg 2 = Ljava/lang/Throwable;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ILOAD 1
    ALOAD 2
    // Method descriptor: (ILjava/lang/Throwable;)V
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#fail
    RETURN
    ** label2
    
}

// Access: public
Method vertx : Lio/vertx/core/Vertx;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/Vertx;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#vertx
    ARETURN
    ** label2
    
}

// Access: public
Method get : Ljava/lang/Object;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#get
    ARETURN
    ** label2
    
}

// Access: public
Method session : Lio/vertx/ext/web/Session;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/ext/web/Session;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#session
    ARETURN
    ** label2
    
}

// Access: public
Method get : Ljava/lang/Object;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#get
    ARETURN
    ** label2
    
}

// Access: public
Method end : Lio/vertx/ext/web/RoutingContext;
(
    arg 1 = Lio/vertx/core/buffer/Buffer;,
    arg 2 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/vertx/core/buffer/Buffer;Lio/vertx/core/Handler;)Lio/vertx/ext/web/RoutingContext;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#end
    ARETURN
    ** label2
    
}

// Access: public
Method body : Lio/vertx/ext/web/RequestBody;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/ext/web/RequestBody;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#body
    ARETURN
    ** label2
    
}

// Access: public
Method json : Lio/vertx/ext/web/RoutingContext;
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Lio/vertx/core/Handler;)Lio/vertx/ext/web/RoutingContext;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#json
    ARETURN
    ** label2
    
}

// Access: public
Method statusCode : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#statusCode
    IRETURN
    ** label2
    
}

// Access: public
Method setUser : V
(
    arg 1 = Lio/vertx/ext/auth/User;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/ext/auth/User;)V
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#setUser
    RETURN
    ** label2
    
}

// Access: public
Method fileUploads : Ljava/util/List;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/List;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#fileUploads
    ARETURN
    ** label2
    
}

// Access: public
Method remove : Ljava/lang/Object;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#remove
    ARETURN
    ** label2
    
}

// Access: public
Method preferredLanguage : Lio/vertx/ext/web/LanguageHeader;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/ext/web/LanguageHeader;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#preferredLanguage
    ARETURN
    ** label2
    
}

// Access: public
Method isFresh : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#isFresh
    IRETURN
    ** label2
    
}

// Access: public
Method cookieMap : Ljava/util/Map;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Map;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#cookieMap
    ARETURN
    ** label2
    
}

// Access: public
Method lastModified : Lio/vertx/ext/web/RoutingContext;
(
    arg 1 = Ljava/time/Instant;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/time/Instant;)Lio/vertx/ext/web/RoutingContext;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#lastModified
    ARETURN
    ** label2
    
}

// Access: public
Method currentRoute : Lio/vertx/ext/web/Route;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/ext/web/Route;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#currentRoute
    ARETURN
    ** label2
    
}

// Access: public
Method removeBodyEndHandler : Z
(
    arg 1 = I
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (I)Z
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#removeBodyEndHandler
    IRETURN
    ** label2
    
}

// Access: public
Method queryParams : Lio/vertx/core/MultiMap;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/MultiMap;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#queryParams
    ARETURN
    ** label2
    
}

// Access: public
Method redirect : Lio/vertx/core/Future;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#redirect
    ARETURN
    ** label2
    
}

// Access: public
Method getAcceptableContentType : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#getAcceptableContentType
    ARETURN
    ** label2
    
}

// Access: public
Method cancelAndCleanupFileUploads : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()V
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#cancelAndCleanupFileUploads
    RETURN
    ** label2
    
}

// Access: public
Method addHeadersEndHandler : I
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)I
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#addHeadersEndHandler
    IRETURN
    ** label2
    
}

// Access: public
Method queryParam : Ljava/util/List;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/util/List;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#queryParam
    ARETURN
    ** label2
    
}

// Access: public
Method removeCookie : Lio/vertx/core/http/Cookie;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/http/Cookie;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#removeCookie
    ARETURN
    ** label2
    
}

// Access: public
Method is : Z
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#is
    IRETURN
    ** label2
    
}

// Access: public
Method end : Lio/vertx/ext/web/RoutingContext;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/ext/web/RoutingContext;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#end
    ARETURN
    ** label2
    
}

// Access: public
Method queryParams : Lio/vertx/core/MultiMap;
(
    arg 1 = Ljava/nio/charset/Charset;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/nio/charset/Charset;)Lio/vertx/core/MultiMap;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#queryParams
    ARETURN
    ** label2
    
}

// Access: public
Method pathParam : Ljava/lang/String;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/String;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#pathParam
    ARETURN
    ** label2
    
}

// Access: public
Method removeCookie : Lio/vertx/core/http/Cookie;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Z
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    ILOAD 2
    // Method descriptor: (Ljava/lang/String;Z)Lio/vertx/core/http/Cookie;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#removeCookie
    ARETURN
    ** label2
    
}

// Access: public
Method fail : V
(
    arg 1 = I
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (I)V
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#fail
    RETURN
    ** label2
    
}

// Access: public
Method failed : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#failed
    IRETURN
    ** label2
    
}

// Access: public
Method reroute : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#reroute
    RETURN
    ** label2
    
}

// Access: public
Method removeEndHandler : Z
(
    arg 1 = I
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (I)Z
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#removeEndHandler
    IRETURN
    ** label2
    
}

// Access: public
Method redirect : Lio/vertx/ext/web/RoutingContext;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/vertx/core/Handler;)Lio/vertx/ext/web/RoutingContext;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#redirect
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
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label2
    
}

// Access: public
Method clearUser : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()V
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#clearUser
    RETURN
    ** label2
    
}

// Access: public
Method getBodyAsJson : Lio/vertx/core/json/JsonObject;
(
    arg 1 = I
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (I)Lio/vertx/core/json/JsonObject;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#getBodyAsJson
    ARETURN
    ** label2
    
}

// Access: public
Method pathParams : Ljava/util/Map;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Map;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#pathParams
    ARETURN
    ** label2
    
}

// Access: public
Method etag : Lio/vertx/ext/web/RoutingContext;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/ext/web/RoutingContext;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#etag
    ARETURN
    ** label2
    
}

// Access: public
Method addCookie : Lio/vertx/ext/web/RoutingContext;
(
    arg 1 = Lio/vertx/core/http/Cookie;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/http/Cookie;)Lio/vertx/ext/web/RoutingContext;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#addCookie
    ARETURN
    ** label2
    
}

// Access: public
Method user : Lio/vertx/ext/auth/User;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/ext/auth/User;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#user
    ARETURN
    ** label2
    
}

// Access: public
Method setSession : V
(
    arg 1 = Lio/vertx/ext/web/Session;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/ext/web/Session;)V
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#setSession
    RETURN
    ** label2
    
}

// Access: public
Method addEndHandler : Lio/vertx/core/Future;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#addEndHandler
    ARETURN
    ** label2
    
}

// Access: public
Method reroute : V
(
    arg 1 = Lio/vertx/core/http/HttpMethod;,
    arg 2 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/vertx/core/http/HttpMethod;Ljava/lang/String;)V
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#reroute
    RETURN
    ** label2
    
}

// Access: public
Method addEndHandler : I
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)I
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#addEndHandler
    IRETURN
    ** label2
    
}

// Access: public
Method request : Lio/vertx/core/http/HttpServerRequest;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#request
    ARETURN
    ** label2
    
}

// Access: public
Method addBodyEndHandler : I
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)I
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#addBodyEndHandler
    IRETURN
    ** label2
    
}

// Access: public
Method removeHeadersEndHandler : Z
(
    arg 1 = I
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (I)Z
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#removeHeadersEndHandler
    IRETURN
    ** label2
    
}

// Access: public
Method getBodyAsString : Ljava/lang/String;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/String;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#getBodyAsString
    ARETURN
    ** label2
    
}

// Access: public
Method setBody : V
(
    arg 1 = Lio/vertx/core/buffer/Buffer;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/buffer/Buffer;)V
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#setBody
    RETURN
    ** label2
    
}

// Access: public
Method lastModified : Lio/vertx/ext/web/RoutingContext;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/ext/web/RoutingContext;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#lastModified
    ARETURN
    ** label2
    
}

// Access: public
Method failure : Ljava/lang/Throwable;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/Throwable;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#failure
    ARETURN
    ** label2
    
}

// Access: public
Method put : Lio/vertx/ext/web/RoutingContext;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)Lio/vertx/ext/web/RoutingContext;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#put
    ARETURN
    ** label2
    
}

// Access: public
Method getBodyAsJsonArray : Lio/vertx/core/json/JsonArray;
(
    arg 1 = I
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (I)Lio/vertx/core/json/JsonArray;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#getBodyAsJsonArray
    ARETURN
    ** label2
    
}

// Access: public
Method fail : V
(
    arg 1 = Ljava/lang/Throwable;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Throwable;)V
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#fail
    RETURN
    ** label2
    
}

// Access: public
Method getBodyAsJsonArray : Lio/vertx/core/json/JsonArray;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/json/JsonArray;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#getBodyAsJsonArray
    ARETURN
    ** label2
    
}

// Access: public
Method getBodyAsJson : Lio/vertx/core/json/JsonObject;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/json/JsonObject;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#getBodyAsJson
    ARETURN
    ** label2
    
}

// Access: public
Method normalizedPath : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#normalizedPath
    ARETURN
    ** label2
    
}

// Access: public
Method end : Lio/vertx/ext/web/RoutingContext;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/vertx/core/Handler;)Lio/vertx/ext/web/RoutingContext;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#end
    ARETURN
    ** label2
    
}

// Access: public
Method parsedHeaders : Lio/vertx/ext/web/ParsedHeaderValues;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/ext/web/ParsedHeaderValues;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#parsedHeaders
    ARETURN
    ** label2
    
}

// Access: public
Method end : Lio/vertx/core/Future;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#end
    ARETURN
    ** label2
    
}

// Access: public
Method cookieCount : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#cookieCount
    IRETURN
    ** label2
    
}

// Access: public
Method next : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()V
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#next
    RETURN
    ** label2
    
}

// Access: public
Method end : Lio/vertx/core/Future;
(
    arg 1 = Lio/vertx/core/buffer/Buffer;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/buffer/Buffer;)Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#end
    ARETURN
    ** label2
    
}

// Access: public
Method response : Lio/vertx/core/http/HttpServerResponse;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/http/HttpServerResponse;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#response
    ARETURN
    ** label2
    
}

// Access: public
Method getBodyAsString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#getBodyAsString
    ARETURN
    ** label2
    
}

// Access: public
Method data : Ljava/util/Map;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Map;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#data
    ARETURN
    ** label2
    
}

// Access: public
Method setAcceptableContentType : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#setAcceptableContentType
    RETURN
    ** label2
    
}

// Access: public
Method acceptableLanguages : Ljava/util/List;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/List;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#acceptableLanguages
    ARETURN
    ** label2
    
}

// Access: public
Method isSessionAccessed : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#isSessionAccessed
    IRETURN
    ** label2
    
}

// Access: public
Method getBody : Lio/vertx/core/buffer/Buffer;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/buffer/Buffer;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#getBody
    ARETURN
    ** label2
    
}

// Access: public
Method mountPoint : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#mountPoint
    ARETURN
    ** label2
    
}

// Access: public
Method getCookie : Lio/vertx/core/http/Cookie;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/http/Cookie;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#getCookie
    ARETURN
    ** label2
    
}

// Access: public
Method attachment : Lio/vertx/ext/web/RoutingContext;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/ext/web/RoutingContext;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#attachment
    ARETURN
    ** label2
    
}

or: ()Ljava/lang/String;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#mountPoint
    ARETURN
    ** label2
    
}

// Access: public
Method getCookie : Lio/vertx/core/http/Cookie;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/http/Cookie;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#getCookie
    ARETURN
    ** label2
    
}

// Access: public
Method attachment : Lio/vertx/ext/web/RoutingContext;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/ext/web/RoutingContext;
    INVOKEVIRTUAL io/vertx/ext/web/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/ext/web/RoutingContext;
    INVOKEINTERFACE io/vertx/ext/web/RoutingContext#attachment
    ARETURN
    ** label2
    
}

