// Class: io/quarkus/deployment/steps/VertxHttpProcessor$initializeRouter938601780
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
    LDC (String) "VertxHttpProcessor.initializeRouter"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxHttpProcessor$initializeRouter938601780#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/VertxHttpProcessor$initializeRouter938601780#deploy_0
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
    ASTORE 5
    // Field descriptor: Lio/quarkus/vertx/http/runtime/management/ManagementInterfaceBuildTimeConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#ManagementInterfaceBuildTimeConfig
    ASTORE 6
    // Field descriptor: Lio/quarkus/vertx/http/runtime/HttpConfiguration;
    GETSTATIC io/quarkus/runtime/generated/Config#HttpConfiguration
    ASTORE 3
    // Field descriptor: Lio/quarkus/vertx/http/runtime/management/ManagementInterfaceConfiguration;
    GETSTATIC io/quarkus/runtime/generated/Config#ManagementInterfaceConfiguration
    ASTORE 4
    NEW io/quarkus/runtime/RuntimeValue
    DUP
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/runtime/RuntimeValue#<init>
    ASTORE 7
    NEW io/quarkus/runtime/RuntimeValue
    DUP
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)V
    INVOKESPECIAL io/quarkus/runtime/RuntimeValue#<init>
    ASTORE 8
    NEW io/quarkus/vertx/http/runtime/VertxHttpRecorder
    DUP
    ALOAD 5
    ALOAD 6
    ALOAD 7
    ALOAD 8
    // Method descriptor: (Lio/quarkus/vertx/http/runtime/HttpBuildTimeConfig;Lio/quarkus/vertx/http/runtime/management/ManagementInterfaceBuildTimeConfig;Lio/quarkus/runtime/RuntimeValue;Lio/quarkus/runtime/RuntimeValue;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#<init>
    ASTORE 9
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 11
    ALOAD 11
    LDC (String) "/swagger"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey74"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 10
    ALOAD 1
    LDC (String) "proxykey88"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 12
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 13
    ALOAD 9
    ALOAD 10
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 11
    CHECKCAST java/util/function/Function
    ALOAD 12
    CHECKCAST io/vertx/core/Handler
    ALOAD 13
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 15
    ALOAD 15
    LDC (String) "/swagger*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey74"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 14
    ALOAD 1
    LDC (String) "proxykey88"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 16
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 17
    ALOAD 9
    ALOAD 14
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 15
    CHECKCAST java/util/function/Function
    ALOAD 16
    CHECKCAST io/vertx/core/Handler
    ALOAD 17
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 18
    ALOAD 18
    LDC (String) "/"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 18
    LDC (Integer) 20500
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setOrder
    ALOAD 1
    LDC (String) "proxykey74"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 19
    ALOAD 1
    LDC (String) "proxykey418"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 20
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 21
    ALOAD 9
    ALOAD 19
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 18
    CHECKCAST java/util/function/Function
    ALOAD 20
    CHECKCAST io/vertx/core/Handler
    ALOAD 21
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 22
    ALOAD 22
    LDC (String) "/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 22
    LDC (Integer) 20500
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setOrder
    ALOAD 1
    LDC (String) "proxykey74"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 23
    ALOAD 1
    LDC (String) "proxykey418"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 24
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 25
    ALOAD 9
    ALOAD 23
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 22
    CHECKCAST java/util/function/Function
    ALOAD 24
    CHECKCAST io/vertx/core/Handler
    ALOAD 25
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 27
    ALOAD 27
    LDC (String) "/openapi"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey74"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 26
    ALOAD 1
    LDC (String) "proxykey423"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 28
    LDC (String) "BLOCKING"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 29
    ALOAD 9
    ALOAD 26
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 27
    CHECKCAST java/util/function/Function
    ALOAD 28
    CHECKCAST io/vertx/core/Handler
    ALOAD 29
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 31
    ALOAD 31
    LDC (String) "/openapi.json"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey74"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 30
    ALOAD 1
    LDC (String) "proxykey423"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 32
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 33
    ALOAD 9
    ALOAD 30
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 31
    CHECKCAST java/util/function/Function
    ALOAD 32
    CHECKCAST io/vertx/core/Handler
    ALOAD 33
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 35
    ALOAD 35
    LDC (String) "/openapi.yaml"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey74"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 34
    ALOAD 1
    LDC (String) "proxykey423"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 36
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 37
    ALOAD 9
    ALOAD 34
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 35
    CHECKCAST java/util/function/Function
    ALOAD 36
    CHECKCAST io/vertx/core/Handler
    ALOAD 37
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 39
    ALOAD 39
    LDC (String) "/openapi.yml"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey74"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 38
    ALOAD 1
    LDC (String) "proxykey423"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 40
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 41
    ALOAD 9
    ALOAD 38
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 39
    CHECKCAST java/util/function/Function
    ALOAD 40
    CHECKCAST io/vertx/core/Handler
    ALOAD 41
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
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

util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 45
    ALOAD 45
    LDC (String) "/dev-ui"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 44
    ALOAD 1
    LDC (String) "proxykey310"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 46
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 47
    ALOAD 9
    ALOAD 44
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 45
    CHECKCAST java/util/function/Function
    ALOAD 46
    CHECKCAST io/vertx/core/Handler
    ALOAD 47
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 49
    ALOAD 49
    LDC (String) "/dev-ui/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 48
    ALOAD 1
    LDC (String) "proxykey310"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 50
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 51
    ALOAD 9
    ALOAD 48
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 49
    CHECKCAST java/util/function/Function
    ALOAD 50
    CHECKCAST io/vertx/core/Handler
    ALOAD 51
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 53
    ALOAD 53
    LDC (String) "/dev-ui/io.quarkus.quarkus-hibernate-orm/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 52
    ALOAD 1
    LDC (String) "proxykey311"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 54
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 55
    ALOAD 9
    ALOAD 52
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 53
    CHECKCAST java/util/function/Function
    ALOAD 54
    CHECKCAST io/vertx/core/Handler
    ALOAD 55
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 57
    ALOAD 57
    LDC (String) "/dev-ui/io.quarkus.quarkus-datasource/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 56
    ALOAD 1
    LDC (String) "proxykey312"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 58
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 59
    ALOAD 9
    ALOAD 56
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 57
    CHECKCAST java/util/function/Function
    ALOAD 58
    CHECKCAST io/vertx/core/Handler
    ALOAD 59
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 61
    ALOAD 61
    LDC (String) "/dev-ui/io.quarkus.quarkus-arc/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 60
    ALOAD 1
    LDC (String) "proxykey313"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 62
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 63
    ALOAD 9
    ALOAD 60
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 61
    CHECKCAST java/util/function/Function
    ALOAD 62
    CHECKCAST io/vertx/core/Handler
    ALOAD 63
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 65
    ALOAD 65
    LDC (String) "/dev-ui/io.quarkus.quarkus-resteasy-reactive/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 64
    ALOAD 1
    LDC (String) "proxykey314"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 66
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 67
    ALOAD 9
    ALOAD 64
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 65
    CHECKCAST java/util/function/Function
    ALOAD 66
    CHECKCAST io/vertx/core/Handler
    ALOAD 67
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 69
    ALOAD 69
    LDC (String) "/dev-ui/io.quarkus.quarkus-smallrye-openapi/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 68
    ALOAD 1
    LDC (String) "proxykey315"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 70
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 71
    ALOAD 9
    ALOAD 68
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 69
    CHECKCAST java/util/function/Function
    ALOAD 70
    CHECKCAST io/vertx/core/Handler
    ALOAD 71
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 73
    ALOAD 73
    LDC (String) "/dev-ui/io.quarkus.quarkus-caffeine/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 72
    ALOAD 1
    LDC (String) "proxykey316"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 74
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 75
    ALOAD 9
    ALOAD 72
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 73
    CHECKCAST java/util/function/Function
    ALOAD 74
    CHECKCAST io/vertx/core/Handler
    ALOAD 75
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 77
    ALOAD 77
    LDC (String) "/dev-ui/io.quarkus.quarkus-cache/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 76
    ALOAD 1
    LDC (String) "proxykey317"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 78
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 79
    ALOAD 9
    ALOAD 76
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 77
    CHECKCAST java/util/function/Function
    ALOAD 78
    CHECKCAST io/vertx/core/Handler
    ALOAD 79
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 81
    ALOAD 81
    LDC (String) "/dev-ui/io.quarkus.quarkus-kubernetes/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 80
    ALOAD 1
    LDC (String) "proxykey319"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 82
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 83
    ALOAD 9
    ALOAD 80
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 81
    CHECKCAST java/util/function/Function
    ALOAD 82
    CHECKCAST io/vertx/core/Handler
    ALOAD 83
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 85
    ALOAD 85
    LDC (String) "/dev-ui/io.quarkus.quarkus-container-image/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 84
    ALOAD 1
    LDC (String) "proxykey320"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 86
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 87
    ALOAD 9
    ALOAD 84
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 85
    CHECKCAST java/util/function/Function
    ALOAD 86
    CHECKCAST io/vertx/core/Handler
    ALOAD 87
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 89
    ALOAD 89
    LDC (String) "/dev-ui/io.quarkiverse.bucket4j.quarkus-bucket4j/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 88
    ALOAD 1
    LDC (String) "proxykey321"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 90
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 91
    ALOAD 9
    ALOAD 88
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 89
    CHECKCAST java/util/function/Function
    ALOAD 90
    CHECKCAST io/vertx/core/Handler
    ALOAD 91
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 92
    ALOAD 92
    LDC (String) "/"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 92
    LDC (Integer) 20500
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setOrder
    ALOAD 1
    LDC (String) "proxykey81"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 93
    ALOAD 1
    LDC (String) "proxykey450"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 94
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 95
    ALOAD 9
    ALOAD 93
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 92
    CHECKCAST java/util/function/Function
    ALOAD 94
    CHECKCAST io/vertx/core/Handler
    ALOAD 95
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 96
    ALOAD 96
    LDC (String) "/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 96
    LDC (Integer) 20500
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setOrder
    ALOAD 1
    LDC (String) "proxykey81"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 97
    ALOAD 1
    LDC (String) "proxykey450"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 98
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 99
    ALOAD 9
    ALOAD 97
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 96
    CHECKCAST java/util/function/Function
    ALOAD 98
    CHECKCAST io/vertx/core/Handler
    ALOAD 99
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 101
    ALOAD 101
    LDC (String) "/dev-ui/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 100
    ALOAD 1
    LDC (String) "proxykey454"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 102
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 103
    ALOAD 9
    ALOAD 100
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 101
    CHECKCAST java/util/function/Function
    ALOAD 102
    CHECKCAST io/vertx/core/Handler
    ALOAD 103
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 105
    ALOAD 105
    LDC (String) "/openapi"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey81"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 104
    ALOAD 1
    LDC (String) "proxykey458"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 106
    LDC (String) "BLOCKING"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 107
    ALOAD 9
    ALOAD 104
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 105
    CHECKCAST java/util/function/Function
    ALOAD 106
    CHECKCAST io/vertx/core/Handler
    ALOAD 107
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 109
    ALOAD 109
    LDC (String) "/openapi.json"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey81"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 108
    ALOAD 1
    LDC (String) "proxykey458"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 110
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 111
    ALOAD 9
    ALOAD 108
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 109
    CHECKCAST java/util/function/Function
    ALOAD 110
    CHECKCAST io/vertx/core/Handler
    ALOAD 111
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 113
    ALOAD 113
    LDC (String) "/openapi.yaml"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey81"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 112
    ALOAD 1
    LDC (String) "proxykey458"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 114
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 115
    ALOAD 9
    ALOAD 112
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 113
    CHECKCAST java/util/function/Function
    ALOAD 114
    CHECKCAST io/vertx/core/Handler
    ALOAD 115
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 117
    ALOAD 117
    LDC (String) "/openapi.yml"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey81"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 116
    ALOAD 1
    LDC (String) "proxykey458"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 118
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 119
    ALOAD 9
    ALOAD 116
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 117
    CHECKCAST java/util/function/Function
    ALOAD 118
    CHECKCAST io/vertx/core/Handler
    ALOAD 119
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 121
    ALOAD 121
    LDC (String) "/dev-ui/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 120
    ALOAD 1
    LDC (String) "proxykey459"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 122
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 123
    ALOAD 9
    ALOAD 120
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 121
    CHECKCAST java/util/function/Function
    ALOAD 122
    CHECKCAST io/vertx/core/Handler
    ALOAD 123
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 125
    ALOAD 125
    LDC (String) "/dev-ui/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 124
    ALOAD 1
    LDC (String) "proxykey460"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 126
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 127
    ALOAD 9
    ALOAD 124
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 125
    CHECKCAST java/util/function/Function
    ALOAD 126
    CHECKCAST io/vertx/core/Handler
    ALOAD 127
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 129
    ALOAD 129
    LDC (String) "/dev-ui/io.quarkus.quarkus-hibernate-orm/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 128
    ALOAD 1
    LDC (String) "proxykey461"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 130
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 131
    ALOAD 9
    ALOAD 128
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 129
    CHECKCAST java/util/function/Function
    ALOAD 130
    CHECKCAST io/vertx/core/Handler
    ALOAD 131
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 133
    ALOAD 133
    LDC (String) "/dev-ui/io.quarkus.quarkus-datasource/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 132
    ALOAD 1
    LDC (String) "proxykey462"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 134
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 135
    ALOAD 9
    ALOAD 132
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 133
    CHECKCAST java/util/function/Function
    ALOAD 134
    CHECKCAST io/vertx/core/Handler
    ALOAD 135
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 137
    ALOAD 137
    LDC (String) "/dev-ui/io.quarkus.quarkus-arc/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 136
    ALOAD 1
    LDC (String) "proxykey463"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 138
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 139
    ALOAD 9
    ALOAD 136
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 137
    CHECKCAST java/util/function/Function
    ALOAD 138
    CHECKCAST io/vertx/core/Handler
    ALOAD 139
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 141
    ALOAD 141
    LDC (String) "/dev-ui/io.quarkus.quarkus-resteasy-reactive/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 140
    ALOAD 1
    LDC (String) "proxykey464"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 142
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 143
    ALOAD 9
    ALOAD 140
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 141
    CHECKCAST java/util/function/Function
    ALOAD 142
    CHECKCAST io/vertx/core/Handler
    ALOAD 143
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 145
    ALOAD 145
    LDC (String) "/dev-ui/io.quarkus.quarkus-smallrye-openapi/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 144
    ALOAD 1
    LDC (String) "proxykey465"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 146
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 147
    ALOAD 9
    ALOAD 144
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 145
    CHECKCAST java/util/function/Function
    ALOAD 146
    CHECKCAST io/vertx/core/Handler
    ALOAD 147
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 149
    ALOAD 149
    LDC (String) "/dev-ui/io.quarkus.quarkus-caffeine/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 148
    ALOAD 1
    LDC (String) "proxykey466"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 150
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 151
    ALOAD 9
    ALOAD 148
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 149
    CHECKCAST java/util/function/Function
    ALOAD 150
    CHECKCAST io/vertx/core/Handler
    ALOAD 151
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 153
    ALOAD 153
    LDC (String) "/dev-ui/io.quarkus.quarkus-cache/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 152
    ALOAD 1
    LDC (String) "proxykey467"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 154
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 155
    ALOAD 9
    ALOAD 152
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 153
    CHECKCAST java/util/function/Function
    ALOAD 154
    CHECKCAST io/vertx/core/Handler
    ALOAD 155
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 157
    ALOAD 157
    LDC (String) "/dev-ui/io.quarkus.quarkus-kubernetes/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 156
    ALOAD 1
    LDC (String) "proxykey468"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 158
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 159
    ALOAD 9
    ALOAD 156
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 157
    CHECKCAST java/util/function/Function
    ALOAD 158
    CHECKCAST io/vertx/core/Handler
    ALOAD 159
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 161
    ALOAD 161
    LDC (String) "/dev-ui/io.quarkus.quarkus-container-image/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 160
    ALOAD 1
    LDC (String) "proxykey469"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 162
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 163
    ALOAD 9
    ALOAD 160
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 161
    CHECKCAST java/util/function/Function
    ALOAD 162
    CHECKCAST io/vertx/core/Handler
    ALOAD 163
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 165
    ALOAD 165
    LDC (String) "/dev-ui/io.quarkiverse.bucket4j.quarkus-bucket4j/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 164
    ALOAD 1
    LDC (String) "proxykey470"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 166
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 167
    ALOAD 9
    ALOAD 164
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 165
    CHECKCAST java/util/function/Function
    ALOAD 166
    CHECKCAST io/vertx/core/Handler
    ALOAD 167
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 169
    ALOAD 169
    LDC (String) "/_static/*"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 168
    ALOAD 1
    LDC (String) "proxykey471"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 170
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 171
    ALOAD 9
    ALOAD 168
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 169
    CHECKCAST java/util/function/Function
    ALOAD 170
    CHECKCAST io/vertx/core/Handler
    ALOAD 171
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
    NEW io/quarkus/vertx/http/runtime/BasicRoute
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/BasicRoute#<init>
    ASTORE 173
    ALOAD 173
    LDC (String) "/dev"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/BasicRoute#setPath
    ALOAD 1
    LDC (String) "proxykey474"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 172
    ALOAD 1
    LDC (String) "proxykey472"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 174
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/vertx/http/runtime/HandlerType;
    INVOKESTATIC io/quarkus/vertx/http/runtime/HandlerType#valueOf
    ASTORE 175
    ALOAD 9
    ALOAD 172
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ALOAD 173
    CHECKCAST java/util/function/Function
    ALOAD 174
    CHECKCAST io/vertx/core/Handler
    ALOAD 175
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/util/function/Function;Lio/vertx/core/Handler;Lio/quarkus/vertx/http/runtime/HandlerType;)V
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/VertxHttpRecorder#addRoute
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

