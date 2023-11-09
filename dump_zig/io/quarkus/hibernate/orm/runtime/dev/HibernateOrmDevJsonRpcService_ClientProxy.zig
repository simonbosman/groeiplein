// Class: io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy
//     Access =  public synthetic
//     Extends: io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService
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
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService#<init>
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
    PUTFIELD io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#bean
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
    PUTFIELD io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService
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
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#arc$delegate
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
    GETFIELD io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method getNumberOfNamedQueries : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()I
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService#getNumberOfNamedQueries
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService#getNumberOfNamedQueries
    IRETURN
    ** label6
    
}

// Access: public
Method getInfo : Lio/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevInfo;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevInfo;
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService#getInfo
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevInfo;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService#getInfo
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
    GETFIELD io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method getNumberOfEntityTypes : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()I
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService#getNumberOfEntityTypes
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService#getNumberOfEntityTypes
    IRETURN
    ** label6
    
}

// Access: public
Method getNumberOfPersistenceUnits : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()I
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService#getNumberOfPersistenceUnits
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService#getNumberOfPersistenceUnits
    IRETURN
    ** label6
    
}

