// Class: io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean
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
Field proxy : Lio/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy;

// Access: private final
Field params : Ljava/util/Map;

// Access: private
Method proxy : Lio/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean#proxy
    ASTORE 1
    ALOAD 1
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy
    DUP
    LDC (String) "N80A159oF8msb0BBZG1sW4wdTGk"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy#<init>
    ASTORE 1
    ALOAD 0
    ALOAD 1
    // Field descriptor: Lio/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy;
    PUTFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean#proxy
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
    ICONST_3
    ANEWARRAY java/lang/Object
    ASTORE 2
    LDC (String) "org.eclipse.microprofile.context.ManagedExecutor"
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
    LDC (String) "io.smallrye.context.SmallRyeManagedExecutor"
    ICONST_0
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    ALOAD 2
    ICONST_2
    ALOAD 5
    AASTORE
    ALOAD 2
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 6
    ALOAD 0
    ALOAD 6
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean#types
    // Method descriptor: ()Ljava/util/Map;
    INVOKESTATIC java/util/Collections#emptyMap
    ASTORE 7
    ALOAD 0
    ALOAD 7
    // Field descriptor: Ljava/util/Map;
    PUTFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean#params
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "N80A159oF8msb0BBZG1sW4wdTGk"
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
Method doCreate : Lio/smallrye/context/SmallRyeManagedExecutor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    // Method descriptor: ()Ljava/util/Map;
    INVOKESTATIC java/util/Collections#emptyMap
    ASTORE 3
    ALOAD 0
    // Field descriptor: Ljava/util/Map;
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean#params
    ASTORE 2
    NEW io/quarkus/arc/impl/SyntheticCreationalContextImpl
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;Ljava/util/Map;Ljava/util/Map;)V
    INVOKESPECIAL io/quarkus/arc/impl/SyntheticCreationalContextImpl#<init>
    ASTORE 4
    ** label2
    ALOAD 0
    ALOAD 4
    CHECKCAST io/quarkus/arc/SyntheticCreationalContext
    // Method descriptor: (Lio/quarkus/arc/SyntheticCreationalContext;)Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean#createSynthetic
    ASTORE 9
    ** label3
    GOTO label4
    ** label5
    ASTORE 6
    NEW java/lang/StringBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/StringBuilder#<init>
    ASTORE 5
    ALOAD 5
    LDC (String) "Error creating synthetic bean ["
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 5
    LDC (String) "N80A159oF8msb0BBZG1sW4wdTGk"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 5
    LDC (String) "]: "
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 6
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ASTORE 7
    ALOAD 5
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 5
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/StringBuilder#toString
    ASTORE 8
    NEW jakarta/enterprise/inject/CreationException
    DUP
    ALOAD 8
    ALOAD 6
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL jakarta/enterprise/inject/CreationException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Exception by going to label5
    ** label4
    ALOAD 9
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    NEW java/lang/StringBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/StringBuilder#<init>
    ASTORE 10
    ALOAD 10
    LDC (String) "Null contextual instance was produced by a normal scoped synthetic bean: "
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ASTORE 11
    ALOAD 10
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 10
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/StringBuilder#toString
    ASTORE 12
    NEW jakarta/enterprise/inject/CreationException
    DUP
    ALOAD 12
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL jakarta/enterprise/inject/CreationException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    ALOAD 9
    ARETURN
    ** label11
    
}

// Access: private
Method createSynthetic : Lio/smallrye/context/SmallRyeManagedExecutor;
(
    arg 1 = Lio/quarkus/arc/SyntheticCreationalContext;
) {
    ** label1
    // Field descriptor: Ljava/util/Map;
    GETSTATIC io/quarkus/arc/runtime/ArcRecorder#syntheticBeanProviders
    LDC (String) "io_smallrye_context_SmallRyeManagedExecutor_c8a6ee336643116a9fee059a268fd28fbb8024a8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    ALOAD 2
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    NEW jakarta/enterprise/inject/CreationException
    DUP
    LDC (String) "Synthetic bean instance for io.smallrye.context.SmallRyeManagedExecutor not initialized yet: io_smallrye_context_SmallRyeManagedExecutor_c8a6ee336643116a9fee059a268fd28fbb8024a8
	- a synthetic bean initialized during RUNTIME_INIT must not be accessed during STATIC_INIT
	- RUNTIME_INIT build steps that require access to synthetic beans initialized during RUNTIME_INIT should consume the SyntheticBeansRuntimeInitBuildItem"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL jakarta/enterprise/inject/CreationException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label5
    ALOAD 2
    CHECKCAST java/util/function/Function
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Function#apply
    CHECKCAST io/smallrye/context/SmallRyeManagedExecutor
    ARETURN
    ** label6
    
}

// Access: public
Method create : Lio/smallrye/context/SmallRyeManagedExecutor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/smallrye/context/SmallRyeManagedExecutor;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_ClientProxy;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean#proxy
    CHECKCAST io/smallrye/context/SmallRyeManagedExecutor
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/smallrye/context/SmallRyeManagedExecutor;
    INVOKEVIRTUAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean#get
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
    GETFIELD io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean#types
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
    LDC (Type) Lio/smallrye/context/SmallRyeManagedExecutor;
    ARETURN
    ** label2
    
}

// Access: public
Method getImplementationClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/smallrye/context/SmallRyeManagedExecutor;
    ARETURN
    ** label2
    
}

// Access: public
Method isDefaultBean : Z
(
    // (no arguments)
) {
    ** label1
    ICONST_1
    IRETURN
    ** label2
    
}

// Access: public
Method getKind : Lio/quarkus/arc/InjectableBean$Kind;
(
    // (no arguments)
) {
    ** label1
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ARETURN
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
    LDC (String) "N80A159oF8msb0BBZG1sW4wdTGk"
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
    LDC (Integer) -1906824220
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

