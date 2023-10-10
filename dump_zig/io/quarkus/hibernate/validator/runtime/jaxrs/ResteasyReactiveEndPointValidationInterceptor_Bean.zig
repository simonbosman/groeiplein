// Class: io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/InjectableInterceptor
//         java/util/function/Supplier

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field types : Ljava/util/Set;

// Access: private final
Field bindings : Ljava/util/Set;

// Access: private final
Field injectProviderSupplier1 : Ljava/util/function/Supplier;

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
    ASTORE 15
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
    LDC (String) "jakarta.validation.Validator"
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
    LDC (Type) Lio/quarkus/hibernate/validator/runtime/interceptor/AbstractMethodValidationInterceptor;
    LDC (String) "validatorInstance"
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
    PUTFIELD io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean#injectProviderSupplier1
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 13
    LDC (Type) Ljava/lang/Object;
    ASTORE 14
    ALOAD 13
    ICONST_0
    ALOAD 14
    AASTORE
    LDC (String) "io.quarkus.hibernate.validator.runtime.jaxrs.ResteasyReactiveEndPointValidationInterceptor"
    ICONST_0
    ALOAD 15
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 16
    ALOAD 13
    ICONST_1
    ALOAD 16
    AASTORE
    ALOAD 13
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 17
    ALOAD 0
    ALOAD 17
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean#types
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 18
    // Field descriptor: Lio/quarkus/hibernate/validator/runtime/jaxrs/JaxrsEndPointValidated_ArcAnnotationLiteral;
    GETSTATIC io/quarkus/hibernate/validator/runtime/jaxrs/JaxrsEndPointValidated_ArcAnnotationLiteral#INSTANCE
    ASTORE 19
    ALOAD 18
    CHECKCAST java/util/Set
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 0
    ALOAD 18
    CHECKCAST java/util/Set
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean#bindings
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
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
Method doCreate : Lio/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor#<init>
    ASTORE 4
    ** label2
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean#injectProviderSupplier1
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
    LDC (Type) Lio/quarkus/hibernate/validator/runtime/interceptor/AbstractMethodValidationInterceptor;
    LDC (String) "validatorInstance"
    ALOAD 4
    ALOAD 5
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESTATIC io/quarkus/arc/impl/Reflections#writeField
    ** label3
    GOTO label4
    ** label5
    ASTORE 6
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting jakarta.enterprise.inject.Instance<jakarta.validation.Validator> io.quarkus.hibernate.validator.runtime.interceptor.AbstractMethodValidationInterceptor.validatorInstance"
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
    ALOAD 4
    ARETURN
    ** label7
    
}

// Access: public
Method create : Lio/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor;
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor;
    INVOKEVIRTUAL io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor;
    INVOKEVIRTUAL io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean#create
    ASTORE 2
    ALOAD 1
    CHECKCAST io/quarkus/arc/impl/CreationalContextImpl
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/arc/impl/CreationalContextImpl#hasDependentInstances
    IFNE label2
    ** label3
    ALOAD 2
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 0
    CHECKCAST io/quarkus/arc/InjectableBean
    ALOAD 2
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableBean;Ljava/lang/Object;Ljakarta/enterprise/context/spi/CreationalContext;)V
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#addDependencyToParent
    ALOAD 2
    ARETURN
    ** label6
    
}

// Access: public bridge
Method get : Ljava/lang/Object;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor;
    INVOKEVIRTUAL io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean#get
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
    GETFIELD io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor;
    ARETURN
    ** label2
    
}

// Access: public
Method getInterceptorBindings : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/Set;
    GETFIELD io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean#bindings
    ARETURN
    ** label2
    
}

// Access: public
Method intercepts : Z
(
    arg 1 = Ljakarta/enterprise/inject/spi/InterceptionType;
) {
    ** label1
    // Field descriptor: Ljakarta/enterprise/inject/spi/InterceptionType;
    GETSTATIC jakarta/enterprise/inject/spi/InterceptionType#AROUND_INVOKE
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ICONST_1
    IRETURN
    ** label5
    // Field descriptor: Ljakarta/enterprise/inject/spi/InterceptionType;
    GETSTATIC jakarta/enterprise/inject/spi/InterceptionType#AROUND_CONSTRUCT
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ICONST_1
    IRETURN
    ** label9
    ICONST_0
    IRETURN
    ** label10
    
}

// Access: public
Method intercept : Ljava/lang/Object;
    throws java/lang/Exception
(
    arg 1 = Ljakarta/enterprise/inject/spi/InterceptionType;,
    arg 2 = Ljava/lang/Object;,
    arg 3 = Ljakarta/interceptor/InvocationContext;
) {
    ** label1
    // Field descriptor: Ljakarta/enterprise/inject/spi/InterceptionType;
    GETSTATIC jakarta/enterprise/inject/spi/InterceptionType#AROUND_INVOKE
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    CHECKCAST io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor
    ALOAD 3
    // Method descriptor: (Ljakarta/interceptor/InvocationContext;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor#validateMethodInvocation
    ARETURN
    ** label5
    // Field descriptor: Ljakarta/enterprise/inject/spi/InterceptionType;
    GETSTATIC jakarta/enterprise/inject/spi/InterceptionType#AROUND_CONSTRUCT
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 2
    CHECKCAST io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor
    ALOAD 3
    // Method descriptor: (Ljakarta/interceptor/InvocationContext;)V
    INVOKEVIRTUAL io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor#validateConstructorInvocation
    ACONST_NULL
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: public
Method getPriority : I
(
    // (no arguments)
) {
    ** label1
    LDC (Integer) 4800
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
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
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
    LDC (Integer) 880419460
    IRETURN
    ** label2
    
}

