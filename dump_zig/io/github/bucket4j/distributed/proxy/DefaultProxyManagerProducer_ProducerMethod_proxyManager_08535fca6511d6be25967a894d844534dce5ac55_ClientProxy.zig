// Class: io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/ClientProxy
//         io/github/bucket4j/distributed/proxy/ProxyManager

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
    PUTFIELD io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#bean
    ALOAD 2
    // Method descriptor: ()Ljava/lang/Class;
    INVOKEINTERFACE io/quarkus/arc/InjectableBean#getScope
    ASTORE 4
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Class;)Lio/quarkus/arc/InjectableContext;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#getActiveContext
    ASTORE 5
    ALOAD 0
    ALOAD 5
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    PUTFIELD io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/github/bucket4j/distributed/proxy/ProxyManager;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/github/bucket4j/distributed/proxy/ProxyManager
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
    // Method descriptor: ()Lio/github/bucket4j/distributed/proxy/ProxyManager;
    INVOKEVIRTUAL io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#arc$delegate
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
    GETFIELD io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method isAsyncModeSupported : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/github/bucket4j/distributed/proxy/ProxyManager;
    INVOKEVIRTUAL io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEINTERFACE io/github/bucket4j/distributed/proxy/ProxyManager#isAsyncModeSupported
    IRETURN
    ** label2
    
}

// Access: public
Method getProxyConfiguration : Ljava/util/Optional;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/github/bucket4j/distributed/proxy/ProxyManager;
    INVOKEVIRTUAL io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/Optional;
    INVOKEINTERFACE io/github/bucket4j/distributed/proxy/ProxyManager#getProxyConfiguration
    ARETURN
    ** label2
    
}

// Access: public
Method asAsync : Lio/github/bucket4j/distributed/proxy/AsyncProxyManager;
    throws java/lang/UnsupportedOperationException
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/github/bucket4j/distributed/proxy/ProxyManager;
    INVOKEVIRTUAL io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/github/bucket4j/distributed/proxy/AsyncProxyManager;
    INVOKEINTERFACE io/github/bucket4j/distributed/proxy/ProxyManager#asAsync
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
    // Method descriptor: ()Lio/github/bucket4j/distributed/proxy/ProxyManager;
    INVOKEVIRTUAL io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label2
    
}

// Access: public
Method builder : Lio/github/bucket4j/distributed/proxy/RemoteBucketBuilder;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/github/bucket4j/distributed/proxy/ProxyManager;
    INVOKEVIRTUAL io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/github/bucket4j/distributed/proxy/RemoteBucketBuilder;
    INVOKEINTERFACE io/github/bucket4j/distributed/proxy/ProxyManager#builder
    ARETURN
    ** label2
    
}

// Access: public
Method withMapper : Lio/github/bucket4j/distributed/proxy/ProxyManager;
(
    arg 1 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/github/bucket4j/distributed/proxy/ProxyManager;
    INVOKEVIRTUAL io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/github/bucket4j/distributed/proxy/ProxyManager;
    INVOKEINTERFACE io/github/bucket4j/distributed/proxy/ProxyManager#withMapper
    ARETURN
    ** label2
    
}

// Access: public
Method removeProxy : V
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/github/bucket4j/distributed/proxy/ProxyManager;
    INVOKEVIRTUAL io/github/bucket4j/distributed/proxy/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKEINTERFACE io/github/bucket4j/distributed/proxy/ProxyManager#removeProxy
    RETURN
    ** label2
    
}

