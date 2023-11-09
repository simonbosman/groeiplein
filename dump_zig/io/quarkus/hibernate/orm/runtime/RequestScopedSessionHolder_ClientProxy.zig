// Class: io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy
//     Access =  public synthetic
//     Extends: io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder
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
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder#<init>
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
    PUTFIELD io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#bean
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
    PUTFIELD io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getSingleContextDelegate
    CHECKCAST io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder
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
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method getOrCreateSession : Lorg/hibernate/Session;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lorg/hibernate/SessionFactory;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lorg/hibernate/SessionFactory;)Lorg/hibernate/Session;
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder#getOrCreateSession
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lorg/hibernate/SessionFactory;)Lorg/hibernate/Session;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder#getOrCreateSession
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
    GETFIELD io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method destroy : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder#destroy
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#arc$delegate
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder#destroy
    RETURN
    ** label6
    
}

onHolder#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method destroy : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder#destroy
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#arc$delegate
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder#destroy
    RETURN
    ** label6
    
}

