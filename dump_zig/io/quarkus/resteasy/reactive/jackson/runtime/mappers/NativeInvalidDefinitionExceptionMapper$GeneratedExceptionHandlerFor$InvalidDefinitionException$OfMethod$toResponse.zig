// Class: io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         org/jboss/resteasy/reactive/server/spi/ResteasyReactiveExceptionMapper

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field delegate : Lio/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper;

// Access: public
Method <init> : V
(
    arg 1 = Lio/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lio/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper;
    PUTFIELD io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse#delegate
    RETURN
    ** label2
    
}

// Access: public
Method toResponse : Ljakarta/ws/rs/core/Response;
(
    arg 1 = Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
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
    CHECKCAST com/fasterxml/jackson/databind/exc/InvalidDefinitionException
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;)Ljakarta/ws/rs/core/Response;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse#toResponse
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
    CHECKCAST com/fasterxml/jackson/databind/exc/InvalidDefinitionException
    ASTORE 3
    ALOAD 0
    ALOAD 3
    ALOAD 2
    // Method descriptor: (Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;Lorg/jboss/resteasy/reactive/server/spi/ServerRequestContext;)Ljakarta/ws/rs/core/Response;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse#toResponse
    ARETURN
    ** label2
    
}

// Access: public
Method toResponse : Ljakarta/ws/rs/core/Response;
(
    arg 1 = Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;,
    arg 2 = Lorg/jboss/resteasy/reactive/server/spi/ServerRequestContext;
) {
    ** label1
    ALOAD 2
    CHECKCAST org/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext
    ASTORE 3
    ALOAD 0
    // Field descriptor: Lio/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper;
    GETFIELD io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse#delegate
    ASTORE 5
    ALOAD 3
    // Method descriptor: ()Lorg/jboss/resteasy/reactive/server/mapping/RuntimeResource;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext#getTarget
    ASTORE 4
    ALOAD 4
    IFNULL label2
    ** label3
    ALOAD 4
    // Method descriptor: ()Lorg/jboss/resteasy/reactive/server/SimpleResourceInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/mapping/RuntimeResource#getSimplifiedResourceInfo
    ASTORE 6
    ** label4
    GOTO label5
    ** label2
    // Field descriptor: Lorg/jboss/resteasy/reactive/server/SimpleResourceInfo$NullValues;
    GETSTATIC org/jboss/resteasy/reactive/server/SimpleResourceInfo$NullValues#INSTANCE
    CHECKCAST org/jboss/resteasy/reactive/server/SimpleResourceInfo
    ASTORE 6
    ** label5
    ALOAD 5
    ALOAD 1
    ALOAD 6
    // Method descriptor: (Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;Lorg/jboss/resteasy/reactive/server/SimpleResourceInfo;)Ljakarta/ws/rs/core/Response;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper#toResponse
    ARETURN
    ** label6
    
}

