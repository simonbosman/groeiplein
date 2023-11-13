// Class: io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389
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
    LDC (String) "ResteasyReactiveProcessor.setupDeployment"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389#deploy_0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389#deploy_1
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389#deploy_2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389#deploy_3
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389#deploy_4
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389#deploy_5
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389#deploy_6
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389#deploy_7
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389#deploy_8
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389#deploy_9
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389#deploy_10
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
    ASTORE 3
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 4
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.rest.data.panache.runtime.sort.SortQueryParamFilter"
    ALOAD 4
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 5
    ALOAD 1
    LDC (String) "proxykey395"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 6
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.links.runtime.hal.HalServerResponseFilter$GeneratedServerResponseFilter$filter"
    ALOAD 6
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 7
    ALOAD 1
    LDC (String) "proxykey396"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 8
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.UnauthorizedExceptionMapper$GeneratedExceptionHandlerFor$UnauthorizedException$OfMethod$handle"
    ALOAD 8
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey397"
    ALOAD 9
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 10
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.ForbiddenExceptionMapper"
    ALOAD 10
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 11
    ALOAD 1
    LDC (String) "proxykey398"
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 12
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.hibernate.reactive.rest.data.panache.runtime.RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$CompositeException$OfMethod$mapExceptions"
    ALOAD 12
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 13
    ALOAD 1
    LDC (String) "proxykey399"
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 14
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.mappers.DefaultMismatchedInputException"
    ALOAD 14
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 15
    ALOAD 1
    LDC (String) "proxykey400"
    ALOAD 15
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 16
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.hibernate.reactive.rest.data.panache.runtime.RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions"
    ALOAD 16
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 17
    ALOAD 1
    LDC (String) "proxykey401"
    ALOAD 17
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 18
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.mappers.NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse"
    ALOAD 18
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 19
    ALOAD 1
    LDC (String) "proxykey402"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 20
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.hibernate.validator.runtime.jaxrs.ResteasyReactiveViolationExceptionMapper"
    ALOAD 20
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 21
    ALOAD 1
    LDC (String) "proxykey403"
    ALOAD 21
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 22
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.AuthenticationFailedExceptionMapper$GeneratedExceptionHandlerFor$AuthenticationFailedException$OfMethod$handle"
    ALOAD 22
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 23
    ALOAD 1
    LDC (String) "proxykey404"
    ALOAD 23
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 24
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.AuthenticationRedirectExceptionMapper"
    ALOAD 24
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 25
    ALOAD 1
    LDC (String) "proxykey405"
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 26
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkiverse.bucket4j.runtime.RateLimitExceptionMapper"
    ALOAD 26
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 27
    ALOAD 1
    LDC (String) "proxykey406"
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 28
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.AuthenticationCompletionExceptionMapper"
    ALOAD 28
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 29
    ALOAD 1
    LDC (String) "proxykey407"
    ALOAD 29
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 30
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.rest.runtime.__QuarkusInit"
    ALOAD 30
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 31
    ALOAD 1
    LDC (String) "proxykey408"
    ALOAD 31
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    // Method descriptor: ()Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#clientProxyUnwrapper
    ASTORE 32
    ALOAD 1
    LDC (String) "proxykey410"
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 33
    LDC (String) "jakarta.ws.rs.core.Application"
    ICONST_1
    ALOAD 33
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 34
    ALOAD 3
    ALOAD 34
    ICONST_1
    // Method descriptor: (Ljava/lang/Class;Z)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#handleApplication
    ASTORE 35
    ALOAD 1
    LDC (String) "proxykey412"
    ALOAD 35
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 36
    ALOAD 3
    ALOAD 36
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Lio/quarkus/arc/runtime/BeanContainer;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#factoryCreator
    ASTORE 37
    ALOAD 1
    LDC (String) "proxykey413"
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/server/core/DeploymentInfo
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#<init>
    ASTORE 38
    ALOAD 1
    LDC (String) "proxykey410"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 39
    ALOAD 38
    ALOAD 39
    CHECKCAST java/util/function/Function
    // Method descriptor: (Ljava/util/function/Function;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setClientProxyUnwrapper
    POP
    NEW java/util/ArrayList
    DUP
    LDC (Integer) 18
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 57
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 40
    ALOAD 1
    LDC (String) "proxykey189"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 41
    ALOAD 40
    ALOAD 41
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 40
    LDC (String) "/leerling"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 42
    ALOAD 40
    ALOAD 42
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 43
    ALOAD 40
    ALOAD 43
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 40
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 44
    ALOAD 44
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponseSchema"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 44
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.GET"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 44
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 44
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PathParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 44
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Path"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 48
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 45
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 46
    ALOAD 45
    ALOAD 46
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 47
    ALOAD 45
    ALOAD 47
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 48
    CHECKCAST java/util/Collection
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 49
    ALOAD 48
    CHECKCAST java/util/Collection
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 53
    ALOAD 53
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#<init>
    ASTORE 51
    ALOAD 51
    LDC (String) "javaq.util.UUID$quarkusrestparamConverter$"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#setClassName
    POP
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 50
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "uuId"
    LDC (String) "java.util.UUID"
    LDC (String) "java.util.UUID"
    LDC (String) "java.util.UUID"
    ALOAD 50
    ICONST_1
    LDC (String) "Ljava/util/UUID;"
    ALOAD 51
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 52
    ALOAD 52
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 54
    ALOAD 54
    ICONST_0
    ALOAD 52
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey191"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 55
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/uuid/{uuId}"
    ALOAD 53
    ACONST_NULL
    ACONST_NULL
    ALOAD 42
    CHECKCAST java/util/Set
    LDC (String) "findLeerlingByUuid"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljakarta/ws/rs/core/Response;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 54
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 55
    CHECKCAST java/util/function/Supplier
    ALOAD 44
    CHECKCAST java/util/Set
    ALOAD 48
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 56
    ALOAD 56
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 56
    ALOAD 42
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 40
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    CHECKCAST java/util/Collection
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 40
    LDC (String) "nl.speyk.leerling.LeerlingCustomResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 40
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 58
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 59
    ALOAD 58
    ALOAD 59
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 58
    LDC (String) "/vakleergebied"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 58
    ALOAD 42
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 58
    ALOAD 43
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 58
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 60
    ALOAD 60
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Consumes"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 60
    CHECKCAST java/util/Collection
    LDC (String) "org.quarkus.cache.CacheInvalidateAll"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 60
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.core.Context"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 60
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.POST"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 60
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.validation.Valid"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 60
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 60
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 60
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 60
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Path"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 64
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 61
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 62
    ALOAD 61
    ALOAD 62
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 63
    ALOAD 61
    ALOAD 63
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 64
    CHECKCAST java/util/Collection
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 65
    ALOAD 64
    CHECKCAST java/util/Collection
    ALOAD 65
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 71
    ALOAD 71
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 66
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    ALOAD 66
    ICONST_1
    LDC (String) "Lnl/speyk/vakleergebied/Vakleergebied;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 68
    ALOAD 68
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "CONTEXT"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 67
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    ACONST_NULL
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    ALOAD 67
    ICONST_1
    LDC (String) "Ljakarta/ws/rs/core/UriInfo;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 70
    ALOAD 70
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 69
    ALOAD 69
    ICONST_0
    ALOAD 68
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 69
    ICONST_1
    ALOAD 70
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 72
    ALOAD 72
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey193"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 73
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 71
    ACONST_NULL
    ALOAD 72
    ALOAD 42
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/vakleergebied/Vakleergebied;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 69
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 73
    CHECKCAST java/util/function/Supplier
    ALOAD 60
    CHECKCAST java/util/Set
    ALOAD 64
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 74
    ALOAD 74
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 74
    ALOAD 42
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 75
    ALOAD 75
    CHECKCAST java/util/Collection
    LDC (String) "org.quarkus.cache.CacheResult"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 75
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.GET"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 75
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 75
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 75
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 75
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Path"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 79
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 76
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 77
    ALOAD 76
    ALOAD 77
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 78
    ALOAD 76
    ALOAD 78
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 79
    CHECKCAST java/util/Collection
    ALOAD 76
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 80
    ALOAD 79
    CHECKCAST java/util/Collection
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 81
    ALOAD 81
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 82
    ALOAD 1
    LDC (String) "proxykey194"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 83
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 81
    ACONST_NULL
    ACONST_NULL
    ALOAD 42
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 82
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 83
    CHECKCAST java/util/function/Supplier
    ALOAD 75
    CHECKCAST java/util/Set
    ALOAD 79
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 84
    ALOAD 84
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 84
    ALOAD 42
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 85
    ALOAD 85
    CHECKCAST java/util/Collection
    LDC (String) "org.quarkus.cache.CacheResult"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 85
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.GET"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 85
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 85
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PathParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 85
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 85
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 85
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Path"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 89
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 86
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 87
    ALOAD 86
    ALOAD 87
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 88
    ALOAD 86
    ALOAD 88
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 89
    CHECKCAST java/util/Collection
    ALOAD 86
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 90
    ALOAD 89
    CHECKCAST java/util/Collection
    ALOAD 90
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 94
    ALOAD 94
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#<init>
    ASTORE 92
    ALOAD 92
    LDC (String) "io.quarkus.generated.java.lang.Long$quarkusrestparamConverter$"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#setClassName
    POP
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 91
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "id"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 91
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 92
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 93
    ALOAD 93
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 95
    ALOAD 95
    ICONST_0
    ALOAD 93
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey195"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 96
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 94
    ACONST_NULL
    ACONST_NULL
    ALOAD 42
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/vakleergebied/Vakleergebied;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 95
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 96
    CHECKCAST java/util/function/Supplier
    ALOAD 85
    CHECKCAST java/util/Set
    ALOAD 89
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 97
    ALOAD 97
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 97
    ALOAD 42
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 98
    ALOAD 98
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.core.Context"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 98
    CHECKCAST java/util/Collection
    LDC (String) "org.quarkus.cache.CacheResult"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 98
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.DefaultValue"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 98
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.QueryParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 98
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.GET"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 98
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 98
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.rest.data.panache.runtime.sort.SortQueryParamValidator"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 98
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 98
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 98
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Path"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 102
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 99
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 100
    ALOAD 99
    ALOAD 100
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 101
    ALOAD 99
    ALOAD 101
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 99
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 103
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 103
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 124
    ALOAD 124
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.rest.data.panache.runtime.sort.SortQueryParamValidator"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 123
    ALOAD 123
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 105
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 104
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 104
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 105
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 114
    ALOAD 114
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#<init>
    ASTORE 107
    ALOAD 107
    LDC (String) "io.quarkus.generated.int$quarkusrestparamConverter$"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#setClassName
    POP
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 106
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "page"
    LDC (String) "int"
    LDC (String) "int"
    LDC (String) "int"
    ALOAD 106
    ICONST_1
    LDC (String) "I"
    ALOAD 107
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    LDC (String) "0"
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 116
    ALOAD 116
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 108
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "size"
    LDC (String) "int"
    LDC (String) "int"
    LDC (String) "int"
    ALOAD 108
    ICONST_1
    LDC (String) "I"
    ALOAD 107
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    LDC (String) "20"
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 117
    ALOAD 117
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 109
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "namedQuery"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 109
    ICONST_1
    LDC (String) "Ljava/lang/String;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 118
    ALOAD 118
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 110
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "prefix"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 110
    ICONST_1
    LDC (String) "Ljava/lang/String;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 119
    ALOAD 119
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 111
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "description"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 111
    ICONST_1
    LDC (String) "Ljava/lang/String;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 120
    ALOAD 120
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 112
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "id"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 112
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 92
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 121
    ALOAD 121
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 113
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "title"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 113
    ICONST_1
    LDC (String) "Ljava/lang/String;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 122
    ALOAD 122
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 9
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 115
    ALOAD 115
    ICONST_0
    ALOAD 114
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 115
    ICONST_1
    ALOAD 116
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 115
    ICONST_2
    ALOAD 117
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 115
    ICONST_3
    ALOAD 70
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 115
    ICONST_4
    ALOAD 118
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 115
    ICONST_5
    ALOAD 119
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 115
    LDC (Integer) 6
    ALOAD 120
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 115
    LDC (Integer) 7
    ALOAD 121
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 115
    LDC (Integer) 8
    ALOAD 122
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey196"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 125
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 123
    ACONST_NULL
    ACONST_NULL
    ALOAD 124
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/vakleergebied/Vakleergebied;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 115
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 125
    CHECKCAST java/util/function/Supplier
    ALOAD 98
    CHECKCAST java/util/Set
    ALOAD 102
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 126
    ALOAD 126
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 126
    ALOAD 42
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 127
    ALOAD 127
    CHECKCAST java/util/Collection
    LDC (String) "org.quarkus.cache.CacheInvalidateAll"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 127
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.DELETE"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 127
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PathParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 127
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 127
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 127
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Path"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 131
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 128
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 129
    ALOAD 128
    ALOAD 129
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 130
    ALOAD 128
    ALOAD 130
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 131
    CHECKCAST java/util/Collection
    ALOAD 128
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 132
    ALOAD 131
    CHECKCAST java/util/Collection
    ALOAD 132
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 133
    ALOAD 133
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 134
    ALOAD 134
    ICONST_0
    ALOAD 93
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey197"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 135
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 133
    ACONST_NULL
    ACONST_NULL
    ALOAD 42
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/vakleergebied/Vakleergebied;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 134
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 135
    CHECKCAST java/util/function/Supplier
    ALOAD 127
    CHECKCAST java/util/Set
    ALOAD 131
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 136
    ALOAD 136
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 136
    ALOAD 42
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 137
    ALOAD 137
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Consumes"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 137
    CHECKCAST java/util/Collection
    LDC (String) "org.quarkus.cache.CacheInvalidateAll"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 137
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.core.Context"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 137
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.validation.Valid"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 137
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 137
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PUT"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 137
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PathParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 137
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 137
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 137
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Path"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 141
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 138
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 139
    ALOAD 138
    ALOAD 139
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 140
    ALOAD 138
    ALOAD 140
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 141
    CHECKCAST java/util/Collection
    ALOAD 138
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 142
    ALOAD 141
    CHECKCAST java/util/Collection
    ALOAD 142
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 144
    ALOAD 144
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 143
    ALOAD 143
    ICONST_0
    ALOAD 93
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 143
    ICONST_1
    ALOAD 68
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 143
    ICONST_2
    ALOAD 70
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 145
    ALOAD 145
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey198"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 146
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 144
    ACONST_NULL
    ALOAD 145
    ALOAD 42
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/vakleergebied/Vakleergebied;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 143
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 146
    CHECKCAST java/util/function/Supplier
    ALOAD 137
    CHECKCAST java/util/Set
    ALOAD 141
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 147
    ALOAD 147
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 147
    ALOAD 42
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 58
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 148
    ALOAD 148
    CHECKCAST java/util/Collection
    ALOAD 74
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 148
    CHECKCAST java/util/Collection
    ALOAD 84
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 148
    CHECKCAST java/util/Collection
    ALOAD 97
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 148
    CHECKCAST java/util/Collection
    ALOAD 126
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 148
    CHECKCAST java/util/Collection
    ALOAD 136
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 148
    CHECKCAST java/util/Collection
    ALOAD 147
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 58
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 58
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 149
    ALOAD 1
    LDC (String) "proxykey199"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 150
    ALOAD 149
    ALOAD 150
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 149
    LDC (String) "/score"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 149
    ALOAD 42
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 149
    ALOAD 43
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 149
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 153
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 151
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 152
    ALOAD 151
    ALOAD 152
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    ALOAD 2
    ICONST_0
    ALOAD 151
    AASTORE
    ALOAD 2
    ICONST_1
    ALOAD 153
    AASTORE
    ALOAD 2
    ICONST_2
    ALOAD 70
    AASTORE
    ALOAD 2
    ICONST_3
    ALOAD 42
    AASTORE
    ALOAD 2
    ICONST_4
    ALOAD 60
    AASTORE
    ALOAD 2
    ICONST_5
    ALOAD 75
    AASTORE
    ALOAD 2
    LDC (Integer) 6
    ALOAD 92
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    ALOAD 93
    AASTORE
    ALOAD 2
    LDC (Integer) 8
    ALOAD 85
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    ALOAD 116
    AASTORE
    ALOAD 2
    LDC (Integer) 10
    ALOAD 117
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    ALOAD 118
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    ALOAD 121
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    ALOAD 124
    AASTORE
    ALOAD 2
    LDC (Integer) 14
    ALOAD 98
    AASTORE
    ALOAD 2
    LDC (Integer) 15
    ALOAD 127
    AASTORE
    ALOAD 2
    LDC (Integer) 16
    ALOAD 137
    AASTORE
    ALOAD 2
    LDC (Integer) 17
    ALOAD 149
    AASTORE
    ALOAD 2
    LDC (Integer) 18
    ALOAD 57
    AASTORE
    ALOAD 2
    LDC (Integer) 19
    ALOAD 43
    AASTORE
    ALOAD 2
    LDC (Integer) 20
    ALOAD 51
    AASTORE
    ALOAD 2
    LDC (Integer) 21
    ALOAD 107
    AASTORE
    ALOAD 2
    LDC (Integer) 34
    ALOAD 119
    AASTORE
    ALOAD 2
    LDC (Integer) 35
    ALOAD 120
    AASTORE
    ALOAD 2
    LDC (Integer) 36
    ALOAD 122
    AASTORE
    ALOAD 2
    LDC (Integer) 88
    ALOAD 38
    AASTORE
    ALOAD 2
    LDC (Integer) 101
    ALOAD 3
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
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 3
    ALOAD 2
    ICONST_0
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    ALOAD 3
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 2
    ICONST_0
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    ASTORE 4
    ALOAD 2
    ICONST_1
    AALOAD
    CHECKCAST java/util/List
    ASTORE 5
    ALOAD 5
    CHECKCAST java/util/Collection
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 6
    ALOAD 5
    CHECKCAST java/util/Collection
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 11
    ALOAD 11
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 7
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.score.Score"
    LDC (String) "nl.speyk.score.Score"
    LDC (String) "nl.speyk.score.Score"
    ALOAD 7
    ICONST_1
    LDC (String) "Lnl/speyk/score/Score;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 8
    ALOAD 8
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 9
    ALOAD 9
    ICONST_0
    ALOAD 8
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 10
    ALOAD 9
    ICONST_1
    ALOAD 10
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 12
    ALOAD 12
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 13
    ALOAD 1
    LDC (String) "proxykey200"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 14
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 15
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 11
    ACONST_NULL
    ALOAD 12
    ALOAD 13
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/score/Score;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 9
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/function/Supplier
    ALOAD 15
    CHECKCAST java/util/Set
    ALOAD 5
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 16
    ALOAD 16
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 16
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 20
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 17
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 18
    ALOAD 17
    ALOAD 18
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 19
    ALOAD 17
    ALOAD 19
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 20
    CHECKCAST java/util/Collection
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 21
    ALOAD 20
    CHECKCAST java/util/Collection
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 22
    ALOAD 22
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 23
    ALOAD 1
    LDC (String) "proxykey201"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 24
    ALOAD 2
    ICONST_5
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 25
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 22
    ACONST_NULL
    ACONST_NULL
    ALOAD 13
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 23
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 24
    CHECKCAST java/util/function/Supplier
    ALOAD 25
    CHECKCAST java/util/Set
    ALOAD 20
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 26
    ALOAD 26
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 26
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 27
    ALOAD 27
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.GET"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 27
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 27
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PathParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 27
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 27
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Path"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 31
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 28
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 29
    ALOAD 28
    ALOAD 29
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 30
    ALOAD 28
    ALOAD 30
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 32
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 36
    ALOAD 36
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 33
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 34
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "doelId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 33
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 34
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 35
    ALOAD 35
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 37
    ALOAD 37
    ICONST_0
    ALOAD 35
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey202"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 38
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/doel/{doelId}"
    ALOAD 36
    ACONST_NULL
    ACONST_NULL
    ALOAD 13
    CHECKCAST java/util/Set
    LDC (String) "findMomentByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/score/Score;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 37
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 38
    CHECKCAST java/util/function/Supplier
    ALOAD 27
    CHECKCAST java/util/Set
    ALOAD 31
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 39
    ALOAD 39
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 39
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 43
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 40
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 41
    ALOAD 40
    ALOAD 41
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 42
    ALOAD 40
    ALOAD 42
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 43
    CHECKCAST java/util/Collection
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 44
    ALOAD 43
    CHECKCAST java/util/Collection
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 47
    ALOAD 47
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 45
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "leerlingId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 45
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 34
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 46
    ALOAD 46
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 48
    ALOAD 48
    ICONST_0
    ALOAD 46
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey203"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 49
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 47
    ACONST_NULL
    ACONST_NULL
    ALOAD 13
    CHECKCAST java/util/Set
    LDC (String) "findScoreByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/score/Score;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 48
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 49
    CHECKCAST java/util/function/Supplier
    ALOAD 27
    CHECKCAST java/util/Set
    ALOAD 43
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 50
    ALOAD 50
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 50
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 54
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 51
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 52
    ALOAD 51
    ALOAD 52
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 53
    ALOAD 51
    ALOAD 53
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 54
    CHECKCAST java/util/Collection
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 55
    ALOAD 54
    CHECKCAST java/util/Collection
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 58
    ALOAD 58
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 56
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 57
    ALOAD 56
    ICONST_0
    ALOAD 57
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey204"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 59
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 60
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 58
    ACONST_NULL
    ACONST_NULL
    ALOAD 13
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/score/Score;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 56
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 59
    CHECKCAST java/util/function/Supplier
    ALOAD 60
    CHECKCAST java/util/Set
    ALOAD 54
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 61
    ALOAD 61
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 61
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 65
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 62
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 63
    ALOAD 62
    ALOAD 63
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 64
    ALOAD 62
    ALOAD 64
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 65
    CHECKCAST java/util/Collection
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 66
    ALOAD 65
    CHECKCAST java/util/Collection
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 75
    ALOAD 75
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 68
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 67
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 67
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 68
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 69
    ALOAD 69
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 6
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 70
    ALOAD 70
    ICONST_0
    ALOAD 69
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 71
    ALOAD 70
    ICONST_1
    ALOAD 71
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 72
    ALOAD 70
    ICONST_2
    ALOAD 72
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 70
    ICONST_3
    ALOAD 10
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 73
    ALOAD 70
    ICONST_4
    ALOAD 73
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 74
    ALOAD 70
    ICONST_5
    ALOAD 74
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 76
    ALOAD 1
    LDC (String) "proxykey205"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 77
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 78
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 75
    ACONST_NULL
    ACONST_NULL
    ALOAD 76
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/score/Score;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 70
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 77
    CHECKCAST java/util/function/Supplier
    ALOAD 78
    CHECKCAST java/util/Set
    ALOAD 65
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 79
    ALOAD 79
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 79
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 83
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 80
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 81
    ALOAD 80
    ALOAD 81
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 82
    ALOAD 80
    ALOAD 82
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 83
    CHECKCAST java/util/Collection
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 84
    ALOAD 83
    CHECKCAST java/util/Collection
    ALOAD 84
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 85
    ALOAD 85
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 86
    ALOAD 86
    ICONST_0
    ALOAD 57
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey206"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 87
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 88
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 85
    ACONST_NULL
    ACONST_NULL
    ALOAD 13
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/score/Score;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 86
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 87
    CHECKCAST java/util/function/Supplier
    ALOAD 88
    CHECKCAST java/util/Set
    ALOAD 83
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 89
    ALOAD 89
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 89
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 93
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 90
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 91
    ALOAD 90
    ALOAD 91
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 92
    ALOAD 90
    ALOAD 92
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 93
    CHECKCAST java/util/Collection
    ALOAD 90
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 94
    ALOAD 93
    CHECKCAST java/util/Collection
    ALOAD 94
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 96
    ALOAD 96
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 95
    ALOAD 95
    ICONST_0
    ALOAD 57
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 95
    ICONST_1
    ALOAD 8
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 95
    ICONST_2
    ALOAD 10
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 97
    ALOAD 97
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey207"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 98
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 99
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 96
    ACONST_NULL
    ALOAD 97
    ALOAD 13
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/score/Score;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 95
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 98
    CHECKCAST java/util/function/Supplier
    ALOAD 99
    CHECKCAST java/util/Set
    ALOAD 93
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 100
    ALOAD 100
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 100
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 17
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 102
    ALOAD 102
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 101
    ALOAD 101
    CHECKCAST java/util/Collection
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 101
    CHECKCAST java/util/Collection
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 101
    CHECKCAST java/util/Collection
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 101
    CHECKCAST java/util/Collection
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 101
    CHECKCAST java/util/Collection
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 101
    CHECKCAST java/util/Collection
    ALOAD 79
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 101
    CHECKCAST java/util/Collection
    ALOAD 89
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 101
    CHECKCAST java/util/Collection
    ALOAD 100
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 102
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 102
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 18
    AALOAD
    CHECKCAST java/util/List
    CHECKCAST java/util/Collection
    ALOAD 102
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 103
    ALOAD 1
    LDC (String) "proxykey208"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 104
    ALOAD 103
    ALOAD 104
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 103
    LDC (String) "/groep-doel"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 103
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 105
    ALOAD 103
    ALOAD 105
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 103
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 109
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 106
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 107
    ALOAD 106
    ALOAD 107
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 108
    ALOAD 106
    ALOAD 108
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 109
    CHECKCAST java/util/Collection
    ALOAD 106
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 110
    ALOAD 109
    CHECKCAST java/util/Collection
    ALOAD 110
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 114
    ALOAD 114
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 111
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.groepdoel.GroepDoel"
    LDC (String) "nl.speyk.groepdoel.GroepDoel"
    LDC (String) "nl.speyk.groepdoel.GroepDoel"
    ALOAD 111
    ICONST_1
    LDC (String) "Lnl/speyk/groepdoel/GroepDoel;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 112
    ALOAD 112
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 113
    ALOAD 113
    ICONST_0
    ALOAD 112
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 113
    ICONST_1
    ALOAD 10
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 115
    ALOAD 115
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey209"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 116
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 114
    ACONST_NULL
    ALOAD 115
    ALOAD 13
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/groepdoel/GroepDoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 113
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 116
    CHECKCAST java/util/function/Supplier
    ALOAD 15
    CHECKCAST java/util/Set
    ALOAD 109
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 117
    ALOAD 117
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 117
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 121
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 118
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 119
    ALOAD 118
    ALOAD 119
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 120
    ALOAD 118
    ALOAD 120
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 121
    CHECKCAST java/util/Collection
    ALOAD 118
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 122
    ALOAD 121
    CHECKCAST java/util/Collection
    ALOAD 122
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 123
    ALOAD 123
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 124
    ALOAD 1
    LDC (String) "proxykey210"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 125
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 123
    ACONST_NULL
    ACONST_NULL
    ALOAD 13
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 124
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 125
    CHECKCAST java/util/function/Supplier
    ALOAD 25
    CHECKCAST java/util/Set
    ALOAD 121
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 126
    ALOAD 126
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 126
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 130
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 127
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 128
    ALOAD 127
    ALOAD 128
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 129
    ALOAD 127
    ALOAD 129
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 130
    CHECKCAST java/util/Collection
    ALOAD 127
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 131
    ALOAD 130
    CHECKCAST java/util/Collection
    ALOAD 131
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 135
    ALOAD 135
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 132
    ALOAD 2
    LDC (Integer) 20
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 133
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "groepUuid"
    LDC (String) "java.util.UUID"
    LDC (String) "java.util.UUID"
    LDC (String) "java.util.UUID"
    ALOAD 132
    ICONST_1
    LDC (String) "Ljava/util/UUID;"
    ALOAD 133
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 134
    ALOAD 134
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 136
    ALOAD 136
    ICONST_0
    ALOAD 134
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey211"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 137
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/doelen/{groepUuid}"
    ALOAD 135
    ACONST_NULL
    ACONST_NULL
    ALOAD 13
    CHECKCAST java/util/Set
    LDC (String) "findDoelenByGroupUuid"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/doel/Doel;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 136
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 137
    CHECKCAST java/util/function/Supplier
    ALOAD 27
    CHECKCAST java/util/Set
    ALOAD 130
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 138
    ALOAD 138
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 138
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 142
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 139
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 140
    ALOAD 139
    ALOAD 140
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 141
    ALOAD 139
    ALOAD 141
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 142
    CHECKCAST java/util/Collection
    ALOAD 139
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 143
    ALOAD 142
    CHECKCAST java/util/Collection
    ALOAD 143
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 147
    ALOAD 147
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 144
    ALOAD 2
    LDC (Integer) 21
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 145
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "doelId"
    LDC (String) "int"
    LDC (String) "int"
    LDC (String) "int"
    ALOAD 144
    ICONST_1
    LDC (String) "I"
    ALOAD 145
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    LDC (String) "0"
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 146
    ALOAD 146
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 148
    ALOAD 148
    ICONST_0
    ALOAD 146
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey212"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 149
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/groepen/{doelId}"
    ALOAD 147
    ACONST_NULL
    ACONST_NULL
    ALOAD 13
    CHECKCAST java/util/Set
    LDC (String) "findGroepenByDoelId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Ljava/util/UUID;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 148
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 149
    CHECKCAST java/util/function/Supplier
    ALOAD 27
    CHECKCAST java/util/Set
    ALOAD 142
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 150
    ALOAD 150
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 150
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 154
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 151
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 152
    ALOAD 151
    ALOAD 152
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 153
    ALOAD 151
    ALOAD 153
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 154
    CHECKCAST java/util/Collection
    ALOAD 151
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 155
    ALOAD 154
    CHECKCAST java/util/Collection
    ALOAD 155
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 156
    ALOAD 156
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 157
    ALOAD 157
    ICONST_0
    ALOAD 57
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey213"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 158
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 156
    ACONST_NULL
    ACONST_NULL
    ALOAD 13
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/groepdoel/GroepDoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 157
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 158
    CHECKCAST java/util/function/Supplier
    ALOAD 60
    CHECKCAST java/util/Set
    ALOAD 154
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 159
    ALOAD 159
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 159
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 163
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 160
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 161
    ALOAD 160
    ALOAD 161
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 162
    ALOAD 160
    ALOAD 162
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 163
    CHECKCAST java/util/Collection
    ALOAD 160
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 164
    ALOAD 163
    CHECKCAST java/util/Collection
    ALOAD 164
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 169
    ALOAD 169
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 166
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 165
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 165
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 166
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 167
    ALOAD 167
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 6
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 168
    ALOAD 168
    ICONST_0
    ALOAD 167
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 168
    ICONST_1
    ALOAD 71
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 168
    ICONST_2
    ALOAD 72
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 168
    ICONST_3
    ALOAD 10
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 168
    ICONST_4
    ALOAD 73
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 168
    ICONST_5
    ALOAD 74
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey214"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 170
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 169
    ACONST_NULL
    ACONST_NULL
    ALOAD 76
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/groepdoel/GroepDoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 168
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 170
    CHECKCAST java/util/function/Supplier
    ALOAD 78
    CHECKCAST java/util/Set
    ALOAD 163
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 171
    ALOAD 171
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 171
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 174
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 172
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 173
    ALOAD 172
    ALOAD 173
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    ALOAD 2
    LDC (Integer) 22
    ALOAD 172
    AASTORE
    ALOAD 2
    LDC (Integer) 23
    ALOAD 174
    AASTORE
    ALOAD 2
    LDC (Integer) 24
    ALOAD 134
    AASTORE
    ALOAD 2
    LDC (Integer) 25
    ALOAD 146
    AASTORE
    ALOAD 2
    LDC (Integer) 26
    ALOAD 112
    AASTORE
    ALOAD 2
    LDC (Integer) 27
    ALOAD 103
    AASTORE
    ALOAD 2
    LDC (Integer) 28
    ALOAD 117
    AASTORE
    ALOAD 2
    LDC (Integer) 29
    ALOAD 126
    AASTORE
    ALOAD 2
    LDC (Integer) 30
    ALOAD 138
    AASTORE
    ALOAD 2
    LDC (Integer) 31
    ALOAD 150
    AASTORE
    ALOAD 2
    LDC (Integer) 32
    ALOAD 159
    AASTORE
    ALOAD 2
    LDC (Integer) 33
    ALOAD 171
    AASTORE
    ALOAD 2
    LDC (Integer) 55
    ALOAD 27
    AASTORE
    ALOAD 2
    LDC (Integer) 69
    ALOAD 46
    AASTORE
    ALOAD 2
    LDC (Integer) 95
    ALOAD 35
    AASTORE
    RETURN
    ** label2
    
}

// Access: public
Method deploy_2 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 22
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    ASTORE 4
    ALOAD 4
    ALOAD 3
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 2
    LDC (Integer) 23
    AALOAD
    CHECKCAST java/util/List
    ASTORE 5
    ALOAD 5
    CHECKCAST java/util/Collection
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 6
    ALOAD 5
    CHECKCAST java/util/Collection
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 9
    ALOAD 9
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 7
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 8
    ALOAD 7
    ICONST_0
    ALOAD 8
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 10
    ALOAD 1
    LDC (String) "proxykey215"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 11
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 12
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 9
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/groepdoel/GroepDoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 7
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 11
    CHECKCAST java/util/function/Supplier
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 5
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 13
    ALOAD 13
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 13
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 14
    ALOAD 14
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.DELETE"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 14
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PathParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 14
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 14
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 14
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Path"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 18
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 15
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 16
    ALOAD 15
    ALOAD 16
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 17
    ALOAD 15
    ALOAD 17
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 18
    CHECKCAST java/util/Collection
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 19
    ALOAD 18
    CHECKCAST java/util/Collection
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 23
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 20
    ALOAD 2
    LDC (Integer) 24
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 21
    ALOAD 20
    ICONST_0
    ALOAD 21
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 25
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 22
    ALOAD 20
    ICONST_1
    ALOAD 22
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey216"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 24
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/verwijder/{groepUuid}/{doelId}"
    ALOAD 23
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "deleteGroepDoel"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljakarta/ws/rs/core/Response;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 20
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 24
    CHECKCAST java/util/function/Supplier
    ALOAD 14
    CHECKCAST java/util/Set
    ALOAD 18
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 25
    ALOAD 25
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 25
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 29
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 26
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 27
    ALOAD 26
    ALOAD 27
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 28
    ALOAD 26
    ALOAD 28
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 29
    CHECKCAST java/util/Collection
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 30
    ALOAD 29
    CHECKCAST java/util/Collection
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 34
    ALOAD 34
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 31
    ALOAD 31
    ICONST_0
    ALOAD 8
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 26
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 32
    ALOAD 31
    ICONST_1
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 33
    ALOAD 31
    ICONST_2
    ALOAD 33
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 35
    ALOAD 35
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey217"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 36
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 37
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 34
    ACONST_NULL
    ALOAD 35
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/groepdoel/GroepDoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 31
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 36
    CHECKCAST java/util/function/Supplier
    ALOAD 37
    CHECKCAST java/util/Set
    ALOAD 29
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 38
    ALOAD 38
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 38
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 27
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 46
    ALOAD 46
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 39
    ALOAD 2
    LDC (Integer) 28
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 40
    ALOAD 39
    CHECKCAST java/util/Collection
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 29
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 41
    ALOAD 39
    CHECKCAST java/util/Collection
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 30
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 42
    ALOAD 39
    CHECKCAST java/util/Collection
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 31
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 43
    ALOAD 39
    CHECKCAST java/util/Collection
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 32
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 44
    ALOAD 39
    CHECKCAST java/util/Collection
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 33
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 45
    ALOAD 39
    CHECKCAST java/util/Collection
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 46
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 46
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 18
    AALOAD
    CHECKCAST java/util/List
    ASTORE 124
    ALOAD 124
    CHECKCAST java/util/Collection
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 47
    ALOAD 1
    LDC (String) "proxykey218"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 48
    ALOAD 47
    ALOAD 48
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 47
    LDC (String) "/kerndoel"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 47
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 49
    ALOAD 47
    ALOAD 49
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 47
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 53
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 50
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 51
    ALOAD 50
    ALOAD 51
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 52
    ALOAD 50
    ALOAD 52
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 53
    CHECKCAST java/util/Collection
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 54
    ALOAD 53
    CHECKCAST java/util/Collection
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 58
    ALOAD 58
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 55
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    ALOAD 55
    ICONST_1
    LDC (String) "Lnl/speyk/kerndoel/Kerndoel;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 56
    ALOAD 56
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 57
    ALOAD 57
    ICONST_0
    ALOAD 56
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 57
    ICONST_1
    ALOAD 33
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 59
    ALOAD 59
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey219"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 60
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 61
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 58
    ACONST_NULL
    ALOAD 59
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/kerndoel/Kerndoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 57
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 60
    CHECKCAST java/util/function/Supplier
    ALOAD 61
    CHECKCAST java/util/Set
    ALOAD 53
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 62
    ALOAD 62
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 62
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 66
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 63
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 64
    ALOAD 63
    ALOAD 64
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 65
    ALOAD 63
    ALOAD 65
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 66
    CHECKCAST java/util/Collection
    ALOAD 63
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 67
    ALOAD 66
    CHECKCAST java/util/Collection
    ALOAD 67
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 68
    ALOAD 68
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 69
    ALOAD 1
    LDC (String) "proxykey220"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 70
    ALOAD 2
    ICONST_5
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 71
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 68
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 69
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 70
    CHECKCAST java/util/function/Supplier
    ALOAD 71
    CHECKCAST java/util/Set
    ALOAD 66
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 72
    ALOAD 72
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 72
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 76
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 73
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 74
    ALOAD 73
    ALOAD 74
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 75
    ALOAD 73
    ALOAD 75
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 76
    CHECKCAST java/util/Collection
    ALOAD 73
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 77
    ALOAD 76
    CHECKCAST java/util/Collection
    ALOAD 77
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 78
    ALOAD 78
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 79
    ALOAD 79
    ICONST_0
    ALOAD 8
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey221"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 80
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 81
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 78
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/kerndoel/Kerndoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 79
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 80
    CHECKCAST java/util/function/Supplier
    ALOAD 81
    CHECKCAST java/util/Set
    ALOAD 76
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 82
    ALOAD 82
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 82
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 86
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 83
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 84
    ALOAD 83
    ALOAD 84
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 85
    ALOAD 83
    ALOAD 85
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 86
    CHECKCAST java/util/Collection
    ALOAD 83
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 87
    ALOAD 86
    CHECKCAST java/util/Collection
    ALOAD 87
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 99
    ALOAD 99
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 89
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 88
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 88
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 89
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 90
    ALOAD 90
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 9
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 91
    ALOAD 91
    ICONST_0
    ALOAD 90
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 92
    ALOAD 91
    ICONST_1
    ALOAD 92
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 93
    ALOAD 91
    ICONST_2
    ALOAD 93
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 91
    ICONST_3
    ALOAD 33
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 94
    ALOAD 91
    ICONST_4
    ALOAD 94
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 34
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 95
    ALOAD 91
    ICONST_5
    ALOAD 95
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 35
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 96
    ALOAD 91
    LDC (Integer) 6
    ALOAD 96
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 97
    ALOAD 91
    LDC (Integer) 7
    ALOAD 97
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 36
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 98
    ALOAD 91
    LDC (Integer) 8
    ALOAD 98
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 100
    ALOAD 1
    LDC (String) "proxykey222"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 101
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 102
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 99
    ACONST_NULL
    ACONST_NULL
    ALOAD 100
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/kerndoel/Kerndoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 91
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 101
    CHECKCAST java/util/function/Supplier
    ALOAD 102
    CHECKCAST java/util/Set
    ALOAD 86
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 103
    ALOAD 103
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 103
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 107
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 104
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 105
    ALOAD 104
    ALOAD 105
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 106
    ALOAD 104
    ALOAD 106
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 107
    CHECKCAST java/util/Collection
    ALOAD 104
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 108
    ALOAD 107
    CHECKCAST java/util/Collection
    ALOAD 108
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 109
    ALOAD 109
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 110
    ALOAD 110
    ICONST_0
    ALOAD 8
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey223"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 111
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 109
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/kerndoel/Kerndoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 110
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 111
    CHECKCAST java/util/function/Supplier
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 107
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 112
    ALOAD 112
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 112
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 116
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 113
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 114
    ALOAD 113
    ALOAD 114
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 115
    ALOAD 113
    ALOAD 115
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 116
    CHECKCAST java/util/Collection
    ALOAD 113
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 117
    ALOAD 116
    CHECKCAST java/util/Collection
    ALOAD 117
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 119
    ALOAD 119
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 118
    ALOAD 118
    ICONST_0
    ALOAD 8
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 118
    ICONST_1
    ALOAD 56
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 118
    ICONST_2
    ALOAD 33
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 120
    ALOAD 120
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey224"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 121
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 119
    ACONST_NULL
    ALOAD 120
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/kerndoel/Kerndoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 118
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 121
    CHECKCAST java/util/function/Supplier
    ALOAD 37
    CHECKCAST java/util/Set
    ALOAD 116
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 122
    ALOAD 122
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 122
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 47
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 123
    ALOAD 123
    CHECKCAST java/util/Collection
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 123
    CHECKCAST java/util/Collection
    ALOAD 72
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 123
    CHECKCAST java/util/Collection
    ALOAD 82
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 123
    CHECKCAST java/util/Collection
    ALOAD 103
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 123
    CHECKCAST java/util/Collection
    ALOAD 112
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 123
    CHECKCAST java/util/Collection
    ALOAD 122
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 47
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 47
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 124
    CHECKCAST java/util/Collection
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 125
    ALOAD 1
    LDC (String) "proxykey225"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 126
    ALOAD 125
    ALOAD 126
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 125
    LDC (String) "/niveau"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 125
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 125
    ALOAD 49
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 125
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 130
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 127
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 128
    ALOAD 127
    ALOAD 128
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 129
    ALOAD 127
    ALOAD 129
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 130
    CHECKCAST java/util/Collection
    ALOAD 127
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 131
    ALOAD 130
    CHECKCAST java/util/Collection
    ALOAD 131
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 135
    ALOAD 135
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 132
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.niveau.Niveau"
    LDC (String) "nl.speyk.niveau.Niveau"
    LDC (String) "nl.speyk.niveau.Niveau"
    ALOAD 132
    ICONST_1
    LDC (String) "Lnl/speyk/niveau/Niveau;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 133
    ALOAD 133
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 134
    ALOAD 134
    ICONST_0
    ALOAD 133
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 134
    ICONST_1
    ALOAD 33
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 136
    ALOAD 136
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey226"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 137
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 135
    ACONST_NULL
    ALOAD 136
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/niveau/Niveau;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 134
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 137
    CHECKCAST java/util/function/Supplier
    ALOAD 61
    CHECKCAST java/util/Set
    ALOAD 130
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 138
    ALOAD 138
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 138
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 142
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 139
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 140
    ALOAD 139
    ALOAD 140
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 141
    ALOAD 139
    ALOAD 141
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 142
    CHECKCAST java/util/Collection
    ALOAD 139
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 143
    ALOAD 142
    CHECKCAST java/util/Collection
    ALOAD 143
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 144
    ALOAD 144
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 145
    ALOAD 1
    LDC (String) "proxykey227"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 146
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 144
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 145
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 146
    CHECKCAST java/util/function/Supplier
    ALOAD 71
    CHECKCAST java/util/Set
    ALOAD 142
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 147
    ALOAD 147
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 147
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 151
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 148
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 149
    ALOAD 148
    ALOAD 149
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 150
    ALOAD 148
    ALOAD 150
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 151
    CHECKCAST java/util/Collection
    ALOAD 148
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 152
    ALOAD 151
    CHECKCAST java/util/Collection
    ALOAD 152
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 153
    ALOAD 153
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 154
    ALOAD 154
    ICONST_0
    ALOAD 8
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey228"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 155
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 153
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/niveau/Niveau;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 154
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 155
    CHECKCAST java/util/function/Supplier
    ALOAD 81
    CHECKCAST java/util/Set
    ALOAD 151
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 156
    ALOAD 156
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 156
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 160
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 157
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 158
    ALOAD 157
    ALOAD 158
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 159
    ALOAD 157
    ALOAD 159
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 160
    CHECKCAST java/util/Collection
    ALOAD 157
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 161
    ALOAD 160
    CHECKCAST java/util/Collection
    ALOAD 161
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 168
    ALOAD 168
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 163
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 162
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 162
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 163
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 165
    ALOAD 165
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 164
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "type"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 164
    ICONST_1
    LDC (String) "Ljava/lang/String;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 167
    ALOAD 167
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 10
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 166
    ALOAD 166
    ICONST_0
    ALOAD 165
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 166
    ICONST_1
    ALOAD 92
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 166
    ICONST_2
    ALOAD 93
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 166
    ICONST_3
    ALOAD 33
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 166
    ICONST_4
    ALOAD 94
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 166
    ICONST_5
    ALOAD 95
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 166
    LDC (Integer) 6
    ALOAD 96
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 166
    LDC (Integer) 7
    ALOAD 97
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 166
    LDC (Integer) 8
    ALOAD 98
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 166
    LDC (Integer) 9
    ALOAD 167
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey229"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 169
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 168
    ACONST_NULL
    ACONST_NULL
    ALOAD 100
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/niveau/Niveau;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 166
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 169
    CHECKCAST java/util/function/Supplier
    ALOAD 102
    CHECKCAST java/util/Set
    ALOAD 160
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 170
    ALOAD 170
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 170
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 174
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 171
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 172
    ALOAD 171
    ALOAD 172
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 173
    ALOAD 171
    ALOAD 173
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 174
    CHECKCAST java/util/Collection
    ALOAD 171
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 175
    ALOAD 174
    CHECKCAST java/util/Collection
    ALOAD 175
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 176
    ALOAD 176
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 177
    ALOAD 177
    ICONST_0
    ALOAD 8
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey230"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 178
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 176
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/niveau/Niveau;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 177
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 178
    CHECKCAST java/util/function/Supplier
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 174
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 179
    ALOAD 179
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 179
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 37
    ALOAD 133
    AASTORE
    ALOAD 2
    LDC (Integer) 38
    ALOAD 125
    AASTORE
    ALOAD 2
    LDC (Integer) 39
    ALOAD 138
    AASTORE
    ALOAD 2
    LDC (Integer) 40
    ALOAD 147
    AASTORE
    ALOAD 2
    LDC (Integer) 41
    ALOAD 156
    AASTORE
    ALOAD 2
    LDC (Integer) 42
    ALOAD 170
    AASTORE
    ALOAD 2
    LDC (Integer) 43
    ALOAD 179
    AASTORE
    ALOAD 2
    LDC (Integer) 56
    ALOAD 23
    AASTORE
    ALOAD 2
    LDC (Integer) 57
    ALOAD 14
    AASTORE
    RETURN
    ** label2
    
}

// Access: public
Method deploy_3 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 6
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 3
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 4
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 5
    ALOAD 3
    ALOAD 5
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 6
    CHECKCAST java/util/Collection
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 7
    ALOAD 6
    CHECKCAST java/util/Collection
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 12
    ALOAD 12
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 8
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 9
    ALOAD 8
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 37
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 10
    ALOAD 8
    ICONST_1
    ALOAD 10
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 11
    ALOAD 8
    ICONST_2
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 13
    ALOAD 13
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 14
    ALOAD 1
    LDC (String) "proxykey231"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 15
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 16
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 12
    ACONST_NULL
    ALOAD 13
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/niveau/Niveau;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 8
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 15
    CHECKCAST java/util/function/Supplier
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 6
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 17
    ALOAD 17
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 17
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 38
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 24
    ALOAD 24
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 18
    ALOAD 2
    LDC (Integer) 39
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 19
    ALOAD 18
    CHECKCAST java/util/Collection
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 40
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 20
    ALOAD 18
    CHECKCAST java/util/Collection
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 41
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 21
    ALOAD 18
    CHECKCAST java/util/Collection
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 42
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 22
    ALOAD 18
    CHECKCAST java/util/Collection
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 43
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 23
    ALOAD 18
    CHECKCAST java/util/Collection
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 18
    CHECKCAST java/util/Collection
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 24
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 24
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 18
    AALOAD
    CHECKCAST java/util/List
    ASTORE 103
    ALOAD 103
    CHECKCAST java/util/Collection
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 25
    ALOAD 1
    LDC (String) "proxykey232"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 26
    ALOAD 25
    ALOAD 26
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 25
    LDC (String) "/feedback"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 25
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 27
    ALOAD 25
    ALOAD 27
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 25
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 31
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 28
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 29
    ALOAD 28
    ALOAD 29
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 30
    ALOAD 28
    ALOAD 30
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 32
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 36
    ALOAD 36
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 33
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.feedback.Feedback"
    LDC (String) "nl.speyk.feedback.Feedback"
    LDC (String) "nl.speyk.feedback.Feedback"
    ALOAD 33
    ICONST_1
    LDC (String) "Lnl/speyk/feedback/Feedback;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 34
    ALOAD 34
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 35
    ALOAD 35
    ICONST_0
    ALOAD 34
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 35
    ICONST_1
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 37
    ALOAD 37
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey233"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 38
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 39
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 36
    ACONST_NULL
    ALOAD 37
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/feedback/Feedback;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 35
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 38
    CHECKCAST java/util/function/Supplier
    ALOAD 39
    CHECKCAST java/util/Set
    ALOAD 31
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 40
    ALOAD 40
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 40
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 44
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 41
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 42
    ALOAD 41
    ALOAD 42
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 43
    ALOAD 41
    ALOAD 43
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 44
    CHECKCAST java/util/Collection
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 45
    ALOAD 44
    CHECKCAST java/util/Collection
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 46
    ALOAD 46
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 47
    ALOAD 1
    LDC (String) "proxykey234"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 48
    ALOAD 2
    ICONST_5
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 49
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 46
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 47
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 48
    CHECKCAST java/util/function/Supplier
    ALOAD 49
    CHECKCAST java/util/Set
    ALOAD 44
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 50
    ALOAD 50
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 50
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 54
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 51
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 52
    ALOAD 51
    ALOAD 52
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 53
    ALOAD 51
    ALOAD 53
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 54
    CHECKCAST java/util/Collection
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 55
    ALOAD 54
    CHECKCAST java/util/Collection
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 56
    ALOAD 56
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 57
    ALOAD 57
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey235"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 58
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 59
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 56
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/feedback/Feedback;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 57
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 58
    CHECKCAST java/util/function/Supplier
    ALOAD 59
    CHECKCAST java/util/Set
    ALOAD 54
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 60
    ALOAD 60
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 60
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 64
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 61
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 62
    ALOAD 61
    ALOAD 62
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 63
    ALOAD 61
    ALOAD 63
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 64
    CHECKCAST java/util/Collection
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 65
    ALOAD 64
    CHECKCAST java/util/Collection
    ALOAD 65
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 77
    ALOAD 77
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 67
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 66
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 66
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 67
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 69
    ALOAD 69
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 68
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "content"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 68
    ICONST_1
    LDC (String) "Ljava/lang/String;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 76
    ALOAD 76
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 8
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 70
    ALOAD 70
    ICONST_0
    ALOAD 69
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 71
    ALOAD 70
    ICONST_1
    ALOAD 71
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 72
    ALOAD 70
    ICONST_2
    ALOAD 72
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 70
    ICONST_3
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 73
    ALOAD 70
    ICONST_4
    ALOAD 73
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 74
    ALOAD 70
    ICONST_5
    ALOAD 74
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 36
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 75
    ALOAD 70
    LDC (Integer) 6
    ALOAD 75
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 70
    LDC (Integer) 7
    ALOAD 76
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 78
    ALOAD 1
    LDC (String) "proxykey236"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 79
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 80
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 77
    ACONST_NULL
    ACONST_NULL
    ALOAD 78
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/feedback/Feedback;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 70
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 79
    CHECKCAST java/util/function/Supplier
    ALOAD 80
    CHECKCAST java/util/Set
    ALOAD 64
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 81
    ALOAD 81
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 81
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 85
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 82
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 83
    ALOAD 82
    ALOAD 83
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 84
    ALOAD 82
    ALOAD 84
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 85
    CHECKCAST java/util/Collection
    ALOAD 82
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 86
    ALOAD 85
    CHECKCAST java/util/Collection
    ALOAD 86
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 87
    ALOAD 87
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 88
    ALOAD 88
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey237"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 89
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 90
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 87
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/feedback/Feedback;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 88
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 89
    CHECKCAST java/util/function/Supplier
    ALOAD 90
    CHECKCAST java/util/Set
    ALOAD 85
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 91
    ALOAD 91
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 91
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 95
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 92
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 93
    ALOAD 92
    ALOAD 93
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 94
    ALOAD 92
    ALOAD 94
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 95
    CHECKCAST java/util/Collection
    ALOAD 92
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 96
    ALOAD 95
    CHECKCAST java/util/Collection
    ALOAD 96
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 98
    ALOAD 98
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 97
    ALOAD 97
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 97
    ICONST_1
    ALOAD 34
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 97
    ICONST_2
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 99
    ALOAD 99
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey238"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 100
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 98
    ACONST_NULL
    ALOAD 99
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/feedback/Feedback;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 97
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 100
    CHECKCAST java/util/function/Supplier
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 95
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 101
    ALOAD 101
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 101
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 25
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 102
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 60
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 81
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 91
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 101
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 25
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 25
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 103
    CHECKCAST java/util/Collection
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 104
    ALOAD 1
    LDC (String) "proxykey239"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 105
    ALOAD 104
    ALOAD 105
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 104
    LDC (String) "/opdracht"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 104
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 104
    ALOAD 27
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 104
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 106
    ALOAD 106
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.GET"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 106
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 106
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Path"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 110
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 107
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 108
    ALOAD 107
    ALOAD 108
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 109
    ALOAD 107
    ALOAD 109
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 110
    CHECKCAST java/util/Collection
    ALOAD 107
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 111
    ALOAD 110
    CHECKCAST java/util/Collection
    ALOAD 111
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 112
    ALOAD 112
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 113
    ALOAD 1
    LDC (String) "proxykey240"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 114
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/zondergroep"
    ALOAD 112
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "findOpdrachtenZonderGroep"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/opdracht/Opdracht;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 113
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 114
    CHECKCAST java/util/function/Supplier
    ALOAD 106
    CHECKCAST java/util/Set
    ALOAD 110
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 115
    ALOAD 115
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 115
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 104
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    CHECKCAST java/util/Collection
    ALOAD 115
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 104
    LDC (String) "nl.speyk.opdracht.OpdrachtCustomResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 104
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 103
    CHECKCAST java/util/Collection
    ALOAD 104
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 116
    ALOAD 1
    LDC (String) "proxykey241"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 117
    ALOAD 116
    ALOAD 117
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 116
    LDC (String) "/domein"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 116
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 116
    ALOAD 27
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 116
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 121
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 118
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 119
    ALOAD 118
    ALOAD 119
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 120
    ALOAD 118
    ALOAD 120
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 121
    CHECKCAST java/util/Collection
    ALOAD 118
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 122
    ALOAD 121
    CHECKCAST java/util/Collection
    ALOAD 122
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 126
    ALOAD 126
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 123
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.domein.Domein"
    LDC (String) "nl.speyk.domein.Domein"
    LDC (String) "nl.speyk.domein.Domein"
    ALOAD 123
    ICONST_1
    LDC (String) "Lnl/speyk/domein/Domein;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 124
    ALOAD 124
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 125
    ALOAD 125
    ICONST_0
    ALOAD 124
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 125
    ICONST_1
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 127
    ALOAD 127
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey242"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 128
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 126
    ACONST_NULL
    ALOAD 127
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/domein/Domein;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 125
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 128
    CHECKCAST java/util/function/Supplier
    ALOAD 39
    CHECKCAST java/util/Set
    ALOAD 121
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 129
    ALOAD 129
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 129
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 133
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 130
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 131
    ALOAD 130
    ALOAD 131
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 132
    ALOAD 130
    ALOAD 132
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 133
    CHECKCAST java/util/Collection
    ALOAD 130
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 134
    ALOAD 133
    CHECKCAST java/util/Collection
    ALOAD 134
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 135
    ALOAD 135
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 136
    ALOAD 1
    LDC (String) "proxykey243"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 137
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 135
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 136
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 137
    CHECKCAST java/util/function/Supplier
    ALOAD 49
    CHECKCAST java/util/Set
    ALOAD 133
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 138
    ALOAD 138
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 138
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 142
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 139
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 140
    ALOAD 139
    ALOAD 140
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 141
    ALOAD 139
    ALOAD 141
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 142
    CHECKCAST java/util/Collection
    ALOAD 139
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 143
    ALOAD 142
    CHECKCAST java/util/Collection
    ALOAD 143
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 144
    ALOAD 144
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 145
    ALOAD 145
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey244"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 146
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 144
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/domein/Domein;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 145
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 146
    CHECKCAST java/util/function/Supplier
    ALOAD 59
    CHECKCAST java/util/Set
    ALOAD 142
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 147
    ALOAD 147
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 147
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 151
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 148
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 149
    ALOAD 148
    ALOAD 149
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 150
    ALOAD 148
    ALOAD 150
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 151
    CHECKCAST java/util/Collection
    ALOAD 148
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 152
    ALOAD 151
    CHECKCAST java/util/Collection
    ALOAD 152
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 157
    ALOAD 157
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 154
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 153
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 153
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 154
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 155
    ALOAD 155
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 7
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 156
    ALOAD 156
    ICONST_0
    ALOAD 155
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 156
    ICONST_1
    ALOAD 71
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 156
    ICONST_2
    ALOAD 72
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 156
    ICONST_3
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 156
    ICONST_4
    ALOAD 73
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 156
    ICONST_5
    ALOAD 74
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 156
    LDC (Integer) 6
    ALOAD 75
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey245"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 158
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 157
    ACONST_NULL
    ACONST_NULL
    ALOAD 78
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/domein/Domein;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 156
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 158
    CHECKCAST java/util/function/Supplier
    ALOAD 80
    CHECKCAST java/util/Set
    ALOAD 151
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 159
    ALOAD 159
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 159
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 163
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 160
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 161
    ALOAD 160
    ALOAD 161
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 162
    ALOAD 160
    ALOAD 162
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 163
    CHECKCAST java/util/Collection
    ALOAD 160
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 164
    ALOAD 163
    CHECKCAST java/util/Collection
    ALOAD 164
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 165
    ALOAD 165
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 166
    ALOAD 166
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey246"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 167
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 165
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/domein/Domein;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 166
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 167
    CHECKCAST java/util/function/Supplier
    ALOAD 90
    CHECKCAST java/util/Set
    ALOAD 163
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 168
    ALOAD 168
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 168
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 172
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 169
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 170
    ALOAD 169
    ALOAD 170
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 171
    ALOAD 169
    ALOAD 171
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 2
    LDC (Integer) 44
    ALOAD 169
    AASTORE
    ALOAD 2
    LDC (Integer) 45
    ALOAD 172
    AASTORE
    ALOAD 2
    LDC (Integer) 46
    ALOAD 124
    AASTORE
    ALOAD 2
    LDC (Integer) 47
    ALOAD 116
    AASTORE
    ALOAD 2
    LDC (Integer) 48
    ALOAD 129
    AASTORE
    ALOAD 2
    LDC (Integer) 49
    ALOAD 138
    AASTORE
    ALOAD 2
    LDC (Integer) 50
    ALOAD 147
    AASTORE
    ALOAD 2
    LDC (Integer) 51
    ALOAD 159
    AASTORE
    ALOAD 2
    LDC (Integer) 52
    ALOAD 168
    AASTORE
    ALOAD 2
    LDC (Integer) 53
    ALOAD 76
    AASTORE
    ALOAD 2
    LDC (Integer) 87
    ALOAD 106
    AASTORE
    RETURN
    ** label2
    
}

// Access: public
Method deploy_4 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    LDC (Integer) 44
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    ASTORE 3
    ALOAD 2
    LDC (Integer) 45
    AALOAD
    CHECKCAST java/util/List
    ASTORE 4
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 5
    ALOAD 4
    CHECKCAST java/util/Collection
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 10
    ALOAD 10
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 6
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 7
    ALOAD 6
    ICONST_0
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 46
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 8
    ALOAD 6
    ICONST_1
    ALOAD 8
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 9
    ALOAD 6
    ICONST_2
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 11
    ALOAD 11
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 12
    ALOAD 1
    LDC (String) "proxykey247"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 13
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 14
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 10
    ACONST_NULL
    ALOAD 11
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/domein/Domein;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 6
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 13
    CHECKCAST java/util/function/Supplier
    ALOAD 14
    CHECKCAST java/util/Set
    ALOAD 4
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 15
    ALOAD 15
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 15
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 47
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 22
    ALOAD 22
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 16
    ALOAD 2
    LDC (Integer) 48
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 17
    ALOAD 16
    CHECKCAST java/util/Collection
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 49
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 18
    ALOAD 16
    CHECKCAST java/util/Collection
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 50
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 19
    ALOAD 16
    CHECKCAST java/util/Collection
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 51
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 20
    ALOAD 16
    CHECKCAST java/util/Collection
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 52
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 21
    ALOAD 16
    CHECKCAST java/util/Collection
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 16
    CHECKCAST java/util/Collection
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 22
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 22
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 18
    AALOAD
    CHECKCAST java/util/List
    ASTORE 110
    ALOAD 110
    CHECKCAST java/util/Collection
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 23
    ALOAD 1
    LDC (String) "proxykey248"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 24
    ALOAD 23
    ALOAD 24
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 23
    LDC (String) "/opdracht"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 23
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 25
    ALOAD 23
    ALOAD 25
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 23
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 29
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 26
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 27
    ALOAD 26
    ALOAD 27
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 28
    ALOAD 26
    ALOAD 28
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 29
    CHECKCAST java/util/Collection
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 30
    ALOAD 29
    CHECKCAST java/util/Collection
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 34
    ALOAD 34
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 31
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.opdracht.Opdracht"
    LDC (String) "nl.speyk.opdracht.Opdracht"
    LDC (String) "nl.speyk.opdracht.Opdracht"
    ALOAD 31
    ICONST_1
    LDC (String) "Lnl/speyk/opdracht/Opdracht;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 32
    ALOAD 32
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 33
    ALOAD 33
    ICONST_0
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 33
    ICONST_1
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 35
    ALOAD 35
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey249"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 36
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 37
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 34
    ACONST_NULL
    ALOAD 35
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/opdracht/Opdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 33
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 36
    CHECKCAST java/util/function/Supplier
    ALOAD 37
    CHECKCAST java/util/Set
    ALOAD 29
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 38
    ALOAD 38
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 38
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 42
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 39
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 40
    ALOAD 39
    ALOAD 40
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 41
    ALOAD 39
    ALOAD 41
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 42
    CHECKCAST java/util/Collection
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 43
    ALOAD 42
    CHECKCAST java/util/Collection
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 44
    ALOAD 44
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 45
    ALOAD 1
    LDC (String) "proxykey250"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 46
    ALOAD 2
    ICONST_5
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 47
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 44
    ACONST_NULL
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 45
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 46
    CHECKCAST java/util/function/Supplier
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 42
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 48
    ALOAD 48
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 48
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 52
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 49
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 50
    ALOAD 49
    ALOAD 50
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 51
    ALOAD 49
    ALOAD 51
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 52
    CHECKCAST java/util/Collection
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 53
    ALOAD 52
    CHECKCAST java/util/Collection
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 54
    ALOAD 54
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 55
    ALOAD 55
    ICONST_0
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey251"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 56
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 57
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 54
    ACONST_NULL
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/opdracht/Opdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 55
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 56
    CHECKCAST java/util/function/Supplier
    ALOAD 57
    CHECKCAST java/util/Set
    ALOAD 52
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 58
    ALOAD 58
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 58
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 62
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 59
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 60
    ALOAD 59
    ALOAD 60
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 61
    ALOAD 59
    ALOAD 61
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 62
    CHECKCAST java/util/Collection
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 63
    ALOAD 62
    CHECKCAST java/util/Collection
    ALOAD 63
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 84
    ALOAD 84
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 65
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 64
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 64
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 65
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 72
    ALOAD 72
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 66
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 67
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "aangemaaktop"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 66
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 67
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 77
    ALOAD 77
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#<init>
    ASTORE 69
    ALOAD 69
    LDC (String) "io.quarkus.generated.java.lang.Integer$quarkusrestparamConverter$"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#setClassName
    POP
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 68
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "leerjaar"
    LDC (String) "java.lang.Integer"
    LDC (String) "java.lang.Integer"
    LDC (String) "java.lang.Integer"
    ALOAD 68
    ICONST_1
    LDC (String) "Ljava/lang/Integer;"
    ALOAD 69
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 79
    ALOAD 79
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 70
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "inleverenop"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 70
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 67
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 82
    ALOAD 82
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 71
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "periode"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 71
    ICONST_1
    LDC (String) "Ljava/lang/String;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 83
    ALOAD 83
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 12
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 73
    ALOAD 73
    ICONST_0
    ALOAD 72
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 74
    ALOAD 73
    ICONST_1
    ALOAD 74
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 75
    ALOAD 73
    ICONST_2
    ALOAD 75
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 73
    ICONST_3
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 76
    ALOAD 73
    ICONST_4
    ALOAD 76
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 73
    ICONST_5
    ALOAD 77
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 78
    ALOAD 73
    LDC (Integer) 6
    ALOAD 78
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 73
    LDC (Integer) 7
    ALOAD 79
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 36
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 80
    ALOAD 73
    LDC (Integer) 8
    ALOAD 80
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 53
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 81
    ALOAD 73
    LDC (Integer) 9
    ALOAD 81
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 73
    LDC (Integer) 10
    ALOAD 82
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 73
    LDC (Integer) 11
    ALOAD 83
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 85
    ALOAD 1
    LDC (String) "proxykey252"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 86
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 87
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 84
    ACONST_NULL
    ACONST_NULL
    ALOAD 85
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/opdracht/Opdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 73
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 86
    CHECKCAST java/util/function/Supplier
    ALOAD 87
    CHECKCAST java/util/Set
    ALOAD 62
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 88
    ALOAD 88
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 88
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 92
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 89
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 90
    ALOAD 89
    ALOAD 90
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 91
    ALOAD 89
    ALOAD 91
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 92
    CHECKCAST java/util/Collection
    ALOAD 89
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 93
    ALOAD 92
    CHECKCAST java/util/Collection
    ALOAD 93
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 94
    ALOAD 94
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 95
    ALOAD 95
    ICONST_0
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey253"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 96
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 97
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 94
    ACONST_NULL
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/opdracht/Opdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 95
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 96
    CHECKCAST java/util/function/Supplier
    ALOAD 97
    CHECKCAST java/util/Set
    ALOAD 92
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 98
    ALOAD 98
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 98
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 102
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 99
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 100
    ALOAD 99
    ALOAD 100
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 101
    ALOAD 99
    ALOAD 101
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 99
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 103
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 103
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 105
    ALOAD 105
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 104
    ALOAD 104
    ICONST_0
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 104
    ICONST_1
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 104
    ICONST_2
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 106
    ALOAD 106
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey254"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 107
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 105
    ACONST_NULL
    ALOAD 106
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/opdracht/Opdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 104
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 107
    CHECKCAST java/util/function/Supplier
    ALOAD 14
    CHECKCAST java/util/Set
    ALOAD 102
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 108
    ALOAD 108
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 108
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 23
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 109
    ALOAD 109
    CHECKCAST java/util/Collection
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 109
    CHECKCAST java/util/Collection
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 109
    CHECKCAST java/util/Collection
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 109
    CHECKCAST java/util/Collection
    ALOAD 88
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 109
    CHECKCAST java/util/Collection
    ALOAD 98
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 109
    CHECKCAST java/util/Collection
    ALOAD 108
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 23
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 23
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 110
    CHECKCAST java/util/Collection
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 111
    ALOAD 1
    LDC (String) "proxykey255"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 112
    ALOAD 111
    ALOAD 112
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 111
    LDC (String) "/score-value"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 111
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 111
    ALOAD 25
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 111
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 116
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 113
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 114
    ALOAD 113
    ALOAD 114
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 115
    ALOAD 113
    ALOAD 115
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 116
    CHECKCAST java/util/Collection
    ALOAD 113
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 117
    ALOAD 116
    CHECKCAST java/util/Collection
    ALOAD 117
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 121
    ALOAD 121
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 118
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    ALOAD 118
    ICONST_1
    LDC (String) "Lnl/speyk/scorevalue/ScoreValue;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 119
    ALOAD 119
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 120
    ALOAD 120
    ICONST_0
    ALOAD 119
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 120
    ICONST_1
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 122
    ALOAD 122
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey256"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 123
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 121
    ACONST_NULL
    ALOAD 122
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/scorevalue/ScoreValue;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 120
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 123
    CHECKCAST java/util/function/Supplier
    ALOAD 37
    CHECKCAST java/util/Set
    ALOAD 116
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 124
    ALOAD 124
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 124
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 128
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 125
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 126
    ALOAD 125
    ALOAD 126
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 127
    ALOAD 125
    ALOAD 127
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 128
    CHECKCAST java/util/Collection
    ALOAD 125
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 129
    ALOAD 128
    CHECKCAST java/util/Collection
    ALOAD 129
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 130
    ALOAD 130
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 131
    ALOAD 1
    LDC (String) "proxykey257"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 132
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 130
    ACONST_NULL
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 131
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 132
    CHECKCAST java/util/function/Supplier
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 128
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 133
    ALOAD 133
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 133
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 137
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 134
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 135
    ALOAD 134
    ALOAD 135
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 136
    ALOAD 134
    ALOAD 136
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 137
    CHECKCAST java/util/Collection
    ALOAD 134
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 138
    ALOAD 137
    CHECKCAST java/util/Collection
    ALOAD 138
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 139
    ALOAD 139
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 140
    ALOAD 140
    ICONST_0
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey258"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 141
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 139
    ACONST_NULL
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/scorevalue/ScoreValue;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 140
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 141
    CHECKCAST java/util/function/Supplier
    ALOAD 57
    CHECKCAST java/util/Set
    ALOAD 137
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 142
    ALOAD 142
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 142
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 146
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 143
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 144
    ALOAD 143
    ALOAD 144
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 145
    ALOAD 143
    ALOAD 145
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 146
    CHECKCAST java/util/Collection
    ALOAD 143
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 147
    ALOAD 146
    CHECKCAST java/util/Collection
    ALOAD 147
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 156
    ALOAD 156
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 149
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 148
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 148
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 149
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 152
    ALOAD 152
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 150
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "kleur"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 150
    ICONST_1
    LDC (String) "Ljava/lang/String;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 154
    ALOAD 154
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 151
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "value"
    LDC (String) "java.lang.Integer"
    LDC (String) "java.lang.Integer"
    LDC (String) "java.lang.Integer"
    ALOAD 151
    ICONST_1
    LDC (String) "Ljava/lang/Integer;"
    ALOAD 69
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 155
    ALOAD 155
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 9
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 153
    ALOAD 153
    ICONST_0
    ALOAD 152
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 153
    ICONST_1
    ALOAD 74
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 153
    ICONST_2
    ALOAD 75
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 153
    ICONST_3
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 153
    ICONST_4
    ALOAD 76
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 153
    ICONST_5
    ALOAD 154
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 153
    LDC (Integer) 6
    ALOAD 78
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 153
    LDC (Integer) 7
    ALOAD 80
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 153
    LDC (Integer) 8
    ALOAD 155
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey259"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 157
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 156
    ACONST_NULL
    ACONST_NULL
    ALOAD 85
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/scorevalue/ScoreValue;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 153
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 157
    CHECKCAST java/util/function/Supplier
    ALOAD 87
    CHECKCAST java/util/Set
    ALOAD 146
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 158
    ALOAD 158
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 158
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 162
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 159
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 160
    ALOAD 159
    ALOAD 160
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 161
    ALOAD 159
    ALOAD 161
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 162
    CHECKCAST java/util/Collection
    ALOAD 159
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 163
    ALOAD 162
    CHECKCAST java/util/Collection
    ALOAD 163
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 164
    ALOAD 164
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 165
    ALOAD 165
    ICONST_0
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey260"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 166
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 164
    ACONST_NULL
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/scorevalue/ScoreValue;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 165
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 166
    CHECKCAST java/util/function/Supplier
    ALOAD 97
    CHECKCAST java/util/Set
    ALOAD 162
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 167
    ALOAD 167
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 167
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 171
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 168
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 169
    ALOAD 168
    ALOAD 169
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 170
    ALOAD 168
    ALOAD 170
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 171
    CHECKCAST java/util/Collection
    ALOAD 168
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 172
    ALOAD 171
    CHECKCAST java/util/Collection
    ALOAD 172
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 174
    ALOAD 174
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 173
    ALOAD 173
    ICONST_0
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 173
    ICONST_1
    ALOAD 119
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 173
    ICONST_2
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 175
    ALOAD 175
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey261"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 176
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 174
    ACONST_NULL
    ALOAD 175
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/scorevalue/ScoreValue;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 173
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 176
    CHECKCAST java/util/function/Supplier
    ALOAD 14
    CHECKCAST java/util/Set
    ALOAD 171
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 177
    ALOAD 177
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 177
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 111
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 178
    ALOAD 178
    CHECKCAST java/util/Collection
    ALOAD 124
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 178
    CHECKCAST java/util/Collection
    ALOAD 133
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 178
    CHECKCAST java/util/Collection
    ALOAD 142
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 178
    CHECKCAST java/util/Collection
    ALOAD 158
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 178
    CHECKCAST java/util/Collection
    ALOAD 167
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 178
    CHECKCAST java/util/Collection
    ALOAD 177
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 111
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 111
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 110
    CHECKCAST java/util/Collection
    ALOAD 111
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 179
    ALOAD 1
    LDC (String) "proxykey262"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 180
    ALOAD 179
    ALOAD 180
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 179
    LDC (String) "/groep-opdracht"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 179
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 54
    ALOAD 179
    AASTORE
    ALOAD 2
    LDC (Integer) 58
    ALOAD 79
    AASTORE
    ALOAD 2
    LDC (Integer) 59
    ALOAD 83
    AASTORE
    RETURN
    ** label2
    
}

// Access: public
Method deploy_5 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    LDC (Integer) 54
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 3
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 4
    ALOAD 3
    ALOAD 4
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 3
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 8
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 5
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 6
    ALOAD 5
    ALOAD 6
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 7
    ALOAD 5
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 9
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 14
    ALOAD 14
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 10
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.groepopdracht.GroepOpdracht"
    LDC (String) "nl.speyk.groepopdracht.GroepOpdracht"
    LDC (String) "nl.speyk.groepopdracht.GroepOpdracht"
    ALOAD 10
    ICONST_1
    LDC (String) "Lnl/speyk/groepopdracht/GroepOpdracht;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 11
    ALOAD 11
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 12
    ALOAD 12
    ICONST_0
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 13
    ALOAD 12
    ICONST_1
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 15
    ALOAD 15
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 16
    ALOAD 1
    LDC (String) "proxykey263"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 17
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 18
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 14
    ACONST_NULL
    ALOAD 15
    ALOAD 16
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/groepopdracht/GroepOpdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 12
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 17
    CHECKCAST java/util/function/Supplier
    ALOAD 18
    CHECKCAST java/util/Set
    ALOAD 8
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 19
    ALOAD 19
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 19
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 23
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 20
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 21
    ALOAD 20
    ALOAD 21
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 22
    ALOAD 20
    ALOAD 22
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 23
    CHECKCAST java/util/Collection
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 24
    ALOAD 23
    CHECKCAST java/util/Collection
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 25
    ALOAD 25
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 26
    ALOAD 1
    LDC (String) "proxykey264"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 27
    ALOAD 2
    ICONST_5
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 28
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 25
    ACONST_NULL
    ACONST_NULL
    ALOAD 16
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 26
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 27
    CHECKCAST java/util/function/Supplier
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 23
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 29
    ALOAD 29
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 29
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 33
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 30
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 31
    ALOAD 30
    ALOAD 31
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 32
    ALOAD 30
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 33
    CHECKCAST java/util/Collection
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 34
    ALOAD 33
    CHECKCAST java/util/Collection
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 38
    ALOAD 38
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 35
    ALOAD 2
    LDC (Integer) 21
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 36
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "opdrachtId"
    LDC (String) "int"
    LDC (String) "int"
    LDC (String) "int"
    ALOAD 35
    ICONST_1
    LDC (String) "I"
    ALOAD 36
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    LDC (String) "0"
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 37
    ALOAD 37
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 39
    ALOAD 39
    ICONST_0
    ALOAD 37
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey265"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 40
    ALOAD 2
    LDC (Integer) 55
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 41
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/groepen/{opdrachtId}"
    ALOAD 38
    ACONST_NULL
    ACONST_NULL
    ALOAD 16
    CHECKCAST java/util/Set
    LDC (String) "findGroepenByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Ljava/util/UUID;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 39
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 40
    CHECKCAST java/util/function/Supplier
    ALOAD 41
    CHECKCAST java/util/Set
    ALOAD 33
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 42
    ALOAD 42
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 42
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 46
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 43
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 44
    ALOAD 43
    ALOAD 44
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 45
    ALOAD 43
    ALOAD 45
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 46
    CHECKCAST java/util/Collection
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 47
    ALOAD 46
    CHECKCAST java/util/Collection
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 50
    ALOAD 50
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 48
    ALOAD 2
    LDC (Integer) 24
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 49
    ALOAD 48
    ICONST_0
    ALOAD 49
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey266"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 51
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/opdrachten/{groepUuid}"
    ALOAD 50
    ACONST_NULL
    ACONST_NULL
    ALOAD 16
    CHECKCAST java/util/Set
    LDC (String) "findOpdrachtByGroupUid"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/opdracht/Opdracht;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 48
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 51
    CHECKCAST java/util/function/Supplier
    ALOAD 41
    CHECKCAST java/util/Set
    ALOAD 46
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 52
    ALOAD 52
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 52
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 56
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 53
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 54
    ALOAD 53
    ALOAD 54
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 55
    ALOAD 53
    ALOAD 55
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 56
    CHECKCAST java/util/Collection
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 57
    ALOAD 56
    CHECKCAST java/util/Collection
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 60
    ALOAD 60
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 58
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 59
    ALOAD 58
    ICONST_0
    ALOAD 59
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey267"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 61
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 62
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 60
    ACONST_NULL
    ACONST_NULL
    ALOAD 16
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/groepopdracht/GroepOpdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 58
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 61
    CHECKCAST java/util/function/Supplier
    ALOAD 62
    CHECKCAST java/util/Set
    ALOAD 56
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 63
    ALOAD 63
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 63
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 67
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 64
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 65
    ALOAD 64
    ALOAD 65
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 66
    ALOAD 64
    ALOAD 66
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 67
    CHECKCAST java/util/Collection
    ALOAD 64
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 68
    ALOAD 67
    CHECKCAST java/util/Collection
    ALOAD 68
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 77
    ALOAD 77
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 70
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 69
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 69
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 70
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 71
    ALOAD 71
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 6
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 72
    ALOAD 72
    ICONST_0
    ALOAD 71
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 73
    ALOAD 72
    ICONST_1
    ALOAD 73
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 74
    ALOAD 72
    ICONST_2
    ALOAD 74
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 72
    ICONST_3
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 75
    ALOAD 72
    ICONST_4
    ALOAD 75
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 76
    ALOAD 72
    ICONST_5
    ALOAD 76
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 78
    ALOAD 1
    LDC (String) "proxykey268"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 79
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 80
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 77
    ACONST_NULL
    ACONST_NULL
    ALOAD 78
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/groepopdracht/GroepOpdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 72
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 79
    CHECKCAST java/util/function/Supplier
    ALOAD 80
    CHECKCAST java/util/Set
    ALOAD 67
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 81
    ALOAD 81
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 81
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 85
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 82
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 83
    ALOAD 82
    ALOAD 83
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 84
    ALOAD 82
    ALOAD 84
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 85
    CHECKCAST java/util/Collection
    ALOAD 82
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 86
    ALOAD 85
    CHECKCAST java/util/Collection
    ALOAD 86
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 87
    ALOAD 87
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 88
    ALOAD 88
    ICONST_0
    ALOAD 59
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey269"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 89
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 90
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 87
    ACONST_NULL
    ACONST_NULL
    ALOAD 16
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/groepopdracht/GroepOpdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 88
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 89
    CHECKCAST java/util/function/Supplier
    ALOAD 90
    CHECKCAST java/util/Set
    ALOAD 85
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 91
    ALOAD 91
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 91
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 95
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 92
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 93
    ALOAD 92
    ALOAD 93
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 94
    ALOAD 92
    ALOAD 94
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 95
    CHECKCAST java/util/Collection
    ALOAD 92
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 96
    ALOAD 95
    CHECKCAST java/util/Collection
    ALOAD 96
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 97
    ALOAD 97
    ICONST_0
    ALOAD 49
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 97
    ICONST_1
    ALOAD 37
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 56
    AALOAD
    CHECKCAST [Ljava/lang/String;
    ASTORE 98
    ALOAD 1
    LDC (String) "proxykey270"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 99
    ALOAD 2
    LDC (Integer) 57
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 100
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/verwijder/{groepUuid}/{opdrachtId}"
    ALOAD 98
    ACONST_NULL
    ACONST_NULL
    ALOAD 16
    CHECKCAST java/util/Set
    LDC (String) "deleteGroepOpdracht"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljakarta/ws/rs/core/Response;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 97
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 99
    CHECKCAST java/util/function/Supplier
    ALOAD 100
    CHECKCAST java/util/Set
    ALOAD 95
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 101
    ALOAD 101
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 101
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 105
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 102
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 103
    ALOAD 102
    ALOAD 103
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 104
    ALOAD 102
    ALOAD 104
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 105
    CHECKCAST java/util/Collection
    ALOAD 102
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 106
    ALOAD 105
    CHECKCAST java/util/Collection
    ALOAD 106
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 108
    ALOAD 108
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 107
    ALOAD 107
    ICONST_0
    ALOAD 59
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 107
    ICONST_1
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 107
    ICONST_2
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 109
    ALOAD 109
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey271"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 110
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 111
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 108
    ACONST_NULL
    ALOAD 109
    ALOAD 16
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/groepopdracht/GroepOpdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 107
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 110
    CHECKCAST java/util/function/Supplier
    ALOAD 111
    CHECKCAST java/util/Set
    ALOAD 105
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 112
    ALOAD 112
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 112
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 3
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 113
    ALOAD 113
    CHECKCAST java/util/Collection
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 113
    CHECKCAST java/util/Collection
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 113
    CHECKCAST java/util/Collection
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 113
    CHECKCAST java/util/Collection
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 113
    CHECKCAST java/util/Collection
    ALOAD 63
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 113
    CHECKCAST java/util/Collection
    ALOAD 81
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 113
    CHECKCAST java/util/Collection
    ALOAD 91
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 113
    CHECKCAST java/util/Collection
    ALOAD 101
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 113
    CHECKCAST java/util/Collection
    ALOAD 112
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 3
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 18
    AALOAD
    CHECKCAST java/util/List
    CHECKCAST java/util/Collection
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 114
    ALOAD 1
    LDC (String) "proxykey272"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 115
    ALOAD 114
    ALOAD 115
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 114
    LDC (String) "/doel"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 114
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 114
    ALOAD 4
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 114
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 119
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 116
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 117
    ALOAD 116
    ALOAD 117
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 118
    ALOAD 116
    ALOAD 118
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 119
    CHECKCAST java/util/Collection
    ALOAD 116
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 120
    ALOAD 119
    CHECKCAST java/util/Collection
    ALOAD 120
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 124
    ALOAD 124
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 121
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.doel.Doel"
    LDC (String) "nl.speyk.doel.Doel"
    LDC (String) "nl.speyk.doel.Doel"
    ALOAD 121
    ICONST_1
    LDC (String) "Lnl/speyk/doel/Doel;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 122
    ALOAD 122
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 123
    ALOAD 123
    ICONST_0
    ALOAD 122
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 123
    ICONST_1
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 125
    ALOAD 125
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey273"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 126
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 124
    ACONST_NULL
    ALOAD 125
    ALOAD 16
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/doel/Doel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 123
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 126
    CHECKCAST java/util/function/Supplier
    ALOAD 18
    CHECKCAST java/util/Set
    ALOAD 119
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 127
    ALOAD 127
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 127
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 131
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 128
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 129
    ALOAD 128
    ALOAD 129
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 130
    ALOAD 128
    ALOAD 130
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 131
    CHECKCAST java/util/Collection
    ALOAD 128
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 132
    ALOAD 131
    CHECKCAST java/util/Collection
    ALOAD 132
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 133
    ALOAD 133
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 134
    ALOAD 1
    LDC (String) "proxykey274"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 135
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 133
    ACONST_NULL
    ACONST_NULL
    ALOAD 16
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 134
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 135
    CHECKCAST java/util/function/Supplier
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 131
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 136
    ALOAD 136
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 136
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 140
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 137
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 138
    ALOAD 137
    ALOAD 138
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 139
    ALOAD 137
    ALOAD 139
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 140
    CHECKCAST java/util/Collection
    ALOAD 137
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 141
    ALOAD 140
    CHECKCAST java/util/Collection
    ALOAD 141
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 142
    ALOAD 142
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 143
    ALOAD 143
    ICONST_0
    ALOAD 59
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey275"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 144
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 142
    ACONST_NULL
    ACONST_NULL
    ALOAD 16
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/doel/Doel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 143
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 144
    CHECKCAST java/util/function/Supplier
    ALOAD 62
    CHECKCAST java/util/Set
    ALOAD 140
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 145
    ALOAD 145
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 145
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 149
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 146
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 147
    ALOAD 146
    ALOAD 147
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 148
    ALOAD 146
    ALOAD 148
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 149
    CHECKCAST java/util/Collection
    ALOAD 146
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 150
    ALOAD 149
    CHECKCAST java/util/Collection
    ALOAD 150
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 164
    ALOAD 164
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 152
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 151
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 151
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 152
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 156
    ALOAD 156
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 153
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "bron"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 153
    ICONST_1
    LDC (String) "Ljava/lang/String;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 158
    ALOAD 158
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 154
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 155
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "hoofdoelId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 154
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 155
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 160
    ALOAD 160
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 12
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 157
    ALOAD 157
    ICONST_0
    ALOAD 156
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 157
    ICONST_1
    ALOAD 73
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 157
    ICONST_2
    ALOAD 74
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 157
    ICONST_3
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 157
    ICONST_4
    ALOAD 75
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 157
    ICONST_5
    ALOAD 158
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 35
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 159
    ALOAD 157
    LDC (Integer) 6
    ALOAD 159
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 157
    LDC (Integer) 7
    ALOAD 160
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 157
    LDC (Integer) 8
    ALOAD 76
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 58
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 161
    ALOAD 157
    LDC (Integer) 9
    ALOAD 161
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 36
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 162
    ALOAD 157
    LDC (Integer) 10
    ALOAD 162
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 59
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 163
    ALOAD 157
    LDC (Integer) 11
    ALOAD 163
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey276"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 165
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 164
    ACONST_NULL
    ACONST_NULL
    ALOAD 78
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/doel/Doel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 157
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 165
    CHECKCAST java/util/function/Supplier
    ALOAD 80
    CHECKCAST java/util/Set
    ALOAD 149
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 166
    ALOAD 166
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 166
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 170
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 167
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 168
    ALOAD 167
    ALOAD 168
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 169
    ALOAD 167
    ALOAD 169
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 170
    CHECKCAST java/util/Collection
    ALOAD 167
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 171
    ALOAD 170
    CHECKCAST java/util/Collection
    ALOAD 171
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 172
    ALOAD 172
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 173
    ALOAD 173
    ICONST_0
    ALOAD 59
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey277"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 174
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 172
    ACONST_NULL
    ACONST_NULL
    ALOAD 16
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/doel/Doel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 173
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 174
    CHECKCAST java/util/function/Supplier
    ALOAD 90
    CHECKCAST java/util/Set
    ALOAD 170
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 175
    ALOAD 175
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 175
    ALOAD 16
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 179
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 176
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 177
    ALOAD 176
    ALOAD 177
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 178
    ALOAD 176
    ALOAD 178
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 179
    CHECKCAST java/util/Collection
    ALOAD 176
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 180
    ALOAD 2
    LDC (Integer) 60
    ALOAD 180
    AASTORE
    ALOAD 2
    LDC (Integer) 61
    ALOAD 179
    AASTORE
    ALOAD 2
    LDC (Integer) 62
    ALOAD 122
    AASTORE
    ALOAD 2
    LDC (Integer) 63
    ALOAD 114
    AASTORE
    ALOAD 2
    LDC (Integer) 64
    ALOAD 127
    AASTORE
    ALOAD 2
    LDC (Integer) 65
    ALOAD 136
    AASTORE
    ALOAD 2
    LDC (Integer) 66
    ALOAD 145
    AASTORE
    ALOAD 2
    LDC (Integer) 67
    ALOAD 166
    AASTORE
    ALOAD 2
    LDC (Integer) 68
    ALOAD 175
    AASTORE
    ALOAD 2
    LDC (Integer) 92
    ALOAD 37
    AASTORE
    RETURN
    ** label2
    
}

// Access: public
Method deploy_6 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    LDC (Integer) 60
    AALOAD
    CHECKCAST io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    ASTORE 3
    ALOAD 2
    LDC (Integer) 61
    AALOAD
    CHECKCAST java/util/List
    ASTORE 13
    ALOAD 13
    CHECKCAST java/util/Collection
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 8
    ALOAD 8
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 4
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 5
    ALOAD 4
    ICONST_0
    ALOAD 5
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 62
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 6
    ALOAD 4
    ICONST_1
    ALOAD 6
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 7
    ALOAD 4
    ICONST_2
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 9
    ALOAD 9
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 10
    ALOAD 1
    LDC (String) "proxykey278"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 11
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 12
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 8
    ACONST_NULL
    ALOAD 9
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/doel/Doel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 4
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 11
    CHECKCAST java/util/function/Supplier
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 13
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 14
    ALOAD 14
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 14
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 63
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 21
    ALOAD 21
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 15
    ALOAD 2
    LDC (Integer) 64
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 16
    ALOAD 15
    CHECKCAST java/util/Collection
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 65
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 17
    ALOAD 15
    CHECKCAST java/util/Collection
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 66
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 18
    ALOAD 15
    CHECKCAST java/util/Collection
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 67
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 19
    ALOAD 15
    CHECKCAST java/util/Collection
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 68
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 20
    ALOAD 15
    CHECKCAST java/util/Collection
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 15
    CHECKCAST java/util/Collection
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 21
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 21
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 18
    AALOAD
    CHECKCAST java/util/List
    ASTORE 120
    ALOAD 120
    CHECKCAST java/util/Collection
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 22
    ALOAD 1
    LDC (String) "proxykey279"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 23
    ALOAD 22
    ALOAD 23
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 22
    LDC (String) "/inlever-moment"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 22
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 24
    ALOAD 22
    ALOAD 24
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 22
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 28
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 25
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 26
    ALOAD 25
    ALOAD 26
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 27
    ALOAD 25
    ALOAD 27
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 28
    CHECKCAST java/util/Collection
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 29
    ALOAD 28
    CHECKCAST java/util/Collection
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 33
    ALOAD 33
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 30
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    ALOAD 30
    ICONST_1
    LDC (String) "Lnl/speyk/inlevermoment/InleverMoment;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 31
    ALOAD 31
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 32
    ALOAD 32
    ICONST_0
    ALOAD 31
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 32
    ICONST_1
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 34
    ALOAD 34
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey280"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 35
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 36
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 33
    ACONST_NULL
    ALOAD 34
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/inlevermoment/InleverMoment;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 32
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 35
    CHECKCAST java/util/function/Supplier
    ALOAD 36
    CHECKCAST java/util/Set
    ALOAD 28
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 37
    ALOAD 37
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 37
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 41
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 38
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 39
    ALOAD 38
    ALOAD 39
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 40
    ALOAD 38
    ALOAD 40
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 42
    ALOAD 41
    CHECKCAST java/util/Collection
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 43
    ALOAD 43
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 44
    ALOAD 1
    LDC (String) "proxykey281"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 45
    ALOAD 2
    ICONST_5
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 46
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 43
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 44
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 45
    CHECKCAST java/util/function/Supplier
    ALOAD 46
    CHECKCAST java/util/Set
    ALOAD 41
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 47
    ALOAD 47
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 47
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 51
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 48
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 49
    ALOAD 48
    ALOAD 49
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 50
    ALOAD 48
    ALOAD 50
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 51
    CHECKCAST java/util/Collection
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 52
    ALOAD 51
    CHECKCAST java/util/Collection
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 55
    ALOAD 55
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 53
    ALOAD 2
    LDC (Integer) 69
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 54
    ALOAD 53
    ICONST_0
    ALOAD 54
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey282"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 56
    ALOAD 2
    LDC (Integer) 55
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 57
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 55
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "findMomentByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/inlevermoment/InleverMoment;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 53
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 56
    CHECKCAST java/util/function/Supplier
    ALOAD 57
    CHECKCAST java/util/Set
    ALOAD 51
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 58
    ALOAD 58
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 58
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 62
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 59
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 60
    ALOAD 59
    ALOAD 60
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 61
    ALOAD 59
    ALOAD 61
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 62
    CHECKCAST java/util/Collection
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 63
    ALOAD 62
    CHECKCAST java/util/Collection
    ALOAD 63
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 67
    ALOAD 67
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 64
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 65
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "opdrachtId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 64
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 65
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 66
    ALOAD 66
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 68
    ALOAD 68
    ICONST_0
    ALOAD 66
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey283"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 69
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/opdracht/{opdrachtId}"
    ALOAD 67
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "findMomentByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/inlevermoment/InleverMoment;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 68
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 69
    CHECKCAST java/util/function/Supplier
    ALOAD 57
    CHECKCAST java/util/Set
    ALOAD 62
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 70
    ALOAD 70
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 70
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 74
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 71
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 72
    ALOAD 71
    ALOAD 72
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 73
    ALOAD 71
    ALOAD 73
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 74
    CHECKCAST java/util/Collection
    ALOAD 71
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 75
    ALOAD 74
    CHECKCAST java/util/Collection
    ALOAD 75
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 76
    ALOAD 76
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 77
    ALOAD 77
    ICONST_0
    ALOAD 5
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey284"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 78
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 79
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 76
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/inlevermoment/InleverMoment;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 77
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 78
    CHECKCAST java/util/function/Supplier
    ALOAD 79
    CHECKCAST java/util/Set
    ALOAD 74
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 80
    ALOAD 80
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 80
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 84
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 81
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 82
    ALOAD 81
    ALOAD 82
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 83
    ALOAD 81
    ALOAD 83
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 84
    CHECKCAST java/util/Collection
    ALOAD 81
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 85
    ALOAD 84
    CHECKCAST java/util/Collection
    ALOAD 85
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 94
    ALOAD 94
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 87
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 86
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 86
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 87
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 88
    ALOAD 88
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 6
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 89
    ALOAD 89
    ICONST_0
    ALOAD 88
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 90
    ALOAD 89
    ICONST_1
    ALOAD 90
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 91
    ALOAD 89
    ICONST_2
    ALOAD 91
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 89
    ICONST_3
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 92
    ALOAD 89
    ICONST_4
    ALOAD 92
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 93
    ALOAD 89
    ICONST_5
    ALOAD 93
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 95
    ALOAD 1
    LDC (String) "proxykey285"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 96
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 97
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 94
    ACONST_NULL
    ACONST_NULL
    ALOAD 95
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/inlevermoment/InleverMoment;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 89
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 96
    CHECKCAST java/util/function/Supplier
    ALOAD 97
    CHECKCAST java/util/Set
    ALOAD 84
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 98
    ALOAD 98
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 98
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 102
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 99
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 100
    ALOAD 99
    ALOAD 100
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 101
    ALOAD 99
    ALOAD 101
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 99
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 103
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 103
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 104
    ALOAD 104
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 105
    ALOAD 105
    ICONST_0
    ALOAD 5
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey286"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 106
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 107
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 104
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/inlevermoment/InleverMoment;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 105
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 106
    CHECKCAST java/util/function/Supplier
    ALOAD 107
    CHECKCAST java/util/Set
    ALOAD 102
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 108
    ALOAD 108
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 108
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 112
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 109
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 110
    ALOAD 109
    ALOAD 110
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 111
    ALOAD 109
    ALOAD 111
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 112
    CHECKCAST java/util/Collection
    ALOAD 109
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 113
    ALOAD 112
    CHECKCAST java/util/Collection
    ALOAD 113
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 115
    ALOAD 115
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 114
    ALOAD 114
    ICONST_0
    ALOAD 5
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 114
    ICONST_1
    ALOAD 31
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 114
    ICONST_2
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 116
    ALOAD 116
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey287"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 117
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 115
    ACONST_NULL
    ALOAD 116
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/inlevermoment/InleverMoment;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 114
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 117
    CHECKCAST java/util/function/Supplier
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 112
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 118
    ALOAD 118
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 118
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 22
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 119
    ALOAD 119
    CHECKCAST java/util/Collection
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 119
    CHECKCAST java/util/Collection
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 119
    CHECKCAST java/util/Collection
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 119
    CHECKCAST java/util/Collection
    ALOAD 70
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 119
    CHECKCAST java/util/Collection
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 119
    CHECKCAST java/util/Collection
    ALOAD 98
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 119
    CHECKCAST java/util/Collection
    ALOAD 108
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 119
    CHECKCAST java/util/Collection
    ALOAD 118
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 22
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 22
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 120
    CHECKCAST java/util/Collection
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 121
    ALOAD 1
    LDC (String) "proxykey288"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 122
    ALOAD 121
    ALOAD 122
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 121
    LDC (String) "/tijdlijn-item"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 121
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 121
    ALOAD 24
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 121
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 126
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 123
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 124
    ALOAD 123
    ALOAD 124
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 125
    ALOAD 123
    ALOAD 125
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 126
    CHECKCAST java/util/Collection
    ALOAD 123
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 127
    ALOAD 126
    CHECKCAST java/util/Collection
    ALOAD 127
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 131
    ALOAD 131
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 128
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    ALOAD 128
    ICONST_1
    LDC (String) "Lnl/speyk/tijdlijnitem/TijdlijnItem;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 129
    ALOAD 129
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 130
    ALOAD 130
    ICONST_0
    ALOAD 129
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 130
    ICONST_1
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 132
    ALOAD 132
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey289"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 133
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 131
    ACONST_NULL
    ALOAD 132
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 130
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 133
    CHECKCAST java/util/function/Supplier
    ALOAD 36
    CHECKCAST java/util/Set
    ALOAD 126
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 134
    ALOAD 134
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 134
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 138
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 135
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 136
    ALOAD 135
    ALOAD 136
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 137
    ALOAD 135
    ALOAD 137
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 138
    CHECKCAST java/util/Collection
    ALOAD 135
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 139
    ALOAD 138
    CHECKCAST java/util/Collection
    ALOAD 139
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 140
    ALOAD 140
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 141
    ALOAD 1
    LDC (String) "proxykey290"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 142
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 140
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 141
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 142
    CHECKCAST java/util/function/Supplier
    ALOAD 46
    CHECKCAST java/util/Set
    ALOAD 138
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 143
    ALOAD 143
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 143
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 147
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 144
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 145
    ALOAD 144
    ALOAD 145
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 146
    ALOAD 144
    ALOAD 146
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 147
    CHECKCAST java/util/Collection
    ALOAD 144
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 148
    ALOAD 147
    CHECKCAST java/util/Collection
    ALOAD 148
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 149
    ALOAD 149
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 150
    ALOAD 150
    ICONST_0
    ALOAD 54
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey291"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 151
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 149
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "findItemsByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 150
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 151
    CHECKCAST java/util/function/Supplier
    ALOAD 57
    CHECKCAST java/util/Set
    ALOAD 147
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 152
    ALOAD 152
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 152
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 156
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 153
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 154
    ALOAD 153
    ALOAD 154
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 155
    ALOAD 153
    ALOAD 155
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 156
    CHECKCAST java/util/Collection
    ALOAD 153
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 157
    ALOAD 156
    CHECKCAST java/util/Collection
    ALOAD 157
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 158
    ALOAD 158
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 159
    ALOAD 159
    ICONST_0
    ALOAD 5
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey292"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 160
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 158
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 159
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 160
    CHECKCAST java/util/function/Supplier
    ALOAD 79
    CHECKCAST java/util/Set
    ALOAD 156
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 161
    ALOAD 161
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 161
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 165
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 162
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 163
    ALOAD 162
    ALOAD 163
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 164
    ALOAD 162
    ALOAD 164
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 165
    CHECKCAST java/util/Collection
    ALOAD 162
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 166
    ALOAD 165
    CHECKCAST java/util/Collection
    ALOAD 166
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 173
    ALOAD 173
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 168
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 167
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 167
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 168
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 169
    ALOAD 169
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 8
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 170
    ALOAD 170
    ICONST_0
    ALOAD 169
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 170
    ICONST_1
    ALOAD 90
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 170
    ICONST_2
    ALOAD 91
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 170
    ICONST_3
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 170
    ICONST_4
    ALOAD 92
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 170
    ICONST_5
    ALOAD 93
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 36
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 171
    ALOAD 170
    LDC (Integer) 6
    ALOAD 171
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 53
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 172
    ALOAD 170
    LDC (Integer) 7
    ALOAD 172
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey293"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 174
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 173
    ACONST_NULL
    ACONST_NULL
    ALOAD 95
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 170
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 174
    CHECKCAST java/util/function/Supplier
    ALOAD 97
    CHECKCAST java/util/Set
    ALOAD 165
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 175
    ALOAD 175
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 175
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 179
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 176
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 177
    ALOAD 176
    ALOAD 177
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 178
    ALOAD 176
    ALOAD 178
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 179
    CHECKCAST java/util/Collection
    ALOAD 176
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 180
    ALOAD 179
    CHECKCAST java/util/Collection
    ALOAD 180
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 181
    ALOAD 181
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 2
    LDC (Integer) 70
    ALOAD 181
    AASTORE
    ALOAD 2
    LDC (Integer) 71
    ALOAD 179
    AASTORE
    ALOAD 2
    LDC (Integer) 72
    ALOAD 129
    AASTORE
    ALOAD 2
    LDC (Integer) 73
    ALOAD 121
    AASTORE
    ALOAD 2
    LDC (Integer) 74
    ALOAD 134
    AASTORE
    ALOAD 2
    LDC (Integer) 75
    ALOAD 143
    AASTORE
    ALOAD 2
    LDC (Integer) 76
    ALOAD 152
    AASTORE
    ALOAD 2
    LDC (Integer) 77
    ALOAD 161
    AASTORE
    ALOAD 2
    LDC (Integer) 78
    ALOAD 175
    AASTORE
    ALOAD 2
    LDC (Integer) 89
    ALOAD 66
    AASTORE
    RETURN
    ** label2
    
}

// Access: public
Method deploy_7 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 3
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 4
    ALOAD 3
    ICONST_0
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 70
    AALOAD
    CHECKCAST [Ljava/lang/String;
    ASTORE 5
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 6
    ALOAD 1
    LDC (String) "proxykey294"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 7
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 8
    ALOAD 2
    LDC (Integer) 71
    AALOAD
    CHECKCAST java/util/List
    ASTORE 9
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 5
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 3
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 7
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 9
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 10
    ALOAD 10
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 10
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 14
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 11
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 12
    ALOAD 11
    ALOAD 12
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 13
    ALOAD 11
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 14
    CHECKCAST java/util/Collection
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 15
    ALOAD 14
    CHECKCAST java/util/Collection
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 19
    ALOAD 19
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 16
    ALOAD 16
    ICONST_0
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 72
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 17
    ALOAD 16
    ICONST_1
    ALOAD 17
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 18
    ALOAD 16
    ICONST_2
    ALOAD 18
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 20
    ALOAD 20
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey295"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 21
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 22
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 19
    ACONST_NULL
    ALOAD 20
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 16
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 21
    CHECKCAST java/util/function/Supplier
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 14
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 23
    ALOAD 23
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 23
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 73
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 30
    ALOAD 30
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 24
    ALOAD 2
    LDC (Integer) 74
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 25
    ALOAD 24
    CHECKCAST java/util/Collection
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 75
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 26
    ALOAD 24
    CHECKCAST java/util/Collection
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 76
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 27
    ALOAD 24
    CHECKCAST java/util/Collection
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 77
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 28
    ALOAD 24
    CHECKCAST java/util/Collection
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 78
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 29
    ALOAD 24
    CHECKCAST java/util/Collection
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 24
    CHECKCAST java/util/Collection
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 24
    CHECKCAST java/util/Collection
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 30
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 30
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 18
    AALOAD
    CHECKCAST java/util/List
    ASTORE 122
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 31
    ALOAD 1
    LDC (String) "proxykey296"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 32
    ALOAD 31
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 31
    LDC (String) "/coupled-bestand"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 31
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 33
    ALOAD 31
    ALOAD 33
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 31
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 37
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 34
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 35
    ALOAD 34
    ALOAD 35
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 36
    ALOAD 34
    ALOAD 36
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 37
    CHECKCAST java/util/Collection
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 38
    ALOAD 37
    CHECKCAST java/util/Collection
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 42
    ALOAD 42
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 39
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    ALOAD 39
    ICONST_1
    LDC (String) "Lnl/speyk/coupledbestand/CoupledBestand;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 40
    ALOAD 40
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 41
    ALOAD 41
    ICONST_0
    ALOAD 40
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 41
    ICONST_1
    ALOAD 18
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 43
    ALOAD 43
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey297"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 44
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 45
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 42
    ACONST_NULL
    ALOAD 43
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/coupledbestand/CoupledBestand;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 41
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 44
    CHECKCAST java/util/function/Supplier
    ALOAD 45
    CHECKCAST java/util/Set
    ALOAD 37
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 46
    ALOAD 46
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 46
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 50
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 47
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 48
    ALOAD 47
    ALOAD 48
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 49
    ALOAD 47
    ALOAD 49
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 50
    CHECKCAST java/util/Collection
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 51
    ALOAD 50
    CHECKCAST java/util/Collection
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 52
    ALOAD 52
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 53
    ALOAD 1
    LDC (String) "proxykey298"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 54
    ALOAD 2
    ICONST_5
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 55
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 52
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 53
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 54
    CHECKCAST java/util/function/Supplier
    ALOAD 55
    CHECKCAST java/util/Set
    ALOAD 50
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 56
    ALOAD 56
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 56
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 60
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 57
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 58
    ALOAD 57
    ALOAD 58
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 59
    ALOAD 57
    ALOAD 59
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 60
    CHECKCAST java/util/Collection
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 61
    ALOAD 60
    CHECKCAST java/util/Collection
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 65
    ALOAD 65
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 62
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 63
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "inlevermomentId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 62
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 63
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 64
    ALOAD 64
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 66
    ALOAD 66
    ICONST_0
    ALOAD 64
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey299"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 67
    ALOAD 2
    LDC (Integer) 55
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 68
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/inlevermoment/{inlevermomentId}"
    ALOAD 65
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "findBestandenByInlevermomentId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/coupledbestand/CoupledBestand;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 66
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 67
    CHECKCAST java/util/function/Supplier
    ALOAD 68
    CHECKCAST java/util/Set
    ALOAD 60
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 69
    ALOAD 69
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 69
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 73
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 70
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 71
    ALOAD 70
    ALOAD 71
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 72
    ALOAD 70
    ALOAD 72
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 73
    CHECKCAST java/util/Collection
    ALOAD 70
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 74
    ALOAD 73
    CHECKCAST java/util/Collection
    ALOAD 74
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 75
    ALOAD 75
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 76
    ALOAD 76
    ICONST_0
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey300"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 77
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 78
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 75
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/coupledbestand/CoupledBestand;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 76
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 77
    CHECKCAST java/util/function/Supplier
    ALOAD 78
    CHECKCAST java/util/Set
    ALOAD 73
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 79
    ALOAD 79
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 79
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 83
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 80
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 81
    ALOAD 80
    ALOAD 81
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 82
    ALOAD 80
    ALOAD 82
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 83
    CHECKCAST java/util/Collection
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 84
    ALOAD 83
    CHECKCAST java/util/Collection
    ALOAD 84
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 97
    ALOAD 97
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 86
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 85
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 85
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 86
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 89
    ALOAD 89
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 87
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "filename"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 87
    ICONST_1
    LDC (String) "Ljava/lang/String;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 94
    ALOAD 94
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 88
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "fileurl"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 88
    ICONST_1
    LDC (String) "Ljava/lang/String;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 95
    ALOAD 95
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 8
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 90
    ALOAD 90
    ICONST_0
    ALOAD 89
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 91
    ALOAD 90
    ICONST_1
    ALOAD 91
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 92
    ALOAD 90
    ICONST_2
    ALOAD 92
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 90
    ICONST_3
    ALOAD 18
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 93
    ALOAD 90
    ICONST_4
    ALOAD 93
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 90
    ICONST_5
    ALOAD 94
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 90
    LDC (Integer) 6
    ALOAD 95
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 96
    ALOAD 90
    LDC (Integer) 7
    ALOAD 96
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 98
    ALOAD 1
    LDC (String) "proxykey301"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 99
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 100
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 97
    ACONST_NULL
    ACONST_NULL
    ALOAD 98
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/coupledbestand/CoupledBestand;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 90
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 99
    CHECKCAST java/util/function/Supplier
    ALOAD 100
    CHECKCAST java/util/Set
    ALOAD 83
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 101
    ALOAD 101
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 101
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 105
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 102
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 103
    ALOAD 102
    ALOAD 103
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 104
    ALOAD 102
    ALOAD 104
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 105
    CHECKCAST java/util/Collection
    ALOAD 102
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 106
    ALOAD 105
    CHECKCAST java/util/Collection
    ALOAD 106
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 107
    ALOAD 107
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 108
    ALOAD 108
    ICONST_0
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey302"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 109
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 107
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/coupledbestand/CoupledBestand;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 108
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 109
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 105
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 110
    ALOAD 110
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 110
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 114
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 111
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 112
    ALOAD 111
    ALOAD 112
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 113
    ALOAD 111
    ALOAD 113
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 114
    CHECKCAST java/util/Collection
    ALOAD 111
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 115
    ALOAD 114
    CHECKCAST java/util/Collection
    ALOAD 115
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 117
    ALOAD 117
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 116
    ALOAD 116
    ICONST_0
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 116
    ICONST_1
    ALOAD 40
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 116
    ICONST_2
    ALOAD 18
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 118
    ALOAD 118
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey303"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 119
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 117
    ACONST_NULL
    ALOAD 118
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/coupledbestand/CoupledBestand;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 116
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 119
    CHECKCAST java/util/function/Supplier
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 114
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 120
    ALOAD 120
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 120
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 31
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 121
    ALOAD 121
    CHECKCAST java/util/Collection
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 121
    CHECKCAST java/util/Collection
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 121
    CHECKCAST java/util/Collection
    ALOAD 69
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 121
    CHECKCAST java/util/Collection
    ALOAD 79
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 121
    CHECKCAST java/util/Collection
    ALOAD 101
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 121
    CHECKCAST java/util/Collection
    ALOAD 110
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 121
    CHECKCAST java/util/Collection
    ALOAD 120
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 31
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 31
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 123
    ALOAD 1
    LDC (String) "proxykey304"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 124
    ALOAD 123
    ALOAD 124
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 123
    LDC (String) "/leerling"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 123
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 123
    ALOAD 33
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 123
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 128
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 125
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 126
    ALOAD 125
    ALOAD 126
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 127
    ALOAD 125
    ALOAD 127
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 128
    CHECKCAST java/util/Collection
    ALOAD 125
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 129
    ALOAD 128
    CHECKCAST java/util/Collection
    ALOAD 129
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 133
    ALOAD 133
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 130
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.leerling.Leerling"
    LDC (String) "nl.speyk.leerling.Leerling"
    LDC (String) "nl.speyk.leerling.Leerling"
    ALOAD 130
    ICONST_1
    LDC (String) "Lnl/speyk/leerling/Leerling;"
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 131
    ALOAD 131
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 132
    ALOAD 132
    ICONST_0
    ALOAD 131
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 132
    ICONST_1
    ALOAD 18
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 134
    ALOAD 134
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey305"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 135
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 133
    ACONST_NULL
    ALOAD 134
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/leerling/Leerling;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 132
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 135
    CHECKCAST java/util/function/Supplier
    ALOAD 45
    CHECKCAST java/util/Set
    ALOAD 128
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 136
    ALOAD 136
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 136
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 140
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 137
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 138
    ALOAD 137
    ALOAD 138
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 139
    ALOAD 137
    ALOAD 139
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 140
    CHECKCAST java/util/Collection
    ALOAD 137
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 141
    ALOAD 140
    CHECKCAST java/util/Collection
    ALOAD 141
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 142
    ALOAD 142
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 143
    ALOAD 1
    LDC (String) "proxykey306"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 144
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 142
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 143
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 144
    CHECKCAST java/util/function/Supplier
    ALOAD 55
    CHECKCAST java/util/Set
    ALOAD 140
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 145
    ALOAD 145
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 145
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 149
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 146
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 147
    ALOAD 146
    ALOAD 147
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 148
    ALOAD 146
    ALOAD 148
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 149
    CHECKCAST java/util/Collection
    ALOAD 146
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 150
    ALOAD 149
    CHECKCAST java/util/Collection
    ALOAD 150
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 151
    ALOAD 151
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 152
    ALOAD 152
    ICONST_0
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey307"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 153
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 151
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/leerling/Leerling;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 152
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 153
    CHECKCAST java/util/function/Supplier
    ALOAD 78
    CHECKCAST java/util/Set
    ALOAD 149
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 154
    ALOAD 154
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 154
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 158
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 155
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 156
    ALOAD 155
    ALOAD 156
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 157
    ALOAD 155
    ALOAD 157
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 158
    CHECKCAST java/util/Collection
    ALOAD 155
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 159
    ALOAD 158
    CHECKCAST java/util/Collection
    ALOAD 159
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 164
    ALOAD 164
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 161
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 160
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 160
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 161
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_1
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 162
    ALOAD 162
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 6
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 163
    ALOAD 163
    ICONST_0
    ALOAD 162
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 163
    ICONST_1
    ALOAD 91
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 163
    ICONST_2
    ALOAD 92
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 163
    ICONST_3
    ALOAD 18
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 163
    ICONST_4
    ALOAD 93
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 163
    ICONST_5
    ALOAD 96
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey308"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 165
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 164
    ACONST_NULL
    ACONST_NULL
    ALOAD 98
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/leerling/Leerling;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 163
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 165
    CHECKCAST java/util/function/Supplier
    ALOAD 100
    CHECKCAST java/util/Set
    ALOAD 158
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 166
    ALOAD 166
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 166
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 170
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 167
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 168
    ALOAD 167
    ALOAD 168
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 169
    ALOAD 167
    ALOAD 169
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 170
    CHECKCAST java/util/Collection
    ALOAD 167
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 171
    ALOAD 170
    CHECKCAST java/util/Collection
    ALOAD 171
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 172
    ALOAD 172
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 173
    ALOAD 173
    ICONST_0
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey309"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 174
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 172
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/leerling/Leerling;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 173
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 174
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 170
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 175
    ALOAD 175
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 175
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 179
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 176
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 177
    ALOAD 176
    ALOAD 177
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 178
    ALOAD 176
    ALOAD 178
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 179
    CHECKCAST java/util/Collection
    ALOAD 176
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 180
    ALOAD 179
    CHECKCAST java/util/Collection
    ALOAD 180
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 79
    ALOAD 179
    AASTORE
    ALOAD 2
    LDC (Integer) 80
    ALOAD 131
    AASTORE
    ALOAD 2
    LDC (Integer) 81
    ALOAD 123
    AASTORE
    ALOAD 2
    LDC (Integer) 82
    ALOAD 136
    AASTORE
    ALOAD 2
    LDC (Integer) 83
    ALOAD 145
    AASTORE
    ALOAD 2
    LDC (Integer) 84
    ALOAD 154
    AASTORE
    ALOAD 2
    LDC (Integer) 85
    ALOAD 166
    AASTORE
    ALOAD 2
    LDC (Integer) 86
    ALOAD 175
    AASTORE
    ALOAD 2
    LDC (Integer) 90
    ALOAD 64
    AASTORE
    RETURN
    ** label2
    
}

// Access: public
Method deploy_8 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    LDC (Integer) 79
    AALOAD
    CHECKCAST java/util/List
    ASTORE 12
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 7
    ALOAD 7
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 3
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 4
    ALOAD 3
    ICONST_0
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 80
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 5
    ALOAD 3
    ICONST_1
    ALOAD 5
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 6
    ALOAD 3
    ICONST_2
    ALOAD 6
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 8
    ALOAD 8
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey310"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 10
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 11
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 7
    ACONST_NULL
    ALOAD 8
    ALOAD 9
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/leerling/Leerling;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 3
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/function/Supplier
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 12
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 13
    ALOAD 13
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 13
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 81
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 20
    ALOAD 20
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 14
    ALOAD 2
    LDC (Integer) 82
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 15
    ALOAD 14
    CHECKCAST java/util/Collection
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 83
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 16
    ALOAD 14
    CHECKCAST java/util/Collection
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 84
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 17
    ALOAD 14
    CHECKCAST java/util/Collection
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 85
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 18
    ALOAD 14
    CHECKCAST java/util/Collection
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 86
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 19
    ALOAD 14
    CHECKCAST java/util/Collection
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 14
    CHECKCAST java/util/Collection
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 20
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 20
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 18
    AALOAD
    CHECKCAST java/util/List
    ASTORE 59
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 21
    ALOAD 1
    LDC (String) "proxykey311"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 22
    ALOAD 21
    ALOAD 22
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 21
    LDC (String) "/doel"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 21
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 23
    ALOAD 21
    ALOAD 23
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 21
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 24
    ALOAD 24
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.GET"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 24
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PathParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 24
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 24
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Path"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 28
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 25
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 26
    ALOAD 25
    ALOAD 26
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 27
    ALOAD 25
    ALOAD 27
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 28
    CHECKCAST java/util/Collection
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 29
    ALOAD 28
    CHECKCAST java/util/Collection
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 33
    ALOAD 33
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 30
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 31
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "niveauId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 30
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 31
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 32
    ALOAD 32
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 34
    ALOAD 34
    ICONST_0
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey312"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 35
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/niveau/{niveauId}"
    ALOAD 33
    ACONST_NULL
    ACONST_NULL
    ALOAD 9
    CHECKCAST java/util/Set
    LDC (String) "findDoelenByNiveauId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/doel/Doel;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 34
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 35
    CHECKCAST java/util/function/Supplier
    ALOAD 24
    CHECKCAST java/util/Set
    ALOAD 28
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 36
    ALOAD 36
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 36
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 40
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 37
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 38
    ALOAD 37
    ALOAD 38
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 39
    ALOAD 37
    ALOAD 39
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 40
    CHECKCAST java/util/Collection
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 41
    ALOAD 40
    CHECKCAST java/util/Collection
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 44
    ALOAD 44
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 42
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "vakleergebiedId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 42
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 31
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier
    ACONST_NULL
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ACONST_NULL
    ACONST_NULL
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jboss/resteasy/reactive/common/model/ParameterType;ZLjava/lang/String;Lorg/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverterSupplier;Ljava/lang/String;ZZZLorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerMethodParameter#<init>
    ASTORE 43
    ALOAD 43
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 45
    ALOAD 45
    ICONST_0
    ALOAD 43
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey313"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 46
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/vakleergebied/{vakleergebiedId}"
    ALOAD 44
    ACONST_NULL
    ACONST_NULL
    ALOAD 9
    CHECKCAST java/util/Set
    LDC (String) "findDoelenByVakleergebiedId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/doel/Doel;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 45
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 46
    CHECKCAST java/util/function/Supplier
    ALOAD 24
    CHECKCAST java/util/Set
    ALOAD 40
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 47
    ALOAD 47
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 47
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 51
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 48
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 49
    ALOAD 48
    ALOAD 49
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 50
    ALOAD 48
    ALOAD 50
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 51
    CHECKCAST java/util/Collection
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 52
    ALOAD 51
    CHECKCAST java/util/Collection
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 53
    ALOAD 53
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 54
    ALOAD 1
    LDC (String) "proxykey314"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 55
    ALOAD 2
    LDC (Integer) 87
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 56
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/zondergroep"
    ALOAD 53
    ACONST_NULL
    ACONST_NULL
    ALOAD 9
    CHECKCAST java/util/Set
    LDC (String) "findDoelenZonderGroep"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/doel/Doel;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 54
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 55
    CHECKCAST java/util/function/Supplier
    ALOAD 56
    CHECKCAST java/util/Set
    ALOAD 51
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 57
    ALOAD 57
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 57
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 21
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 58
    ALOAD 58
    CHECKCAST java/util/Collection
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 58
    CHECKCAST java/util/Collection
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 58
    CHECKCAST java/util/Collection
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 21
    LDC (String) "nl.speyk.doel.DoelCustomResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 21
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 88
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/DeploymentInfo
    ASTORE 60
    ALOAD 60
    ALOAD 59
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setResourceClasses
    POP
    NEW org/jboss/resteasy/reactive/server/model/ContextResolvers
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ContextResolvers#<init>
    ASTORE 61
    ALOAD 60
    ALOAD 61
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/ContextResolvers;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setCtxResolvers
    POP
    ALOAD 60
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setResumeOn404
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/SecurityContextOverrideHandler$Customizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/SecurityContextOverrideHandler$Customizer#<init>
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 62
    ALOAD 60
    ALOAD 62
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setGlobalHandlerCustomizers
    POP
    NEW org/jboss/resteasy/reactive/server/model/Features
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/Features#<init>
    ASTORE 63
    ALOAD 60
    ALOAD 63
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/Features;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setFeatures
    POP
    ALOAD 60
    LDC (String) "/"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setApplicationPath
    POP
    ALOAD 1
    LDC (String) "proxykey412"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 64
    ALOAD 60
    ALOAD 64
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setApplicationSupplier
    POP
    NEW org/jboss/resteasy/reactive/server/core/ExceptionMapping
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/ExceptionMapping#<init>
    ASTORE 71
    NEW org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypePredicate
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypePredicate#<init>
    ASTORE 66
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 65
    LDC (String) "io.quarkus.runtime.BlockingOperationNotAllowedException"
    ICONST_1
    ALOAD 65
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 67
    ALOAD 66
    ALOAD 67
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypePredicate#setThrowable
    NEW org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypePredicate
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypePredicate#<init>
    ASTORE 69
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 68
    LDC (String) "org.jboss.resteasy.reactive.common.core.BlockingNotAllowedException"
    ICONST_1
    ALOAD 68
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 70
    ALOAD 69
    ALOAD 70
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypePredicate#setThrowable
    ALOAD 71
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping#getBlockingProblemPredicates
    ASTORE 72
    ALOAD 72
    CHECKCAST java/util/Collection
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 72
    CHECKCAST java/util/Collection
    ALOAD 69
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypeAndMessageContainsPredicate
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypeAndMessageContainsPredicate#<init>
    ASTORE 74
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 73
    LDC (String) "java.lang.IllegalStateException"
    ICONST_1
    ALOAD 73
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 75
    ALOAD 74
    ALOAD 75
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypeAndMessageContainsPredicate#setThrowable
    ALOAD 74
    LDC (String) "HR000068"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypeAndMessageContainsPredicate#setMessagePart
    ALOAD 71
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping#getNonBlockingProblemPredicate
    CHECKCAST java/util/Collection
    ALOAD 74
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 76
    ALOAD 1
    LDC (String) "proxykey397"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 77
    ALOAD 76
    ALOAD 77
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 76
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.UnauthorizedExceptionMapper$GeneratedExceptionHandlerFor$UnauthorizedException$OfMethod$handle"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 76
    LDC (Integer) 5001
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 78
    ALOAD 1
    LDC (String) "proxykey398"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 79
    ALOAD 78
    ALOAD 79
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 78
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.ForbiddenExceptionMapper"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 78
    LDC (Integer) 5001
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 80
    ALOAD 1
    LDC (String) "proxykey399"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 81
    ALOAD 80
    ALOAD 81
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 80
    LDC (String) "io.quarkus.hibernate.reactive.rest.data.panache.runtime.RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$CompositeException$OfMethod$mapExceptions"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 80
    LDC (Integer) 5000
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 82
    ALOAD 1
    LDC (String) "proxykey400"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 83
    ALOAD 82
    ALOAD 83
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 82
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.mappers.DefaultMismatchedInputException"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 82
    LDC (Integer) 5100
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 84
    ALOAD 1
    LDC (String) "proxykey401"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 85
    ALOAD 84
    ALOAD 85
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 84
    LDC (String) "io.quarkus.hibernate.reactive.rest.data.panache.runtime.RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 84
    LDC (Integer) 5000
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 86
    ALOAD 1
    LDC (String) "proxykey402"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 87
    ALOAD 86
    ALOAD 87
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 86
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.mappers.NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 86
    LDC (Integer) 5100
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 88
    ALOAD 1
    LDC (String) "proxykey403"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 89
    ALOAD 88
    ALOAD 89
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 88
    LDC (String) "io.quarkus.hibernate.validator.runtime.jaxrs.ResteasyReactiveViolationExceptionMapper"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 88
    LDC (Integer) 5001
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 90
    ALOAD 1
    LDC (String) "proxykey404"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 91
    ALOAD 90
    ALOAD 91
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 90
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.AuthenticationFailedExceptionMapper$GeneratedExceptionHandlerFor$AuthenticationFailedException$OfMethod$handle"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 90
    LDC (Integer) 5001
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 92
    ALOAD 1
    LDC (String) "proxykey405"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 93
    ALOAD 92
    ALOAD 93
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 92
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.AuthenticationRedirectExceptionMapper"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 92
    LDC (Integer) 5001
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 94
    ALOAD 1
    LDC (String) "proxykey406"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 95
    ALOAD 94
    ALOAD 95
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 94
    LDC (String) "io.quarkiverse.bucket4j.runtime.RateLimitExceptionMapper"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 94
    LDC (Integer) 5100
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 96
    ALOAD 1
    LDC (String) "proxykey407"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 97
    ALOAD 96
    ALOAD 97
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 96
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.AuthenticationCompletionExceptionMapper"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 96
    LDC (Integer) 5001
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    ALOAD 71
    // Method descriptor: ()Ljava/util/Map;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping#getMappers
    ASTORE 98
    ALOAD 98
    LDC (String) "io.quarkus.security.UnauthorizedException"
    ALOAD 76
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 98
    LDC (String) "io.quarkus.security.ForbiddenException"
    ALOAD 78
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 98
    LDC (String) "io.smallrye.mutiny.CompositeException"
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 98
    LDC (String) "com.fasterxml.jackson.databind.exc.MismatchedInputException"
    ALOAD 82
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 98
    LDC (String) "io.quarkus.rest.data.panache.RestDataPanacheException"
    ALOAD 84
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 98
    LDC (String) "com.fasterxml.jackson.databind.exc.InvalidDefinitionException"
    ALOAD 86
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 98
    LDC (String) "jakarta.validation.ValidationException"
    ALOAD 88
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 98
    LDC (String) "io.quarkus.security.AuthenticationFailedException"
    ALOAD 90
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 98
    LDC (String) "io.quarkus.security.AuthenticationRedirectException"
    ALOAD 92
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 98
    LDC (String) "io.quarkiverse.bucket4j.runtime.RateLimitException"
    ALOAD 94
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 98
    LDC (String) "io.quarkus.security.AuthenticationCompletionException"
    ALOAD 96
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 71
    // Method descriptor: ()Ljava/util/Set;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping#getUnwrappedExceptions
    ASTORE 99
    ALOAD 99
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.transaction.RollbackException"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 99
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.arc.ArcUndeclaredThrowableException"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 99
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.persistence.PersistenceException"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 60
    ALOAD 71
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/core/ExceptionMapping;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setExceptionMapping
    POP
    ALOAD 1
    LDC (String) "proxykey357"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 100
    ALOAD 60
    ALOAD 100
    CHECKCAST org/jboss/resteasy/reactive/server/core/ServerSerialisers
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/core/ServerSerialisers;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setSerialisers
    POP
    ALOAD 60
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setDevelopmentMode
    POP
    NEW org/jboss/resteasy/reactive/server/model/ParamConverterProviders
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ParamConverterProviders#<init>
    ASTORE 101
    ALOAD 60
    ALOAD 101
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/ParamConverterProviders;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setParamConverterProviders
    POP
    ALOAD 1
    LDC (String) "proxykey413"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 102
    ALOAD 60
    ALOAD 102
    CHECKCAST java/util/function/Function
    // Method descriptor: (Ljava/util/function/Function;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setFactoryCreator
    POP
    NEW java/util/ArrayList
    DUP
    LDC (Integer) 12
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 127
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 103
    ALOAD 1
    LDC (String) "proxykey315"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 104
    ALOAD 103
    ALOAD 104
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 103
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 103
    ALOAD 23
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 103
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 108
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 105
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 106
    ALOAD 105
    ALOAD 106
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 107
    ALOAD 105
    ALOAD 107
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 108
    CHECKCAST java/util/Collection
    ALOAD 105
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 109
    ALOAD 108
    CHECKCAST java/util/Collection
    ALOAD 109
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 112
    ALOAD 112
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 110
    ALOAD 2
    LDC (Integer) 69
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 111
    ALOAD 110
    ICONST_0
    ALOAD 111
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey316"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 113
    ALOAD 2
    LDC (Integer) 55
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 114
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 112
    ACONST_NULL
    ACONST_NULL
    ALOAD 9
    CHECKCAST java/util/Set
    LDC (String) "findMomentByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/inlevermoment/InleverMoment;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 110
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 113
    CHECKCAST java/util/function/Supplier
    ALOAD 114
    CHECKCAST java/util/Set
    ALOAD 108
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 115
    ALOAD 115
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 115
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 119
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 116
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 117
    ALOAD 116
    ALOAD 117
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 118
    ALOAD 116
    ALOAD 118
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 119
    CHECKCAST java/util/Collection
    ALOAD 116
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 120
    ALOAD 119
    CHECKCAST java/util/Collection
    ALOAD 120
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 123
    ALOAD 123
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 121
    ALOAD 2
    LDC (Integer) 89
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 122
    ALOAD 121
    ICONST_0
    ALOAD 122
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey317"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 124
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/opdracht/{opdrachtId}"
    ALOAD 123
    ACONST_NULL
    ACONST_NULL
    ALOAD 9
    CHECKCAST java/util/Set
    LDC (String) "findMomentByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/inlevermoment/InleverMoment;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 121
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 124
    CHECKCAST java/util/function/Supplier
    ALOAD 114
    CHECKCAST java/util/Set
    ALOAD 119
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 125
    ALOAD 125
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 125
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 103
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 126
    ALOAD 126
    CHECKCAST java/util/Collection
    ALOAD 115
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 126
    CHECKCAST java/util/Collection
    ALOAD 125
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 103
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 103
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 127
    CHECKCAST java/util/Collection
    ALOAD 103
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 128
    ALOAD 1
    LDC (String) "proxykey318"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 129
    ALOAD 128
    ALOAD 129
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 128
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 128
    ALOAD 23
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 128
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 133
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 130
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 131
    ALOAD 130
    ALOAD 131
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 132
    ALOAD 130
    ALOAD 132
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 133
    CHECKCAST java/util/Collection
    ALOAD 130
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 134
    ALOAD 133
    CHECKCAST java/util/Collection
    ALOAD 134
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 137
    ALOAD 137
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 135
    ALOAD 2
    LDC (Integer) 90
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 136
    ALOAD 135
    ICONST_0
    ALOAD 136
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey319"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 138
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/inlevermoment/{inlevermomentId}"
    ALOAD 137
    ACONST_NULL
    ACONST_NULL
    ALOAD 9
    CHECKCAST java/util/Set
    LDC (String) "findBestandenByInlevermomentId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/coupledbestand/CoupledBestand;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 135
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 138
    CHECKCAST java/util/function/Supplier
    ALOAD 114
    CHECKCAST java/util/Set
    ALOAD 133
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 139
    ALOAD 139
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 139
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 128
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    CHECKCAST java/util/Collection
    ALOAD 139
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 128
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 128
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 127
    CHECKCAST java/util/Collection
    ALOAD 128
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 140
    ALOAD 1
    LDC (String) "proxykey320"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 141
    ALOAD 140
    ALOAD 141
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 140
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 140
    ALOAD 23
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 140
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 145
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 142
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 143
    ALOAD 142
    ALOAD 143
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 144
    ALOAD 142
    ALOAD 144
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 145
    CHECKCAST java/util/Collection
    ALOAD 142
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 146
    ALOAD 145
    CHECKCAST java/util/Collection
    ALOAD 146
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 147
    ALOAD 147
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 148
    ALOAD 148
    ICONST_0
    ALOAD 111
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey321"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 149
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 147
    ACONST_NULL
    ACONST_NULL
    ALOAD 9
    CHECKCAST java/util/Set
    LDC (String) "findItemsByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 148
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 149
    CHECKCAST java/util/function/Supplier
    ALOAD 114
    CHECKCAST java/util/Set
    ALOAD 145
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 150
    ALOAD 150
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 150
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 140
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    CHECKCAST java/util/Collection
    ALOAD 150
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 140
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 140
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 127
    CHECKCAST java/util/Collection
    ALOAD 140
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 151
    ALOAD 1
    LDC (String) "proxykey322"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 152
    ALOAD 151
    ALOAD 152
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 151
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 151
    ALOAD 23
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 151
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 156
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 153
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 154
    ALOAD 153
    ALOAD 154
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 155
    ALOAD 153
    ALOAD 155
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 156
    CHECKCAST java/util/Collection
    ALOAD 153
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 157
    ALOAD 156
    CHECKCAST java/util/Collection
    ALOAD 157
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 91
    ALOAD 156
    AASTORE
    ALOAD 2
    LDC (Integer) 93
    ALOAD 151
    AASTORE
    ALOAD 2
    LDC (Integer) 94
    ALOAD 127
    AASTORE
    RETURN
    ** label2
    
}

// Access: public
Method deploy_9 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    LDC (Integer) 91
    AALOAD
    CHECKCAST java/util/List
    ASTORE 9
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 5
    ALOAD 5
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 3
    ALOAD 2
    LDC (Integer) 92
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 4
    ALOAD 3
    ICONST_0
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 6
    ALOAD 1
    LDC (String) "proxykey323"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 7
    ALOAD 2
    LDC (Integer) 55
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 8
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/groepen/{opdrachtId}"
    ALOAD 5
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "findGroepenByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Ljava/util/UUID;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 3
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 7
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 9
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 10
    ALOAD 10
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 10
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 14
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 11
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 12
    ALOAD 11
    ALOAD 12
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 13
    ALOAD 11
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 14
    CHECKCAST java/util/Collection
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 15
    ALOAD 14
    CHECKCAST java/util/Collection
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 18
    ALOAD 18
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 16
    ALOAD 2
    LDC (Integer) 24
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 17
    ALOAD 16
    ICONST_0
    ALOAD 17
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey324"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 19
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/opdrachten/{groepUuid}"
    ALOAD 18
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "findOpdrachtByGroupUid"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/opdracht/Opdracht;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 16
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 19
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 14
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 20
    ALOAD 20
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 20
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 24
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 21
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 22
    ALOAD 21
    ALOAD 22
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 23
    ALOAD 21
    ALOAD 23
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 24
    CHECKCAST java/util/Collection
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 25
    ALOAD 24
    CHECKCAST java/util/Collection
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 26
    ALOAD 26
    ICONST_0
    ALOAD 17
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 26
    ICONST_1
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 56
    AALOAD
    CHECKCAST [Ljava/lang/String;
    ASTORE 27
    ALOAD 1
    LDC (String) "proxykey325"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 28
    ALOAD 2
    LDC (Integer) 57
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 29
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/verwijder/{groepUuid}/{opdrachtId}"
    ALOAD 27
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "deleteGroepOpdracht"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljakarta/ws/rs/core/Response;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 26
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 28
    CHECKCAST java/util/function/Supplier
    ALOAD 29
    CHECKCAST java/util/Set
    ALOAD 24
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 30
    ALOAD 30
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 30
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 93
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 32
    ALOAD 32
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 31
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 31
    CHECKCAST java/util/Collection
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 32
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 32
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 94
    AALOAD
    CHECKCAST java/util/List
    ASTORE 57
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 33
    ALOAD 1
    LDC (String) "proxykey326"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 34
    ALOAD 33
    ALOAD 34
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 33
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 35
    ALOAD 33
    ALOAD 35
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 33
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 39
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 36
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 37
    ALOAD 36
    ALOAD 37
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 38
    ALOAD 36
    ALOAD 38
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 40
    ALOAD 39
    CHECKCAST java/util/Collection
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 43
    ALOAD 43
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 41
    ALOAD 2
    LDC (Integer) 95
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 42
    ALOAD 41
    ICONST_0
    ALOAD 42
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey327"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 44
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/doel/{doelId}"
    ALOAD 43
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "findMomentByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/score/Score;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 41
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 44
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 39
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 45
    ALOAD 45
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 45
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 49
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 46
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 47
    ALOAD 46
    ALOAD 47
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 48
    ALOAD 46
    ALOAD 48
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 50
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 53
    ALOAD 53
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 51
    ALOAD 2
    LDC (Integer) 69
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 52
    ALOAD 51
    ICONST_0
    ALOAD 52
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey328"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 54
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 53
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "findScoreByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/score/Score;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 51
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 54
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 49
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 55
    ALOAD 55
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 55
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 33
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 56
    ALOAD 56
    CHECKCAST java/util/Collection
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 56
    CHECKCAST java/util/Collection
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 33
    LDC (String) "nl.speyk.score.ScoreResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 33
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 58
    ALOAD 1
    LDC (String) "proxykey329"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 59
    ALOAD 58
    ALOAD 59
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 58
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 58
    ALOAD 35
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 58
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 63
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 60
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 61
    ALOAD 60
    ALOAD 61
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 62
    ALOAD 60
    ALOAD 62
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 63
    CHECKCAST java/util/Collection
    ALOAD 60
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 64
    ALOAD 63
    CHECKCAST java/util/Collection
    ALOAD 64
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 65
    ALOAD 65
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 66
    ALOAD 66
    ICONST_0
    ALOAD 17
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey330"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 67
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/doelen/{groepUuid}"
    ALOAD 65
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "findDoelenByGroupUuid"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/doel/Doel;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 66
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 67
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 63
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 68
    ALOAD 68
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 68
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 72
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 69
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 70
    ALOAD 69
    ALOAD 70
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 71
    ALOAD 69
    ALOAD 71
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 72
    CHECKCAST java/util/Collection
    ALOAD 69
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 73
    ALOAD 72
    CHECKCAST java/util/Collection
    ALOAD 73
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 76
    ALOAD 76
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 74
    ALOAD 2
    LDC (Integer) 25
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 75
    ALOAD 74
    ICONST_0
    ALOAD 75
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey331"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 77
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/groepen/{doelId}"
    ALOAD 76
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "findGroepenByDoelId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Ljava/util/UUID;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 74
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 77
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 72
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 78
    ALOAD 78
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 78
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 82
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 79
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 80
    ALOAD 79
    ALOAD 80
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 81
    ALOAD 79
    ALOAD 81
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 82
    CHECKCAST java/util/Collection
    ALOAD 79
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 83
    ALOAD 82
    CHECKCAST java/util/Collection
    ALOAD 83
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 84
    ALOAD 84
    ICONST_0
    ALOAD 17
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 84
    ICONST_1
    ALOAD 75
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey332"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 85
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/verwijder/{groepUuid}/{doelId}"
    ALOAD 27
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "deleteGroepDoel"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljakarta/ws/rs/core/Response;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 84
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 85
    CHECKCAST java/util/function/Supplier
    ALOAD 29
    CHECKCAST java/util/Set
    ALOAD 82
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 86
    ALOAD 86
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 86
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 58
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 87
    ALOAD 87
    CHECKCAST java/util/Collection
    ALOAD 68
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 87
    CHECKCAST java/util/Collection
    ALOAD 78
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 87
    CHECKCAST java/util/Collection
    ALOAD 86
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 58
    LDC (String) "nl.speyk.groepdoel.GroepDoelResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 58
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 88
    ALOAD 1
    LDC (String) "proxykey333"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 89
    ALOAD 88
    ALOAD 89
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 88
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 88
    ALOAD 35
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 88
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 93
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 90
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 91
    ALOAD 90
    ALOAD 91
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 92
    ALOAD 90
    ALOAD 92
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 93
    CHECKCAST java/util/Collection
    ALOAD 90
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 94
    ALOAD 93
    CHECKCAST java/util/Collection
    ALOAD 94
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 95
    ALOAD 95
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 96
    ALOAD 96
    ICONST_0
    ALOAD 52
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey334"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 97
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 95
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "findMomentByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/inlevermoment/InleverMoment;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 96
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 97
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 93
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 98
    ALOAD 98
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 98
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 102
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 99
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 100
    ALOAD 99
    ALOAD 100
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 101
    ALOAD 99
    ALOAD 101
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 99
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 103
    ALOAD 102
    CHECKCAST java/util/Collection
    ALOAD 103
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 106
    ALOAD 106
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 104
    ALOAD 2
    LDC (Integer) 89
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 105
    ALOAD 104
    ICONST_0
    ALOAD 105
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey335"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 107
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/opdracht/{opdrachtId}"
    ALOAD 106
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "findMomentByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/inlevermoment/InleverMoment;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 104
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 107
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 102
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 108
    ALOAD 108
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 108
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 88
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 109
    ALOAD 109
    CHECKCAST java/util/Collection
    ALOAD 98
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 109
    CHECKCAST java/util/Collection
    ALOAD 108
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 88
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceImpl_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 88
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 88
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 110
    ALOAD 1
    LDC (String) "proxykey336"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 111
    ALOAD 110
    ALOAD 111
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 110
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 110
    ALOAD 35
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 110
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 115
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 112
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 113
    ALOAD 112
    ALOAD 113
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 114
    ALOAD 112
    ALOAD 114
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 115
    CHECKCAST java/util/Collection
    ALOAD 112
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 116
    ALOAD 115
    CHECKCAST java/util/Collection
    ALOAD 116
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 119
    ALOAD 119
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 117
    ALOAD 2
    LDC (Integer) 90
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 118
    ALOAD 117
    ICONST_0
    ALOAD 118
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey337"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 120
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/inlevermoment/{inlevermomentId}"
    ALOAD 119
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "findBestandenByInlevermomentId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/coupledbestand/CoupledBestand;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 117
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 120
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 115
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 121
    ALOAD 121
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 121
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 110
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    CHECKCAST java/util/Collection
    ALOAD 121
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 110
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceImpl_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 110
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 110
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 122
    ALOAD 1
    LDC (String) "proxykey338"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 123
    ALOAD 122
    ALOAD 123
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 122
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 122
    ALOAD 35
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 122
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 127
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 124
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 125
    ALOAD 124
    ALOAD 125
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 126
    ALOAD 124
    ALOAD 126
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 127
    CHECKCAST java/util/Collection
    ALOAD 124
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 128
    ALOAD 127
    CHECKCAST java/util/Collection
    ALOAD 128
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 129
    ALOAD 129
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 130
    ALOAD 130
    ICONST_0
    ALOAD 52
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey339"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 131
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 129
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "findItemsByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 130
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 131
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 127
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 132
    ALOAD 132
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 132
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 122
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    CHECKCAST java/util/Collection
    ALOAD 132
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 122
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 122
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 122
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 133
    ALOAD 1
    LDC (String) "proxykey340"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 134
    ALOAD 133
    ALOAD 134
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 133
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 133
    ALOAD 35
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 133
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 138
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 135
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 136
    ALOAD 135
    ALOAD 136
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 137
    ALOAD 135
    ALOAD 137
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 138
    CHECKCAST java/util/Collection
    ALOAD 135
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 139
    ALOAD 138
    CHECKCAST java/util/Collection
    ALOAD 139
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 140
    ALOAD 140
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 141
    ALOAD 141
    ICONST_0
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey341"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 142
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/groepen/{opdrachtId}"
    ALOAD 140
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "findGroepenByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Ljava/util/UUID;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 141
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 142
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 138
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 143
    ALOAD 143
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 143
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 147
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 144
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 145
    ALOAD 144
    ALOAD 145
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 146
    ALOAD 144
    ALOAD 146
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 147
    CHECKCAST java/util/Collection
    ALOAD 144
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 148
    ALOAD 147
    CHECKCAST java/util/Collection
    ALOAD 148
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 149
    ALOAD 149
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 150
    ALOAD 150
    ICONST_0
    ALOAD 17
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey342"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 151
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/opdrachten/{groepUuid}"
    ALOAD 149
    ACONST_NULL
    ACONST_NULL
    ALOAD 6
    CHECKCAST java/util/Set
    LDC (String) "findOpdrachtByGroupUid"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/opdracht/Opdracht;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 150
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 151
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/Set
    ALOAD 147
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 152
    ALOAD 152
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 152
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 154
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 153
    ALOAD 2
    LDC (Integer) 96
    ALOAD 153
    AASTORE
    ALOAD 2
    LDC (Integer) 97
    ALOAD 154
    AASTORE
    ALOAD 2
    LDC (Integer) 98
    ALOAD 133
    AASTORE
    ALOAD 2
    LDC (Integer) 99
    ALOAD 143
    AASTORE
    ALOAD 2
    LDC (Integer) 100
    ALOAD 152
    AASTORE
    RETURN
    ** label2
    
}

// Access: public
Method deploy_10 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    LDC (Integer) 96
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    ASTORE 3
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 4
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 5
    ALOAD 3
    ALOAD 5
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 2
    LDC (Integer) 97
    AALOAD
    CHECKCAST java/util/List
    ASTORE 6
    ALOAD 6
    CHECKCAST java/util/Collection
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 7
    ALOAD 6
    CHECKCAST java/util/Collection
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 8
    ALOAD 2
    LDC (Integer) 24
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 9
    ALOAD 8
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 92
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 10
    ALOAD 8
    ICONST_1
    ALOAD 10
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 56
    AALOAD
    CHECKCAST [Ljava/lang/String;
    ASTORE 11
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 12
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 13
    ALOAD 2
    LDC (Integer) 57
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 14
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/verwijder/{groepUuid}/{opdrachtId}"
    ALOAD 11
    ACONST_NULL
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "deleteGroepOpdracht"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljakarta/ws/rs/core/Response;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 8
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 13
    CHECKCAST java/util/function/Supplier
    ALOAD 14
    CHECKCAST java/util/Set
    ALOAD 6
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 15
    ALOAD 15
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 15
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 98
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 19
    ALOAD 19
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 16
    ALOAD 2
    LDC (Integer) 99
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 17
    ALOAD 16
    CHECKCAST java/util/Collection
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 100
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 18
    ALOAD 16
    CHECKCAST java/util/Collection
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 16
    CHECKCAST java/util/Collection
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 19
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceImpl_c86d179e8a467f34aa831e3e57c2131c57abd49f"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 19
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 94
    AALOAD
    CHECKCAST java/util/List
    ASTORE 45
    ALOAD 45
    CHECKCAST java/util/Collection
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 20
    ALOAD 1
    LDC (String) "proxykey344"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 21
    ALOAD 20
    ALOAD 21
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 20
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 22
    ALOAD 20
    ALOAD 22
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 20
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 26
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 23
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 24
    ALOAD 23
    ALOAD 24
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 25
    ALOAD 23
    ALOAD 25
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 26
    CHECKCAST java/util/Collection
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 27
    ALOAD 26
    CHECKCAST java/util/Collection
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 30
    ALOAD 30
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 28
    ALOAD 2
    LDC (Integer) 95
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 29
    ALOAD 28
    ICONST_0
    ALOAD 29
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey345"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 31
    ALOAD 2
    LDC (Integer) 55
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 32
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/doel/{doelId}"
    ALOAD 30
    ACONST_NULL
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "findMomentByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/score/Score;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 28
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 31
    CHECKCAST java/util/function/Supplier
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 26
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 33
    ALOAD 33
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 33
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 37
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 34
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 35
    ALOAD 34
    ALOAD 35
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 36
    ALOAD 34
    ALOAD 36
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 37
    CHECKCAST java/util/Collection
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 38
    ALOAD 37
    CHECKCAST java/util/Collection
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 41
    ALOAD 41
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 39
    ALOAD 2
    LDC (Integer) 69
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 40
    ALOAD 39
    ICONST_0
    ALOAD 40
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey346"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 42
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 41
    ACONST_NULL
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "findScoreByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/score/Score;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 39
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 42
    CHECKCAST java/util/function/Supplier
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 37
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 43
    ALOAD 43
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 43
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 20
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 44
    ALOAD 44
    CHECKCAST java/util/Collection
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 44
    CHECKCAST java/util/Collection
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 20
    LDC (String) "nl.speyk.score.ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 20
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 45
    CHECKCAST java/util/Collection
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 46
    ALOAD 1
    LDC (String) "proxykey347"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 47
    ALOAD 46
    ALOAD 47
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 46
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 46
    ALOAD 22
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 46
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 51
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 48
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 49
    ALOAD 48
    ALOAD 49
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 50
    ALOAD 48
    ALOAD 50
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 51
    CHECKCAST java/util/Collection
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 52
    ALOAD 51
    CHECKCAST java/util/Collection
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 53
    ALOAD 53
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 54
    ALOAD 54
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey348"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 55
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/doelen/{groepUuid}"
    ALOAD 53
    ACONST_NULL
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "findDoelenByGroupUuid"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/doel/Doel;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 54
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 55
    CHECKCAST java/util/function/Supplier
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 51
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 56
    ALOAD 56
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 56
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 60
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 57
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 58
    ALOAD 57
    ALOAD 58
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 59
    ALOAD 57
    ALOAD 59
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 60
    CHECKCAST java/util/Collection
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 61
    ALOAD 60
    CHECKCAST java/util/Collection
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 64
    ALOAD 64
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 62
    ALOAD 2
    LDC (Integer) 25
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 63
    ALOAD 62
    ICONST_0
    ALOAD 63
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey349"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 65
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/groepen/{doelId}"
    ALOAD 64
    ACONST_NULL
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "findGroepenByDoelId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Ljava/util/UUID;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 62
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 65
    CHECKCAST java/util/function/Supplier
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 60
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 66
    ALOAD 66
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 66
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 70
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 67
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 68
    ALOAD 67
    ALOAD 68
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 69
    ALOAD 67
    ALOAD 69
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 70
    CHECKCAST java/util/Collection
    ALOAD 67
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 71
    ALOAD 70
    CHECKCAST java/util/Collection
    ALOAD 71
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 72
    ALOAD 72
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 72
    ICONST_1
    ALOAD 63
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey350"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 73
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/verwijder/{groepUuid}/{doelId}"
    ALOAD 11
    ACONST_NULL
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/Set
    LDC (String) "deleteGroepDoel"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljakarta/ws/rs/core/Response;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 72
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 73
    CHECKCAST java/util/function/Supplier
    ALOAD 14
    CHECKCAST java/util/Set
    ALOAD 70
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 74
    ALOAD 74
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 74
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 46
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 75
    ALOAD 75
    CHECKCAST java/util/Collection
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 75
    CHECKCAST java/util/Collection
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 75
    CHECKCAST java/util/Collection
    ALOAD 74
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 46
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceImpl_b9c708cff02e35f28663d105c1b88d98fd58c2d4"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 46
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 45
    CHECKCAST java/util/Collection
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 88
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/DeploymentInfo
    ASTORE 86
    ALOAD 86
    ALOAD 45
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setLocatableResourceClasses
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceInterceptors
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceInterceptors#<init>
    ASTORE 79
    NEW org/jboss/resteasy/reactive/common/model/InterceptorContainer$Reversed
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/InterceptorContainer$Reversed#<init>
    ASTORE 78
    NEW org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#<init>
    ASTORE 76
    ALOAD 1
    LDC (String) "proxykey396"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 77
    ALOAD 76
    ALOAD 77
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#setFactory
    ALOAD 76
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#setNameBindingNames
    ALOAD 76
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#setNonBlockingRequired
    ALOAD 76
    LDC (String) "io.quarkus.resteasy.reactive.links.runtime.hal.HalServerResponseFilter$GeneratedServerResponseFilter$filter"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptor;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#setClassName
    POP
    ALOAD 76
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#setWithFormRead
    ALOAD 76
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#setPriority
    ALOAD 78
    CHECKCAST org/jboss/resteasy/reactive/common/model/InterceptorContainer
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/InterceptorContainer#getGlobalResourceInterceptors
    CHECKCAST java/util/Collection
    ALOAD 76
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 79
    ALOAD 78
    CHECKCAST org/jboss/resteasy/reactive/common/model/InterceptorContainer
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/model/InterceptorContainer;)Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptors;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptors#setContainerResponseFilters
    POP
    NEW org/jboss/resteasy/reactive/common/model/InterceptorContainer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/InterceptorContainer#<init>
    ASTORE 80
    ALOAD 79
    ALOAD 80
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/model/InterceptorContainer;)Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptors;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptors#setWriterInterceptors
    POP
    NEW org/jboss/resteasy/reactive/common/model/PreMatchInterceptorContainer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/PreMatchInterceptorContainer#<init>
    ASTORE 84
    NEW org/jboss/resteasy/reactive/common/model/ResourceInterceptor
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#<init>
    ASTORE 81
    ALOAD 1
    LDC (String) "proxykey395"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 82
    ALOAD 81
    ALOAD 82
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#setFactory
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 83
    ALOAD 81
    ALOAD 83
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#setNameBindingNames
    ALOAD 81
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#setNonBlockingRequired
    ALOAD 81
    LDC (String) "io.quarkus.rest.data.panache.runtime.sort.SortQueryParamFilter"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptor;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#setClassName
    POP
    ALOAD 81
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#setWithFormRead
    ALOAD 81
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#setPriority
    ALOAD 84
    CHECKCAST org/jboss/resteasy/reactive/common/model/InterceptorContainer
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/InterceptorContainer#getNameResourceInterceptors
    CHECKCAST java/util/Collection
    ALOAD 81
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 79
    ALOAD 84
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/model/PreMatchInterceptorContainer;)Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptors;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptors#setContainerRequestFilters
    POP
    NEW org/jboss/resteasy/reactive/common/model/InterceptorContainer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/InterceptorContainer#<init>
    ASTORE 85
    ALOAD 79
    ALOAD 85
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/model/InterceptorContainer;)Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptors;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptors#setReaderInterceptors
    POP
    ALOAD 86
    ALOAD 79
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptors;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setInterceptors
    POP
    NEW org/jboss/resteasy/reactive/common/ResteasyReactiveConfig
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/ResteasyReactiveConfig#<init>
    ASTORE 87
    ALOAD 87
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/ResteasyReactiveConfig#setSingleDefaultProduces
    ALOAD 87
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/ResteasyReactiveConfig#setDefaultProduces
    ALOAD 87
    LDC (Integer) 8191
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/ResteasyReactiveConfig#setMinChunkSize
    ALOAD 87
    LDC (Integer) 8191
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/ResteasyReactiveConfig#setOutputBufferSize
    ALOAD 87
    LDC (Long) 10240
    // Method descriptor: (J)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/ResteasyReactiveConfig#setInputBufferSize
    ALOAD 86
    ALOAD 87
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/ResteasyReactiveConfig;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setResteasyReactiveConfig
    POP
    NEW org/jboss/resteasy/reactive/server/model/DynamicFeatures
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/DynamicFeatures#<init>
    ASTORE 88
    ALOAD 86
    ALOAD 88
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/DynamicFeatures;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setDynamicFeatures
    POP
    // Field descriptor: Lio/quarkus/vertx/http/runtime/HttpBuildTimeConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#HttpBuildTimeConfig
    ASTORE 91
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 89
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 90
    ALOAD 1
    LDC (String) "proxykey408"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 92
    LDC (String) "NORMAL"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 93
    ALOAD 2
    LDC (Integer) 101
    AALOAD
    CHECKCAST io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder
    ASTORE 95
    ALOAD 95
    ALOAD 86
    ALOAD 89
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 90
    CHECKCAST io/quarkus/runtime/ShutdownContext
    ALOAD 91
    ACONST_NULL
    ALOAD 92
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    ALOAD 93
    ICONST_0
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;Lio/quarkus/arc/runtime/BeanContainer;Lio/quarkus/runtime/ShutdownContext;Lio/quarkus/vertx/http/runtime/HttpBuildTimeConfig;Lorg/jboss/resteasy/reactive/server/core/RequestContextFactory;Lorg/jboss/resteasy/reactive/spi/BeanFactory;Lio/quarkus/runtime/LaunchMode;Z)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#createDeployment
    ASTORE 94
    ALOAD 1
    LDC (String) "proxykey415"
    ALOAD 94
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey415"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 96
    ALOAD 95
    ALOAD 96
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#restInitialHandler
    ASTORE 97
    ALOAD 1
    LDC (String) "proxykey416"
    ALOAD 97
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey416"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 98
    ALOAD 95
    ALOAD 98
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#handler
    ASTORE 99
    ALOAD 1
    LDC (String) "proxykey418"
    ALOAD 99
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey416"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 100
    ALOAD 95
    ALOAD 100
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ICONST_1
    ICONST_1
    ICONST_1
    ICONST_1
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;ZZZZ)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#failureHandler
    ASTORE 101
    ALOAD 1
    LDC (String) "proxykey419"
    ALOAD 101
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
    LDC (Integer) 102
    ANEWARRAY java/lang/Object
    ARETURN
    ** label2
    
}

org/jboss/resteasy/reactive/server/core/RequestContextFactory;Lorg/jboss/resteasy/reactive/spi/BeanFactory;Lio/quarkus/runtime/LaunchMode;Z)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#createDeployment
    ASTORE 98
    ALOAD 1
    LDC (String) "proxykey447"
    ALOAD 98
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey447"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 100
    ALOAD 99
    ALOAD 100
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#restInitialHandler
    ASTORE 101
    ALOAD 1
    LDC (String) "proxykey448"
    ALOAD 101
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey448"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 102
    ALOAD 99
    ALOAD 102
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#handler
    ASTORE 103
    ALOAD 1
    LDC (String) "proxykey450"
    ALOAD 103
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey448"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 104
    ALOAD 99
    ALOAD 104
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ICONST_1
    ICONST_1
    ICONST_1
    ICONST_1
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;ZZZZ)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#failureHandler
    ASTORE 105
    ALOAD 1
    LDC (String) "proxykey451"
    ALOAD 105
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
    LDC (Integer) 104
    ANEWARRAY java/lang/Object
    ARETURN
    ** label2
    
}

