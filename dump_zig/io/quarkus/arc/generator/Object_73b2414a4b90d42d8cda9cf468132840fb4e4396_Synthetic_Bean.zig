// Class: io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean
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
Field qualifiers : Ljava/util/Set;

// Access: private final
Field params : Ljava/util/Map;

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
    LDC (String) "[Ljava.lang.String;"
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
    PUTFIELD io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean#types
    ICONST_2
    ANEWARRAY java/lang/Object
    ASTORE 6
    // Field descriptor: Ljakarta/enterprise/inject/Any$Literal;
    GETSTATIC jakarta/enterprise/inject/Any$Literal#INSTANCE
    ASTORE 7
    ALOAD 6
    ICONST_0
    ALOAD 7
    AASTORE
    // Field descriptor: Lio/quarkus/runtime/annotations/CommandLineArguments_ArcAnnotationLiteral;
    GETSTATIC io/quarkus/runtime/annotations/CommandLineArguments_ArcAnnotationLiteral#INSTANCE
    ASTORE 8
    ALOAD 6
    ICONST_1
    ALOAD 8
    AASTORE
    ALOAD 6
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 9
    ALOAD 0
    ALOAD 9
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean#qualifiers
    // Method descriptor: ()Ljava/util/Map;
    INVOKESTATIC java/util/Collections#emptyMap
    ASTORE 10
    ALOAD 0
    ALOAD 10
    // Field descriptor: Ljava/util/Map;
    PUTFIELD io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean#params
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "73b2414a4b90d42d8cda9cf468132840fb4e4396"
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
Method doCreate : [Ljava/lang/String;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    // Method descriptor: ()Ljava/util/Map;
    INVOKESTATIC java/util/Collections#emptyMap
    ASTORE 3
    ALOAD 0
    // Field descriptor: Ljava/util/Map;
    GETFIELD io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean#params
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
    // Method descriptor: (Lio/quarkus/arc/SyntheticCreationalContext;)[Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean#createSynthetic
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
    LDC (String) "73b2414a4b90d42d8cda9cf468132840fb4e4396"
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
    ARETURN
    ** label7
    
}

// Access: private
Method createSynthetic : [Ljava/lang/String;
(
    arg 1 = Lio/quarkus/arc/SyntheticCreationalContext;
) {
    ** label1
    // Field descriptor: Ljava/util/Map;
    GETSTATIC io/quarkus/arc/runtime/ArcRecorder#syntheticBeanProviders
    LDC (String) "java_lang_Object_b49eef409da9bd88621c260e1a58c4aaaa2f771a"
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
    LDC (String) "Synthetic bean instance for java.lang.Object not initialized yet: java_lang_Object_b49eef409da9bd88621c260e1a58c4aaaa2f771a
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
    CHECKCAST [Ljava/lang/String;
    ARETURN
    ** label6
    
}

// Access: public
Method create : [Ljava/lang/String;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)[Ljava/lang/String;
    INVOKESPECIAL io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)[Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : [Ljava/lang/String;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)[Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean#create
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)[Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean#get
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
    GETFIELD io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean#types
    ARETURN
    ** label2
    
}

// Access: public
Method getQualifiers : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/Set;
    GETFIELD io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean#qualifiers
    ARETURN
    ** label2
    
}

// Access: public
Method getBeanClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Ljava/lang/Object;
    ARETURN
    ** label2
    
}

// Access: public
Method getImplementationClass : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Ljava/lang/Object;
    ARETURN
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
    LDC (String) "73b2414a4b90d42d8cda9cf468132840fb4e4396"
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
    LDC (Integer) -140422388
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

