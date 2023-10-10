// Class: nl/speyk/opdracht/OpdrachtRepository_Bean
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
Field proxy : Lnl/speyk/opdracht/OpdrachtRepository_ClientProxy;

// Access: private final
Field interceptorProviderSupplier1 : Ljava/util/function/Supplier;

// Access: private
Method proxy : Lnl/speyk/opdracht/OpdrachtRepository_ClientProxy;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lnl/speyk/opdracht/OpdrachtRepository_ClientProxy;
    GETFIELD nl/speyk/opdracht/OpdrachtRepository_Bean#proxy
    ASTORE 1
    ALOAD 1
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW nl/speyk/opdracht/OpdrachtRepository_ClientProxy
    DUP
    LDC (String) "57d529e00ccc8aaa8773674421973c1acac8eb2f"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtRepository_ClientProxy#<init>
    ASTORE 1
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lnl/speyk/opdracht/OpdrachtRepository_ClientProxy;
    PUTFIELD nl/speyk/opdracht/OpdrachtRepository_Bean#proxy
    ** label5
    ALOAD 1
    ARETURN
    ** label6
    
}

// Access: public
Method <init> : V
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD nl/speyk/opdracht/OpdrachtRepository_Bean#interceptorProviderSupplier1
    ICONST_4
    ANEWARRAY java/lang/Object
    ASTORE 3
    LDC (String) "nl.speyk.opdracht.OpdrachtRepository"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 4
    ALOAD 3
    ICONST_0
    ALOAD 4
    AASTORE
    ICONST_2
    ANEWARRAY java/lang/reflect/Type
    ASTORE 5
    LDC (String) "nl.speyk.opdracht.Opdracht"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 6
    ALOAD 5
    ICONST_0
    ALOAD 6
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (Type) Ljava/lang/Long;
    ASTORE 7
    ALOAD 5
    ICONST_1
    ALOAD 7
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (String) "io.quarkus.hibernate.reactive.panache.PanacheRepositoryBase"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 8
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 8
    CHECKCAST java/lang/reflect/Type
    ALOAD 5
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 9
    ALOAD 3
    ICONST_1
    ALOAD 9
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 10
    LDC (String) "nl.speyk.opdracht.Opdracht"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 11
    ALOAD 10
    ICONST_0
    ALOAD 11
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (String) "io.quarkus.hibernate.reactive.panache.PanacheRepository"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 12
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 12
    CHECKCAST java/lang/reflect/Type
    ALOAD 10
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 13
    ALOAD 3
    ICONST_2
    ALOAD 13
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 14
    ALOAD 3
    ICONST_3
    ALOAD 14
    AASTORE
    ALOAD 3
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 15
    ALOAD 0
    ALOAD 15
    // Field descriptor: Ljava/util/Set;
    PUTFIELD nl/speyk/opdracht/OpdrachtRepository_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "57d529e00ccc8aaa8773674421973c1acac8eb2f"
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
Method doCreate : Lnl/speyk/opdracht/OpdrachtRepository;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD nl/speyk/opdracht/OpdrachtRepository_Bean#interceptorProviderSupplier1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 2
    NEW nl/speyk/opdracht/OpdrachtRepository_Subclass
    DUP
    ALOAD 1
    ALOAD 2
    CHECKCAST io/quarkus/arc/InjectableInterceptor
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;Lio/quarkus/arc/InjectableInterceptor;)V
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtRepository_Subclass#<init>
    CHECKCAST nl/speyk/opdracht/OpdrachtRepository
    ASTORE 3
    ALOAD 3
    CHECKCAST nl/speyk/opdracht/OpdrachtRepository_Subclass
    // Method descriptor: ()V
    INVOKEVIRTUAL nl/speyk/opdracht/OpdrachtRepository_Subclass#arc$markConstructed
    ALOAD 3
    ARETURN
    ** label2
    
}

// Access: public
Method create : Lnl/speyk/opdracht/OpdrachtRepository;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lnl/speyk/opdracht/OpdrachtRepository;
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtRepository_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lnl/speyk/opdracht/OpdrachtRepository;
    INVOKEVIRTUAL nl/speyk/opdracht/OpdrachtRepository_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lnl/speyk/opdracht/OpdrachtRepository;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/opdracht/OpdrachtRepository_ClientProxy;
    INVOKEVIRTUAL nl/speyk/opdracht/OpdrachtRepository_Bean#proxy
    CHECKCAST nl/speyk/opdracht/OpdrachtRepository
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lnl/speyk/opdracht/OpdrachtRepository;
    INVOKEVIRTUAL nl/speyk/opdracht/OpdrachtRepository_Bean#get
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
    GETFIELD nl/speyk/opdracht/OpdrachtRepository_Bean#types
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
    LDC (Type) Lnl/speyk/opdracht/OpdrachtRepository;
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
    LDC (String) "57d529e00ccc8aaa8773674421973c1acac8eb2f"
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
    LDC (Integer) 977753918
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

