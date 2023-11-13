// Class: nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/InjectableBean
//         java/util/function/Supplier

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field types : Ljava/util/Set;

// Access: private final
Field injectProviderSupplier1 : Ljava/util/function/Supplier;

// Access: private final
Field interceptorProviderSupplier6 : Ljava/util/function/Supplier;

// Access: private final
Field interceptorProviderSupplier3 : Ljava/util/function/Supplier;

// Access: private final
Field interceptorProviderSupplier5 : Ljava/util/function/Supplier;

// Access: private final
Field interceptorProviderSupplier2 : Ljava/util/function/Supplier;

// Access: private final
Field interceptorProviderSupplier4 : Ljava/util/function/Supplier;

// Access: public
Method <init> : V
(
    arg 1 = Ljava/util/function/Supplier;,
    arg 2 = Ljava/util/function/Supplier;,
    arg 3 = Ljava/util/function/Supplier;,
    arg 4 = Ljava/util/function/Supplier;,
    arg 5 = Ljava/util/function/Supplier;,
    arg 6 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 7
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#injectProviderSupplier1
    ALOAD 0
    ALOAD 2
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#interceptorProviderSupplier2
    ALOAD 0
    ALOAD 3
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#interceptorProviderSupplier3
    ALOAD 0
    ALOAD 4
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#interceptorProviderSupplier4
    ALOAD 0
    ALOAD 5
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#interceptorProviderSupplier5
    ALOAD 0
    ALOAD 6
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#interceptorProviderSupplier6
    ICONST_5
    ANEWARRAY java/lang/Object
    ASTORE 8
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f"
    ICONST_0
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 9
    ALOAD 8
    ICONST_0
    ALOAD 9
    AASTORE
    ICONST_2
    ANEWARRAY java/lang/reflect/Type
    ASTORE 10
    LDC (String) "nl.speyk.groepopdracht.GroepOpdracht"
    ICONST_0
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 11
    ALOAD 10
    ICONST_0
    ALOAD 11
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (Type) Ljava/lang/Long;
    ASTORE 12
    ALOAD 10
    ICONST_1
    ALOAD 12
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (String) "io.quarkus.rest.data.panache.ReactiveRestDataResource"
    ICONST_0
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 13
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 13
    CHECKCAST java/lang/reflect/Type
    ALOAD 10
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 14
    ALOAD 8
    ICONST_1
    ALOAD 14
    AASTORE
    ICONST_2
    ANEWARRAY java/lang/reflect/Type
    ASTORE 15
    LDC (String) "nl.speyk.groepopdracht.GroepOpdracht"
    ICONST_0
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 16
    ALOAD 15
    ICONST_0
    ALOAD 16
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (Type) Ljava/lang/Long;
    ASTORE 17
    ALOAD 15
    ICONST_1
    ALOAD 17
    CHECKCAST java/lang/reflect/Type
    AASTORE
    LDC (String) "io.quarkus.hibernate.reactive.rest.data.panache.PanacheEntityResource"
    ICONST_0
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 18
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 18
    CHECKCAST java/lang/reflect/Type
    ALOAD 15
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 19
    ALOAD 8
    ICONST_2
    ALOAD 19
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 20
    ALOAD 8
    ICONST_3
    ALOAD 20
    AASTORE
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResource"
    ICONST_0
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 21
    ALOAD 8
    ICONST_4
    ALOAD 21
    AASTORE
    ALOAD 8
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 22
    ALOAD 0
    ALOAD 22
    // Field descriptor: Ljava/util/Set;
    PUTFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "TndCV__5jpcx5__cMvwdcnJBeac"
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
Method doCreate : Lnl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#interceptorProviderSupplier2
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 2
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#interceptorProviderSupplier3
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#interceptorProviderSupplier4
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 4
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#interceptorProviderSupplier5
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 5
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#interceptorProviderSupplier6
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 6
    NEW nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Subclass
    DUP
    ALOAD 1
    ALOAD 2
    CHECKCAST io/quarkus/arc/InjectableInterceptor
    ALOAD 3
    CHECKCAST io/quarkus/arc/InjectableInterceptor
    ALOAD 4
    CHECKCAST io/quarkus/arc/InjectableInterceptor
    ALOAD 5
    CHECKCAST io/quarkus/arc/InjectableInterceptor
    ALOAD 6
    CHECKCAST io/quarkus/arc/InjectableInterceptor
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;Lio/quarkus/arc/InjectableInterceptor;Lio/quarkus/arc/InjectableInterceptor;Lio/quarkus/arc/InjectableInterceptor;Lio/quarkus/arc/InjectableInterceptor;Lio/quarkus/arc/InjectableInterceptor;)V
    INVOKESPECIAL nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Subclass#<init>
    CHECKCAST nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f
    ASTORE 9
    ** label2
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#injectProviderSupplier1
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
    ASTORE 10
    ALOAD 9
    ALOAD 10
    CHECKCAST nl/speyk/groepopdracht/GroepOpdrachtResourceImpl_c86d179e8a467f34aa831e3e57c2131c57abd49f
    // Field descriptor: Lnl/speyk/groepopdracht/GroepOpdrachtResourceImpl_c86d179e8a467f34aa831e3e57c2131c57abd49f;
    PUTFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f#resource
    ** label3
    GOTO label4
    ** label5
    ASTORE 11
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting nl.speyk.groepopdracht.GroepOpdrachtResourceImpl_c86d179e8a467f34aa831e3e57c2131c57abd49f nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f.resource"
    ALOAD 11
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
    ALOAD 9
    CHECKCAST nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Subclass
    // Method descriptor: ()V
    INVOKEVIRTUAL nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Subclass#arc$markConstructed
    ALOAD 9
    ARETURN
    ** label7
    
}

// Access: public
Method create : Lnl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lnl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f;
    INVOKESPECIAL nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lnl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f;
    INVOKEVIRTUAL nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lnl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 2
    NEW io/quarkus/arc/impl/CreationalContextImpl
    DUP
    ALOAD 0
    CHECKCAST jakarta/enterprise/context/spi/Contextual
    // Method descriptor: (Ljakarta/enterprise/context/spi/Contextual;)V
    INVOKESPECIAL io/quarkus/arc/impl/CreationalContextImpl#<init>
    ASTORE 3
    ALOAD 2
    LDC (Type) Ljakarta/inject/Singleton;
    // Method descriptor: (Ljava/lang/Class;)Lio/quarkus/arc/InjectableContext;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#getActiveContext
    CHECKCAST jakarta/enterprise/context/spi/Context
    ALOAD 0
    CHECKCAST jakarta/enterprise/context/spi/Contextual
    ALOAD 3
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/Contextual;Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE jakarta/enterprise/context/spi/Context#get
    CHECKCAST nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lnl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f;
    INVOKEVIRTUAL nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#get
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
    GETFIELD nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getScope : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Ljakarta/inject/Singleton;
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
    LDC (Integer) -2147483648
    IRETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lnl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f;
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
    LDC (String) "TndCV__5jpcx5__cMvwdcnJBeac"
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
    LDC (Integer) -1062816595
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

