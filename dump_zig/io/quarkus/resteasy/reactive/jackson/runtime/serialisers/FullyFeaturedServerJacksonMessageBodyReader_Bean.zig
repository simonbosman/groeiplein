// Class: io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/InjectableBean
//         java/util/function/Supplier

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field types : Ljava/util/Set;

// Access: private final
Field injectProviderSupplier2 : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier1 : Ljava/util/function/Supplier;

// Access: public
Method <init> : V
(
    arg 1 = Ljava/util/function/Supplier;,
    arg 2 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 3
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean#injectProviderSupplier1
    ALOAD 0
    ALOAD 2
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean#injectProviderSupplier2
    LDC (Integer) 6
    ANEWARRAY java/lang/Object
    ASTORE 4
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.serialisers.FullyFeaturedServerJacksonMessageBodyReader"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    ALOAD 4
    ICONST_0
    ALOAD 5
    AASTORE
    LDC (String) "org.jboss.resteasy.reactive.server.jackson.JacksonBasicMessageBodyReader"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 6
    ALOAD 4
    ICONST_1
    ALOAD 6
    AASTORE
    LDC (String) "org.jboss.resteasy.reactive.common.providers.serialisers.AbstractJsonMessageBodyReader"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 7
    ALOAD 4
    ICONST_2
    ALOAD 7
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 8
    LDC (Type) Ljava/lang/Object;
    ASTORE 9
    ALOAD 8
    ICONST_0
    ALOAD 9
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (String) "jakarta.ws.rs.ext.MessageBodyReader"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 10
    CHECKCAST java/lang/reflect/Type
    ALOAD 8
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 11
    ALOAD 4
    ICONST_3
    ALOAD 11
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 12
    LDC (Type) Ljava/lang/Object;
    ASTORE 13
    ALOAD 12
    ICONST_0
    ALOAD 13
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (String) "org.jboss.resteasy.reactive.server.spi.ServerMessageBodyReader"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 14
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 14
    CHECKCAST java/lang/reflect/Type
    ALOAD 12
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 15
    ALOAD 4
    ICONST_4
    ALOAD 15
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 16
    ALOAD 4
    ICONST_5
    ALOAD 16
    AASTORE
    ALOAD 4
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 17
    ALOAD 0
    ALOAD 17
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "e7d5f62db1d7e7f67289d2a1687337aa90090d01"
    ARETURN
    ** label2
    
}

// Access: public
Method get : Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    ARETURN
    ** label2
    
}

// Access: private
Method doCreate : Lio/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean#injectProviderSupplier1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 2
    ALOAD 2
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 3
    ALOAD 2
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 3
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 6
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean#injectProviderSupplier2
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 4
    ALOAD 4
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 5
    ALOAD 4
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 5
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 7
    NEW io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader
    DUP
    ALOAD 6
    CHECKCAST com/fasterxml/jackson/databind/ObjectMapper
    ALOAD 7
    CHECKCAST jakarta/ws/rs/ext/Providers
    // Method descriptor: (Lcom/fasterxml/jackson/databind/ObjectMapper;Ljakarta/ws/rs/ext/Providers;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader#<init>
    ARETURN
    ** label2
    
}

// Access: public
Method create : Lio/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader;
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean#doCreate
    ARETURN
    ** label3
    GOTO label4
    ** label5
    ASTORE 2
    ALOAD 2
    INSTANCEOF java/lang/RuntimeException
    IFEQ label6
    ** label7
    ALOAD 2
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label8
    GOTO label9
    ** label6
    ** label9
    NEW jakarta/enterprise/inject/CreationException
    DUP
    ALOAD 2
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/Throwable;)V
    INVOKESPECIAL jakarta/enterprise/inject/CreationException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Exception by going to label5
    ** label4
    ** label11
    
}

// Access: public bridge
Method create : Ljava/lang/Object;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean#create
    ASTORE 2
    ALOAD 1
    CHECKCAST io/quarkus/arc/impl/CreationalContextImpl
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/arc/impl/CreationalContextImpl#hasDependentInstances
    IFNE label2
    ** label3
    ALOAD 2
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 2
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;Ljava/lang/Object;Ljakarta/enterprise/context/spi/CreationalContext;)V
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#addDependencyToParent
    ALOAD 2
    ARETURN
    ** label6
    
}

// Access: public bridge
Method get : Ljava/lang/Object;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean#get
    ARETURN
    ** label2
    
}

// Access: public
Method getTypes : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/Set;
    GETFIELD io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader;
    ARETURN
    ** label2
    
}

// Access: public
Method isSuppressed : Z
(
    // (no arguments)
) {
    ** label1
    ICONST_0
    IRETURN
    ** label2
    
}

// Access: public
Method equals : Z
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ICONST_1
    IRETURN
    ** label5
    ALOAD 1
    IFNULL label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ICONST_0
    IRETURN
    ** label9
    ALOAD 1
    INSTANCEOF io/quarkus/arc/InjectableBean
    IFEQ label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ICONST_0
    IRETURN
    ** label13
    ALOAD 1
    CHECKCAST io/quarkus/arc/InjectableBean
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/quarkus/arc/InjectableBean#getIdentifier
    ASTORE 2
    LDC (String) "e7d5f62db1d7e7f67289d2a1687337aa90090d01"
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IRETURN
    ** label14
    
}

// Access: public
Method hashCode : I
(
    // (no arguments)
) {
    ** label1
    LDC (Integer) 1402330106
    IRETURN
    ** label2
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;)Ljava/lang/String;
    INVOKESTATIC io/quarkus/arc/impl/Beans#toString
    ARETURN
    ** label2
    
}

