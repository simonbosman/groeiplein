// Class: io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_Bean
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
Field proxy : Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy;

// Access: private
Method proxy : Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy;
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_Bean#proxy
    ASTORE 1
    ALOAD 1
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy
    DUP
    LDC (String) "ba6b3061ea2645bcd5a260a87ad0adee6e3f8b03"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy#<init>
    ASTORE 1
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy;
    PUTFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_Bean#proxy
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
    ICONST_3
    ANEWARRAY java/lang/Object
    ASTORE 1
    LDC (Type) Ljava/lang/Object;
    ASTORE 2
    ALOAD 1
    ICONST_0
    ALOAD 2
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 4
    LDC (String) "io.quarkus.dev.testing.ContinuousTestingSharedStateManager$State"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    ALOAD 4
    ICONST_0
    ALOAD 5
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    LDC (Type) Ljava/util/function/Consumer;
    CHECKCAST java/lang/reflect/Type
    ALOAD 4
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 6
    ALOAD 1
    ICONST_1
    ALOAD 6
    AASTORE
    LDC (String) "io.quarkus.devui.runtime.continuoustesting.ContinuousTestingJsonRPCService"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 7
    ALOAD 1
    ICONST_2
    ALOAD 7
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 8
    ALOAD 0
    ALOAD 8
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "ba6b3061ea2645bcd5a260a87ad0adee6e3f8b03"
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
Method doCreate : Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService#<init>
    ARETURN
    ** label2
    
}

// Access: public
Method create : Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_ClientProxy;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_Bean#proxy
    CHECKCAST io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
    INVOKEVIRTUAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_Bean#get
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
    GETFIELD io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_Bean#types
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
    LDC (Type) Lio/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService;
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
    LDC (String) "ba6b3061ea2645bcd5a260a87ad0adee6e3f8b03"
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
    LDC (Integer) 1861935520
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

