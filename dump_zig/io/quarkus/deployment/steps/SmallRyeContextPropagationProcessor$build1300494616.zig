// Class: io/quarkus/deployment/steps/SmallRyeContextPropagationProcessor$build1300494616
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
    LDC (String) "SmallRyeContextPropagationProcessor.build"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/SmallRyeContextPropagationProcessor$build1300494616#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/SmallRyeContextPropagationProcessor$build1300494616#deploy_0
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
    ASTORE 3
    ALOAD 1
    LDC (String) "proxykey61"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 4
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 5
    ALOAD 3
    ALOAD 4
    CHECKCAST java/util/concurrent/ExecutorService
    ALOAD 5
    CHECKCAST io/quarkus/runtime/ShutdownContext
    // Method descriptor: (Ljava/util/concurrent/ExecutorService;Lio/quarkus/runtime/ShutdownContext;)V
    INVOKEVIRTUAL io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationRecorder#configureRuntime
    ALOAD 1
    LDC (String) "proxykey61"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 6
    ALOAD 3
    ALOAD 6
    CHECKCAST java/util/concurrent/ExecutorService
    // Method descriptor: (Ljava/util/concurrent/ExecutorService;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationRecorder#initializeManagedExecutor
    ASTORE 7
    ALOAD 1
    LDC (String) "proxykey70"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
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

