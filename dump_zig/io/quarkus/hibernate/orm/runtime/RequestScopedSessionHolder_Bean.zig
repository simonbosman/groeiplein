// Class: io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean
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
Field proxy : Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy;

// Access: private
Method proxy : Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy;
    GETFIELD io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean#proxy
    ASTORE 1
    ALOAD 1
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy
    DUP
    LDC (String) "8414a030bcb71c34d92df9c179b1f552944c57d8"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy#<init>
    ASTORE 1
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy;
    PUTFIELD io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean#proxy
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
    ASTORE 1
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 2
    LDC (String) "io.quarkus.hibernate.orm.runtime.RequestScopedSessionHolder"
    ICONST_0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 2
    ICONST_0
    ALOAD 3
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 4
    ALOAD 2
    ICONST_1
    ALOAD 4
    AASTORE
    ALOAD 2
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 5
    ALOAD 0
    ALOAD 5
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "8414a030bcb71c34d92df9c179b1f552944c57d8"
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
Method doDestroy : V
(
    arg 1 = Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;,
    arg 2 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/ClientProxy#unwrap
    CHECKCAST io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder#destroy
    ALOAD 2
    // Method descriptor: ()V
    INVOKEINTERFACE jakarta/enterprise/context/spi/CreationalContext#release
    RETURN
    ** label2
    
}

// Access: public
Method destroy : V
(
    arg 1 = Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;,
    arg 2 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;Ljakarta/enterprise/context/spi/CreationalContext;)V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean#doDestroy
    ** label3
    GOTO label4
    ** label5
    ASTORE 4
    // Field descriptor: Lorg/jboss/logging/Logger;
    GETSTATIC io/quarkus/arc/impl/UncaughtExceptions#LOGGER
    ASTORE 5
    ALOAD 5
    // Method descriptor: ()Z
    INVOKEVIRTUAL org/jboss/logging/Logger#isDebugEnabled
    IFEQ label6
    ** label7
    ALOAD 5
    LDC (String) "Error occurred while destroying instance of CLASS bean [types=[io.quarkus.hibernate.orm.runtime.RequestScopedSessionHolder, java.lang.Object], qualifiers=[@Default, @Any], target=io.quarkus.hibernate.orm.runtime.RequestScopedSessionHolder]"
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Throwable;)V
    INVOKEVIRTUAL org/jboss/logging/Logger#error
    ** label8
    GOTO label9
    ** label6
    NEW java/lang/StringBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/StringBuilder#<init>
    ASTORE 3
    ALOAD 3
    LDC (String) "Error occurred while destroying instance of CLASS bean [types=[io.quarkus.hibernate.orm.runtime.RequestScopedSessionHolder, java.lang.Object], qualifiers=[@Default, @Any], target=io.quarkus.hibernate.orm.runtime.RequestScopedSessionHolder]"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 3
    LDC (String) ": "
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 3
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/StringBuilder#toString
    ASTORE 6
    ALOAD 5
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKEVIRTUAL org/jboss/logging/Logger#error
    ** label9
    ** label10
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label11
    
}

// Access: public bridge
Method destroy : V
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    CHECKCAST io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder
    ALOAD 2
    // Method descriptor: (Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;Ljakarta/enterprise/context/spi/CreationalContext;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean#destroy
    RETURN
    ** label2
    
}

// Access: private
Method doCreate : Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder#<init>
    ARETURN
    ** label2
    
}

// Access: public
Method create : Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_ClientProxy;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean#proxy
    CHECKCAST io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean#get
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
    GETFIELD io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getScope : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Ljakarta/enterprise/context/RequestScoped;
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder;
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
    LDC (String) "8414a030bcb71c34d92df9c179b1f552944c57d8"
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
    LDC (Integer) 1680570969
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

