// Class: io/quarkus/deployment/steps/DevUIProcessor$createJsonRpcRouter558265827
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
    LDC (String) "DevUIProcessor.createJsonRpcRouter"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/DevUIProcessor$createJsonRpcRouter558265827#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/DevUIProcessor$createJsonRpcRouter558265827#deploy_0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/DevUIProcessor$createJsonRpcRouter558265827#deploy_1
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
    NEW io/quarkus/devui/runtime/DevUIRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/DevUIRecorder#<init>
    ASTORE 129
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 20
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 6
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 7
    ALOAD 7
    LDC (String) "getNumberOfEntityTypes"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 3
    ALOAD 3
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 3
    LDC (String) "getNumberOfEntityTypes"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 3
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 4
    LDC (String) "io.quarkus.hibernate.orm.runtime.dev.HibernateOrmDevJsonRpcService"
    ICONST_1
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    ALOAD 3
    ALOAD 5
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 6
    CHECKCAST java/util/Map
    ALOAD 7
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 11
    ALOAD 11
    LDC (String) "getInfo"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 8
    ALOAD 8
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 8
    LDC (String) "getInfo"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 8
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 9
    LDC (String) "io.quarkus.hibernate.orm.runtime.dev.HibernateOrmDevJsonRpcService"
    ICONST_1
    ALOAD 9
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 8
    ALOAD 10
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 6
    CHECKCAST java/util/Map
    ALOAD 11
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 15
    ALOAD 15
    LDC (String) "getNumberOfNamedQueries"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 12
    ALOAD 12
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 12
    LDC (String) "getNumberOfNamedQueries"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 12
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 13
    LDC (String) "io.quarkus.hibernate.orm.runtime.dev.HibernateOrmDevJsonRpcService"
    ICONST_1
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 14
    ALOAD 12
    ALOAD 14
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 6
    CHECKCAST java/util/Map
    ALOAD 15
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 19
    ALOAD 19
    LDC (String) "getNumberOfPersistenceUnits"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 16
    ALOAD 16
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 16
    LDC (String) "getNumberOfPersistenceUnits"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 16
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 17
    LDC (String) "io.quarkus.hibernate.orm.runtime.dev.HibernateOrmDevJsonRpcService"
    ICONST_1
    ALOAD 17
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 18
    ALOAD 16
    ALOAD 18
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 6
    CHECKCAST java/util/Map
    ALOAD 19
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 20
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.quarkus-hibernate-orm"
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 24
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 25
    ALOAD 25
    LDC (String) "generateManifests"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 21
    ALOAD 21
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 21
    LDC (String) "generateManifests"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 21
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 22
    LDC (String) "io.quarkus.kubernetes.runtime.devui.KubernetesManifestService"
    ICONST_1
    ALOAD 22
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 23
    ALOAD 21
    ALOAD 23
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 24
    CHECKCAST java/util/Map
    ALOAD 25
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 20
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.quarkus-kubernetes"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 29
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 30
    ALOAD 30
    LDC (String) "getProjectProperties"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 26
    ALOAD 26
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 26
    LDC (String) "getProjectProperties"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 26
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 27
    LDC (String) "io.quarkus.devui.runtime.config.ConfigJsonRPCService"
    ICONST_1
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 28
    ALOAD 26
    ALOAD 28
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 29
    CHECKCAST java/util/Map
    ALOAD 30
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 39
    ALOAD 39
    LDC (String) "updateProperties"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 31
    ALOAD 31
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 31
    LDC (String) "updateProperties"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 31
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 33
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 32
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 34
    ALOAD 33
    CHECKCAST java/util/Map
    LDC (String) "content"
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 35
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 35
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 36
    ALOAD 33
    CHECKCAST java/util/Map
    LDC (String) "type"
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 31
    ALOAD 33
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setParams
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 37
    LDC (String) "io.quarkus.devui.runtime.config.ConfigJsonRPCService"
    ICONST_1
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 38
    ALOAD 31
    ALOAD 38
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 29
    CHECKCAST java/util/Map
    ALOAD 39
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 48
    ALOAD 48
    LDC (String) "updateProperty"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 40
    ALOAD 40
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 40
    LDC (String) "updateProperty"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 40
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 42
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 41
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 41
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 43
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "name"
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 44
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 45
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "value"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 40
    ALOAD 42
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setParams
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 46
    LDC (String) "io.quarkus.devui.runtime.config.ConfigJsonRPCService"
    ICONST_1
    ALOAD 46
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 47
    ALOAD 40
    ALOAD 47
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 29
    CHECKCAST java/util/Map
    ALOAD 48
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 52
    ALOAD 52
    LDC (String) "getAllConfiguration"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 49
    ALOAD 49
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 49
    LDC (String) "getAllConfiguration"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 49
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 50
    LDC (String) "io.quarkus.devui.runtime.config.ConfigJsonRPCService"
    ICONST_1
    ALOAD 50
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 51
    ALOAD 49
    ALOAD 51
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 29
    CHECKCAST java/util/Map
    ALOAD 52
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 56
    ALOAD 56
    LDC (String) "getAllValues"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 53
    ALOAD 53
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 53
    LDC (String) "getAllValues"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 53
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 54
    LDC (String) "io.quarkus.devui.runtime.config.ConfigJsonRPCService"
    ICONST_1
    ALOAD 54
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 55
    ALOAD 53
    ALOAD 55
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 29
    CHECKCAST java/util/Map
    ALOAD 56
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 20
    CHECKCAST java/util/Map
    LDC (String) "devui-configuration"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 60
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 61
    ALOAD 61
    LDC (String) "toggleInstrumentation"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 57
    ALOAD 57
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 57
    LDC (String) "toggleInstrumentation"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 57
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 58
    LDC (String) "io.quarkus.devui.runtime.continuoustesting.ContinuousTestingJsonRPCService"
    ICONST_1
    ALOAD 58
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 59
    ALOAD 57
    ALOAD 59
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 60
    CHECKCAST java/util/Map
    ALOAD 61
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 65
    ALOAD 65
    LDC (String) "lastKnownResults"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 62
    ALOAD 62
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 62
    LDC (String) "lastKnownResults"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 62
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 63
    LDC (String) "io.quarkus.devui.runtime.continuoustesting.ContinuousTestingJsonRPCService"
    ICONST_1
    ALOAD 63
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 64
    ALOAD 62
    ALOAD 64
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 60
    CHECKCAST java/util/Map
    ALOAD 65
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 69
    ALOAD 69
    LDC (String) "getStatus"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 66
    ALOAD 66
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 66
    LDC (String) "getStatus"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 66
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 67
    LDC (String) "io.quarkus.devui.runtime.continuoustesting.ContinuousTestingJsonRPCService"
    ICONST_1
    ALOAD 67
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 68
    ALOAD 66
    ALOAD 68
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 60
    CHECKCAST java/util/Map
    ALOAD 69
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 73
    ALOAD 73
    LDC (String) "streamTestState"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 70
    ALOAD 70
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 70
    LDC (String) "streamTestState"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 70
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 71
    LDC (String) "io.quarkus.devui.runtime.continuoustesting.ContinuousTestingJsonRPCService"
    ICONST_1
    ALOAD 71
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 72
    ALOAD 70
    ALOAD 72
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 60
    CHECKCAST java/util/Map
    ALOAD 73
    ALOAD 70
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 77
    ALOAD 77
    LDC (String) "lastKnownState"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 74
    ALOAD 74
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 74
    LDC (String) "lastKnownState"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 74
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 75
    LDC (String) "io.quarkus.devui.runtime.continuoustesting.ContinuousTestingJsonRPCService"
    ICONST_1
    ALOAD 75
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 76
    ALOAD 74
    ALOAD 76
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 60
    CHECKCAST java/util/Map
    ALOAD 77
    ALOAD 74
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 81
    ALOAD 81
    LDC (String) "getResults"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 78
    ALOAD 78
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 78
    LDC (String) "getResults"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 78
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 79
    LDC (String) "io.quarkus.devui.runtime.continuoustesting.ContinuousTestingJsonRPCService"
    ICONST_1
    ALOAD 79
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 80
    ALOAD 78
    ALOAD 80
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 60
    CHECKCAST java/util/Map
    ALOAD 81
    ALOAD 78
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 85
    ALOAD 85
    LDC (String) "stop"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 82
    ALOAD 82
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 82
    LDC (String) "stop"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 82
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 83
    LDC (String) "io.quarkus.devui.runtime.continuoustesting.ContinuousTestingJsonRPCService"
    ICONST_1
    ALOAD 83
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 84
    ALOAD 82
    ALOAD 84
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 60
    CHECKCAST java/util/Map
    ALOAD 85
    ALOAD 82
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 89
    ALOAD 89
    LDC (String) "streamTestResults"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 86
    ALOAD 86
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 86
    LDC (String) "streamTestResults"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 86
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 87
    LDC (String) "io.quarkus.devui.runtime.continuoustesting.ContinuousTestingJsonRPCService"
    ICONST_1
    ALOAD 87
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 88
    ALOAD 86
    ALOAD 88
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 60
    CHECKCAST java/util/Map
    ALOAD 89
    ALOAD 86
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 93
    ALOAD 93
    LDC (String) "runAll"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 90
    ALOAD 90
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 90
    LDC (String) "runAll"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 90
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 91
    LDC (String) "io.quarkus.devui.runtime.continuoustesting.ContinuousTestingJsonRPCService"
    ICONST_1
    ALOAD 91
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 92
    ALOAD 90
    ALOAD 92
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 60
    CHECKCAST java/util/Map
    ALOAD 93
    ALOAD 90
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 97
    ALOAD 97
    LDC (String) "toggleBrokenOnly"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 94
    ALOAD 94
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 94
    LDC (String) "toggleBrokenOnly"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 94
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 95
    LDC (String) "io.quarkus.devui.runtime.continuoustesting.ContinuousTestingJsonRPCService"
    ICONST_1
    ALOAD 95
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 96
    ALOAD 94
    ALOAD 96
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 60
    CHECKCAST java/util/Map
    ALOAD 97
    ALOAD 94
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 101
    ALOAD 101
    LDC (String) "start"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 98
    ALOAD 98
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 98
    LDC (String) "start"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 98
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 99
    LDC (String) "io.quarkus.devui.runtime.continuoustesting.ContinuousTestingJsonRPCService"
    ICONST_1
    ALOAD 99
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 100
    ALOAD 98
    ALOAD 100
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 60
    CHECKCAST java/util/Map
    ALOAD 101
    ALOAD 98
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 105
    ALOAD 105
    LDC (String) "runFailed"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 102
    ALOAD 102
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 102
    LDC (String) "runFailed"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 102
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 103
    LDC (String) "io.quarkus.devui.runtime.continuoustesting.ContinuousTestingJsonRPCService"
    ICONST_1
    ALOAD 103
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 104
    ALOAD 102
    ALOAD 104
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 60
    CHECKCAST java/util/Map
    ALOAD 105
    ALOAD 102
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 20
    CHECKCAST java/util/Map
    LDC (String) "devui-continuous-testing"
    ALOAD 60
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 109
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 110
    ALOAD 110
    LDC (String) "streamEvents"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 106
    ALOAD 106
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 106
    LDC (String) "streamEvents"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 106
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 107
    LDC (String) "io.quarkus.arc.runtime.devui.ArcJsonRPCService"
    ICONST_1
    ALOAD 107
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 108
    ALOAD 106
    ALOAD 108
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 109
    CHECKCAST java/util/Map
    ALOAD 110
    ALOAD 106
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 114
    ALOAD 114
    LDC (String) "getLastEvents"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 111
    ALOAD 111
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 111
    LDC (String) "getLastEvents"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 111
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 112
    LDC (String) "io.quarkus.arc.runtime.devui.ArcJsonRPCService"
    ICONST_1
    ALOAD 112
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 113
    ALOAD 111
    ALOAD 113
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 109
    CHECKCAST java/util/Map
    ALOAD 114
    ALOAD 111
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 118
    ALOAD 118
    LDC (String) "streamSkipContextEvents"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 115
    ALOAD 115
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 115
    LDC (String) "streamSkipContextEvents"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 115
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 116
    LDC (String) "io.quarkus.arc.runtime.devui.ArcJsonRPCService"
    ICONST_1
    ALOAD 116
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 117
    ALOAD 115
    ALOAD 117
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 109
    CHECKCAST java/util/Map
    ALOAD 118
    ALOAD 115
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 122
    ALOAD 122
    LDC (String) "clearLastInvocations"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 119
    ALOAD 119
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 119
    LDC (String) "clearLastInvocations"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 119
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 120
    LDC (String) "io.quarkus.arc.runtime.devui.ArcJsonRPCService"
    ICONST_1
    ALOAD 120
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 121
    ALOAD 119
    ALOAD 121
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 109
    CHECKCAST java/util/Map
    ALOAD 122
    ALOAD 119
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 126
    ALOAD 126
    LDC (String) "getLastInvocations"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 123
    ALOAD 123
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 123
    LDC (String) "getLastInvocations"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 123
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 124
    LDC (String) "io.quarkus.arc.runtime.devui.ArcJsonRPCService"
    ICONST_1
    ALOAD 124
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 125
    ALOAD 123
    ALOAD 125
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 109
    CHECKCAST java/util/Map
    ALOAD 126
    ALOAD 123
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 128
    ALOAD 128
    LDC (String) "toggleSkipContextEvents"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 127
    ALOAD 127
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 127
    LDC (String) "toggleSkipContextEvents"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 2
    ICONST_0
    ALOAD 127
    AASTORE
    ALOAD 2
    ICONST_1
    ALOAD 109
    AASTORE
    ALOAD 2
    ICONST_2
    ALOAD 128
    AASTORE
    ALOAD 2
    ICONST_3
    ALOAD 20
    AASTORE
    ALOAD 2
    ICONST_4
    ALOAD 129
    AASTORE
    RETURN
    ** label2
    
}

// Access: public
Method deploy_1 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    ICONST_0
    AALOAD
    CHECKCAST io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    ALOAD 2
    ICONST_0
    AALOAD
    CHECKCAST io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    ASTORE 4
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 3
    LDC (String) "io.quarkus.arc.runtime.devui.ArcJsonRPCService"
    ICONST_1
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 5
    ALOAD 4
    ALOAD 5
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 2
    ICONST_0
    AALOAD
    CHECKCAST io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    ASTORE 8
    ALOAD 2
    ICONST_1
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 6
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    ASTORE 7
    ALOAD 6
    CHECKCAST java/util/Map
    ALOAD 7
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 12
    ALOAD 12
    LDC (String) "clearLastEvents"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 9
    ALOAD 9
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 9
    LDC (String) "clearLastEvents"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 9
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 10
    LDC (String) "io.quarkus.arc.runtime.devui.ArcJsonRPCService"
    ICONST_1
    ALOAD 10
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 11
    ALOAD 9
    ALOAD 11
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 6
    CHECKCAST java/util/Map
    ALOAD 12
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 23
    ALOAD 23
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.quarkus-arc"
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 21
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 22
    ALOAD 22
    LDC (String) "build"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 13
    ALOAD 13
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 13
    LDC (String) "build"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 13
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 15
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 14
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 16
    ALOAD 15
    CHECKCAST java/util/Map
    LDC (String) "type"
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 17
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 17
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 18
    ALOAD 15
    CHECKCAST java/util/Map
    LDC (String) "builder"
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 13
    ALOAD 15
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setParams
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 19
    LDC (String) "io.quarkus.container.image.runtime.devui.ContainerBuilderJsonRpcService"
    ICONST_1
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 20
    ALOAD 13
    ALOAD 20
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 21
    CHECKCAST java/util/Map
    ALOAD 22
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 23
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.quarkus-container-image"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 27
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 28
    ALOAD 28
    LDC (String) "getAll"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 24
    ALOAD 24
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 24
    LDC (String) "getAll"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 24
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 25
    LDC (String) "io.quarkus.cache.runtime.devui.CacheJsonRPCService"
    ICONST_1
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 26
    ALOAD 24
    ALOAD 26
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 27
    CHECKCAST java/util/Map
    ALOAD 28
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 35
    ALOAD 35
    LDC (String) "refresh"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 29
    ALOAD 29
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 29
    LDC (String) "refresh"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 29
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 31
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 30
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 30
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 32
    ALOAD 31
    CHECKCAST java/util/Map
    LDC (String) "name"
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 29
    ALOAD 31
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setParams
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 33
    LDC (String) "io.quarkus.cache.runtime.devui.CacheJsonRPCService"
    ICONST_1
    ALOAD 33
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 34
    ALOAD 29
    ALOAD 34
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 27
    CHECKCAST java/util/Map
    ALOAD 35
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 42
    ALOAD 42
    LDC (String) "clear"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 36
    ALOAD 36
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 36
    LDC (String) "clear"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 36
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 38
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 37
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 39
    ALOAD 38
    CHECKCAST java/util/Map
    LDC (String) "name"
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 36
    ALOAD 38
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setParams
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 40
    LDC (String) "io.quarkus.cache.runtime.devui.CacheJsonRPCService"
    ICONST_1
    ALOAD 40
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 41
    ALOAD 36
    ALOAD 41
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 27
    CHECKCAST java/util/Map
    ALOAD 42
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 23
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.quarkus-cache"
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 46
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 47
    ALOAD 47
    LDC (String) "getBuildMetrics"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 43
    ALOAD 43
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 43
    LDC (String) "getBuildMetrics"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 43
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 44
    LDC (String) "io.quarkus.devui.runtime.build.BuildMetricsJsonRPCService"
    ICONST_1
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 45
    ALOAD 43
    ALOAD 45
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 46
    CHECKCAST java/util/Map
    ALOAD 47
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 54
    ALOAD 54
    LDC (String) "getDependencyGraph"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 48
    ALOAD 48
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 48
    LDC (String) "getDependencyGraph"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 48
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 50
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 49
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 49
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 51
    ALOAD 50
    CHECKCAST java/util/Map
    LDC (String) "buildStepId"
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 48
    ALOAD 50
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setParams
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 52
    LDC (String) "io.quarkus.devui.runtime.build.BuildMetricsJsonRPCService"
    ICONST_1
    ALOAD 52
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 53
    ALOAD 48
    ALOAD 53
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 46
    CHECKCAST java/util/Map
    ALOAD 54
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 58
    ALOAD 58
    LDC (String) "getThreadSlotRecords"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 55
    ALOAD 55
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 55
    LDC (String) "getThreadSlotRecords"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 55
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 56
    LDC (String) "io.quarkus.devui.runtime.build.BuildMetricsJsonRPCService"
    ICONST_1
    ALOAD 56
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 57
    ALOAD 55
    ALOAD 57
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 46
    CHECKCAST java/util/Map
    ALOAD 58
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 62
    ALOAD 62
    LDC (String) "getBuildItems"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 59
    ALOAD 59
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 59
    LDC (String) "getBuildItems"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 59
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 60
    LDC (String) "io.quarkus.devui.runtime.build.BuildMetricsJsonRPCService"
    ICONST_1
    ALOAD 60
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 61
    ALOAD 59
    ALOAD 61
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 46
    CHECKCAST java/util/Map
    ALOAD 62
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 23
    CHECKCAST java/util/Map
    LDC (String) "devui-build-metrics"
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 66
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 67
    ALOAD 67
    LDC (String) "ping"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 63
    ALOAD 63
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 63
    LDC (String) "ping"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 63
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 64
    LDC (String) "io.quarkus.devui.runtime.logstream.LogStreamJsonRPCService"
    ICONST_1
    ALOAD 64
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 65
    ALOAD 63
    ALOAD 65
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 66
    CHECKCAST java/util/Map
    ALOAD 67
    ALOAD 63
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 74
    ALOAD 74
    LDC (String) "getLogger"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 68
    ALOAD 68
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 68
    LDC (String) "getLogger"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 68
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 70
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 69
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 69
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 71
    ALOAD 70
    CHECKCAST java/util/Map
    LDC (String) "loggerName"
    ALOAD 71
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 68
    ALOAD 70
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setParams
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 72
    LDC (String) "io.quarkus.devui.runtime.logstream.LogStreamJsonRPCService"
    ICONST_1
    ALOAD 72
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 73
    ALOAD 68
    ALOAD 73
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 66
    CHECKCAST java/util/Map
    ALOAD 74
    ALOAD 68
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 83
    ALOAD 83
    LDC (String) "updateLogLevel"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 75
    ALOAD 75
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 75
    LDC (String) "updateLogLevel"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 75
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 77
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 76
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 76
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 78
    ALOAD 77
    CHECKCAST java/util/Map
    LDC (String) "loggerName"
    ALOAD 78
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 79
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 79
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 80
    ALOAD 77
    CHECKCAST java/util/Map
    LDC (String) "levelValue"
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 75
    ALOAD 77
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setParams
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 81
    LDC (String) "io.quarkus.devui.runtime.logstream.LogStreamJsonRPCService"
    ICONST_1
    ALOAD 81
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 82
    ALOAD 75
    ALOAD 82
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 66
    CHECKCAST java/util/Map
    ALOAD 83
    ALOAD 75
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 87
    ALOAD 87
    LDC (String) "history"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 84
    ALOAD 84
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 84
    LDC (String) "history"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 84
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 85
    LDC (String) "io.quarkus.devui.runtime.logstream.LogStreamJsonRPCService"
    ICONST_1
    ALOAD 85
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 86
    ALOAD 84
    ALOAD 86
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 66
    CHECKCAST java/util/Map
    ALOAD 87
    ALOAD 84
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 91
    ALOAD 91
    LDC (String) "streamLog"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 88
    ALOAD 88
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 88
    LDC (String) "streamLog"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 88
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 89
    LDC (String) "io.quarkus.devui.runtime.logstream.LogStreamJsonRPCService"
    ICONST_1
    ALOAD 89
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 90
    ALOAD 88
    ALOAD 90
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 66
    CHECKCAST java/util/Map
    ALOAD 91
    ALOAD 88
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 95
    ALOAD 95
    LDC (String) "getLoggers"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 92
    ALOAD 92
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 92
    LDC (String) "getLoggers"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 92
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 93
    LDC (String) "io.quarkus.devui.runtime.logstream.LogStreamJsonRPCService"
    ICONST_1
    ALOAD 93
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 94
    ALOAD 92
    ALOAD 94
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 66
    CHECKCAST java/util/Map
    ALOAD 95
    ALOAD 92
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 23
    CHECKCAST java/util/Map
    LDC (String) "devui-logstream"
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 99
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 100
    ALOAD 100
    LDC (String) "getEndpointScores"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 96
    ALOAD 96
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 96
    LDC (String) "getEndpointScores"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 96
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 97
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.devui.ResteasyReactiveJsonRPCService"
    ICONST_1
    ALOAD 97
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 98
    ALOAD 96
    ALOAD 98
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 99
    CHECKCAST java/util/Map
    ALOAD 100
    ALOAD 96
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 104
    ALOAD 104
    LDC (String) "getExceptionMappers"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 101
    ALOAD 101
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 101
    LDC (String) "getExceptionMappers"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 101
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 102
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.devui.ResteasyReactiveJsonRPCService"
    ICONST_1
    ALOAD 102
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 103
    ALOAD 101
    ALOAD 103
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 99
    CHECKCAST java/util/Map
    ALOAD 104
    ALOAD 101
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 108
    ALOAD 108
    LDC (String) "getParamConverterProviders"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 105
    ALOAD 105
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 105
    LDC (String) "getParamConverterProviders"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 105
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 106
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.devui.ResteasyReactiveJsonRPCService"
    ICONST_1
    ALOAD 106
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 107
    ALOAD 105
    ALOAD 107
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 99
    CHECKCAST java/util/Map
    ALOAD 108
    ALOAD 105
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 23
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.quarkus-resteasy-reactive"
    ALOAD 99
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 118
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 119
    ALOAD 119
    LDC (String) "open"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 109
    ALOAD 109
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 109
    LDC (String) "open"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 109
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 111
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 110
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 110
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 112
    ALOAD 111
    CHECKCAST java/util/Map
    LDC (String) "fileName"
    ALOAD 112
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 113
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 113
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 114
    ALOAD 111
    CHECKCAST java/util/Map
    LDC (String) "lang"
    ALOAD 114
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    // Field descriptor: Ljava/lang/Class;
    GETSTATIC java/lang/Integer#TYPE
    ASTORE 115
    ALOAD 111
    CHECKCAST java/util/Map
    LDC (String) "lineNumber"
    ALOAD 115
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 109
    ALOAD 111
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setParams
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 116
    LDC (String) "io.quarkus.devui.runtime.ide.IdeJsonRPCService"
    ICONST_1
    ALOAD 116
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 117
    ALOAD 109
    ALOAD 117
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 118
    CHECKCAST java/util/Map
    ALOAD 119
    ALOAD 109
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 23
    CHECKCAST java/util/Map
    LDC (String) "devui-ide-interaction"
    ALOAD 118
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 126
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#<init>
    ASTORE 127
    ALOAD 127
    LDC (String) "reset"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethodName#setName
    NEW io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#<init>
    ASTORE 120
    ALOAD 120
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyBlocking
    ALOAD 120
    LDC (String) "reset"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setMethodName
    ALOAD 120
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setExplicitlyNonBlocking
    NEW java/util/LinkedHashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashMap#<init>
    ASTORE 122
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 121
    LDC (String) "java.lang.String"
    ICONST_1
    ALOAD 121
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 123
    ALOAD 122
    CHECKCAST java/util/Map
    LDC (String) "ds"
    ALOAD 123
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 120
    ALOAD 122
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setParams
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 124
    LDC (String) "io.quarkus.datasource.runtime.devui.DatasourceJsonRpcService"
    ICONST_1
    ALOAD 124
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 125
    ALOAD 120
    ALOAD 125
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/jsonrpc/JsonRpcMethod#setClazz
    ALOAD 126
    CHECKCAST java/util/Map
    ALOAD 127
    ALOAD 120
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 23
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.quarkus-datasource"
    ALOAD 126
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 128
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST io/quarkus/devui/runtime/DevUIRecorder
    ALOAD 128
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 23
    CHECKCAST java/util/Map
    // Method descriptor: (Lio/quarkus/arc/runtime/BeanContainer;Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/devui/runtime/DevUIRecorder#createJsonRpcRouter
    RETURN
    ** label2
    
}

// Access: public
Method $quarkus$createArray : [Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ICONST_5
    ANEWARRAY java/lang/Object
    ARETURN
    ** label2
    
}

