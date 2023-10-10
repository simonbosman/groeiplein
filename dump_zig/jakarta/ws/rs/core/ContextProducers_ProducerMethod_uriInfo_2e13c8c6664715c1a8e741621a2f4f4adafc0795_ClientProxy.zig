// Class: jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/ClientProxy
//         jakarta/ws/rs/core/UriInfo

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
    INVOKESPECIAL java/lang/Object#<init>
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/arc/InjectableBean;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#bean
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    PUTFIELD jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#bean
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Ljakarta/ws/rs/core/UriInfo;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#bean
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getDelegate
    CHECKCAST jakarta/ws/rs/core/UriInfo
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
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
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
    GETFIELD jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method relativize : Ljava/net/URI;
(
    arg 1 = Ljava/net/URI;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/net/URI;)Ljava/net/URI;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#relativize
    ARETURN
    ** label2
    
}

// Access: public
Method getMatchedURIs : Ljava/util/List;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/List;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getMatchedURIs
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
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label2
    
}

// Access: public
Method getRequestUri : Ljava/net/URI;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/net/URI;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getRequestUri
    ARETURN
    ** label2
    
}

// Access: public
Method getPathSegments : Ljava/util/List;
(
    arg 1 = Z
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (Z)Ljava/util/List;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getPathSegments
    ARETURN
    ** label2
    
}

// Access: public
Method getAbsolutePathBuilder : Ljakarta/ws/rs/core/UriBuilder;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    // Method descriptor: ()Ljakarta/ws/rs/core/UriBuilder;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getAbsolutePathBuilder
    ARETURN
    ** label2
    
}

// Access: public
Method getPath : Ljava/lang/String;
(
    arg 1 = Z
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (Z)Ljava/lang/String;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getPath
    ARETURN
    ** label2
    
}

// Access: public
Method getMatchedURIs : Ljava/util/List;
(
    arg 1 = Z
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (Z)Ljava/util/List;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getMatchedURIs
    ARETURN
    ** label2
    
}

// Access: public
Method getPathSegments : Ljava/util/List;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/List;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getPathSegments
    ARETURN
    ** label2
    
}

// Access: public
Method getPathParameters : Ljakarta/ws/rs/core/MultivaluedMap;
(
    arg 1 = Z
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (Z)Ljakarta/ws/rs/core/MultivaluedMap;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getPathParameters
    ARETURN
    ** label2
    
}

// Access: public
Method getPathParameters : Ljakarta/ws/rs/core/MultivaluedMap;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    // Method descriptor: ()Ljakarta/ws/rs/core/MultivaluedMap;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getPathParameters
    ARETURN
    ** label2
    
}

// Access: public
Method getQueryParameters : Ljakarta/ws/rs/core/MultivaluedMap;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    // Method descriptor: ()Ljakarta/ws/rs/core/MultivaluedMap;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getQueryParameters
    ARETURN
    ** label2
    
}

// Access: public
Method getMatchedResources : Ljava/util/List;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/List;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getMatchedResources
    ARETURN
    ** label2
    
}

// Access: public
Method getAbsolutePath : Ljava/net/URI;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/net/URI;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getAbsolutePath
    ARETURN
    ** label2
    
}

// Access: public
Method getQueryParameters : Ljakarta/ws/rs/core/MultivaluedMap;
(
    arg 1 = Z
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    ILOAD 1
    // Method descriptor: (Z)Ljakarta/ws/rs/core/MultivaluedMap;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getQueryParameters
    ARETURN
    ** label2
    
}

// Access: public
Method resolve : Ljava/net/URI;
(
    arg 1 = Ljava/net/URI;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/net/URI;)Ljava/net/URI;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#resolve
    ARETURN
    ** label2
    
}

// Access: public
Method getBaseUri : Ljava/net/URI;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/net/URI;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getBaseUri
    ARETURN
    ** label2
    
}

// Access: public
Method getRequestUriBuilder : Ljakarta/ws/rs/core/UriBuilder;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    // Method descriptor: ()Ljakarta/ws/rs/core/UriBuilder;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getRequestUriBuilder
    ARETURN
    ** label2
    
}

// Access: public
Method getPath : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getPath
    ARETURN
    ** label2
    
}

// Access: public
Method getBaseUriBuilder : Ljakarta/ws/rs/core/UriBuilder;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Ljakarta/ws/rs/core/UriInfo;
    INVOKEVIRTUAL jakarta/ws/rs/core/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_ClientProxy#arc$delegate
    // Method descriptor: ()Ljakarta/ws/rs/core/UriBuilder;
    INVOKEINTERFACE jakarta/ws/rs/core/UriInfo#getBaseUriBuilder
    ARETURN
    ** label2
    
}

