// Class: io/quarkus/deployment/steps/LinksProcessor$initializeLinksProvider1323245315
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/runtime/StartupTask

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Auto-generated constructor
// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    
}

// Access: public
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    ALOAD 1
    LDC (String) "LinksProcessor.initializeLinksProvider"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/LinksProcessor$initializeLinksProvider1323245315#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/LinksProcessor$initializeLinksProvider1323245315#deploy_0
    RETURN
    ** label2
    
}

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW io/quarkus/resteasy/reactive/links/runtime/LinksProviderRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/LinksProviderRecorder#<init>
    ASTORE 4
    NEW io/quarkus/resteasy/reactive/links/runtime/GetterAccessorsContainerRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/GetterAccessorsContainerRecorder#<init>
    // Method descriptor: ()Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/GetterAccessorsContainerRecorder#newContainer
    ASTORE 3
    ALOAD 1
    LDC (String) "proxykey341"
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey341"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 5
    ALOAD 4
    ALOAD 5
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/LinksProviderRecorder#setGetterAccessorsContainer
    NEW org/jboss/resteasy/reactive/common/util/MultivaluedTreeMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/util/MultivaluedTreeMap#<init>
    ASTORE 6
    NEW io/quarkus/resteasy/reactive/links/runtime/LinksContainer
    DUP
    ALOAD 6
    CHECKCAST jakarta/ws/rs/core/MultivaluedMap
    // Method descriptor: (Ljakarta/ws/rs/core/MultivaluedMap;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/LinksContainer#<init>
    ASTORE 7
    ALOAD 4
    ALOAD 7
    // Method descriptor: (Lio/quarkus/resteasy/reactive/links/runtime/LinksContainer;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/links/runtime/LinksProviderRecorder#setLinksContainer
    RETURN
    ** label2
    
}

// Access: public
Method $quarkus$createArray : [Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ICONST_0
    ANEWARRAY java/lang/Object
    ARETURN
    ** label2
    
}
