// Class: io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/ClientProxy
//         io/vertx/core/http/HttpServerRequest

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
    PUTFIELD io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#bean
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
    PUTFIELD io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/vertx/core/http/HttpServerRequest;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getSingleContextDelegate
    CHECKCAST io/vertx/core/http/HttpServerRequest
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
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
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
    GETFIELD io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method host : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#host
    ARETURN
    ** label2
    
}

// Access: public
Method sslSession : Ljavax/net/ssl/SSLSession;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Ljavax/net/ssl/SSLSession;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#sslSession
    ARETURN
    ** label2
    
}

// Access: public
Method getCookie : Lio/vertx/core/http/Cookie;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/lang/String;,
    arg 3 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/vertx/core/http/Cookie;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#getCookie
    ARETURN
    ** label2
    
}

// Access: public
Method exceptionHandler : Lio/vertx/core/streams/StreamBase;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/core/streams/StreamBase;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#exceptionHandler
    ARETURN
    ** label2
    
}

// Access: public
Method bodyHandler : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#bodyHandler
    ARETURN
    ** label2
    
}

// Access: public
Method connection : Lio/vertx/core/http/HttpConnection;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/http/HttpConnection;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#connection
    ARETURN
    ** label2
    
}

// Access: public
Method body : Lio/vertx/core/Future;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#body
    ARETURN
    ** label2
    
}

// Access: public
Method isSSL : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#isSSL
    IRETURN
    ** label2
    
}

// Access: public
Method handler : Lio/vertx/core/streams/ReadStream;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/core/streams/ReadStream;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#handler
    ARETURN
    ** label2
    
}

// Access: public
Method getParam : Ljava/lang/String;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/String;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#getParam
    ARETURN
    ** label2
    
}

// Access: public
Method customFrameHandler : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#customFrameHandler
    ARETURN
    ** label2
    
}

// Access: public
Method version : Lio/vertx/core/http/HttpVersion;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/http/HttpVersion;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#version
    ARETURN
    ** label2
    
}

// Access: public
Method method : Lio/vertx/core/http/HttpMethod;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/http/HttpMethod;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#method
    ARETURN
    ** label2
    
}

// Access: public
Method streamPriorityHandler : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#streamPriorityHandler
    ARETURN
    ** label2
    
}

// Access: public
Method path : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#path
    ARETURN
    ** label2
    
}

// Access: public
Method cookieMap : Ljava/util/Map;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Map;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#cookieMap
    ARETURN
    ** label2
    
}

// Access: public
Method getHeader : Ljava/lang/String;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/String;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#getHeader
    ARETURN
    ** label2
    
}

// Access: public
Method pipeTo : V
(
    arg 1 = Lio/vertx/core/streams/WriteStream;,
    arg 2 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/vertx/core/streams/WriteStream;Lio/vertx/core/Handler;)V
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#pipeTo
    RETURN
    ** label2
    
}

// Access: public
Method uri : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#uri
    ARETURN
    ** label2
    
}

// Access: public
Method toNetSocket : V
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#toNetSocket
    RETURN
    ** label2
    
}

// Access: public
Method streamId : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#streamId
    IRETURN
    ** label2
    
}

// Access: public
Method formAttributes : Lio/vertx/core/MultiMap;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/MultiMap;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#formAttributes
    ARETURN
    ** label2
    
}

// Access: public
Method fetch : Lio/vertx/core/streams/ReadStream;
(
    arg 1 = J
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    LLOAD 1
    // Method descriptor: (J)Lio/vertx/core/streams/ReadStream;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#fetch
    ARETURN
    ** label2
    
}

// Access: public
Method endHandler : Lio/vertx/core/streams/ReadStream;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/core/streams/ReadStream;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#endHandler
    ARETURN
    ** label2
    
}

// Access: public
Method toWebSocket : V
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#toWebSocket
    RETURN
    ** label2
    
}

// Access: public
Method bytesRead : J
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()J
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#bytesRead
    LRETURN
    ** label2
    
}

// Access: public
Method pipe : Lio/vertx/core/streams/Pipe;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/streams/Pipe;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#pipe
    ARETURN
    ** label2
    
}

// Access: public
Method getHeader : Ljava/lang/String;
(
    arg 1 = Ljava/lang/CharSequence;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/CharSequence;)Ljava/lang/String;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#getHeader
    ARETURN
    ** label2
    
}

// Access: public
Method cookies : Ljava/util/Set;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/util/Set;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#cookies
    ARETURN
    ** label2
    
}

// Access: public
Method setExpectMultipart : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = Z
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (Z)Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#setExpectMultipart
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
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label2
    
}

// Access: public
Method setParamsCharset : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#setParamsCharset
    ARETURN
    ** label2
    
}

// Access: public
Method getParamsCharset : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#getParamsCharset
    ARETURN
    ** label2
    
}

// Access: public
Method end : V
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#end
    RETURN
    ** label2
    
}

// Access: public
Method getParam : Ljava/lang/String;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#getParam
    ARETURN
    ** label2
    
}

// Access: public
Method routed : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#routed
    ARETURN
    ** label2
    
}

// Access: public
Method pipeTo : Lio/vertx/core/Future;
(
    arg 1 = Lio/vertx/core/streams/WriteStream;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/streams/WriteStream;)Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#pipeTo
    ARETURN
    ** label2
    
}

// Access: public
Method localAddress : Lio/vertx/core/net/SocketAddress;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/net/SocketAddress;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#localAddress
    ARETURN
    ** label2
    
}

// Access: public
Method resume : Lio/vertx/core/http/HttpServerRequest;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#resume
    ARETURN
    ** label2
    
}

// Access: public
Method pause : Lio/vertx/core/http/HttpServerRequest;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#pause
    ARETURN
    ** label2
    
}

// Access: public
Method headers : Lio/vertx/core/MultiMap;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/MultiMap;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#headers
    ARETURN
    ** label2
    
}

// Access: public
Method uploadHandler : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#uploadHandler
    ARETURN
    ** label2
    
}

// Access: public
Method fetch : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = J
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    LLOAD 1
    // Method descriptor: (J)Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#fetch
    ARETURN
    ** label2
    
}

// Access: public
Method params : Lio/vertx/core/MultiMap;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/MultiMap;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#params
    ARETURN
    ** label2
    
}

// Access: public
Method absoluteURI : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#absoluteURI
    ARETURN
    ** label2
    
}

// Access: public
Method isExpectMultipart : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#isExpectMultipart
    IRETURN
    ** label2
    
}

// Access: public
Method endHandler : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#endHandler
    ARETURN
    ** label2
    
}

// Access: public
Method isEnded : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#isEnded
    IRETURN
    ** label2
    
}

// Access: public
Method remoteAddress : Lio/vertx/core/net/SocketAddress;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/net/SocketAddress;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#remoteAddress
    ARETURN
    ** label2
    
}

// Access: public
Method body : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#body
    ARETURN
    ** label2
    
}

// Access: public
Method toNetSocket : Lio/vertx/core/Future;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#toNetSocket
    ARETURN
    ** label2
    
}

// Access: public
Method scheme : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#scheme
    ARETURN
    ** label2
    
}

// Access: public
Method query : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#query
    ARETURN
    ** label2
    
}

// Access: public
Method exceptionHandler : Lio/vertx/core/streams/ReadStream;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/core/streams/ReadStream;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#exceptionHandler
    ARETURN
    ** label2
    
}

// Access: public
Method cookies : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Set;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#cookies
    ARETURN
    ** label2
    
}

// Access: public
Method streamPriority : Lio/vertx/core/http/StreamPriority;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/http/StreamPriority;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#streamPriority
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
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#end
    ARETURN
    ** label2
    
}

// Access: public
Method getFormAttribute : Ljava/lang/String;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/String;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#getFormAttribute
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
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#cookieCount
    IRETURN
    ** label2
    
}

// Access: public
Method peerCertificateChain : [Ljavax/security/cert/X509Certificate;
    throws javax/net/ssl/SSLPeerUnverifiedException
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()[Ljavax/security/cert/X509Certificate;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#peerCertificateChain
    ARETURN
    ** label2
    
}

// Access: public
Method pause : Lio/vertx/core/streams/ReadStream;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/streams/ReadStream;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#pause
    ARETURN
    ** label2
    
}

// Access: public
Method authority : Lio/vertx/core/net/HostAndPort;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/net/HostAndPort;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#authority
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
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/http/HttpServerResponse;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#response
    ARETURN
    ** label2
    
}

// Access: public
Method exceptionHandler : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#exceptionHandler
    ARETURN
    ** label2
    
}

// Access: public
Method resume : Lio/vertx/core/streams/ReadStream;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/streams/ReadStream;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#resume
    ARETURN
    ** label2
    
}

// Access: public
Method decoderResult : Lio/netty/handler/codec/DecoderResult;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/netty/handler/codec/DecoderResult;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#decoderResult
    ARETURN
    ** label2
    
}

// Access: public
Method handler : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#handler
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
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/http/Cookie;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#getCookie
    ARETURN
    ** label2
    
}

// Access: public
Method toWebSocket : Lio/vertx/core/Future;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#toWebSocket
    ARETURN
    ** label2
    
}

 ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#handler
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
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/http/Cookie;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#getCookie
    ARETURN
    ** label2
    
}

// Access: public
Method toWebSocket : Lio/vertx/core/Future;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/core/http/HttpServerRequest#toWebSocket
    ARETURN
    ** label2
    
}

