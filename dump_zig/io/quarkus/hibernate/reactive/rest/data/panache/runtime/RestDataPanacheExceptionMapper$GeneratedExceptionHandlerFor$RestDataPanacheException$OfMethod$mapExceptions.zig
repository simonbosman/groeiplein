// Class: io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         org/jboss/resteasy/reactive/server/spi/ResteasyReactiveExceptionMapper

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field delegate : Lio/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper;

// Access: public
Method <init> : V
(
    arg 1 = Lio/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lio/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper;
    PUTFIELD io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions#delegate
    RETURN
    ** label2
    
}

// Access: public
Method toResponse : Ljakarta/ws/rs/core/Response;
(
    arg 1 = Lio/quarkus/rest/data/panache/RestDataPanacheException;
) {
    ** label1
    NEW java/lang/IllegalStateException
    DUP
    LDC (String) "This should never be called"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/IllegalStateException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label2
    
}

// Access: public
Method toResponse : Ljakarta/ws/rs/core/Response;
(
    arg 1 = Ljava/lang/Throwable;
) {
    ** label1
    ALOAD 1
    CHECKCAST io/quarkus/rest/data/panache/RestDataPanacheException
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Lio/quarkus/rest/data/panache/RestDataPanacheException;)Ljakarta/ws/rs/core/Response;
    INVOKEVIRTUAL io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions#toResponse
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
    ALOAD 1
    CHECKCAST io/quarkus/rest/data/panache/RestDataPanacheException
    ASTORE 3
    ALOAD 0
    ALOAD 3
    ALOAD 2
    // Method descriptor: (Lio/quarkus/rest/data/panache/RestDataPanacheException;Lorg/jboss/resteasy/reactive/server/spi/ServerRequestContext;)Ljakarta/ws/rs/core/Response;
    INVOKEVIRTUAL io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions#toResponse
    ARETURN
    ** label2
    
}

// Access: public
Method toResponse : Ljakarta/ws/rs/core/Response;
(
    arg 1 = Lio/quarkus/rest/data/panache/RestDataPanacheException;,
    arg 2 = Lorg/jboss/resteasy/reactive/server/spi/ServerRequestContext;
) {
    ** label1
    ALOAD 2
    CHECKCAST org/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext
    POP
    ALOAD 0
    // Field descriptor: Lio/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper;
    GETFIELD io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions#delegate
    ALOAD 1
    CHECKCAST java/lang/Exception
    // Method descriptor: (Ljava/lang/Exception;)Lorg/jboss/resteasy/reactive/RestResponse;
    INVOKEVIRTUAL io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper#mapExceptions
    // Method descriptor: ()Ljakarta/ws/rs/core/Response;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/RestResponse#toResponse
    ARETURN
    ** label2
    
}

