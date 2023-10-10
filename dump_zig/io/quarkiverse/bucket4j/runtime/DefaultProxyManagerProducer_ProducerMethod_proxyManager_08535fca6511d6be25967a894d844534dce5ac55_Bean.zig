// Class: io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/InjectableBean
//         java/util/function/Supplier

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field types : Ljava/util/Set;

// Access: private volatile
Field proxy : Lio/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy;

// Access: private final
Field declaringProviderSupplier : Ljava/util/function/Supplier;

// Access: private
Method proxy : Lio/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy;
    GETFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean#proxy
    ASTORE 1
    ALOAD 1
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy
    DUP
    LDC (String) "cfec9a5ac0ee1ad6cd424a0174c801aa4a301dd3"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#<init>
    ASTORE 1
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lio/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy;
    PUTFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean#proxy
    ** label5
    ALOAD 1
    ARETURN
    ** label6
    
}

// Access: public
Method <init> : V
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 4
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean#declaringProviderSupplier
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 6
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 2
    LDC (Type) Ljava/lang/String;
    ASTORE 3
    ALOAD 2
    ICONST_0
    ALOAD 3
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (String) "io.github.bucket4j.distributed.proxy.ProxyManager"
    ICONST_0
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 5
    CHECKCAST java/lang/reflect/Type
    ALOAD 2
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 7
    ALOAD 6
    ICONST_0
    ALOAD 7
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 8
    ALOAD 6
    ICONST_1
    ALOAD 8
    AASTORE
    ALOAD 6
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 9
    ALOAD 0
    ALOAD 9
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "cfec9a5ac0ee1ad6cd424a0174c801aa4a301dd3"
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
Method doCreate : Lio/github/bucket4j/distributed/proxy/ProxyManager;
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
    GETFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean#declaringProviderSupplier
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 3
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 2
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 4
    ALOAD 4
    CHECKCAST io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer
    // Method descriptor: ()Lio/github/bucket4j/distributed/proxy/ProxyManager;
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer#proxyManager
    ASTORE 5
    ALOAD 5
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW jakarta/enterprise/inject/IllegalProductException
    DUP
    LDC (String) "Normal scoped producer method may not return null: io.quarkiverse.bucket4j.runtime.DefaultProxyManagerProducer.proxyManager()"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL jakarta/enterprise/inject/IllegalProductException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label5
    ALOAD 3
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 4
    ALOAD 2
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljava/lang/Object;Ljakarta/enterprise/context/spi/CreationalContext;)V
    INVOKEINTERFACE io/quarkus/arc/InjectableBean#destroy
    ALOAD 5
    ARETURN
    ** label6
    
}

// Access: public
Method create : Lio/github/bucket4j/distributed/proxy/ProxyManager;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/github/bucket4j/distributed/proxy/ProxyManager;
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/github/bucket4j/distributed/proxy/ProxyManager;
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/github/bucket4j/distributed/proxy/ProxyManager;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy;
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean#proxy
    CHECKCAST io/github/bucket4j/distributed/proxy/ProxyManager
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/github/bucket4j/distributed/proxy/ProxyManager;
    INVOKEVIRTUAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean#get
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
    GETFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getScope : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Ljakarta/enterprise/context/ApplicationScoped;
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
    GETFIELD io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean#declaringProviderSupplier
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
    LDC (Type) Lio/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer;
    ARETURN
    ** label2
    
}

// Access: public
Method getImplementationClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/github/bucket4j/distributed/proxy/ProxyManager;
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
    LDC (String) "cfec9a5ac0ee1ad6cd424a0174c801aa4a301dd3"
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
    LDC (Integer) 1912080240
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

