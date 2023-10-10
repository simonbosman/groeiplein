// Class: io/quarkus/deployment/steps/SmallRyeContextPropagationProcessor$buildStatic677493008
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
    LDC (String) "SmallRyeContextPropagationProcessor.buildStatic"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/SmallRyeContextPropagationProcessor$buildStatic677493008#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/SmallRyeContextPropagationProcessor$buildStatic677493008#deploy_0
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
    NEW io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationRecorder#<init>
    ASTORE 7
    NEW java/util/ArrayList
    DUP
    ICONST_1
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 3
    NEW io/quarkus/arc/runtime/context/ArcContextProvider
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/runtime/context/ArcContextProvider#<init>
    ASTORE 4
    ALOAD 3
    CHECKCAST java/util/Collection
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_1
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 5
    NEW io/smallrye/mutiny/context/MutinyContextManagerExtension
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/mutiny/context/MutinyContextManagerExtension#<init>
    ASTORE 6
    ALOAD 5
    CHECKCAST java/util/Collection
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 7
    ALOAD 3
    CHECKCAST java/util/List
    ALOAD 5
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;Ljava/util/List;)V
    INVOKEVIRTUAL io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationRecorder#configureStaticInit
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

