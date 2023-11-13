// Class: io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean
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
Field declaringProviderSupplier : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier2 : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier1 : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier3 : Ljava/util/function/Supplier;

// Access: public
Method <init> : V
(
    arg 1 = Ljava/util/function/Supplier;,
    arg 2 = Ljava/util/function/Supplier;,
    arg 3 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 19
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#declaringProviderSupplier
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 5
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 4
    LDC (String) "io.quarkus.jackson.ObjectMapperCustomizer"
    ICONST_0
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 6
    ALOAD 5
    ICONST_0
    ALOAD 6
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    LDC (Type) Ljava/util/List;
    CHECKCAST java/lang/reflect/Type
    ALOAD 5
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 14
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 7
    LDC (String) "io.quarkus.jackson.ObjectMapperCustomizer"
    ICONST_0
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 13
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 8
    // Field descriptor: Lio/quarkus/arc/All_ArcAnnotationLiteral;
    GETSTATIC io/quarkus/arc/All_ArcAnnotationLiteral#INSTANCE
    ASTORE 9
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 10
    // Field descriptor: Lio/quarkus/arc/All_ArcAnnotationLiteral;
    GETSTATIC io/quarkus/arc/All_ArcAnnotationLiteral#INSTANCE
    ASTORE 11
    ALOAD 10
    CHECKCAST java/util/Set
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ICONST_3
    ANEWARRAY java/lang/Class
    ASTORE 12
    ALOAD 12
    ICONST_0
    LDC (Type) Ljava/util/List;
    AASTORE
    ALOAD 12
    ICONST_1
    LDC (Type) Lio/quarkus/jackson/runtime/JacksonBuildTimeConfig;
    AASTORE
    ALOAD 12
    ICONST_2
    LDC (Type) Lio/quarkus/jackson/runtime/JacksonSupport;
    AASTORE
    LDC (Type) Lio/quarkus/jackson/runtime/ObjectMapperProducer;
    LDC (String) "objectMapper"
    ALOAD 12
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 15
    NEW io/quarkus/arc/impl/ListProvider
    DUP
    ALOAD 13
    CHECKCAST java/lang/reflect/Type
    ALOAD 14
    CHECKCAST java/lang/reflect/Type
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 10
    CHECKCAST java/util/Set
    ALOAD 15
    CHECKCAST java/lang/reflect/Member
    ICONST_0
    ICONST_0
    ICONST_0
    // Method descriptor: (Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Lio/quarkus/arc/InjectableBean;Ljava/util/Set;Ljava/lang/reflect/Member;IZZ)V
    INVOKESPECIAL io/quarkus/arc/impl/ListProvider#<init>
    ASTORE 16
    NEW io/quarkus/arc/impl/FixedValueSupplier
    DUP
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/arc/impl/FixedValueSupplier#<init>
    ASTORE 17
    ALOAD 0
    ALOAD 17
    CHECKCAST java/util/function/Supplier
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#injectProviderSupplier1
    // Field descriptor: Ljava/util/Set;
    GETSTATIC io/quarkus/arc/impl/Qualifiers#IP_DEFAULT_QUALIFIERS
    ASTORE 21
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 22
    ICONST_3
    ANEWARRAY java/lang/Class
    ASTORE 18
    ALOAD 18
    ICONST_0
    LDC (Type) Ljava/util/List;
    AASTORE
    ALOAD 18
    ICONST_1
    LDC (Type) Lio/quarkus/jackson/runtime/JacksonBuildTimeConfig;
    AASTORE
    ALOAD 18
    ICONST_2
    LDC (Type) Lio/quarkus/jackson/runtime/JacksonSupport;
    AASTORE
    LDC (Type) Lio/quarkus/jackson/runtime/ObjectMapperProducer;
    LDC (String) "objectMapper"
    ALOAD 18
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 23
    LDC (String) "io.quarkus.jackson.runtime.JacksonBuildTimeConfig"
    ICONST_0
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 20
    NEW io/quarkus/arc/impl/CurrentInjectionPointProvider
    DUP
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 2
    ALOAD 20
    CHECKCAST java/lang/reflect/Type
    ALOAD 21
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 23
    CHECKCAST java/lang/reflect/Member
    ICONST_1
    ICONST_0
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;Ljava/util/function/Supplier;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;Ljava/lang/reflect/Member;IZ)V
    INVOKESPECIAL io/quarkus/arc/impl/CurrentInjectionPointProvider#<init>
    ASTORE 24
    NEW io/quarkus/arc/impl/FixedValueSupplier
    DUP
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/arc/impl/FixedValueSupplier#<init>
    ASTORE 25
    ALOAD 0
    ALOAD 25
    CHECKCAST java/util/function/Supplier
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#injectProviderSupplier2
    ALOAD 0
    ALOAD 3
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#injectProviderSupplier3
    LDC (Integer) 6
    ANEWARRAY java/lang/Object
    ASTORE 26
    LDC (Type) Ljava/io/Serializable;
    ASTORE 27
    ALOAD 26
    ICONST_0
    ALOAD 27
    AASTORE
    LDC (String) "com.fasterxml.jackson.core.ObjectCodec"
    ICONST_0
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 28
    ALOAD 26
    ICONST_1
    ALOAD 28
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 29
    ALOAD 26
    ICONST_2
    ALOAD 29
    AASTORE
    LDC (String) "com.fasterxml.jackson.databind.ObjectMapper"
    ICONST_0
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 30
    ALOAD 26
    ICONST_3
    ALOAD 30
    AASTORE
    LDC (String) "com.fasterxml.jackson.core.Versioned"
    ICONST_0
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 31
    ALOAD 26
    ICONST_4
    ALOAD 31
    AASTORE
    LDC (String) "com.fasterxml.jackson.core.TreeCodec"
    ICONST_0
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 32
    ALOAD 26
    ICONST_5
    ALOAD 32
    AASTORE
    ALOAD 26
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 33
    ALOAD 0
    ALOAD 33
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "9SDuiV8v87J2ZUi6goJuuKNan1k"
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
Method doCreate : Lcom/fasterxml/jackson/databind/ObjectMapper;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW io/quarkus/arc/impl/CreationalContextImpl
    DUP
    ALOAD 0
    CHECKCAST jakarta/enterprise/context/spi/Contextual
    // Method descriptor: (Ljakarta/enterprise/context/spi/Contextual;)V
    INVOKESPECIAL io/quarkus/arc/impl/CreationalContextImpl#<init>
    ASTORE 2
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#declaringProviderSupplier
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 2
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    CHECKCAST io/quarkus/arc/ClientProxy
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/ClientProxy#arc_contextualInstance
    ASTORE 9
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#injectProviderSupplier1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 3
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 4
    ALOAD 3
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 4
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 10
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#injectProviderSupplier2
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 5
    ALOAD 5
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 6
    ALOAD 5
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 6
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 11
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#injectProviderSupplier3
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 7
    ALOAD 7
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 8
    ALOAD 7
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 8
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 12
    ALOAD 9
    CHECKCAST io/quarkus/jackson/runtime/ObjectMapperProducer
    ALOAD 10
    CHECKCAST java/util/List
    ALOAD 11
    CHECKCAST io/quarkus/jackson/runtime/JacksonBuildTimeConfig
    ALOAD 12
    CHECKCAST io/quarkus/jackson/runtime/JacksonSupport
    // Method descriptor: (Ljava/util/List;Lio/quarkus/jackson/runtime/JacksonBuildTimeConfig;Lio/quarkus/jackson/runtime/JacksonSupport;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    INVOKEVIRTUAL io/quarkus/jackson/runtime/ObjectMapperProducer#objectMapper
    ARETURN
    ** label2
    
}

// Access: public
Method create : Lcom/fasterxml/jackson/databind/ObjectMapper;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    INVOKESPECIAL io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    INVOKEVIRTUAL io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lcom/fasterxml/jackson/databind/ObjectMapper;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 2
    NEW io/quarkus/arc/impl/CreationalContextImpl
    DUP
    ALOAD 0
    CHECKCAST jakarta/enterprise/context/spi/Contextual
    // Method descriptor: (Ljakarta/enterprise/context/spi/Contextual;)V
    INVOKESPECIAL io/quarkus/arc/impl/CreationalContextImpl#<init>
    ASTORE 3
    ALOAD 2
    LDC (Type) Ljakarta/inject/Singleton;
    // Method descriptor: (Ljava/lang/Class;)Lio/quarkus/arc/InjectableContext;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#getActiveContext
    CHECKCAST jakarta/enterprise/context/spi/Context
    ALOAD 0
    CHECKCAST jakarta/enterprise/context/spi/Contextual
    ALOAD 3
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/Contextual;Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE jakarta/enterprise/context/spi/Context#get
    CHECKCAST com/fasterxml/jackson/databind/ObjectMapper
    ARETURN
    ** label2
    
}

// Access: public bridge
Method get : Ljava/lang/Object;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    INVOKEVIRTUAL io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#get
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
    GETFIELD io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getScope : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Ljakarta/inject/Singleton;
    ARETURN
    ** label2
    
}

// Access: public
Method getDeclaringBean : Lio/quarkus/arc/InjectableBean;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#declaringProviderSupplier
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    CHECKCAST io/quarkus/arc/InjectableBean
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/jackson/runtime/ObjectMapperProducer;
    ARETURN
    ** label2
    
}

// Access: public
Method getImplementationClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lcom/fasterxml/jackson/databind/ObjectMapper;
    ARETURN
    ** label2
    
}

// Access: public
Method isDefaultBean : Z
(
    // (no arguments)
) {
    ** label1
    ICONST_1
    IRETURN
    ** label2
    
}

// Access: public
Method getKind : Lio/quarkus/arc/InjectableBean$Kind;
(
    // (no arguments)
) {
    ** label1
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
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
    LDC (String) "9SDuiV8v87J2ZUi6goJuuKNan1k"
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
    LDC (Integer) 1204670919
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

