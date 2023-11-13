// Class: io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy
//     Access =  public synthetic
//     Extends: io/smallrye/context/SmallRyeManagedExecutor
//     Implements:
//         io/quarkus/arc/ClientProxy

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
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#<init>
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
    PUTFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    ALOAD 2
    // Method descriptor: ()Ljava/lang/Class;
    INVOKEINTERFACE io/quarkus/arc/InjectableBean#getScope
    ASTORE 4
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Class;)Ljava/util/List;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#getContexts
    ICONST_0
    // Method descriptor: (I)Ljava/lang/Object;
    INVOKEINTERFACE java/util/List#get
    ASTORE 5
    ALOAD 0
    ALOAD 5
    CHECKCAST io/quarkus/arc/InjectableContext
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    PUTFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/smallrye/context/SmallRyeManagedExecutor;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/smallrye/context/SmallRyeManagedExecutor
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
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
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
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method isShutdown : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#isShutdown
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#isShutdown
    IRETURN
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
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#toString
    ARETURN
    ** label6
    
}

// Access: public
Method getMaxAsync : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()I
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#getMaxAsync
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#getMaxAsync
    IRETURN
    ** label6
    
}

// Access: public
Method newIncompleteFuture : Ljava/util/concurrent/CompletableFuture;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/concurrent/CompletableFuture;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#newIncompleteFuture
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/concurrent/CompletableFuture;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#newIncompleteFuture
    ARETURN
    ** label6
    
}

// Access: public
Method failedStage : Ljava/util/concurrent/CompletionStage;
(
    arg 1 = Ljava/lang/Throwable;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#failedStage
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#failedStage
    ARETURN
    ** label6
    
}

// Access: public
Method invokeAll : Ljava/util/List;
    throws java/lang/InterruptedException
(
    arg 1 = Ljava/util/Collection;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/Collection;)Ljava/util/List;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#invokeAll
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/Collection;)Ljava/util/List;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#invokeAll
    ARETURN
    ** label6
    
}

// Access: public
Method getThreadContext : Lio/smallrye/context/SmallRyeThreadContext;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeThreadContext;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#getThreadContext
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/context/SmallRyeThreadContext;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#getThreadContext
    ARETURN
    ** label6
    
}

// Access: public
Method failedFuture : Ljava/util/concurrent/CompletableFuture;
(
    arg 1 = Ljava/lang/Throwable;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#failedFuture
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#failedFuture
    ARETURN
    ** label6
    
}

// Access: public
Method execute : V
(
    arg 1 = Ljava/lang/Runnable;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Runnable;)V
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#execute
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Runnable;)V
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#execute
    RETURN
    ** label6
    
}

// Access: public
Method copy : Ljava/util/concurrent/CompletableFuture;
(
    arg 1 = Ljava/util/concurrent/CompletableFuture;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#copy
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#copy
    ARETURN
    ** label6
    
}

// Access: public
Method getThreadContext : Lorg/eclipse/microprofile/context/ThreadContext;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lorg/eclipse/microprofile/context/ThreadContext;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#getThreadContext
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/eclipse/microprofile/context/ThreadContext;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#getThreadContext
    ARETURN
    ** label6
    
}

// Access: public
Method awaitTermination : Z
    throws java/lang/InterruptedException
(
    arg 1 = J,
    arg 2 = Ljava/util/concurrent/TimeUnit;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    LLOAD 1
    ALOAD 3
    // Method descriptor: (JLjava/util/concurrent/TimeUnit;)Z
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#awaitTermination
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    LLOAD 1
    ALOAD 3
    // Method descriptor: (JLjava/util/concurrent/TimeUnit;)Z
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#awaitTermination
    IRETURN
    ** label6
    
}

// Access: public
Method submit : Ljava/util/concurrent/Future;
(
    arg 1 = Ljava/util/concurrent/Callable;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#submit
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#submit
    ARETURN
    ** label6
    
}

// Access: public
Method invokeAny : Ljava/lang/Object;
    throws java/lang/InterruptedException, java/util/concurrent/ExecutionException
(
    arg 1 = Ljava/util/Collection;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/Collection;)Ljava/lang/Object;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#invokeAny
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/Collection;)Ljava/lang/Object;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#invokeAny
    ARETURN
    ** label6
    
}

// Access: public
Method shutdown : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#shutdown
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()V
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#shutdown
    RETURN
    ** label6
    
}

// Access: public
Method invokeAll : Ljava/util/List;
    throws java/lang/InterruptedException
(
    arg 1 = Ljava/util/Collection;,
    arg 2 = J,
    arg 3 = Ljava/util/concurrent/TimeUnit;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    LLOAD 2
    ALOAD 4
    // Method descriptor: (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#invokeAll
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    LLOAD 2
    ALOAD 4
    // Method descriptor: (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#invokeAll
    ARETURN
    ** label6
    
}

// Access: public
Method submit : Ljava/util/concurrent/Future;
(
    arg 1 = Ljava/lang/Runnable;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#submit
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#submit
    ARETURN
    ** label6
    
}

// Access: public
Method shutdownNow : Ljava/util/List;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/util/List;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#shutdownNow
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#shutdownNow
    ARETURN
    ** label6
    
}

// Access: public
Method getInjectionPointName : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#getInjectionPointName
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#getInjectionPointName
    ARETURN
    ** label6
    
}

// Access: public
Method runAsync : Ljava/util/concurrent/CompletableFuture;
(
    arg 1 = Ljava/lang/Runnable;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#runAsync
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#runAsync
    ARETURN
    ** label6
    
}

// Access: public
Method invokeAny : Ljava/lang/Object;
    throws java/lang/InterruptedException, java/util/concurrent/ExecutionException, java/util/concurrent/TimeoutException
(
    arg 1 = Ljava/util/Collection;,
    arg 2 = J,
    arg 3 = Ljava/util/concurrent/TimeUnit;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    LLOAD 2
    ALOAD 4
    // Method descriptor: (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#invokeAny
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    LLOAD 2
    ALOAD 4
    // Method descriptor: (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#invokeAny
    ARETURN
    ** label6
    
}

// Access: public
Method supplyAsync : Ljava/util/concurrent/CompletableFuture;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#supplyAsync
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#supplyAsync
    ARETURN
    ** label6
    
}

// Access: public
Method completedFuture : Ljava/util/concurrent/CompletableFuture;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#completedFuture
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#completedFuture
    ARETURN
    ** label6
    
}

// Access: public
Method copy : Ljava/util/concurrent/CompletionStage;
(
    arg 1 = Ljava/util/concurrent/CompletionStage;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/concurrent/CompletionStage;)Ljava/util/concurrent/CompletionStage;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#copy
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/concurrent/CompletionStage;)Ljava/util/concurrent/CompletionStage;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#copy
    ARETURN
    ** label6
    
}

// Access: public
Method completedStage : Ljava/util/concurrent/CompletionStage;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#completedStage
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#completedStage
    ARETURN
    ** label6
    
}

// Access: public
Method getThreadContextProviderPlan : Lio/smallrye/context/impl/ThreadContextProviderPlan;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/impl/ThreadContextProviderPlan;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#getThreadContextProviderPlan
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/context/impl/ThreadContextProviderPlan;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#getThreadContextProviderPlan
    ARETURN
    ** label6
    
}

// Access: public
Method getMaxQueued : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()I
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#getMaxQueued
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#getMaxQueued
    IRETURN
    ** label6
    
}

// Access: public
Method submit : Ljava/util/concurrent/Future;
(
    arg 1 = Ljava/lang/Runnable;,
    arg 2 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#submit
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#submit
    ARETURN
    ** label6
    
}

// Access: public
Method isTerminated : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#isTerminated
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#isTerminated
    IRETURN
    ** label6
    
}

   INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#submit
    ARETURN
    ** label6
    
}

// Access: public
Method isTerminated : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor#isTerminated
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor#isTerminated
    IRETURN
    ** label6
    
}

