// Class: io/quarkus/deployment/steps/MutinyProcessor$buildTimeInit521613965
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
    LDC (String) "MutinyProcessor.buildTimeInit"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/MutinyProcessor$buildTimeInit521613965#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/MutinyProcessor$buildTimeInit521613965#deploy_0
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
    NEW io/quarkus/mutiny/runtime/MutinyInfrastructure
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/mutiny/runtime/MutinyInfrastructure#<init>
    ASTORE 3
    ALOAD 3
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/mutiny/runtime/MutinyInfrastructure#configureDroppedExceptionHandler
    ALOAD 3
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/mutiny/runtime/MutinyInfrastructure#configureThreadBlockingChecker
    ALOAD 3
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/mutiny/runtime/MutinyInfrastructure#configureOperatorLogger
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

