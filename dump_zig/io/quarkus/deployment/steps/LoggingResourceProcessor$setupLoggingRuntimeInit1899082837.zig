// Class: io/quarkus/deployment/steps/LoggingResourceProcessor$setupLoggingRuntimeInit1899082837
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
    LDC (String) "LoggingResourceProcessor.setupLoggingRuntimeInit"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/LoggingResourceProcessor$setupLoggingRuntimeInit1899082837#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/LoggingResourceProcessor$setupLoggingRuntimeInit1899082837#deploy_0
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
    // Field descriptor: Lio/quarkus/runtime/console/ConsoleRuntimeConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#ConsoleRuntimeConfig
    ASTORE 3
    NEW io/quarkus/runtime/RuntimeValue
    DUP
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/runtime/RuntimeValue#<init>
    ASTORE 4
    NEW io/quarkus/runtime/logging/LoggingSetupRecorder
    DUP
    ALOAD 4
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)V
    INVOKESPECIAL io/quarkus/runtime/logging/LoggingSetupRecorder#<init>
    ASTORE 7
    // Field descriptor: Lio/quarkus/runtime/logging/LogConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#LogConfig
    ASTORE 8
    // Field descriptor: Lio/quarkus/runtime/logging/LogBuildTimeConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#LogBuildTimeConfig
    ASTORE 9
    NEW io/quarkus/runtime/logging/DiscoveredLogComponents
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/logging/DiscoveredLogComponents#<init>
    ASTORE 5
    // Method descriptor: ()Ljava/util/Map;
    INVOKESTATIC java/util/Collections#emptyMap
    ASTORE 6
    ALOAD 5
    ALOAD 6
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/runtime/logging/DiscoveredLogComponents#setNameToFilterClass
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 10
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 12
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 13
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 14
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 15
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 16
    ALOAD 1
    LDC (String) "proxykey40"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 11
    ALOAD 1
    LDC (String) "proxykey76"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 17
    LDC (String) "DEVELOPMENT"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 18
    ALOAD 7
    ALOAD 8
    ALOAD 9
    ALOAD 5
    ALOAD 10
    CHECKCAST java/util/Map
    ICONST_0
    ACONST_NULL
    ALOAD 11
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 12
    CHECKCAST java/util/List
    ALOAD 13
    CHECKCAST java/util/List
    ALOAD 14
    CHECKCAST java/util/List
    ALOAD 15
    CHECKCAST java/util/List
    ALOAD 16
    CHECKCAST java/util/List
    ALOAD 17
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 18
    ICONST_1
    // Method descriptor: (Lio/quarkus/runtime/logging/LogConfig;Lio/quarkus/runtime/logging/LogBuildTimeConfig;Lio/quarkus/runtime/logging/DiscoveredLogComponents;Ljava/util/Map;ZLio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/RuntimeValue;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/LaunchMode;Z)Lio/quarkus/runtime/shutdown/ShutdownListener;
    INVOKEVIRTUAL io/quarkus/runtime/logging/LoggingSetupRecorder#initializeLogging
    ASTORE 19
    ALOAD 1
    LDC (String) "proxykey87"
    ALOAD 19
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

