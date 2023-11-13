// Class: io/quarkus/deployment/steps/SmallRyeOpenApiProcessor$registerAnnotatedUserDefinedRuntimeFilters1381963065
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
    LDC (String) "SmallRyeOpenApiProcessor.registerAnnotatedUserDefinedRuntimeFilters"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/SmallRyeOpenApiProcessor$registerAnnotatedUserDefinedRuntimeFilters1381963065#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/SmallRyeOpenApiProcessor$registerAnnotatedUserDefinedRuntimeFilters1381963065#deploy_0
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
    NEW io/quarkus/runtime/RuntimeValue
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/RuntimeValue#<init>
    ASTORE 3
    NEW io/quarkus/smallrye/openapi/runtime/OpenApiRecorder
    DUP
    ALOAD 3
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)V
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiRecorder#<init>
    ASTORE 4
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 5
    ALOAD 4
    ALOAD 5
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/smallrye/openapi/runtime/OpenApiRecorder#createUserDefinedRuntimeFilters
    ASTORE 6
    ALOAD 1
    LDC (String) "proxykey112"
    ALOAD 6
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
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

