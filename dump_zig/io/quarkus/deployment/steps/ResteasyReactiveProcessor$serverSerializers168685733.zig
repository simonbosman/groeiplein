// Class: io/quarkus/deployment/steps/ResteasyReactiveProcessor$serverSerializers168685733
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
    LDC (String) "ResteasyReactiveProcessor.serverSerializers"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$serverSerializers168685733#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$serverSerializers168685733#deploy_0
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
    NEW io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#<init>
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()Lorg/jboss/resteasy/reactive/server/core/ServerSerialisers;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#createServerSerialisers
    ASTORE 3
    ALOAD 1
    LDC (String) "proxykey343"
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 5
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.vertx.serializers.ServerVertxBufferMessageBodyWriter"
    ALOAD 5
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 6
    ALOAD 1
    LDC (String) "proxykey345"
    ALOAD 6
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 7
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 8
    ALOAD 7
    ALOAD 8
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey345"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 9
    ALOAD 7
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 7
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    LDC (String) "SERVER"
    // Method descriptor: (Ljava/lang/String;)Ljakarta/ws/rs/RuntimeType;
    INVOKESTATIC jakarta/ws/rs/RuntimeType#valueOf
    ASTORE 10
    ALOAD 7
    ALOAD 10
    // Method descriptor: (Ljakarta/ws/rs/RuntimeType;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setConstraint
    POP
    ALOAD 7
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 11
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "io.vertx.core.buffer.Buffer"
    ALOAD 7
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 12
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.vertx.serializers.ServerMutinyBufferMessageBodyWriter"
    ALOAD 12
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 13
    ALOAD 1
    LDC (String) "proxykey346"
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 14
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 15
    ALOAD 14
    ALOAD 15
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey346"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 16
    ALOAD 14
    ALOAD 16
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 14
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    LDC (String) "SERVER"
    // Method descriptor: (Ljava/lang/String;)Ljakarta/ws/rs/RuntimeType;
    INVOKESTATIC jakarta/ws/rs/RuntimeType#valueOf
    ASTORE 17
    ALOAD 14
    ALOAD 17
    // Method descriptor: (Ljakarta/ws/rs/RuntimeType;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setConstraint
    POP
    ALOAD 14
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 18
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 18
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "io.vertx.mutiny.core.buffer.Buffer"
    ALOAD 14
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 19
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.vertx.serializers.ServerVertxAsyncFileMessageBodyWriter"
    ALOAD 19
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 20
    ALOAD 1
    LDC (String) "proxykey347"
    ALOAD 20
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 21
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 22
    ALOAD 21
    ALOAD 22
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey347"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 23
    ALOAD 21
    ALOAD 23
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 21
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    LDC (String) "SERVER"
    // Method descriptor: (Ljava/lang/String;)Ljakarta/ws/rs/RuntimeType;
    INVOKESTATIC jakarta/ws/rs/RuntimeType#valueOf
    ASTORE 24
    ALOAD 21
    ALOAD 24
    // Method descriptor: (Ljakarta/ws/rs/RuntimeType;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setConstraint
    POP
    ALOAD 21
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 25
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 25
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "io.vertx.core.file.AsyncFile"
    ALOAD 21
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 26
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.vertx.serializers.ServerMutinyAsyncFileMessageBodyWriter"
    ALOAD 26
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 27
    ALOAD 1
    LDC (String) "proxykey348"
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 28
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 29
    ALOAD 28
    ALOAD 29
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey348"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 30
    ALOAD 28
    ALOAD 30
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 28
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    LDC (String) "SERVER"
    // Method descriptor: (Ljava/lang/String;)Ljakarta/ws/rs/RuntimeType;
    INVOKESTATIC jakarta/ws/rs/RuntimeType#valueOf
    ASTORE 31
    ALOAD 28
    ALOAD 31
    // Method descriptor: (Ljakarta/ws/rs/RuntimeType;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setConstraint
    POP
    ALOAD 28
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 32
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "io.vertx.mutiny.core.file.AsyncFile"
    ALOAD 28
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 33
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.serialisers.BasicServerJacksonMessageBodyWriter"
    ALOAD 33
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 34
    ALOAD 1
    LDC (String) "proxykey349"
    ALOAD 34
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 36
    NEW java/util/ArrayList
    DUP
    ICONST_3
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 35
    ALOAD 35
    CHECKCAST java/util/Collection
    LDC (String) "application/json"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 35
    CHECKCAST java/util/Collection
    LDC (String) "application/x-ndjson"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 35
    CHECKCAST java/util/Collection
    LDC (String) "application/stream+json"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 36
    ALOAD 35
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey349"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 37
    ALOAD 36
    ALOAD 37
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 36
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    LDC (String) "SERVER"
    // Method descriptor: (Ljava/lang/String;)Ljakarta/ws/rs/RuntimeType;
    INVOKESTATIC jakarta/ws/rs/RuntimeType#valueOf
    ASTORE 38
    ALOAD 36
    ALOAD 38
    // Method descriptor: (Ljakarta/ws/rs/RuntimeType;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setConstraint
    POP
    ALOAD 36
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 39
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 39
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.lang.Object"
    ALOAD 36
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 40
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.serialisers.vertx.VertxJsonArrayMessageBodyWriter"
    ALOAD 40
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 41
    ALOAD 1
    LDC (String) "proxykey350"
    ALOAD 41
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 42
    ALOAD 42
    ALOAD 35
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey350"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 43
    ALOAD 42
    ALOAD 43
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 42
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    LDC (String) "SERVER"
    // Method descriptor: (Ljava/lang/String;)Ljakarta/ws/rs/RuntimeType;
    INVOKESTATIC jakarta/ws/rs/RuntimeType#valueOf
    ASTORE 44
    ALOAD 42
    ALOAD 44
    // Method descriptor: (Ljakarta/ws/rs/RuntimeType;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setConstraint
    POP
    ALOAD 42
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 45
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 45
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "io.vertx.core.json.JsonArray"
    ALOAD 42
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 46
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.serialisers.vertx.VertxJsonObjectMessageBodyWriter"
    ALOAD 46
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 47
    ALOAD 1
    LDC (String) "proxykey351"
    ALOAD 47
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 48
    ALOAD 48
    ALOAD 35
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey351"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 49
    ALOAD 48
    ALOAD 49
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 48
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    LDC (String) "SERVER"
    // Method descriptor: (Ljava/lang/String;)Ljakarta/ws/rs/RuntimeType;
    INVOKESTATIC jakarta/ws/rs/RuntimeType#valueOf
    ASTORE 50
    ALOAD 48
    ALOAD 50
    // Method descriptor: (Ljakarta/ws/rs/RuntimeType;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setConstraint
    POP
    ALOAD 48
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 51
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 51
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "io.vertx.core.json.JsonObject"
    ALOAD 48
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 52
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.serialisers.ServerJacksonMessageBodyReader"
    ALOAD 52
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 53
    ALOAD 1
    LDC (String) "proxykey352"
    ALOAD 53
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceReader
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceReader#<init>
    ASTORE 54
    ALOAD 54
    ALOAD 35
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey352"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 55
    ALOAD 54
    ALOAD 55
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setFactory
    POP
    ALOAD 54
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setBuiltin
    POP
    LDC (String) "SERVER"
    // Method descriptor: (Ljava/lang/String;)Ljakarta/ws/rs/RuntimeType;
    INVOKESTATIC jakarta/ws/rs/RuntimeType#valueOf
    ASTORE 56
    ALOAD 54
    ALOAD 56
    // Method descriptor: (Ljakarta/ws/rs/RuntimeType;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setConstraint
    POP
    ALOAD 54
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 57
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 57
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.lang.Object"
    ALOAD 54
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceReader;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerReader
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 58
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.serialisers.vertx.VertxJsonArrayMessageBodyReader"
    ALOAD 58
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 59
    ALOAD 1
    LDC (String) "proxykey353"
    ALOAD 59
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceReader
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceReader#<init>
    ASTORE 60
    ALOAD 60
    ALOAD 35
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey353"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 61
    ALOAD 60
    ALOAD 61
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setFactory
    POP
    ALOAD 60
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setBuiltin
    POP
    LDC (String) "SERVER"
    // Method descriptor: (Ljava/lang/String;)Ljakarta/ws/rs/RuntimeType;
    INVOKESTATIC jakarta/ws/rs/RuntimeType#valueOf
    ASTORE 62
    ALOAD 60
    ALOAD 62
    // Method descriptor: (Ljakarta/ws/rs/RuntimeType;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setConstraint
    POP
    ALOAD 60
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 63
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 63
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "io.vertx.core.json.JsonArray"
    ALOAD 60
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceReader;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerReader
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 64
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.serialisers.vertx.VertxJsonObjectMessageBodyReader"
    ALOAD 64
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 65
    ALOAD 1
    LDC (String) "proxykey354"
    ALOAD 65
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceReader
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceReader#<init>
    ASTORE 66
    ALOAD 66
    ALOAD 35
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey354"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 67
    ALOAD 66
    ALOAD 67
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setFactory
    POP
    ALOAD 66
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setBuiltin
    POP
    LDC (String) "SERVER"
    // Method descriptor: (Ljava/lang/String;)Ljakarta/ws/rs/RuntimeType;
    INVOKESTATIC jakarta/ws/rs/RuntimeType#valueOf
    ASTORE 68
    ALOAD 66
    ALOAD 68
    // Method descriptor: (Ljakarta/ws/rs/RuntimeType;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setConstraint
    POP
    ALOAD 66
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 69
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 69
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "io.vertx.core.json.JsonObject"
    ALOAD 66
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceReader;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerReader
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 70
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerStringMessageBodyHandler"
    ALOAD 70
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 71
    ALOAD 1
    LDC (String) "proxykey355"
    ALOAD 71
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 72
    LDC (String) "text/plain"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 73
    ALOAD 72
    ALOAD 73
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey355"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 74
    ALOAD 72
    ALOAD 74
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 72
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 72
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 75
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 75
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.lang.String"
    ALOAD 72
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 76
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerStringMessageBodyHandler"
    ALOAD 76
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 77
    ALOAD 1
    LDC (String) "proxykey356"
    ALOAD 77
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 78
    LDC (String) "text/plain"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 79
    ALOAD 78
    ALOAD 79
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey356"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 80
    ALOAD 78
    ALOAD 80
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 78
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 78
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 81
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 81
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.lang.Number"
    ALOAD 78
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 82
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerStringMessageBodyHandler"
    ALOAD 82
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 83
    ALOAD 1
    LDC (String) "proxykey357"
    ALOAD 83
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 84
    LDC (String) "text/plain"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 85
    ALOAD 84
    ALOAD 85
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey357"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 86
    ALOAD 84
    ALOAD 86
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 84
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 84
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 87
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 87
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.lang.Boolean"
    ALOAD 84
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 88
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerStringMessageBodyHandler"
    ALOAD 88
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 89
    ALOAD 1
    LDC (String) "proxykey358"
    ALOAD 89
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 90
    LDC (String) "text/plain"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 91
    ALOAD 90
    ALOAD 91
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey358"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 92
    ALOAD 90
    ALOAD 92
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 90
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 90
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 93
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 93
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.lang.Character"
    ALOAD 90
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 94
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerStringMessageBodyHandler"
    ALOAD 94
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 95
    ALOAD 1
    LDC (String) "proxykey359"
    ALOAD 95
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 96
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 97
    ALOAD 96
    ALOAD 97
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey359"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 98
    ALOAD 96
    ALOAD 98
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 96
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 96
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 99
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 99
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.lang.Object"
    ALOAD 96
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 100
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerCharArrayMessageBodyHandler"
    ALOAD 100
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 101
    ALOAD 1
    LDC (String) "proxykey360"
    ALOAD 101
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 102
    LDC (String) "text/plain"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 103
    ALOAD 102
    ALOAD 103
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey360"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 104
    ALOAD 102
    ALOAD 104
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 102
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 102
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 105
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 105
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "[C"
    ALOAD 102
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 106
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerByteArrayMessageBodyHandler"
    ALOAD 106
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 107
    ALOAD 1
    LDC (String) "proxykey361"
    ALOAD 107
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 108
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 109
    ALOAD 108
    ALOAD 109
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey361"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 110
    ALOAD 108
    ALOAD 110
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 108
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 108
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 111
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 111
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "[B"
    ALOAD 108
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 112
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerFormUrlEncodedProvider"
    ALOAD 112
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 113
    ALOAD 1
    LDC (String) "proxykey362"
    ALOAD 113
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 114
    LDC (String) "application/x-www-form-urlencoded"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 115
    ALOAD 114
    ALOAD 115
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey362"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 116
    ALOAD 114
    ALOAD 116
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 114
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 114
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 117
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 117
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "jakarta.ws.rs.core.MultivaluedMap"
    ALOAD 114
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 118
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerInputStreamMessageBodyHandler"
    ALOAD 118
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 119
    ALOAD 1
    LDC (String) "proxykey363"
    ALOAD 119
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 120
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 121
    ALOAD 120
    ALOAD 121
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey363"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 122
    ALOAD 120
    ALOAD 122
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 120
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 120
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 123
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 123
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.io.InputStream"
    ALOAD 120
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 124
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.StreamingOutputMessageBodyWriter"
    ALOAD 124
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 125
    ALOAD 1
    LDC (String) "proxykey364"
    ALOAD 125
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 126
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 127
    ALOAD 126
    ALOAD 127
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey364"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 128
    ALOAD 126
    ALOAD 128
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 126
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 126
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 129
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 129
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "jakarta.ws.rs.core.StreamingOutput"
    ALOAD 126
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 130
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerReaderBodyHandler"
    ALOAD 130
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 131
    ALOAD 1
    LDC (String) "proxykey365"
    ALOAD 131
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 132
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 133
    ALOAD 132
    ALOAD 133
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey365"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 134
    ALOAD 132
    ALOAD 134
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 132
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 132
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 135
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 135
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.io.Reader"
    ALOAD 132
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 136
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerFileBodyHandler"
    ALOAD 136
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 137
    ALOAD 1
    LDC (String) "proxykey366"
    ALOAD 137
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 138
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 139
    ALOAD 138
    ALOAD 139
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey366"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 140
    ALOAD 138
    ALOAD 140
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 138
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 138
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 141
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 141
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.io.File"
    ALOAD 138
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 142
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerFilePartBodyHandler"
    ALOAD 142
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 143
    ALOAD 1
    LDC (String) "proxykey367"
    ALOAD 143
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 144
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 145
    ALOAD 144
    ALOAD 145
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey367"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 146
    ALOAD 144
    ALOAD 146
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 144
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 144
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 147
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 147
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "org.jboss.resteasy.reactive.FilePart"
    ALOAD 144
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 148
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.core.multipart.MultipartMessageBodyWriter"
    ALOAD 148
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 149
    ALOAD 1
    LDC (String) "proxykey368"
    ALOAD 149
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 150
    LDC (String) "multipart/form-data"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 151
    ALOAD 150
    ALOAD 151
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey368"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 152
    ALOAD 150
    ALOAD 152
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 150
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 150
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 153
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 153
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "org.jboss.resteasy.reactive.server.multipart.MultipartFormDataOutput"
    ALOAD 150
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 154
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerPathBodyHandler"
    ALOAD 154
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 155
    ALOAD 1
    LDC (String) "proxykey369"
    ALOAD 155
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 156
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 157
    ALOAD 156
    ALOAD 157
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey369"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 158
    ALOAD 156
    ALOAD 158
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 156
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 156
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 159
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 159
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.nio.file.Path"
    ALOAD 156
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 160
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerPathPartBodyHandler"
    ALOAD 160
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 161
    ALOAD 1
    LDC (String) "proxykey370"
    ALOAD 161
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceWriter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceWriter#<init>
    ASTORE 162
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 163
    ALOAD 162
    ALOAD 163
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey370"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 164
    ALOAD 162
    ALOAD 164
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setFactory
    POP
    ALOAD 162
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setBuiltin
    POP
    ALOAD 162
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceWriter#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 165
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 165
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "org.jboss.resteasy.reactive.PathPart"
    ALOAD 162
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceWriter;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerWriter
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 166
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerStringMessageBodyHandler"
    ALOAD 166
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 167
    ALOAD 1
    LDC (String) "proxykey371"
    ALOAD 167
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceReader
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceReader#<init>
    ASTORE 168
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 169
    ALOAD 168
    ALOAD 169
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey371"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 170
    ALOAD 168
    ALOAD 170
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setFactory
    POP
    ALOAD 168
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setBuiltin
    POP
    ALOAD 168
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 171
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 171
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.lang.String"
    ALOAD 168
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceReader;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerReader
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 172
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerBooleanMessageBodyHandler"
    ALOAD 172
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 173
    ALOAD 1
    LDC (String) "proxykey372"
    ALOAD 173
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceReader
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceReader#<init>
    ASTORE 174
    LDC (String) "text/plain"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 175
    ALOAD 174
    ALOAD 175
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey372"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 176
    ALOAD 174
    ALOAD 176
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setFactory
    POP
    ALOAD 174
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setBuiltin
    POP
    ALOAD 174
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 177
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 177
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.lang.Boolean"
    ALOAD 174
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceReader;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerReader
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 178
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerCharacterMessageBodyHandler"
    ALOAD 178
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 179
    ALOAD 1
    LDC (String) "proxykey373"
    ALOAD 179
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceReader
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceReader#<init>
    ASTORE 180
    LDC (String) "text/plain"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 181
    ALOAD 180
    ALOAD 181
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey373"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 182
    ALOAD 180
    ALOAD 182
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setFactory
    POP
    ALOAD 180
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setBuiltin
    POP
    ALOAD 180
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 183
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 183
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.lang.Character"
    ALOAD 180
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceReader;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerReader
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 184
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerNumberMessageBodyHandler"
    ALOAD 184
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 185
    ALOAD 1
    LDC (String) "proxykey374"
    ALOAD 185
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceReader
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceReader#<init>
    ASTORE 186
    LDC (String) "text/plain"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 187
    ALOAD 186
    ALOAD 187
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey374"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 188
    ALOAD 186
    ALOAD 188
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setFactory
    POP
    ALOAD 186
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setBuiltin
    POP
    ALOAD 186
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 189
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 189
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.lang.Number"
    ALOAD 186
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceReader;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerReader
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 190
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerInputStreamMessageBodyHandler"
    ALOAD 190
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 191
    ALOAD 1
    LDC (String) "proxykey375"
    ALOAD 191
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceReader
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceReader#<init>
    ASTORE 192
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 193
    ALOAD 192
    ALOAD 193
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey375"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 194
    ALOAD 192
    ALOAD 194
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setFactory
    POP
    ALOAD 192
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setBuiltin
    POP
    ALOAD 192
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 195
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 195
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.io.InputStream"
    ALOAD 192
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceReader;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerReader
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 196
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerReaderBodyHandler"
    ALOAD 196
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 197
    ALOAD 1
    LDC (String) "proxykey376"
    ALOAD 197
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceReader
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceReader#<init>
    ASTORE 198
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 199
    ALOAD 198
    ALOAD 199
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey376"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 200
    ALOAD 198
    ALOAD 200
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setFactory
    POP
    ALOAD 198
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setBuiltin
    POP
    ALOAD 198
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 201
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 201
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.io.Reader"
    ALOAD 198
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceReader;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerReader
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 202
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerFileBodyHandler"
    ALOAD 202
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 203
    ALOAD 1
    LDC (String) "proxykey377"
    ALOAD 203
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceReader
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceReader#<init>
    ASTORE 204
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 205
    ALOAD 204
    ALOAD 205
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey377"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 206
    ALOAD 204
    ALOAD 206
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setFactory
    POP
    ALOAD 204
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setBuiltin
    POP
    ALOAD 204
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 207
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 207
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.io.File"
    ALOAD 204
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceReader;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerReader
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 208
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerByteArrayMessageBodyHandler"
    ALOAD 208
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 209
    ALOAD 1
    LDC (String) "proxykey378"
    ALOAD 209
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceReader
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceReader#<init>
    ASTORE 210
    LDC (String) "*/*"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 211
    ALOAD 210
    ALOAD 211
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey378"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 212
    ALOAD 210
    ALOAD 212
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setFactory
    POP
    ALOAD 210
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setBuiltin
    POP
    ALOAD 210
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 213
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 213
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "[B"
    ALOAD 210
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceReader;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerReader
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 214
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "org.jboss.resteasy.reactive.server.providers.serialisers.ServerDefaultTextPlainBodyHandler"
    ALOAD 214
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 215
    ALOAD 1
    LDC (String) "proxykey379"
    ALOAD 215
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/common/model/ResourceReader
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceReader#<init>
    ASTORE 216
    LDC (String) "text/plain"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 217
    ALOAD 216
    ALOAD 217
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setMediaTypeStrings
    POP
    ALOAD 1
    LDC (String) "proxykey379"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 218
    ALOAD 216
    ALOAD 218
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setFactory
    POP
    ALOAD 216
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setBuiltin
    POP
    LDC (String) "SERVER"
    // Method descriptor: (Ljava/lang/String;)Ljakarta/ws/rs/RuntimeType;
    INVOKESTATIC jakarta/ws/rs/RuntimeType#valueOf
    ASTORE 219
    ALOAD 216
    ALOAD 219
    // Method descriptor: (Ljakarta/ws/rs/RuntimeType;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setConstraint
    POP
    ALOAD 216
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)Lorg/jboss/resteasy/reactive/common/model/ResourceReader;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceReader#setPriority
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 220
    ALOAD 4
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    ALOAD 220
    CHECKCAST org/jboss/resteasy/reactive/common/core/Serialisers
    LDC (String) "java.lang.Object"
    ALOAD 216
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/core/Serialisers;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ResourceReader;)V
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#registerReader
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

