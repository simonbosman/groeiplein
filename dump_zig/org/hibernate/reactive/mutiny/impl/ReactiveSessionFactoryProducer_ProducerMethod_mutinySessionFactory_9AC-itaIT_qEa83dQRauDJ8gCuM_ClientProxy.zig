// Class: org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy
//     Access =  public synthetic
//     Extends: org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl
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
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#<init>
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
    PUTFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
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
    PUTFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl
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
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
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
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method withStatelessTransaction : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withStatelessTransaction
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withStatelessTransaction
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
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method withSession : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withSession
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withSession
    ARETURN
    ** label6
    
}

// Access: public
Method getCache : Lorg/hibernate/Cache;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/Cache;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getCache
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/Cache;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getCache
    ARETURN
    ** label6
    
}

// Access: public
Method openStatelessSession : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#openStatelessSession
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#openStatelessSession
    ARETURN
    ** label6
    
}

// Access: public
Method getUuid : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getUuid
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getUuid
    ARETURN
    ** label6
    
}

// Access: public
Method withStatelessSession : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withStatelessSession
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withStatelessSession
    ARETURN
    ** label6
    
}

// Access: public
Method getMetamodel : Ljakarta/persistence/metamodel/Metamodel;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljakarta/persistence/metamodel/Metamodel;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getMetamodel
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    // Method descriptor: ()Ljakarta/persistence/metamodel/Metamodel;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getMetamodel
    ARETURN
    ** label6
    
}

// Access: public
Method close : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#close
    RETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    // Method descriptor: ()V
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#close
    RETURN
    ** label6
    
}

// Access: public
Method withStatelessTransaction : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/function/BiFunction;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/function/BiFunction;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withStatelessTransaction
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/function/BiFunction;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withStatelessTransaction
    ARETURN
    ** label6
    
}

// Access: public
Method openSession : Lio/smallrye/mutiny/Uni;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#openSession
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#openSession
    ARETURN
    ** label6
    
}

// Access: public
Method getStatistics : Lorg/hibernate/stat/Statistics;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/stat/Statistics;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getStatistics
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/stat/Statistics;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getStatistics
    ARETURN
    ** label6
    
}

// Access: public
Method getServiceRegistry : Lorg/hibernate/service/ServiceRegistry;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/service/ServiceRegistry;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getServiceRegistry
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/service/ServiceRegistry;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getServiceRegistry
    ARETURN
    ** label6
    
}

// Access: public
Method getCriteriaBuilder : Ljakarta/persistence/criteria/CriteriaBuilder;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljakarta/persistence/criteria/CriteriaBuilder;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getCriteriaBuilder
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    // Method descriptor: ()Ljakarta/persistence/criteria/CriteriaBuilder;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getCriteriaBuilder
    ARETURN
    ** label6
    
}

// Access: public
Method withTransaction : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/function/BiFunction;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/function/BiFunction;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withTransaction
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/function/BiFunction;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withTransaction
    ARETURN
    ** label6
    
}

// Access: public
Method getContext : Lorg/hibernate/reactive/context/Context;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/context/Context;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getContext
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/reactive/context/Context;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#getContext
    ARETURN
    ** label6
    
}

// Access: public
Method isOpen : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Z
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#isOpen
    IRETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#isOpen
    IRETURN
    ** label6
    
}

// Access: public
Method withStatelessTransaction : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/util/function/BiFunction;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/function/BiFunction;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withStatelessTransaction
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/BiFunction;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withStatelessTransaction
    ARETURN
    ** label6
    
}

// Access: public
Method withSession : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withSession
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withSession
    ARETURN
    ** label6
    
}

// Access: public
Method uni : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#uni
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#uni
    ARETURN
    ** label6
    
}

// Access: public
Method withStatelessSession : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withStatelessSession
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withStatelessSession
    ARETURN
    ** label6
    
}

// Access: public
Method openStatelessSession : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#openStatelessSession
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#openStatelessSession
    ARETURN
    ** label6
    
}

// Access: public
Method withTransaction : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/util/function/BiFunction;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/function/BiFunction;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withTransaction
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/BiFunction;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withTransaction
    ARETURN
    ** label6
    
}

// Access: public
Method openSession : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#openSession
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#openSession
    ARETURN
    ** label6
    
}

// Access: public
Method withTransaction : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withTransaction
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withTransaction
    ARETURN
    ** label6
    
}

83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#openSession
    ARETURN
    ** label6
    
}

// Access: public
Method withTransaction : Lio/smallrye/mutiny/Uni;
(
    arg 1 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKESPECIAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withTransaction
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL org/hibernate/reactive/mutiny/impl/MutinySessionFactoryImpl#withTransaction
    ARETURN
    ** label6
    
}

