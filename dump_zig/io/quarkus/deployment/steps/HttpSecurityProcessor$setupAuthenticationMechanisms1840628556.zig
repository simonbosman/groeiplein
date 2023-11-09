// Class: io/quarkus/deployment/steps/HttpSecurityProcessor$setupAuthenticationMechanisms1840628556
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
    LDC (String) "HttpSecurityProcessor.setupAuthenticationMechanisms"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/HttpSecurityProcessor$setupAuthenticationMechanisms1840628556#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/HttpSecurityProcessor$setupAuthenticationMechanisms1840628556#deploy_0
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
    // Field descriptor: Lio/quarkus/vertx/http/runtime/HttpBuildTimeConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#HttpBuildTimeConfig
    ASTORE 4
    NEW io/quarkus/runtime/RuntimeValue
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/RuntimeValue#<init>
    ASTORE 3
    NEW io/quarkus/vertx/http/runtime/security/HttpSecurityRecorder
    DUP
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/vertx/http/runtime/HttpBuildTimeConfig;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/security/HttpSecurityRecorder#<init>
    ASTORE 6
    ALOAD 6
    ICONST_1
    // Method descriptor: (Z)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/security/HttpSecurityRecorder#authenticationMechanismHandler
    ASTORE 5
    ALOAD 1
    LDC (String) "proxykey82"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 6
    // Method descriptor: ()Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/security/HttpSecurityRecorder#permissionCheckHandler
    ASTORE 7
    ALOAD 1
    LDC (String) "proxykey85"
    ALOAD 7
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

