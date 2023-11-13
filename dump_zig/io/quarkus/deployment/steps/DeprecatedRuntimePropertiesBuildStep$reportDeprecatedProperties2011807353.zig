// Class: io/quarkus/deployment/steps/DeprecatedRuntimePropertiesBuildStep$reportDeprecatedProperties2011807353
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
    LDC (String) "DeprecatedRuntimePropertiesBuildStep.reportDeprecatedProperties"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/DeprecatedRuntimePropertiesBuildStep$reportDeprecatedProperties2011807353#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/DeprecatedRuntimePropertiesBuildStep$reportDeprecatedProperties2011807353#deploy_0
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
    NEW io/quarkus/runtime/configuration/DeprecatedRuntimePropertiesRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/configuration/DeprecatedRuntimePropertiesRecorder#<init>
    ASTORE 4
    NEW java/util/LinkedHashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashSet#<init>
    ASTORE 3
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "quarkus.log.handler.console.color"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "quarkus.log.console.color"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    ALOAD 3
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/DeprecatedRuntimePropertiesRecorder#reportDeprecatedProperties
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

