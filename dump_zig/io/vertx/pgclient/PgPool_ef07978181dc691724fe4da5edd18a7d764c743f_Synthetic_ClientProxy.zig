// Class: io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/ClientProxy
//         io/vertx/pgclient/PgPool

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
    PUTFIELD io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#bean
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
    PUTFIELD io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/vertx/pgclient/PgPool;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/vertx/pgclient/PgPool
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
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
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
    GETFIELD io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method withConnection : V
(
    arg 1 = Ljava/util/function/Function;,
    arg 2 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Function;Lio/vertx/core/Handler;)V
    INVOKEINTERFACE io/vertx/pgclient/PgPool#withConnection
    RETURN
    ** label2
    
}

// Access: public
Method withTransaction : V
(
    arg 1 = Ljava/util/function/Function;,
    arg 2 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Function;Lio/vertx/core/Handler;)V
    INVOKEINTERFACE io/vertx/pgclient/PgPool#withTransaction
    RETURN
    ** label2
    
}

// Access: public
Method withTransaction : V
(
    arg 1 = Lio/vertx/sqlclient/TransactionPropagation;,
    arg 2 = Ljava/util/function/Function;,
    arg 3 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Lio/vertx/sqlclient/TransactionPropagation;Ljava/util/function/Function;Lio/vertx/core/Handler;)V
    INVOKEINTERFACE io/vertx/pgclient/PgPool#withTransaction
    RETURN
    ** label2
    
}

// Access: public
Method getConnection : V
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEINTERFACE io/vertx/pgclient/PgPool#getConnection
    RETURN
    ** label2
    
}

// Access: public
Method connectHandler : Lio/vertx/sqlclient/Pool;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/sqlclient/Pool;
    INVOKEINTERFACE io/vertx/pgclient/PgPool#connectHandler
    ARETURN
    ** label2
    
}

// Access: public
Method connectHandler : Lio/vertx/pgclient/PgPool;
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)Lio/vertx/pgclient/PgPool;
    INVOKEINTERFACE io/vertx/pgclient/PgPool#connectHandler
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
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label2
    
}

// Access: public
Method preparedQuery : Lio/vertx/sqlclient/PreparedQuery;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lio/vertx/sqlclient/PrepareOptions;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Lio/vertx/sqlclient/PrepareOptions;)Lio/vertx/sqlclient/PreparedQuery;
    INVOKEINTERFACE io/vertx/pgclient/PgPool#preparedQuery
    ARETURN
    ** label2
    
}

// Access: public
Method connectionProvider : Lio/vertx/sqlclient/Pool;
(
    arg 1 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/vertx/sqlclient/Pool;
    INVOKEINTERFACE io/vertx/pgclient/PgPool#connectionProvider
    ARETURN
    ** label2
    
}

// Access: public
Method connectionProvider : Lio/vertx/pgclient/PgPool;
(
    arg 1 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/vertx/pgclient/PgPool;
    INVOKEINTERFACE io/vertx/pgclient/PgPool#connectionProvider
    ARETURN
    ** label2
    
}

// Access: public
Method close : Lio/vertx/core/Future;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/pgclient/PgPool#close
    ARETURN
    ** label2
    
}

// Access: public
Method withTransaction : Lio/vertx/core/Future;
(
    arg 1 = Lio/vertx/sqlclient/TransactionPropagation;,
    arg 2 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/vertx/sqlclient/TransactionPropagation;Ljava/util/function/Function;)Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/pgclient/PgPool#withTransaction
    ARETURN
    ** label2
    
}

// Access: public
Method size : I
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()I
    INVOKEINTERFACE io/vertx/pgclient/PgPool#size
    IRETURN
    ** label2
    
}

// Access: public
Method query : Lio/vertx/sqlclient/Query;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/sqlclient/Query;
    INVOKEINTERFACE io/vertx/pgclient/PgPool#query
    ARETURN
    ** label2
    
}

// Access: public
Method close : V
(
    arg 1 = Lio/vertx/core/Handler;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Lio/vertx/core/Handler;)V
    INVOKEINTERFACE io/vertx/pgclient/PgPool#close
    RETURN
    ** label2
    
}

// Access: public
Method getConnection : Lio/vertx/core/Future;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/pgclient/PgPool#getConnection
    ARETURN
    ** label2
    
}

// Access: public
Method withConnection : Lio/vertx/core/Future;
(
    arg 1 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/pgclient/PgPool#withConnection
    ARETURN
    ** label2
    
}

// Access: public
Method preparedQuery : Lio/vertx/sqlclient/PreparedQuery;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/sqlclient/PreparedQuery;
    INVOKEINTERFACE io/vertx/pgclient/PgPool#preparedQuery
    ARETURN
    ** label2
    
}

// Access: public
Method withTransaction : Lio/vertx/core/Future;
(
    arg 1 = Ljava/util/function/Function;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/vertx/pgclient/PgPool;
    INVOKEVIRTUAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljava/util/function/Function;)Lio/vertx/core/Future;
    INVOKEINTERFACE io/vertx/pgclient/PgPool#withTransaction
    ARETURN
    ** label2
    
}

