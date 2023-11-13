// Class: io/quarkus/deployment/steps/HibernateReactiveProcessor$setUpPersistenceProviderAndWaitForVertxPool42568595
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/runtime/StartupTask

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Auto-generated constructor
// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    
}

// Access: public
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    ALOAD 1
    LDC (String) "HibernateReactiveProcessor.setUpPersistenceProviderAndWaitForVertxPool"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/HibernateReactiveProcessor$setUpPersistenceProviderAndWaitForVertxPool42568595#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/HibernateReactiveProcessor$setUpPersistenceProviderAndWaitForVertxPool42568595#deploy_0
    RETURN
    ** label2
    
}

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW io/quarkus/hibernate/reactive/runtime/HibernateReactiveRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/reactive/runtime/HibernateReactiveRecorder#<init>
    ASTORE 7
    // Field descriptor: Lio/quarkus/hibernate/orm/runtime/HibernateOrmRuntimeConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#HibernateOrmRuntimeConfig
    ASTORE 8
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 6
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 4
    // Method descriptor: ()Ljava/util/Optional;
    INVOKESTATIC java/util/Optional#empty
    ASTORE 3
    NEW io/quarkus/hibernate/orm/runtime/integration/HibernateOrmIntegrationRuntimeDescriptor
    DUP
    LDC (String) "Hibernate Reactive"
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Ljava/util/Optional;)V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/integration/HibernateOrmIntegrationRuntimeDescriptor#<init>
    ASTORE 5
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 6
    CHECKCAST java/util/Map
    LDC (String) "default-reactive"
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 7
    ALOAD 8
    ALOAD 6
    CHECKCAST java/util/Map
    // Method descriptor: (Lio/quarkus/hibernate/orm/runtime/HibernateOrmRuntimeConfig;Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/hibernate/reactive/runtime/HibernateReactiveRecorder#initializePersistenceProvider
    RETURN
    ** label2
    
}

// Access: public
Method $quarkus$createArray : [Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ICONST_0
    ANEWARRAY java/lang/Object
    ARETURN
    ** label2
    
}

