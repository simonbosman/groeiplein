// Class: io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean
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
Field injectProviderSupplier4 : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier1 : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier3 : Ljava/util/function/Supplier;

// Access: private final
Field injectProviderSupplier2 : Ljava/util/function/Supplier;

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
    ASTORE 41
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#injectProviderSupplier1
    // Field descriptor: Ljava/util/Set;
    GETSTATIC io/quarkus/arc/impl/Qualifiers#IP_DEFAULT_QUALIFIERS
    ASTORE 9
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 3
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    LDC (String) "io.quarkus.vertx.http.runtime.security.PathMatchingHttpSecurityPolicy"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 4
    ALOAD 3
    ICONST_0
    ALOAD 4
    CHECKCAST java/lang/reflect/Type
    AASTORE
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 5
    LDC (String) "jakarta.enterprise.inject.Instance"
    ICONST_0
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 6
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 6
    CHECKCAST java/lang/reflect/Type
    ALOAD 3
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 8
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 10
    ICONST_4
    ANEWARRAY java/lang/Class
    ASTORE 7
    ALOAD 7
    ICONST_0
    LDC (Type) Lio/quarkus/security/identity/IdentityProviderManager;
    AASTORE
    ALOAD 7
    ICONST_1
    LDC (Type) Ljakarta/enterprise/inject/Instance;
    AASTORE
    ALOAD 7
    ICONST_2
    LDC (Type) Ljakarta/enterprise/inject/Instance;
    AASTORE
    ALOAD 7
    ICONST_3
    LDC (Type) Ljakarta/enterprise/inject/Instance;
    AASTORE
    LDC (Type) Lio/quarkus/vertx/http/runtime/security/HttpAuthenticator;
    ALOAD 7
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findConstructor
    ASTORE 11
    NEW io/quarkus/arc/impl/InstanceProvider
    DUP
    ALOAD 8
    CHECKCAST java/lang/reflect/Type
    ALOAD 9
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 10
    CHECKCAST java/util/Set
    ALOAD 11
    CHECKCAST java/lang/reflect/Member
    ICONST_1
    ICONST_0
    // Method descriptor: (Ljava/lang/reflect/Type;Ljava/util/Set;Lio/quarkus/arc/InjectableBean;Ljava/util/Set;Ljava/lang/reflect/Member;IZ)V
    INVOKESPECIAL io/quarkus/arc/impl/InstanceProvider#<init>
    ASTORE 12
    NEW io/quarkus/arc/impl/FixedValueSupplier
    DUP
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/arc/impl/FixedValueSupplier#<init>
    ASTORE 13
    ALOAD 0
    ALOAD 13
    CHECKCAST java/util/function/Supplier
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#injectProviderSupplier2
    // Field descriptor: Ljava/util/Set;
    GETSTATIC io/quarkus/arc/impl/Qualifiers#IP_DEFAULT_QUALIFIERS
    ASTORE 21
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 15
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 14
    LDC (String) "io.quarkus.vertx.http.runtime.security.HttpAuthenticationMechanism"
    ICONST_0
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 16
    ALOAD 15
    ICONST_0
    ALOAD 16
    CHECKCAST java/lang/reflect/Type
    AASTORE
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 17
    LDC (String) "jakarta.enterprise.inject.Instance"
    ICONST_0
    ALOAD 17
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
    ASTORE 20
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 22
    ICONST_4
    ANEWARRAY java/lang/Class
    ASTORE 19
    ALOAD 19
    ICONST_0
    LDC (Type) Lio/quarkus/security/identity/IdentityProviderManager;
    AASTORE
    ALOAD 19
    ICONST_1
    LDC (Type) Ljakarta/enterprise/inject/Instance;
    AASTORE
    ALOAD 19
    ICONST_2
    LDC (Type) Ljakarta/enterprise/inject/Instance;
    AASTORE
    ALOAD 19
    ICONST_3
    LDC (Type) Ljakarta/enterprise/inject/Instance;
    AASTORE
    LDC (Type) Lio/quarkus/vertx/http/runtime/security/HttpAuthenticator;
    ALOAD 19
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findConstructor
    ASTORE 23
    NEW io/quarkus/arc/impl/InstanceProvider
    DUP
    ALOAD 20
    CHECKCAST java/lang/reflect/Type
    ALOAD 21
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 23
    CHECKCAST java/lang/reflect/Member
    ICONST_2
    ICONST_0
    // Method descriptor: (Ljava/lang/reflect/Type;Ljava/util/Set;Lio/quarkus/arc/InjectableBean;Ljava/util/Set;Ljava/lang/reflect/Member;IZ)V
    INVOKESPECIAL io/quarkus/arc/impl/InstanceProvider#<init>
    ASTORE 24
    NEW io/quarkus/arc/impl/FixedValueSupplier
    DUP
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/arc/impl/FixedValueSupplier#<init>
    ASTORE 25
    ALOAD 0
    ALOAD 25
    CHECKCAST java/util/function/Supplier
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#injectProviderSupplier3
    // Field descriptor: Ljava/util/Set;
    GETSTATIC io/quarkus/arc/impl/Qualifiers#IP_DEFAULT_QUALIFIERS
    ASTORE 36
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 30
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 26
    LDC (Type) Ljava/lang/Object;
    CHECKCAST java/lang/reflect/Type
    // Method descriptor: (Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    INVOKESTATIC io/quarkus/arc/impl/WildcardTypeImpl#withUpperBound
    ASTORE 27
    ALOAD 26
    ICONST_0
    ALOAD 27
    CHECKCAST java/lang/reflect/Type
    AASTORE
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 28
    LDC (String) "io.quarkus.security.identity.IdentityProvider"
    ICONST_0
    ALOAD 28
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 29
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 29
    CHECKCAST java/lang/reflect/Type
    ALOAD 26
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 31
    ALOAD 30
    ICONST_0
    ALOAD 31
    CHECKCAST java/lang/reflect/Type
    AASTORE
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 32
    LDC (String) "jakarta.enterprise.inject.Instance"
    ICONST_0
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 33
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 33
    CHECKCAST java/lang/reflect/Type
    ALOAD 30
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 35
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 37
    ICONST_4
    ANEWARRAY java/lang/Class
    ASTORE 34
    ALOAD 34
    ICONST_0
    LDC (Type) Lio/quarkus/security/identity/IdentityProviderManager;
    AASTORE
    ALOAD 34
    ICONST_1
    LDC (Type) Ljakarta/enterprise/inject/Instance;
    AASTORE
    ALOAD 34
    ICONST_2
    LDC (Type) Ljakarta/enterprise/inject/Instance;
    AASTORE
    ALOAD 34
    ICONST_3
    LDC (Type) Ljakarta/enterprise/inject/Instance;
    AASTORE
    LDC (Type) Lio/quarkus/vertx/http/runtime/security/HttpAuthenticator;
    ALOAD 34
    // Method descriptor: (Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findConstructor
    ASTORE 38
    NEW io/quarkus/arc/impl/InstanceProvider
    DUP
    ALOAD 35
    CHECKCAST java/lang/reflect/Type
    ALOAD 36
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 37
    CHECKCAST java/util/Set
    ALOAD 38
    CHECKCAST java/lang/reflect/Member
    ICONST_3
    ICONST_0
    // Method descriptor: (Ljava/lang/reflect/Type;Ljava/util/Set;Lio/quarkus/arc/InjectableBean;Ljava/util/Set;Ljava/lang/reflect/Member;IZ)V
    INVOKESPECIAL io/quarkus/arc/impl/InstanceProvider#<init>
    ASTORE 39
    NEW io/quarkus/arc/impl/FixedValueSupplier
    DUP
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/arc/impl/FixedValueSupplier#<init>
    ASTORE 40
    ALOAD 0
    ALOAD 40
    CHECKCAST java/util/function/Supplier
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#injectProviderSupplier4
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 42
    LDC (String) "io.quarkus.vertx.http.runtime.security.HttpAuthenticator"
    ICONST_0
    ALOAD 41
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 43
    ALOAD 42
    ICONST_0
    ALOAD 43
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 44
    ALOAD 42
    ICONST_1
    ALOAD 44
    AASTORE
    ALOAD 42
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 45
    ALOAD 0
    ALOAD 45
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "d85a4d04366e1c2b2640fc09cfdacc6135dca6cb"
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
Method doCreate : Lio/quarkus/vertx/http/runtime/security/HttpAuthenticator;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#injectProviderSupplier1
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
    ASTORE 10
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#injectProviderSupplier2
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 4
    ALOAD 4
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 5
    ALOAD 4
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 5
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 11
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#injectProviderSupplier3
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 6
    ALOAD 6
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 7
    ALOAD 6
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 7
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 12
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#injectProviderSupplier4
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 8
    ALOAD 8
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableReferenceProvider;Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 9
    ALOAD 8
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 9
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 13
    NEW io/quarkus/vertx/http/runtime/security/HttpAuthenticator
    DUP
    ALOAD 10
    CHECKCAST io/quarkus/security/identity/IdentityProviderManager
    ALOAD 11
    CHECKCAST jakarta/enterprise/inject/Instance
    ALOAD 12
    CHECKCAST jakarta/enterprise/inject/Instance
    ALOAD 13
    CHECKCAST jakarta/enterprise/inject/Instance
    // Method descriptor: (Lio/quarkus/security/identity/IdentityProviderManager;Ljakarta/enterprise/inject/Instance;Ljakarta/enterprise/inject/Instance;Ljakarta/enterprise/inject/Instance;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/security/HttpAuthenticator#<init>
    ARETURN
    ** label2
    
}

// Access: public
Method create : Lio/quarkus/vertx/http/runtime/security/HttpAuthenticator;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/vertx/http/runtime/security/HttpAuthenticator;
    INVOKESPECIAL io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/vertx/http/runtime/security/HttpAuthenticator;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkus/vertx/http/runtime/security/HttpAuthenticator;
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
    CHECKCAST io/quarkus/vertx/http/runtime/security/HttpAuthenticator
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/vertx/http/runtime/security/HttpAuthenticator;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#get
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
    GETFIELD io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#types
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
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/vertx/http/runtime/security/HttpAuthenticator;
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
    LDC (String) "d85a4d04366e1c2b2640fc09cfdacc6135dca6cb"
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
    LDC (Integer) 1067620126
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

