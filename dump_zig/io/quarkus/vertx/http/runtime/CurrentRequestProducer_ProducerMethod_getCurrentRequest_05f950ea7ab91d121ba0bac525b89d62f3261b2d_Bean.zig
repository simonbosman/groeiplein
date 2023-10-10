// Class: io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean
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
Field qualifiers : Ljava/util/Set;

// Access: private volatile
Field proxy : Lio/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_ClientProxy;

// Access: private final
Field declaringProviderSupplier : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier1 : Ljava/util/function/Supplier;

// Access: private
Method proxy : Lio/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_ClientProxy;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_ClientProxy;
    GETFIELD io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#proxy
    ASTORE 1
    ALOAD 1
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_ClientProxy
    DUP
    LDC (String) "7984fdf9e25917abec9b3460490a05f26c3a6bde"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_ClientProxy#<init>
    ASTORE 1
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lio/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_ClientProxy;
    PUTFIELD io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#proxy
    ** label5
    ALOAD 1
    ARETURN
    ** label6
    
}

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
    PUTFIELD io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#declaringProviderSupplier
    ALOAD 0
    ALOAD 2
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#injectProviderSupplier1
    ICONST_4
    ANEWARRAY java/lang/Object
    ASTORE 4
    LDC (String) "io.vertx.core.streams.StreamBase"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    ALOAD 4
    ICONST_0
    ALOAD 5
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 6
    LDC (String) "io.vertx.core.buffer.Buffer"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 7
    ALOAD 6
    ICONST_0
    ALOAD 7
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (String) "io.vertx.core.streams.ReadStream"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 8
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 8
    CHECKCAST java/lang/reflect/Type
    ALOAD 6
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 9
    ALOAD 4
    ICONST_1
    ALOAD 9
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 10
    ALOAD 4
    ICONST_2
    ALOAD 10
    AASTORE
    LDC (String) "io.vertx.core.http.HttpServerRequest"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 11
    ALOAD 4
    ICONST_3
    ALOAD 11
    AASTORE
    ALOAD 4
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 12
    ALOAD 0
    ALOAD 12
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#types
    ICONST_3
    ANEWARRAY java/lang/Object
    ASTORE 13
    NEW jakarta/inject/Named_ArcAnnotationLiteral
    DUP
    LDC (String) "vertxRequest"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL jakarta/inject/Named_ArcAnnotationLiteral#<init>
    ASTORE 14
    ALOAD 13
    ICONST_0
    ALOAD 14
    AASTORE
    // Field descriptor: Ljakarta/enterprise/inject/Default$Literal;
    GETSTATIC jakarta/enterprise/inject/Default$Literal#INSTANCE
    ASTORE 15
    ALOAD 13
    ICONST_1
    ALOAD 15
    AASTORE
    // Field descriptor: Ljakarta/enterprise/inject/Any$Literal;
    GETSTATIC jakarta/enterprise/inject/Any$Literal#INSTANCE
    ASTORE 16
    ALOAD 13
    ICONST_2
    ALOAD 16
    AASTORE
    ALOAD 13
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 17
    ALOAD 0
    ALOAD 17
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#qualifiers
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "7984fdf9e25917abec9b3460490a05f26c3a6bde"
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
Method doCreate : Lio/vertx/core/http/HttpServerRequest;
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
    GETFIELD io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#declaringProviderSupplier
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 2
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 5
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#injectProviderSupplier1
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
    ASTORE 6
    ALOAD 5
    CHECKCAST io/quarkus/vertx/http/runtime/CurrentRequestProducer
    ALOAD 6
    CHECKCAST io/vertx/ext/web/RoutingContext
    // Method descriptor: (Lio/vertx/ext/web/RoutingContext;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentRequestProducer#getCurrentRequest
    ASTORE 7
    ALOAD 7
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW jakarta/enterprise/inject/IllegalProductException
    DUP
    LDC (String) "Normal scoped producer method may not return null: io.quarkus.vertx.http.runtime.CurrentRequestProducer.getCurrentRequest()"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL jakarta/enterprise/inject/IllegalProductException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label5
    ALOAD 7
    ARETURN
    ** label6
    
}

// Access: public
Method create : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/vertx/core/http/HttpServerRequest;
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/vertx/core/http/HttpServerRequest;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/core/http/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_ClientProxy;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#proxy
    CHECKCAST io/vertx/core/http/HttpServerRequest
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/vertx/core/http/HttpServerRequest;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#get
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
    GETFIELD io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getScope : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Ljakarta/enterprise/context/RequestScoped;
    ARETURN
    ** label2
    
}

// Access: public
Method getQualifiers : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/Set;
    GETFIELD io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#qualifiers
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
    GETFIELD io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#declaringProviderSupplier
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
    LDC (Type) Lio/quarkus/vertx/http/runtime/CurrentRequestProducer;
    ARETURN
    ** label2
    
}

// Access: public
Method getImplementationClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/vertx/core/http/HttpServerRequest;
    ARETURN
    ** label2
    
}

// Access: public
Method getName : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "vertxRequest"
    ARETURN
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
    LDC (String) "7984fdf9e25917abec9b3460490a05f26c3a6bde"
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
    LDC (Integer) -1186897416
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

