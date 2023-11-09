// Class: jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/ClientProxy
//         jakarta/ws/rs/ext/Providers

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
    PUTFIELD jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy#bean
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
    PUTFIELD jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Ljakarta/ws/rs/ext/Providers;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST jakarta/ws/rs/ext/Providers
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
    // Method descriptor: ()Ljakarta/ws/rs/ext/Providers;
    INVOKEVIRTUAL jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy#arc$delegate
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
    GETFIELD jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method getContextResolver : Ljakarta/ws/rs/ext/ContextResolver;
(
    arg 1 = Ljava/lang/Class;,
    arg 2 = Ljakarta/ws/rs/core/MediaType;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/ext/Providers;
    INVOKEVIRTUAL jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Class;Ljakarta/ws/rs/core/MediaType;)Ljakarta/ws/rs/ext/ContextResolver;
    INVOKEINTERFACE jakarta/ws/rs/ext/Providers#getContextResolver
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
    // Method descriptor: ()Ljakarta/ws/rs/ext/Providers;
    INVOKEVIRTUAL jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label2
    
}

// Access: public
Method getMessageBodyReader : Ljakarta/ws/rs/ext/MessageBodyReader;
(
    arg 1 = Ljava/lang/Class;,
    arg 2 = Ljava/lang/reflect/Type;,
    arg 3 = [Ljava/lang/annotation/Annotation;,
    arg 4 = Ljakarta/ws/rs/core/MediaType;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/ext/Providers;
    INVOKEVIRTUAL jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljakarta/ws/rs/core/MediaType;)Ljakarta/ws/rs/ext/MessageBodyReader;
    INVOKEINTERFACE jakarta/ws/rs/ext/Providers#getMessageBodyReader
    ARETURN
    ** label2
    
}

// Access: public
Method getExceptionMapper : Ljakarta/ws/rs/ext/ExceptionMapper;
(
    arg 1 = Ljava/lang/Class;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/ext/Providers;
    INVOKEVIRTUAL jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Class;)Ljakarta/ws/rs/ext/ExceptionMapper;
    INVOKEINTERFACE jakarta/ws/rs/ext/Providers#getExceptionMapper
    ARETURN
    ** label2
    
}

// Access: public
Method getMessageBodyWriter : Ljakarta/ws/rs/ext/MessageBodyWriter;
(
    arg 1 = Ljava/lang/Class;,
    arg 2 = Ljava/lang/reflect/Type;,
    arg 3 = [Ljava/lang/annotation/Annotation;,
    arg 4 = Ljakarta/ws/rs/core/MediaType;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/ext/Providers;
    INVOKEVIRTUAL jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljakarta/ws/rs/core/MediaType;)Ljakarta/ws/rs/ext/MessageBodyWriter;
    INVOKEINTERFACE jakarta/ws/rs/ext/Providers#getMessageBodyWriter
    ARETURN
    ** label2
    
}

/Providers;
    INVOKEVIRTUAL jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Class;)Ljakarta/ws/rs/ext/ExceptionMapper;
    INVOKEINTERFACE jakarta/ws/rs/ext/Providers#getExceptionMapper
    ARETURN
    ** label2
    
}

// Access: public
Method getMessageBodyWriter : Ljakarta/ws/rs/ext/MessageBodyWriter;
(
    arg 1 = Ljava/lang/Class;,
    arg 2 = Ljava/lang/reflect/Type;,
    arg 3 = [Ljava/lang/annotation/Annotation;,
    arg 4 = Ljakarta/ws/rs/core/MediaType;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/ext/Providers;
    INVOKEVIRTUAL jakarta/ws/rs/ext/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljakarta/ws/rs/core/MediaType;)Ljakarta/ws/rs/ext/MessageBodyWriter;
    INVOKEINTERFACE jakarta/ws/rs/ext/Providers#getMessageBodyWriter
    ARETURN
    ** label2
    
}

