// Class: io/quarkus/deployment/steps/ThreadPoolSetup$createExecutor2117483448
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
    LDC (String) "ThreadPoolSetup.createExecutor"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/ThreadPoolSetup$createExecutor2117483448#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ThreadPoolSetup$createExecutor2117483448#deploy_0
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
    // Field descriptor: Lio/quarkus/runtime/ThreadPoolConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#ThreadPoolConfig
    ASTORE 3
    NEW io/quarkus/runtime/ExecutorRecorder
    DUP
    ALOAD 3
    // Method descriptor: (Lio/quarkus/runtime/ThreadPoolConfig;)V
    INVOKESPECIAL io/quarkus/runtime/ExecutorRecorder#<init>
    ASTORE 4
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 5
    LDC (String) "DEVELOPMENT"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 6
    ALOAD 1
    LDC (String) "proxykey44"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 7
    ALOAD 1
    LDC (String) "proxykey51"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 8
    ALOAD 4
    ALOAD 5
    CHECKCAST io/quarkus/runtime/ShutdownContext
    ALOAD 6
    ALOAD 7
    CHECKCAST java/util/concurrent/ThreadFactory
    ALOAD 8
    CHECKCAST org/jboss/threads/ContextHandler
    // Method descriptor: (Lio/quarkus/runtime/ShutdownContext;Lio/quarkus/runtime/LaunchMode;Ljava/util/concurrent/ThreadFactory;Lorg/jboss/threads/ContextHandler;)Ljava/util/concurrent/ScheduledExecutorService;
    INVOKEVIRTUAL io/quarkus/runtime/ExecutorRecorder#setupRunTime
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey66"
    ALOAD 9
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

