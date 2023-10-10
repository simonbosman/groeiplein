// Class: io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_Bean
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/InjectableBean
//         java/util/function/Supplier

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field types : Ljava/util/Set;

// Access: private volatile
Field proxy : Lio/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_ClientProxy;

// Access: private
Method proxy : Lio/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_ClientProxy;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_ClientProxy;
    GETFIELD io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_Bean#proxy
    ASTORE 1
    ALOAD 1
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_ClientProxy
    DUP
    LDC (String) "788d633d0acd224745a547c104d27e77c2a455ea"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_ClientProxy#<init>
    ASTORE 1
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lio/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_ClientProxy;
    PUTFIELD io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_Bean#proxy
    ** label5
    ALOAD 1
    ARETURN
    ** label6
    
}

// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 3
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 1
    LDC (Type) Ljava/lang/Object;
    ASTORE 2
    ALOAD 1
    ICONST_0
    ALOAD 2
    AASTORE
    LDC (String) "io.quarkus.datasource.runtime.devui.DatasourceJsonRpcService"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 4
    ALOAD 1
    ICONST_1
    ALOAD 4
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 5
    ALOAD 0
    ALOAD 5
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "788d633d0acd224745a547c104d27e77c2a455ea"
    ARETURN
    ** label2
    
}

// Access: public
Method get : Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    ARETURN
    ** label2
    
}

// Access: private
Method doCreate : Lio/quarkus/datasource/runtime/devui/DatasourceJsonRpcService;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService#<init>
    ARETURN
    ** label2
    
}

// Access: public
Method create : Lio/quarkus/datasource/runtime/devui/DatasourceJsonRpcService;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/datasource/runtime/devui/DatasourceJsonRpcService;
    INVOKESPECIAL io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_Bean#doCreate
    ARETURN
    ** label3
    GOTO label4
    ** label5
    ASTORE 2
    ALOAD 2
    INSTANCEOF java/lang/RuntimeException
    IFEQ label6
    ** label7
    ALOAD 2
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label8
    GOTO label9
    ** label6
    ** label9
    NEW jakarta/enterprise/inject/CreationException
    DUP
    ALOAD 2
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/Throwable;)V
    INVOKESPECIAL jakarta/enterprise/inject/CreationException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Exception by going to label5
    ** label4
    ** label11
    
}

// Access: public bridge
Method create : Ljava/lang/Object;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/datasource/runtime/devui/DatasourceJsonRpcService;
    INVOKEVIRTUAL io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkus/datasource/runtime/devui/DatasourceJsonRpcService;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_ClientProxy;
    INVOKEVIRTUAL io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_Bean#proxy
    CHECKCAST io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService
    ARETURN
    ** label2
    
}

// Access: public bridge
Method get : Ljava/lang/Object;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/datasource/runtime/devui/DatasourceJsonRpcService;
    INVOKEVIRTUAL io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_Bean#get
    ARETURN
    ** label2
    
}

// Access: public
Method getTypes : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/Set;
    GETFIELD io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getScope : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Ljakarta/enterprise/context/ApplicationScoped;
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/datasource/runtime/devui/DatasourceJsonRpcService;
    ARETURN
    ** label2
    
}

// Access: public
Method isSuppressed : Z
(
    // (no arguments)
) {
    ** label1
    ICONST_0
    IRETURN
    ** label2
    
}

// Access: public
Method equals : Z
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ICONST_1
    IRETURN
    ** label5
    ALOAD 1
    IFNULL label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ICONST_0
    IRETURN
    ** label9
    ALOAD 1
    INSTANCEOF io/quarkus/arc/InjectableBean
    IFEQ label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ICONST_0
    IRETURN
    ** label13
    ALOAD 1
    CHECKCAST io/quarkus/arc/InjectableBean
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE io/quarkus/arc/InjectableBean#getIdentifier
    ASTORE 2
    LDC (String) "788d633d0acd224745a547c104d27e77c2a455ea"
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IRETURN
    ** label14
    
}

// Access: public
Method hashCode : I
(
    // (no arguments)
) {
    ** label1
    LDC (Integer) -273755276
    IRETURN
    ** label2
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;)Ljava/lang/String;
    INVOKESTATIC io/quarkus/arc/impl/Beans#toString
    ARETURN
    ** label2
    
}

