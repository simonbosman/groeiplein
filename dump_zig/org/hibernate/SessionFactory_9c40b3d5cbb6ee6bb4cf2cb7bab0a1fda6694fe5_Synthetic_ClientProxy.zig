// Class: org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/ClientProxy
//         org/hibernate/SessionFactory

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
    INVOKESPECIAL java/lang/Object#<init>
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
    PUTFIELD org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#bean
    ALOAD 2
    // Method descriptor: ()Ljava/lang/Class;
    INVOKEINTERFACE io/quarkus/arc/InjectableBean#getScope
    ASTORE 4
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Class;)Lio/quarkus/arc/InjectableContext;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#getActiveContext
    ASTORE 5
    ALOAD 0
    ALOAD 5
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    PUTFIELD org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lorg/hibernate/SessionFactory;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST org/hibernate/SessionFactory
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
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
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
    GETFIELD org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method inTransaction : V
(
    arg 1 = Ljava/util/function/Consumer;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Consumer;)V
    INVOKEINTERFACE org/hibernate/SessionFactory#inTransaction
    RETURN
    ** label2
    
}

// Access: public
Method addNamedEntityGraph : V
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljakarta/persistence/EntityGraph;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljakarta/persistence/EntityGraph;)V
    INVOKEINTERFACE org/hibernate/SessionFactory#addNamedEntityGraph
    RETURN
    ** label2
    
}

// Access: public
Method fromSession : Ljava/lang/Object;
(
    arg 1 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Ljava/lang/Object;
    INVOKEINTERFACE org/hibernate/SessionFactory#fromSession
    ARETURN
    ** label2
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label2
    
}

// Access: public
Method withStatelessOptions : Lorg/hibernate/StatelessSessionBuilder;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/StatelessSessionBuilder;
    INVOKEINTERFACE org/hibernate/SessionFactory#withStatelessOptions
    ARETURN
    ** label2
    
}

// Access: public
Method getCache : Lorg/hibernate/Cache;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/Cache;
    INVOKEINTERFACE org/hibernate/SessionFactory#getCache
    ARETURN
    ** label2
    
}

// Access: public
Method addNamedQuery : V
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljakarta/persistence/Query;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljakarta/persistence/Query;)V
    INVOKEINTERFACE org/hibernate/SessionFactory#addNamedQuery
    RETURN
    ** label2
    
}

// Access: public
Method openStatelessSession : Lorg/hibernate/StatelessSession;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/StatelessSession;
    INVOKEINTERFACE org/hibernate/SessionFactory#openStatelessSession
    ARETURN
    ** label2
    
}

// Access: public
Method getFilterDefinition : Lorg/hibernate/engine/spi/FilterDefinition;
    throws org/hibernate/HibernateException
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/engine/spi/FilterDefinition;
    INVOKEINTERFACE org/hibernate/SessionFactory#getFilterDefinition
    ARETURN
    ** label2
    
}

// Access: public
Method unwrap : Ljava/lang/Object;
(
    arg 1 = Ljava/lang/Class;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Class;)Ljava/lang/Object;
    INVOKEINTERFACE org/hibernate/SessionFactory#unwrap
    ARETURN
    ** label2
    
}

// Access: public
Method inSession : V
(
    arg 1 = Ljava/util/function/Consumer;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Consumer;)V
    INVOKEINTERFACE org/hibernate/SessionFactory#inSession
    RETURN
    ** label2
    
}

// Access: public
Method getMetamodel : Ljakarta/persistence/metamodel/Metamodel;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljakarta/persistence/metamodel/Metamodel;
    INVOKEINTERFACE org/hibernate/SessionFactory#getMetamodel
    ARETURN
    ** label2
    
}

// Access: public
Method createEntityManager : Ljakarta/persistence/EntityManager;
(
    arg 1 = Ljakarta/persistence/SynchronizationType;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/persistence/SynchronizationType;)Ljakarta/persistence/EntityManager;
    INVOKEINTERFACE org/hibernate/SessionFactory#createEntityManager
    ARETURN
    ** label2
    
}

// Access: public
Method createEntityManager : Ljakarta/persistence/EntityManager;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljakarta/persistence/EntityManager;
    INVOKEINTERFACE org/hibernate/SessionFactory#createEntityManager
    ARETURN
    ** label2
    
}

// Access: public
Method getDefinedFetchProfileNames : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Set;
    INVOKEINTERFACE org/hibernate/SessionFactory#getDefinedFetchProfileNames
    ARETURN
    ** label2
    
}

// Access: public
Method close : V
    throws org/hibernate/HibernateException
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()V
    INVOKEINTERFACE org/hibernate/SessionFactory#close
    RETURN
    ** label2
    
}

// Access: public
Method createEntityManager : Ljakarta/persistence/EntityManager;
(
    arg 1 = Ljakarta/persistence/SynchronizationType;,
    arg 2 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljakarta/persistence/SynchronizationType;Ljava/util/Map;)Ljakarta/persistence/EntityManager;
    INVOKEINTERFACE org/hibernate/SessionFactory#createEntityManager
    ARETURN
    ** label2
    
}

// Access: public
Method withOptions : Lorg/hibernate/SessionBuilder;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/SessionBuilder;
    INVOKEINTERFACE org/hibernate/SessionFactory#withOptions
    ARETURN
    ** label2
    
}

// Access: public
Method createEntityManager : Ljakarta/persistence/EntityManager;
(
    arg 1 = Ljava/util/Map;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/Map;)Ljakarta/persistence/EntityManager;
    INVOKEINTERFACE org/hibernate/SessionFactory#createEntityManager
    ARETURN
    ** label2
    
}

// Access: public
Method getStatistics : Lorg/hibernate/stat/Statistics;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/stat/Statistics;
    INVOKEINTERFACE org/hibernate/SessionFactory#getStatistics
    ARETURN
    ** label2
    
}

// Access: public
Method getSessionFactoryOptions : Lorg/hibernate/boot/spi/SessionFactoryOptions;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/boot/spi/SessionFactoryOptions;
    INVOKEINTERFACE org/hibernate/SessionFactory#getSessionFactoryOptions
    ARETURN
    ** label2
    
}

// Access: public
Method getCriteriaBuilder : Lorg/hibernate/query/criteria/HibernateCriteriaBuilder;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/query/criteria/HibernateCriteriaBuilder;
    INVOKEINTERFACE org/hibernate/SessionFactory#getCriteriaBuilder
    ARETURN
    ** label2
    
}

// Access: public
Method getProperties : Ljava/util/Map;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Map;
    INVOKEINTERFACE org/hibernate/SessionFactory#getProperties
    ARETURN
    ** label2
    
}

// Access: public
Method getCache : Ljakarta/persistence/Cache;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljakarta/persistence/Cache;
    INVOKEINTERFACE org/hibernate/SessionFactory#getCache
    ARETURN
    ** label2
    
}

// Access: public
Method getSchemaManager : Lorg/hibernate/relational/SchemaManager;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/relational/SchemaManager;
    INVOKEINTERFACE org/hibernate/SessionFactory#getSchemaManager
    ARETURN
    ** label2
    
}

// Access: public
Method findEntityGraphByName : Lorg/hibernate/graph/RootGraph;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/graph/RootGraph;
    INVOKEINTERFACE org/hibernate/SessionFactory#findEntityGraphByName
    ARETURN
    ** label2
    
}

// Access: public
Method getReference : Ljavax/naming/Reference;
    throws javax/naming/NamingException
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljavax/naming/Reference;
    INVOKEINTERFACE org/hibernate/SessionFactory#getReference
    ARETURN
    ** label2
    
}

// Access: public
Method isClosed : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEINTERFACE org/hibernate/SessionFactory#isClosed
    IRETURN
    ** label2
    
}

// Access: public
Method getCurrentSession : Lorg/hibernate/Session;
    throws org/hibernate/HibernateException
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/Session;
    INVOKEINTERFACE org/hibernate/SessionFactory#getCurrentSession
    ARETURN
    ** label2
    
}

// Access: public
Method fromTransaction : Ljava/lang/Object;
(
    arg 1 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Ljava/lang/Object;
    INVOKEINTERFACE org/hibernate/SessionFactory#fromTransaction
    ARETURN
    ** label2
    
}

// Access: public
Method openSession : Lorg/hibernate/Session;
    throws org/hibernate/HibernateException
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lorg/hibernate/Session;
    INVOKEINTERFACE org/hibernate/SessionFactory#openSession
    ARETURN
    ** label2
    
}

// Access: public
Method findEntityGraphsByType : Ljava/util/List;
(
    arg 1 = Ljava/lang/Class;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/Class;)Ljava/util/List;
    INVOKEINTERFACE org/hibernate/SessionFactory#findEntityGraphsByType
    ARETURN
    ** label2
    
}

// Access: public
Method getPersistenceUnitUtil : Ljakarta/persistence/PersistenceUnitUtil;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljakarta/persistence/PersistenceUnitUtil;
    INVOKEINTERFACE org/hibernate/SessionFactory#getPersistenceUnitUtil
    ARETURN
    ** label2
    
}

// Access: public
Method getCriteriaBuilder : Ljakarta/persistence/criteria/CriteriaBuilder;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljakarta/persistence/criteria/CriteriaBuilder;
    INVOKEINTERFACE org/hibernate/SessionFactory#getCriteriaBuilder
    ARETURN
    ** label2
    
}

// Access: public
Method openStatelessSession : Lorg/hibernate/StatelessSession;
(
    arg 1 = Ljava/sql/Connection;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/sql/Connection;)Lorg/hibernate/StatelessSession;
    INVOKEINTERFACE org/hibernate/SessionFactory#openStatelessSession
    ARETURN
    ** label2
    
}

// Access: public
Method isOpen : Z
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Z
    INVOKEINTERFACE org/hibernate/SessionFactory#isOpen
    IRETURN
    ** label2
    
}

// Access: public
Method getDefinedFilterNames : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/util/Set;
    INVOKEINTERFACE org/hibernate/SessionFactory#getDefinedFilterNames
    ARETURN
    ** label2
    
}

// Access: public
Method containsFetchProfileDefinition : Z
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lorg/hibernate/SessionFactory;
    INVOKEVIRTUAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEINTERFACE org/hibernate/SessionFactory#containsFetchProfileDefinition
    IRETURN
    ** label2
    
}

