// Class: io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean
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
    NEW io/quarkus/arc/impl/BeanManagerProvider
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/impl/BeanManagerProvider#<init>
    ASTORE 1
    NEW io/quarkus/arc/impl/FixedValueSupplier
    DUP
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/arc/impl/FixedValueSupplier#<init>
    ASTORE 2
    ALOAD 0
    ALOAD 2
    CHECKCAST java/util/function/Supplier
    // Field descriptor: Ljava/util/function/Supplier;
    PUTFIELD io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean#injectProviderSupplier1
    LDC (Integer) 6
    ANEWARRAY java/lang/Object
    ASTORE 4
    LDC (String) "org.hibernate.resource.beans.container.spi.AbstractCdiBeanContainer"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    ALOAD 4
    ICONST_0
    ALOAD 5
    AASTORE
    LDC (String) "org.hibernate.resource.beans.container.spi.BeanContainer"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 6
    ALOAD 4
    ICONST_1
    ALOAD 6
    AASTORE
    LDC (String) "io.quarkus.hibernate.orm.runtime.cdi.QuarkusArcBeanContainer"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 7
    ALOAD 4
    ICONST_2
    ALOAD 7
    AASTORE
    LDC (String) "org.hibernate.service.spi.Stoppable"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 8
    ALOAD 4
    ICONST_3
    ALOAD 8
    AASTORE
    LDC (String) "org.hibernate.resource.beans.container.internal.CdiBasedBeanContainer"
    ICONST_0
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 9
    ALOAD 4
    ICONST_4
    ALOAD 9
    AASTORE
    LDC (Type) Ljava/lang/Object;
    ASTORE 10
    ALOAD 4
    ICONST_5
    ALOAD 10
    AASTORE
    ALOAD 4
    // Method descriptor: ([Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC io/quarkus/arc/impl/Sets#of
    ASTORE 11
    ALOAD 0
    ALOAD 11
    // Field descriptor: Ljava/util/Set;
    PUTFIELD io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean#types
    RETURN
    ** label2
    
}

// Access: public
Method getIdentifier : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "CotfeIMWVSjc0lO_Bg-nJ6A-PU4"
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
Method doDestroy : V
(
    arg 1 = Lio/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer;,
    arg 2 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/ClientProxy#unwrap
    CHECKCAST io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer#destroy
    ALOAD 2
    // Method descriptor: ()V
    INVOKEINTERFACE jakarta/enterprise/context/spi/CreationalContext#release
    RETURN
    ** label2
    
}

// Access: public
Method destroy : V
(
    arg 1 = Lio/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer;,
    arg 2 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer;Ljakarta/enterprise/context/spi/CreationalContext;)V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean#doDestroy
    ** label3
    GOTO label4
    ** label5
    ASTORE 4
    // Field descriptor: Lorg/jboss/logging/Logger;
    GETSTATIC io/quarkus/arc/impl/UncaughtExceptions#LOGGER
    ASTORE 5
    ALOAD 5
    // Method descriptor: ()Z
    INVOKEVIRTUAL org/jboss/logging/Logger#isDebugEnabled
    IFEQ label6
    ** label7
    ALOAD 5
    LDC (String) "Error occurred while destroying instance of CLASS bean [types=[org.hibernate.resource.beans.container.spi.AbstractCdiBeanContainer, org.hibernate.resource.beans.container.spi.BeanContainer, io.quarkus.hibernate.orm.runtime.cdi.QuarkusArcBeanContainer, org.hibernate.service.spi.Stoppable, org.hibernate.resource.beans.container.internal.CdiBasedBeanContainer, java.lang.Object], qualifiers=[@Default, @Any], target=io.quarkus.hibernate.orm.runtime.cdi.QuarkusArcBeanContainer]"
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Throwable;)V
    INVOKEVIRTUAL org/jboss/logging/Logger#error
    ** label8
    GOTO label9
    ** label6
    NEW java/lang/StringBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/StringBuilder#<init>
    ASTORE 3
    ALOAD 3
    LDC (String) "Error occurred while destroying instance of CLASS bean [types=[org.hibernate.resource.beans.container.spi.AbstractCdiBeanContainer, org.hibernate.resource.beans.container.spi.BeanContainer, io.quarkus.hibernate.orm.runtime.cdi.QuarkusArcBeanContainer, org.hibernate.service.spi.Stoppable, org.hibernate.resource.beans.container.internal.CdiBasedBeanContainer, java.lang.Object], qualifiers=[@Default, @Any], target=io.quarkus.hibernate.orm.runtime.cdi.QuarkusArcBeanContainer]"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 3
    LDC (String) ": "
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 3
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/StringBuilder#toString
    ASTORE 6
    ALOAD 5
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKEVIRTUAL org/jboss/logging/Logger#error
    ** label9
    ** label10
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label11
    
}

// Access: public bridge
Method destroy : V
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    CHECKCAST io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer
    ALOAD 2
    // Method descriptor: (Lio/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer;Ljakarta/enterprise/context/spi/CreationalContext;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean#destroy
    RETURN
    ** label2
    
}

// Access: private
Method doCreate : Lio/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    NEW io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer#<init>
    ASTORE 4
    ** label2
    ALOAD 0
    // Field descriptor: Ljava/util/function/Supplier;
    GETFIELD io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean#injectProviderSupplier1
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
    CHECKCAST jakarta/enterprise/inject/spi/BeanManager
    // Field descriptor: Ljakarta/enterprise/inject/spi/BeanManager;
    PUTFIELD io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer#beanManager
    ** label3
    GOTO label4
    ** label5
    ASTORE 6
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Error injecting jakarta.enterprise.inject.spi.BeanManager io.quarkus.hibernate.orm.runtime.cdi.QuarkusArcBeanContainer.beanManager"
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
Method create : Lio/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer;
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;
) {
    ** label1
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer;
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean#doCreate
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean#create
    ARETURN
    ** label2
    
}

// Access: public
Method get : Lio/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer;
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
    CHECKCAST io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer
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
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean#get
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
    GETFIELD io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean#types
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
    LDC (Type) Lio/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer;
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
    LDC (String) "CotfeIMWVSjc0lO_Bg-nJ6A-PU4"
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
    LDC (Integer) 1437185027
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

N
    ** label2
    
}

