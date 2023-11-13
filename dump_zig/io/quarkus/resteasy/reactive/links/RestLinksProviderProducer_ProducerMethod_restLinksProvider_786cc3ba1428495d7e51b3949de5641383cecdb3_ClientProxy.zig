// Class: io/quarkus/resteasy/reactive/links/RestLinksProviderProducer_ProducerMethod_restLinksProvider_786cc3ba1428495d7e51b3949de5641383cecdb3_ClientProxy
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/ClientProxy
//         io/quarkus/resteasy/reactive/links/RestLinksProvider

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
    PUTFIELD io/quarkus/resteasy/reactive/links/RestLinksProviderProducer_ProducerMethod_restLinksProvider_786cc3ba1428495d7e51b3949de5641383cecdb3_ClientProxy#bean
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/resteasy/reactive/links/RestLinksProvider;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/resteasy/reactive/links/RestLinksProviderProducer_ProducerMethod_restLinksProvider_786cc3ba1428495d7e51b3949de5641383cecdb3_ClientProxy#bean
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getDelegate
    CHECKCAST io/quarkus/resteasy/reactive/links/RestLinksProvider
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
    // Method descriptor: ()Lio/quarkus/resteasy/reactive/links/RestLinksProvider;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/RestLinksProviderProducer_ProducerMethod_restLinksProvider_786cc3ba1428495d7e51b3949de5641383cecdb3_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/resteasy/reactive/links/RestLinksProviderProducer_ProducerMethod_restLinksProvider_786cc3ba1428495d7e51b3949de5641383cecdb3_ClientProxy#bean
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
    // Method descriptor: ()Lio/quarkus/resteasy/reactive/links/RestLinksProvider;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/RestLinksProviderProducer_ProducerMethod_restLinksProvider_786cc3ba1428495d7e51b3949de5641383cecdb3_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label2
    
}

// Access: public
Method getInstanceLinks : Ljava/util/Collection;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/resteasy/reactive/links/RestLinksProvider;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/RestLinksProviderProducer_ProducerMethod_restLinksProvider_786cc3ba1428495d7e51b3949de5641383cecdb3_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/Collection;
    INVOKEINTERFACE io/quarkus/resteasy/reactive/links/RestLinksProvider#getInstanceLinks
    ARETURN
    ** label2
    
}

// Access: public
Method getTypeLinks : Ljava/util/Collection;
(
    arg 1 = Ljava/lang/Class;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/resteasy/reactive/links/RestLinksProvider;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/RestLinksProviderProducer_ProducerMethod_restLinksProvider_786cc3ba1428495d7e51b3949de5641383cecdb3_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Class;)Ljava/util/Collection;
    INVOKEINTERFACE io/quarkus/resteasy/reactive/links/RestLinksProvider#getTypeLinks
    ARETURN
    ** label2
    
}

