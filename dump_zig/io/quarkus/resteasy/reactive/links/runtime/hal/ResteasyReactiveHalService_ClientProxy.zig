// Class: io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy
//     Access =  public synthetic
//     Extends: io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService
//     Implements:
//         io/quarkus/arc/ClientProxy

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
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService#<init>
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/arc/InjectableBean;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#bean
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    PUTFIELD io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#bean
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#bean
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getDelegate
    CHECKCAST io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService
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
    // Method descriptor: ()Lio/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method toHalCollectionWrapper : Lio/quarkus/hal/HalCollectionWrapper;
(
    arg 1 = Ljava/util/Collection;,
    arg 2 = Ljava/lang/String;,
    arg 3 = Ljava/lang/Class;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Class;)Lio/quarkus/hal/HalCollectionWrapper;
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService#toHalCollectionWrapper
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Class;)Lio/quarkus/hal/HalCollectionWrapper;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService#toHalCollectionWrapper
    ARETURN
    ** label6
    
}

// Access: public
Method getInstanceLinks : Ljava/util/Map;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/Map;
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService#getInstanceLinks
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/Map;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService#getInstanceLinks
    ARETURN
    ** label6
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method getSelfLink : Ljava/lang/String;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/String;
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService#getSelfLink
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService#getSelfLink
    ARETURN
    ** label6
    
}

// Access: public
Method getClassLinks : Ljava/util/Map;
(
    arg 1 = Ljava/lang/Class;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Class;)Ljava/util/Map;
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService#getClassLinks
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Class;)Ljava/util/Map;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService#getClassLinks
    ARETURN
    ** label6
    
}

// Access: public
Method toHalWrapper : Lio/quarkus/hal/HalEntityWrapper;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/quarkus/hal/HalEntityWrapper;
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService#toHalWrapper
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Lio/quarkus/hal/HalEntityWrapper;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService#toHalWrapper
    ARETURN
    ** label6
    
}

