// Class: nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean
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
Field proxy : Lnl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_ClientProxy;

// Access: private final
Field interceptorProviderSupplier2 : Ljava/util/function/Supplier;

// Access: private final
Field interceptorProviderSupplier1 : Ljava/util/function/Supplier;

// Access: private
Method proxy : Lnl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_ClientProxy;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lnl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_ClientProxy;
    GETFIELD nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#proxy
    ASTORE 1
    ALOAD 1
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_ClientProxy
    DUP
    LDC (String) "57e001251d489e4211095e543a6038347081d0b1"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_ClientProxy#<init>
    ASTORE 1
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lnl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_ClientProxy;
    PUTFIELD nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#proxy
    ** label5
    ALOAD 1
    ARETURN
    ** label6
    
}

// Access: public
Method <init> : V
(
    arg 1 = Ljava/util/function/Supplier;,
    arg 2 = Ljava/util/function/Supplier;
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
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#interceptorProviderSupplier1
    ALOAD 0
    ALOAD 2
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#interceptorProviderSupplier2
    ICONST_5
    ANEWARRAY java/lang/Object
    ASTORE 4
    LDC (String) "nl.speyk.score.ScoreResource"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    ALOAD 4
    ICONST_0
    ALOAD 5
    AASTORE
    ICONST_2
    ANEWARRAY java/lang/reflect/Type
    ASTORE 6
    LDC (String) "nl.speyk.score.Score"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 7
    ALOAD 6
    ICONST_0
    ALOAD 7
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (Type) Ljava/lang/Long;
    ASTORE 8
    ALOAD 6
    ICONST_1
    ALOAD 8
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (String) "io.quarkus.rest.data.panache.ReactiveRestDataResource"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 9
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 9
    CHECKCAST java/lang/reflect/Type
    ALOAD 6
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 10
    ALOAD 4
    ICONST_1
    ALOAD 10
    AASTORE
    ICONST_2
    ANEWARRAY java/lang/reflect/Type
    ASTORE 11
    LDC (String) "nl.speyk.score.Score"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 12
    ALOAD 11
    ICONST_0
    ALOAD 12
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (Type) Ljava/lang/Long;
    ASTORE 13
    ALOAD 11
    ICONST_1
    ALOAD 13
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (String) "io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 14
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 14
    CHECKCAST java/lang/reflect/Type
    ALOAD 11
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 15
    ALOAD 4
    ICONST_2
    ALOAD 15
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 16
    ALOAD 4
    ICONST_3
    ALOAD 16
    AASTORE
    LDC (String) "nl.speyk.score.ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 17
    ALOAD 4
    ICONST_4
    ALOAD 17
    AASTORE
    ALOAD 4
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 18
    ALOAD 0
    ALOAD 18
    // Field descriptor: Ljava/util/Set;
    PUTFIELD nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "57e001251d489e4211095e543a6038347081d0b1"
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
Method doCreate : Lnl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#interceptorProviderSupplier1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 2
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#interceptorProviderSupplier2
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    NEW nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Subclass
    DUP
    ALOAD 1
    ALOAD 2
    CHECKCAST io/quarkus/arc/InjectableInterceptor
    ALOAD 3
    CHECKCAST io/quarkus/arc/InjectableInterceptor
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;Lio/quarkus/arc/InjectableInterceptor;Lio/quarkus/arc/InjectableInterceptor;)V
    INVOKESPECIAL nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Subclass#<init>
    CHECKCAST nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9
    ASTORE 4
    ALOAD 4
    CHECKCAST nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Subclass
    // Method descriptor: ()V
    INVOKEVIRTUAL nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Subclass#arc$markConstructed
    ALOAD 4
    ARETURN
    ** label2
    
}

// Access: public
Method create : Lnl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lnl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9;
    INVOKESPECIAL nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lnl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9;
    INVOKEVIRTUAL nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lnl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lnl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_ClientProxy;
    INVOKEVIRTUAL nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#proxy
    CHECKCAST nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lnl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9;
    INVOKEVIRTUAL nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#get
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
    GETFIELD nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#types
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
Method isAlternative : Z
(
    // (no arguments)
) {
    ** label1
    ICONST_1
    IRETURN
    ** label2
    
}

// Access: public
Method getPriority : I
(
    // (no arguments)
) {
    ** label1
    LDC (Integer) 2147483647
    IRETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lnl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9;
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
    LDC (String) "57e001251d489e4211095e543a6038347081d0b1"
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
    LDC (Integer) 475318469
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

