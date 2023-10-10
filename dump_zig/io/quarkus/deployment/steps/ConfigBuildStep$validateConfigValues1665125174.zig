// Class: io/quarkus/deployment/steps/ConfigBuildStep$validateConfigValues1665125174
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
    LDC (String) "ConfigBuildStep.validateConfigValues"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/ConfigBuildStep$validateConfigValues1665125174#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ConfigBuildStep$validateConfigValues1665125174#deploy_0
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
    NEW io/quarkus/arc/runtime/ConfigRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder#<init>
    ASTORE 54
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 4
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 3
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "mp.jwt.verify.issuer"
    LDC (String) "java.lang.String"
    ALOAD 3
    LDC (String) "NONE"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 5
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 6
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.verify.certificateThumbprint"
    LDC (String) "boolean"
    ALOAD 6
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 7
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 8
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.token.schemes"
    LDC (String) "java.lang.String"
    ALOAD 8
    LDC (String) "Bearer"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 9
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 10
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "quarkus.rate-limiter.enabled"
    LDC (String) "boolean"
    ALOAD 10
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 11
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 12
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.http.proxy.port"
    LDC (String) "int"
    ALOAD 12
    LDC (String) "80"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 13
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 14
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.jwks.refresh-interval"
    LDC (String) "int"
    ALOAD 14
    LDC (String) "60"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 15
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 16
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.key-cache-time-to-live"
    LDC (String) "int"
    ALOAD 16
    LDC (String) "10"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 17
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 18
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.expiration.grace"
    LDC (String) "int"
    ALOAD 18
    LDC (String) "0"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 19
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 20
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "quarkus.rate-limiter.max-size"
    LDC (String) "int"
    ALOAD 20
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 21
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 22
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.verify.key-format"
    LDC (String) "io.smallrye.jwt.KeyFormat"
    ALOAD 22
    LDC (String) "ANY"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 23
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 24
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.verify.relax-key-validation"
    LDC (String) "boolean"
    ALOAD 24
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 25
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 26
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "mp.jwt.verify.publickey"
    LDC (String) "java.lang.String"
    ALOAD 26
    LDC (String) "NONE"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 27
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 28
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.verify.key.location"
    LDC (String) "java.lang.String"
    ALOAD 28
    LDC (String) "NONE"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 29
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 30
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "mp.jwt.verify.clock.skew"
    LDC (String) "int"
    ALOAD 30
    LDC (String) "60"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 31
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 32
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.verify.key-provider"
    LDC (String) "io.smallrye.jwt.KeyProvider"
    ALOAD 32
    LDC (String) "DEFAULT"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 33
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 34
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "mp.jwt.decrypt.key.location"
    LDC (String) "java.lang.String"
    ALOAD 34
    LDC (String) "NONE"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 35
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 36
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "quarkus.rate-limiter.keep-after-refill"
    LDC (String) "java.time.Duration"
    ALOAD 36
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 37
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 38
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.always-check-authorization"
    LDC (String) "boolean"
    ALOAD 38
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 39
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 40
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.jwks.forced-refresh-interval"
    LDC (String) "int"
    ALOAD 40
    LDC (String) "30"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 41
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 42
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.groups-separator"
    LDC (String) "java.lang.String"
    ALOAD 42
    LDC (String) " "
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 43
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 44
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.decrypt.key.location"
    LDC (String) "java.lang.String"
    ALOAD 44
    LDC (String) "NONE"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 45
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 46
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.key-cache-size"
    LDC (String) "int"
    ALOAD 46
    LDC (String) "100"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 47
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_1
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 48
    ALOAD 48
    CHECKCAST java/util/Collection
    LDC (String) "io.smallrye.jwt.algorithm.KeyEncryptionAlgorithm"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "mp.jwt.decrypt.key.algorithm"
    LDC (String) "java.util.Set"
    ALOAD 48
    CHECKCAST java/util/List
    LDC (String) "RSA_OAEP,RSA_OAEP_256"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 49
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 50
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "mp.jwt.verify.publickey.location"
    LDC (String) "java.lang.String"
    ALOAD 50
    LDC (String) "NONE"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 51
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 52
    NEW io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata
    DUP
    LDC (String) "smallrye.jwt.client.tls.trust-all"
    LDC (String) "boolean"
    ALOAD 52
    LDC (String) "false"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigRecorder$ConfigValidationMetadata#<init>
    ASTORE 53
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 54
    ALOAD 4
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/arc/runtime/ConfigRecorder#validateConfigProperties
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

