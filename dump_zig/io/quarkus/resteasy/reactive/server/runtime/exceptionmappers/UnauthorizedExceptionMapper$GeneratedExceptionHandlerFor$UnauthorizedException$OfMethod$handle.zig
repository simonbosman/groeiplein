// Class: io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper$GeneratedExceptionHandlerFor$UnauthorizedException$OfMethod$handle
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         org/jboss/resteasy/reactive/server/spi/ResteasyReactiveAsyncExceptionMapper

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field delegate : Lio/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper;

// Access: public
Method <init> : V
(
    arg 1 = Lio/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lio/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper;
    PUTFIELD io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper$GeneratedExceptionHandlerFor$UnauthorizedException$OfMethod$handle#delegate
    RETURN
    ** label2
    
}

// Access: public
Method asyncResponse : V
(
    arg 1 = Ljava/lang/Throwable;,
    arg 2 = Lorg/jboss/resteasy/reactive/server/spi/AsyncExceptionMapperContext;
) {
    ** label1
    ALOAD 1
    CHECKCAST io/quarkus/security/UnauthorizedException
    ASTORE 3
    ALOAD 0
    ALOAD 3
    ALOAD 2
    // Method descriptor: (Lio/quarkus/security/UnauthorizedException;Lorg/jboss/resteasy/reactive/server/spi/AsyncExceptionMapperContext;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper$GeneratedExceptionHandlerFor$UnauthorizedException$OfMethod$handle#asyncResponse
    RETURN
    ** label2
    
}

// Access: public
Method asyncResponse : V
(
    arg 1 = Lio/quarkus/security/UnauthorizedException;,
    arg 2 = Lorg/jboss/resteasy/reactive/server/spi/AsyncExceptionMapperContext;
) {
    ** label1
    ALOAD 2
    // Method descriptor: ()Lorg/jboss/resteasy/reactive/server/spi/ServerRequestContext;
    INVOKEINTERFACE org/jboss/resteasy/reactive/server/spi/AsyncExceptionMapperContext#serverRequestContext
    CHECKCAST org/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext
    ASTORE 3
    ALOAD 0
    // Field descriptor: Lio/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper;
    GETFIELD io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper$GeneratedExceptionHandlerFor$UnauthorizedException$OfMethod$handle#delegate
    ASTORE 4
    ALOAD 3
    LDC (Type) Lio/vertx/ext/web/RoutingContext;
    // Method descriptor: (Ljava/lang/Class;)Ljava/lang/Object;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ResteasyReactiveRequestContext#unwrap
    ASTORE 5
    ALOAD 4
    ALOAD 5
    CHECKCAST io/vertx/ext/web/RoutingContext
    // Method descriptor: (Lio/vertx/ext/web/RoutingContext;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper#handle
    ALOAD 2
    // Method descriptor: (Lio/smallrye/mutiny/Uni;Lorg/jboss/resteasy/reactive/server/spi/AsyncExceptionMapperContext;)V
    INVOKESTATIC org/jboss/resteasy/reactive/server/exceptionmappers/AsyncExceptionMappingUtil#handleUniResponse
    RETURN
    ** label2
    
}

