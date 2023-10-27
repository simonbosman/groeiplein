// Class: io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean
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
Field proxy : Lio/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_ClientProxy;

// Access: private final
Field injectProviderSupplier1 : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier2 : Ljava/util/function/Supplier;

// Access: private
Method proxy : Lio/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_ClientProxy;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_ClientProxy;
    GETFIELD io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#proxy
    ASTORE 1
    ALOAD 1
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_ClientProxy
    DUP
    LDC (String) "28636ee51ee1cbb3b4288986adc6696e221d5496"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_ClientProxy#<init>
    ASTORE 1
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lio/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_ClientProxy;
    PUTFIELD io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#proxy
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
    ASTORE 4
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#injectProviderSupplier1
    // Field descriptor: Ljava/util/Set;
    GETSTATIC io/quarkus/arc/impl/Qualifiers#IP_DEFAULT_QUALIFIERS
    ASTORE 6
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 7
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 3
    ALOAD 3
    ICONST_0
    LDC (Type) Lio/quarkus/smallrye/jwt/runtime/auth/SmallRyeJwtConfig;
    AASTORE
    LDC (Type) Lio/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism;
    ALOAD 3
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findConstructor
    ASTORE 8
    LDC (String) "io.quarkus.smallrye.jwt.runtime.auth.SmallRyeJwtConfig"
    ICONST_0
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    NEW io/quarkus/arc/impl/CurrentInjectionPointProvider
    DUP
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 2
    ALOAD 5
    CHECKCAST java/lang/reflect/Type
    ALOAD 6
    ALOAD 7
    CHECKCAST java/util/Set
    ALOAD 8
    CHECKCAST java/lang/reflect/Member
    ICONST_0
    ICONST_0
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;Ljava/util/function/Supplier;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;Ljava/lang/reflect/Member;IZ)V
    INVOKESPECIAL io/quarkus/arc/impl/CurrentInjectionPointProvider#<init>
    ASTORE 9
    NEW io/quarkus/arc/impl/FixedValueSupplier
    DUP
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/arc/impl/FixedValueSupplier#<init>
    ASTORE 10
    ALOAD 0
    ALOAD 10
    CHECKCAST java/util/function/Supplier
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#injectProviderSupplier2
    ICONST_3
    ANEWARRAY java/lang/Object
    ASTORE 11
    LDC (String) "io.quarkus.smallrye.jwt.runtime.auth.JWTAuthMechanism"
    ICONST_0
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 12
    ALOAD 11
    ICONST_0
    ALOAD 12
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 13
    ALOAD 11
    ICONST_1
    ALOAD 13
    AASTORE
    LDC (String) "io.quarkus.vertx.http.runtime.security.HttpAuthenticationMechanism"
    ICONST_0
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 14
    ALOAD 11
    ICONST_2
    ALOAD 14
    AASTORE
    ALOAD 11
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 15
    ALOAD 0
    ALOAD 15
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "28636ee51ee1cbb3b4288986adc6696e221d5496"
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
Method doCreate : Lio/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#injectProviderSupplier2
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
    ASTORE 4
    NEW io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism
    DUP
    ALOAD 4
    CHECKCAST io/quarkus/smallrye/jwt/runtime/auth/SmallRyeJwtConfig
    // Method descriptor: (Lio/quarkus/smallrye/jwt/runtime/auth/SmallRyeJwtConfig;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism#<init>
    ASTORE 7
    ** label2
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#injectProviderSupplier1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 5
    ALOAD 5
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 6
    ALOAD 5
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 6
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 8
    ALOAD 7
    ALOAD 8
    CHECKCAST io/smallrye/jwt/auth/principal/JWTAuthContextInfo
    // Field descriptor: Lio/smallrye/jwt/auth/principal/JWTAuthContextInfo;
    PUTFIELD io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism#authContextInfo
    ** label3
    GOTO label4
    ** label5
    ASTORE 9
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting io.smallrye.jwt.auth.principal.JWTAuthContextInfo io.quarkus.smallrye.jwt.runtime.auth.JWTAuthMechanism.authContextInfo"
    ALOAD 9
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
    ALOAD 7
    ARETURN
    ** label7
    
}

// Access: public
Method create : Lio/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism;
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism;
    INVOKEVIRTUAL io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_ClientProxy;
    INVOKEVIRTUAL io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#proxy
    CHECKCAST io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism;
    INVOKEVIRTUAL io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#get
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
    GETFIELD io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#types
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
    LDC (Type) Lio/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism;
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
    LDC (String) "28636ee51ee1cbb3b4288986adc6696e221d5496"
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
    LDC (Integer) 1474841664
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
