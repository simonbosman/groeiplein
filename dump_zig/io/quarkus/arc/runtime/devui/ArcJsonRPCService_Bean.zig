// Class: io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean
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
Field proxy : Lio/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy;

// Access: private final
Field injectProviderSupplier2 : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier1 : Ljava/util/function/Supplier;

// Access: private
Method proxy : Lio/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy;
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean#proxy
    ASTORE 1
    ALOAD 1
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy
    DUP
    LDC (String) "1978d3da0c79847c643c0ff3210194e769b4f2a0"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy#<init>
    ASTORE 1
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lio/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy;
    PUTFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean#proxy
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
    ASTORE 25
    // Field descriptor: Ljava/util/Set;
    GETSTATIC io/quarkus/arc/impl/Qualifiers#IP_DEFAULT_QUALIFIERS
    ASTORE 9
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 2
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 1
    LDC (String) "io.quarkus.arc.runtime.devmode.EventsMonitor"
    ICONST_0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 2
    ICONST_0
    ALOAD 3
    CHECKCAST java/lang/reflect/Type
    AASTORE
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 4
    LDC (String) "jakarta.enterprise.inject.Instance"
    ICONST_0
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 5
    CHECKCAST java/lang/reflect/Type
    ALOAD 2
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 8
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 6
    // Field descriptor: Ljakarta/enterprise/inject/literal/InjectLiteral;
    GETSTATIC jakarta/enterprise/inject/literal/InjectLiteral#INSTANCE
    ASTORE 7
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    LDC (Type) Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    LDC (String) "eventsMonitor"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findField
    ASTORE 10
    NEW io/quarkus/arc/impl/InstanceProvider
    DUP
    ALOAD 8
    CHECKCAST java/lang/reflect/Type
    ALOAD 9
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 10
    CHECKCAST java/lang/reflect/Member
    ICONST_M1
    ICONST_0
    // Method descriptor: (Ljava/lang/reflect/Type;Ljava/util/Set;Lio/quarkus/arc/InjectableBean;Ljava/util/Set;Ljava/lang/reflect/Member;IZ)V
    INVOKESPECIAL io/quarkus/arc/impl/InstanceProvider#<init>
    ASTORE 11
    NEW io/quarkus/arc/impl/FixedValueSupplier
    DUP
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/arc/impl/FixedValueSupplier#<init>
    ASTORE 12
    ALOAD 0
    ALOAD 12
    CHECKCAST java/util/function/Supplier
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean#injectProviderSupplier1
    // Field descriptor: Ljava/util/Set;
    GETSTATIC io/quarkus/arc/impl/Qualifiers#IP_DEFAULT_QUALIFIERS
    ASTORE 21
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 14
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 13
    LDC (String) "io.quarkus.arc.runtime.devconsole.InvocationsMonitor"
    ICONST_0
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 15
    ALOAD 14
    ICONST_0
    ALOAD 15
    CHECKCAST java/lang/reflect/Type
    AASTORE
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 16
    LDC (String) "jakarta.enterprise.inject.Instance"
    ICONST_0
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 17
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 17
    CHECKCAST java/lang/reflect/Type
    ALOAD 14
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 20
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 18
    // Field descriptor: Ljakarta/enterprise/inject/literal/InjectLiteral;
    GETSTATIC jakarta/enterprise/inject/literal/InjectLiteral#INSTANCE
    ASTORE 19
    ALOAD 18
    CHECKCAST java/util/Set
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    LDC (Type) Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    LDC (String) "invocationsMonitor"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findField
    ASTORE 22
    NEW io/quarkus/arc/impl/InstanceProvider
    DUP
    ALOAD 20
    CHECKCAST java/lang/reflect/Type
    ALOAD 21
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 18
    CHECKCAST java/util/Set
    ALOAD 22
    CHECKCAST java/lang/reflect/Member
    ICONST_M1
    ICONST_0
    // Method descriptor: (Ljava/lang/reflect/Type;Ljava/util/Set;Lio/quarkus/arc/InjectableBean;Ljava/util/Set;Ljava/lang/reflect/Member;IZ)V
    INVOKESPECIAL io/quarkus/arc/impl/InstanceProvider#<init>
    ASTORE 23
    NEW io/quarkus/arc/impl/FixedValueSupplier
    DUP
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/arc/impl/FixedValueSupplier#<init>
    ASTORE 24
    ALOAD 0
    ALOAD 24
    CHECKCAST java/util/function/Supplier
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean#injectProviderSupplier2
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 26
    LDC (String) "io.quarkus.arc.runtime.devui.ArcJsonRPCService"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 27
    ALOAD 26
    ICONST_0
    ALOAD 27
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 28
    ALOAD 26
    ICONST_1
    ALOAD 28
    AASTORE
    ALOAD 26
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 29
    ALOAD 0
    ALOAD 29
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "1978d3da0c79847c643c0ff3210194e769b4f2a0"
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
Method doCreate : Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW io/quarkus/arc/runtime/devui/ArcJsonRPCService
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/runtime/devui/ArcJsonRPCService#<init>
    ASTORE 4
    ** label2
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean#injectProviderSupplier1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 2
    ALOAD 2
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 3
    ALOAD 2
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 3
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 5
    ALOAD 4
    ALOAD 5
    CHECKCAST jakarta/enterprise/inject/Instance
    // Field descriptor: Ljakarta/enterprise/inject/Instance;
    PUTFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService#eventsMonitor
    ** label3
    GOTO label4
    ** label5
    ASTORE 6
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting jakarta.enterprise.inject.Instance<io.quarkus.arc.runtime.devmode.EventsMonitor> io.quarkus.arc.runtime.devui.ArcJsonRPCService.eventsMonitor"
    ALOAD 6
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/RuntimeException by going to label5
    ** label4
    ** label7
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean#injectProviderSupplier2
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 7
    ALOAD 7
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 8
    ALOAD 7
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 8
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 9
    ALOAD 4
    ALOAD 9
    CHECKCAST jakarta/enterprise/inject/Instance
    // Field descriptor: Ljakarta/enterprise/inject/Instance;
    PUTFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService#invocationsMonitor
    ** label8
    GOTO label9
    ** label10
    ASTORE 10
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting jakarta.enterprise.inject.Instance<io.quarkus.arc.runtime.devconsole.InvocationsMonitor> io.quarkus.arc.runtime.devui.ArcJsonRPCService.invocationsMonitor"
    ALOAD 10
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label11
    GOTO label9
    // Try from label7 to label8
    // Catch java/lang/RuntimeException by going to label10
    ** label9
    ALOAD 4
    ARETURN
    ** label12
    
}

// Access: public
Method create : Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    INVOKESPECIAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/runtime/devui/ArcJsonRPCService_ClientProxy;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean#proxy
    CHECKCAST io/quarkus/arc/runtime/devui/ArcJsonRPCService
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
    INVOKEVIRTUAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean#get
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
    GETFIELD io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean#types
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
    LDC (Type) Lio/quarkus/arc/runtime/devui/ArcJsonRPCService;
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
    LDC (String) "1978d3da0c79847c643c0ff3210194e769b4f2a0"
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
    LDC (Integer) 1580704992
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

