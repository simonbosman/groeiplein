// Class: io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         org/jboss/resteasy/reactive/server/spi/ResteasyReactiveExceptionMapper

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field delegate : Lio/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper;

// Access: public
Method <init> : V
(
    arg 1 = Lio/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lio/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper;
    PUTFIELD io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse#delegate
    RETURN
    ** label2
    
}

// Access: public
Method toResponse : Ljakarta/ws/rs/core/Response;
(
    arg 1 = Ljava/lang/Throwable;
) {
    ** label1
    NEW java/lang/IllegalStateException
    DUP
    LDC (String) "This should never be called"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/IllegalStateException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ALOAD 1
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/lang/Throwable;)Ljakarta/ws/rs/core/Response;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse#toResponse
    ARETURN
    ** label2
    
}

// Access: public
Method toResponse : Ljakarta/ws/rs/core/Response;
(
    arg 1 = Ljava/lang/Throwable;,
    arg 2 = Lorg/jboss/resteasy/reactive/server/spi/ServerRequestContext;
) {
    ** label1
    ALOAD 2
    CHECKCAST org/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext
    ASTORE 3
    ALOAD 0
    // Field descriptor: Lio/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper;
    GETFIELD io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse#delegate
    ASTORE 4
    ALOAD 3
    // Method descriptor: ()Lorg/jboss/resteasy/reactive/server/jaxrs/HttpHeadersImpl;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext#getHttpHeaders
    ASTORE 5
    ALOAD 4
    ALOAD 1
    ALOAD 5
    CHECKCAST jakarta/ws/rs/core/HttpHeaders
    // Method descriptor: (Ljava/lang/Throwable;Ljakarta/ws/rs/core/HttpHeaders;)Ljakarta/ws/rs/core/Response;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper#toResponse
    ARETURN
    ** label2
    
}

