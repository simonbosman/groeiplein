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
    LDC (String) "proxykey192"
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
    LDC (String) "proxykey381"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
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
    LDC (String) "proxykey382"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
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
    LDC (String) "proxykey383"
    ALOAD 9
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 10
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse"
    ALOAD 10
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 11
    ALOAD 1
    LDC (String) "proxykey384"
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 12
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.ForbiddenExceptionMapper"
    ALOAD 12
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 13
    ALOAD 1
    LDC (String) "proxykey385"
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 14
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.hibernate.reactive.rest.data.panache.runtime.RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$CompositeException$OfMethod$mapExceptions"
    ALOAD 14
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 15
    ALOAD 1
    LDC (String) "proxykey386"
    ALOAD 15
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 16
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.mappers.DefaultMismatchedInputException"
    ALOAD 16
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 17
    ALOAD 1
    LDC (String) "proxykey387"
    ALOAD 17
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 18
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.hibernate.reactive.rest.data.panache.runtime.RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions"
    ALOAD 18
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 19
    ALOAD 1
    LDC (String) "proxykey388"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 20
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.mappers.NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse"
    ALOAD 20
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 21
    ALOAD 1
    LDC (String) "proxykey389"
    ALOAD 21
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 22
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.hibernate.validator.runtime.jaxrs.ResteasyReactiveViolationExceptionMapper"
    ALOAD 22
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 23
    ALOAD 1
    LDC (String) "proxykey390"
    ALOAD 23
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 24
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.AuthenticationFailedExceptionMapper$GeneratedExceptionHandlerFor$AuthenticationFailedException$OfMethod$handle"
    ALOAD 24
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 25
    ALOAD 1
    LDC (String) "proxykey391"
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 26
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.AuthenticationRedirectExceptionMapper"
    ALOAD 26
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 27
    ALOAD 1
    LDC (String) "proxykey392"
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 28
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkiverse.bucket4j.runtime.RateLimitExceptionMapper"
    ALOAD 28
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 29
    ALOAD 1
    LDC (String) "proxykey393"
    ALOAD 29
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 30
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.AuthenticationCompletionExceptionMapper"
    ALOAD 30
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 31
    ALOAD 1
    LDC (String) "proxykey394"
    ALOAD 31
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 32
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "io.quarkus.rest.runtime.__QuarkusInit"
    ALOAD 32
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 33
    ALOAD 1
    LDC (String) "proxykey395"
    ALOAD 33
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    // Method descriptor: ()Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#clientProxyUnwrapper
    ASTORE 34
    ALOAD 1
    LDC (String) "proxykey397"
    ALOAD 34
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 35
    LDC (String) "jakarta.ws.rs.core.Application"
    ICONST_1
    ALOAD 35
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 36
    ALOAD 3
    ALOAD 36
    ICONST_1
    // Method descriptor: (Ljava/lang/Class;Z)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#handleApplication
    ASTORE 37
    ALOAD 1
    LDC (String) "proxykey399"
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 38
    ALOAD 3
    ALOAD 38
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Lio/quarkus/arc/runtime/BeanContainer;)Ljava/util/function/Function;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#factoryCreator
    ASTORE 39
    ALOAD 1
    LDC (String) "proxykey400"
    ALOAD 39
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW org/jboss/resteasy/reactive/server/core/DeploymentInfo
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#<init>
    ASTORE 40
    ALOAD 1
    LDC (String) "proxykey397"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 41
    ALOAD 40
    ALOAD 41
    CHECKCAST java/util/function/Function
    // Method descriptor: (Ljava/util/function/Function;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setClientProxyUnwrapper
    POP
    NEW java/util/ArrayList
    DUP
    LDC (Integer) 15
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 59
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 42
    ALOAD 1
    LDC (String) "proxykey201"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 43
    ALOAD 42
    ALOAD 43
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 42
    LDC (String) "/leerling"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 44
    ALOAD 42
    ALOAD 44
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 45
    ALOAD 42
    ALOAD 45
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 42
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 46
    ALOAD 46
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponseSchema"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 46
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.GET"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 46
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 46
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PathParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 46
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
    ASTORE 55
    ALOAD 55
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#<init>
    ASTORE 53
    ALOAD 53
    LDC (String) "javaq.util.UUID$quarkusrestparamConverter$"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#setClassName
    POP
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 52
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "uuId"
    LDC (String) "java.util.UUID"
    LDC (String) "java.util.UUID"
    LDC (String) "java.util.UUID"
    ALOAD 52
    ICONST_1
    LDC (String) "Ljava/util/UUID;"
    ALOAD 53
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
    ASTORE 54
    ALOAD 54
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 56
    ALOAD 56
    ICONST_0
    ALOAD 54
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey203"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 57
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/uuid/{uuId}"
    ALOAD 55
    ACONST_NULL
    ACONST_NULL
    ALOAD 44
    CHECKCAST java/util/Set
    LDC (String) "findLeerlingByUuid"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljakarta/ws/rs/core/Response;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 56
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 57
    CHECKCAST java/util/function/Supplier
    ALOAD 46
    CHECKCAST java/util/Set
    ALOAD 50
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
    ALOAD 44
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 42
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    CHECKCAST java/util/Collection
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 42
    LDC (String) "nl.speyk.leerling.LeerlingCustomResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 42
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 60
    ALOAD 1
    LDC (String) "proxykey204"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 61
    ALOAD 60
    ALOAD 61
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 60
    LDC (String) "/vakleergebied"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 60
    ALOAD 44
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 60
    ALOAD 45
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 60
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 62
    ALOAD 62
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Consumes"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 62
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.core.Context"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 62
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.POST"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 62
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.validation.Valid"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 62
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 62
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 62
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 62
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
    ASTORE 73
    ALOAD 73
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 68
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    ALOAD 68
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
    ASTORE 70
    ALOAD 70
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "CONTEXT"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 69
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    ACONST_NULL
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    ALOAD 69
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
    ASTORE 72
    ALOAD 72
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 71
    ALOAD 71
    ICONST_0
    ALOAD 70
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 71
    ICONST_1
    ALOAD 72
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 74
    ALOAD 74
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey205"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 75
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 73
    ACONST_NULL
    ALOAD 74
    ALOAD 44
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/vakleergebied/Vakleergebied;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 71
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 75
    CHECKCAST java/util/function/Supplier
    ALOAD 62
    CHECKCAST java/util/Set
    ALOAD 66
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 76
    ALOAD 76
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 76
    ALOAD 44
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 77
    ALOAD 77
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.GET"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 77
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 77
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 77
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 77
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
    ASTORE 81
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 78
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 79
    ALOAD 78
    ALOAD 79
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 80
    ALOAD 78
    ALOAD 80
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 81
    CHECKCAST java/util/Collection
    ALOAD 78
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 82
    ALOAD 81
    CHECKCAST java/util/Collection
    ALOAD 82
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 83
    ALOAD 83
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 84
    ALOAD 1
    LDC (String) "proxykey206"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 85
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 83
    ACONST_NULL
    ACONST_NULL
    ALOAD 44
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 84
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 85
    CHECKCAST java/util/function/Supplier
    ALOAD 77
    CHECKCAST java/util/Set
    ALOAD 81
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
    ALOAD 44
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 87
    ALOAD 87
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.GET"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 87
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 87
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PathParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 87
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 87
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 87
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
    ASTORE 91
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 88
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 89
    ALOAD 88
    ALOAD 89
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 90
    ALOAD 88
    ALOAD 90
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 91
    CHECKCAST java/util/Collection
    ALOAD 88
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 92
    ALOAD 91
    CHECKCAST java/util/Collection
    ALOAD 92
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
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#<init>
    ASTORE 94
    ALOAD 94
    LDC (String) "io.quarkus.generated.java.lang.Long$quarkusrestparamConverter$"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#setClassName
    POP
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 93
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "id"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 93
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 94
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
    ASTORE 95
    ALOAD 95
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 97
    ALOAD 97
    ICONST_0
    ALOAD 95
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey207"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 98
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 96
    ACONST_NULL
    ACONST_NULL
    ALOAD 44
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/vakleergebied/Vakleergebied;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 97
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 98
    CHECKCAST java/util/function/Supplier
    ALOAD 87
    CHECKCAST java/util/Set
    ALOAD 91
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 99
    ALOAD 99
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 99
    ALOAD 44
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 100
    ALOAD 100
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.core.Context"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 100
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.DefaultValue"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 100
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.QueryParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 100
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.GET"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 100
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 100
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.rest.data.panache.runtime.sort.SortQueryParamValidator"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 100
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 100
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 100
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
    ASTORE 104
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 101
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 102
    ALOAD 101
    ALOAD 102
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 103
    ALOAD 101
    ALOAD 103
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 104
    CHECKCAST java/util/Collection
    ALOAD 101
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 105
    ALOAD 104
    CHECKCAST java/util/Collection
    ALOAD 105
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 126
    ALOAD 126
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.rest.data.panache.runtime.sort.SortQueryParamValidator"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 125
    ALOAD 125
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 107
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 106
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 106
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 107
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
    ASTORE 116
    ALOAD 116
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#<init>
    ASTORE 109
    ALOAD 109
    LDC (String) "io.quarkus.generated.int$quarkusrestparamConverter$"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#setClassName
    POP
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 108
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "page"
    LDC (String) "int"
    LDC (String) "int"
    LDC (String) "int"
    ALOAD 108
    ICONST_1
    LDC (String) "I"
    ALOAD 109
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
    LDC (String) "size"
    LDC (String) "int"
    LDC (String) "int"
    LDC (String) "int"
    ALOAD 110
    ICONST_1
    LDC (String) "I"
    ALOAD 109
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
    LDC (String) "namedQuery"
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
    LDC (String) "prefix"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 112
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
    LDC (String) "description"
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
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 114
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "id"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 114
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 94
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
    ASTORE 123
    ALOAD 123
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 115
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "title"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 115
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
    ASTORE 124
    ALOAD 124
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 9
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 117
    ALOAD 117
    ICONST_0
    ALOAD 116
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 117
    ICONST_1
    ALOAD 118
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 117
    ICONST_2
    ALOAD 119
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 117
    ICONST_3
    ALOAD 72
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 117
    ICONST_4
    ALOAD 120
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 117
    ICONST_5
    ALOAD 121
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 117
    LDC (Integer) 6
    ALOAD 122
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 117
    LDC (Integer) 7
    ALOAD 123
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 117
    LDC (Integer) 8
    ALOAD 124
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey208"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 127
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 125
    ACONST_NULL
    ACONST_NULL
    ALOAD 126
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/vakleergebied/Vakleergebied;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 117
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 127
    CHECKCAST java/util/function/Supplier
    ALOAD 100
    CHECKCAST java/util/Set
    ALOAD 104
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 128
    ALOAD 128
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 128
    ALOAD 44
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 129
    ALOAD 129
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.DELETE"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 129
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PathParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 129
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 129
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 129
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
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 136
    ALOAD 136
    ICONST_0
    ALOAD 95
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey209"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 137
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 135
    ACONST_NULL
    ACONST_NULL
    ALOAD 44
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/vakleergebied/Vakleergebied;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 136
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 137
    CHECKCAST java/util/function/Supplier
    ALOAD 129
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
    ALOAD 44
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 139
    ALOAD 139
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Consumes"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 139
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.core.Context"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 139
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.validation.Valid"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 139
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 139
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PUT"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 139
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PathParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 139
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 139
    CHECKCAST java/util/Collection
    LDC (String) "org.eclipse.microprofile.openapi.annotations.responses.APIResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 139
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
    ASTORE 143
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 140
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 141
    ALOAD 140
    ALOAD 141
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 142
    ALOAD 140
    ALOAD 142
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 143
    CHECKCAST java/util/Collection
    ALOAD 140
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 144
    ALOAD 143
    CHECKCAST java/util/Collection
    ALOAD 144
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 146
    ALOAD 146
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 145
    ALOAD 145
    ICONST_0
    ALOAD 95
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 145
    ICONST_1
    ALOAD 70
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 145
    ICONST_2
    ALOAD 72
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 147
    ALOAD 147
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey210"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 148
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 146
    ACONST_NULL
    ALOAD 147
    ALOAD 44
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/vakleergebied/Vakleergebied;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 145
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 148
    CHECKCAST java/util/function/Supplier
    ALOAD 139
    CHECKCAST java/util/Set
    ALOAD 143
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 149
    ALOAD 149
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 149
    ALOAD 44
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 60
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 150
    ALOAD 150
    CHECKCAST java/util/Collection
    ALOAD 76
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 150
    CHECKCAST java/util/Collection
    ALOAD 86
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 150
    CHECKCAST java/util/Collection
    ALOAD 99
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 150
    CHECKCAST java/util/Collection
    ALOAD 128
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 150
    CHECKCAST java/util/Collection
    ALOAD 138
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 150
    CHECKCAST java/util/Collection
    ALOAD 149
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 60
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 60
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 60
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 151
    ALOAD 1
    LDC (String) "proxykey211"
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
    LDC (String) "/kerndoel"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 151
    ALOAD 44
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 151
    ALOAD 45
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
    ALOAD 2
    ICONST_0
    ALOAD 156
    AASTORE
    ALOAD 2
    ICONST_1
    ALOAD 72
    AASTORE
    ALOAD 2
    ICONST_2
    ALOAD 44
    AASTORE
    ALOAD 2
    ICONST_3
    ALOAD 62
    AASTORE
    ALOAD 2
    ICONST_4
    ALOAD 77
    AASTORE
    ALOAD 2
    ICONST_5
    ALOAD 95
    AASTORE
    ALOAD 2
    LDC (Integer) 6
    ALOAD 87
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    ALOAD 118
    AASTORE
    ALOAD 2
    LDC (Integer) 8
    ALOAD 119
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    ALOAD 120
    AASTORE
    ALOAD 2
    LDC (Integer) 10
    ALOAD 121
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    ALOAD 122
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    ALOAD 123
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    ALOAD 124
    AASTORE
    ALOAD 2
    LDC (Integer) 14
    ALOAD 126
    AASTORE
    ALOAD 2
    LDC (Integer) 15
    ALOAD 100
    AASTORE
    ALOAD 2
    LDC (Integer) 16
    ALOAD 129
    AASTORE
    ALOAD 2
    LDC (Integer) 17
    ALOAD 139
    AASTORE
    ALOAD 2
    LDC (Integer) 18
    ALOAD 151
    AASTORE
    ALOAD 2
    LDC (Integer) 19
    ALOAD 59
    AASTORE
    ALOAD 2
    LDC (Integer) 20
    ALOAD 45
    AASTORE
    ALOAD 2
    LDC (Integer) 21
    ALOAD 94
    AASTORE
    ALOAD 2
    LDC (Integer) 59
    ALOAD 40
    AASTORE
    ALOAD 2
    LDC (Integer) 69
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
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 3
    ALOAD 2
    ICONST_0
    AALOAD
    CHECKCAST java/util/List
    CHECKCAST java/util/Collection
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    ICONST_0
    AALOAD
    CHECKCAST java/util/List
    ASTORE 13
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 8
    ALOAD 8
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 4
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    ALOAD 4
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
    ASTORE 5
    ALOAD 5
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 6
    ALOAD 6
    ICONST_0
    ALOAD 5
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_1
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 7
    ALOAD 6
    ICONST_1
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
    ICONST_2
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 10
    ALOAD 1
    LDC (String) "proxykey212"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 11
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 12
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 8
    ACONST_NULL
    ALOAD 9
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/kerndoel/Kerndoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 6
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
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 20
    ALOAD 20
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 21
    ALOAD 1
    LDC (String) "proxykey213"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 22
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 23
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 20
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 21
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 22
    CHECKCAST java/util/function/Supplier
    ALOAD 23
    CHECKCAST java/util/Set
    ALOAD 18
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 24
    ALOAD 24
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 24
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
    ASTORE 32
    ALOAD 32
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 30
    ALOAD 2
    ICONST_5
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 31
    ALOAD 30
    ICONST_0
    ALOAD 31
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey214"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 33
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 34
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 32
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/kerndoel/Kerndoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 30
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 33
    CHECKCAST java/util/function/Supplier
    ALOAD 34
    CHECKCAST java/util/Set
    ALOAD 28
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 35
    ALOAD 35
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 35
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
    ASTORE 52
    ALOAD 52
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 42
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 41
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 41
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 42
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
    ASTORE 43
    ALOAD 43
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 9
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 44
    ALOAD 44
    ICONST_0
    ALOAD 43
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 45
    ALOAD 44
    ICONST_1
    ALOAD 45
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 46
    ALOAD 44
    ICONST_2
    ALOAD 46
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 44
    ICONST_3
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 47
    ALOAD 44
    ICONST_4
    ALOAD 47
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 48
    ALOAD 44
    ICONST_5
    ALOAD 48
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 49
    ALOAD 44
    LDC (Integer) 6
    ALOAD 49
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 50
    ALOAD 44
    LDC (Integer) 7
    ALOAD 50
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 51
    ALOAD 44
    LDC (Integer) 8
    ALOAD 51
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 53
    ALOAD 1
    LDC (String) "proxykey215"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 54
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 55
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 52
    ACONST_NULL
    ACONST_NULL
    ALOAD 53
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/kerndoel/Kerndoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 44
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 54
    CHECKCAST java/util/function/Supplier
    ALOAD 55
    CHECKCAST java/util/Set
    ALOAD 39
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
    ASTORE 62
    ALOAD 62
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 63
    ALOAD 63
    ICONST_0
    ALOAD 31
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey216"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 64
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 65
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 62
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/kerndoel/Kerndoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 63
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 64
    CHECKCAST java/util/function/Supplier
    ALOAD 65
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
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 73
    ALOAD 73
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 72
    ALOAD 72
    ICONST_0
    ALOAD 31
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 72
    ICONST_1
    ALOAD 5
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 72
    ICONST_2
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 74
    ALOAD 74
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey217"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 75
    ALOAD 2
    LDC (Integer) 17
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 76
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 73
    ACONST_NULL
    ALOAD 74
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/kerndoel/Kerndoel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 72
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 75
    CHECKCAST java/util/function/Supplier
    ALOAD 76
    CHECKCAST java/util/Set
    ALOAD 70
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 77
    ALOAD 77
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 77
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 18
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 79
    ALOAD 79
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 78
    ALOAD 78
    CHECKCAST java/util/Collection
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 78
    CHECKCAST java/util/Collection
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 78
    CHECKCAST java/util/Collection
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 78
    CHECKCAST java/util/Collection
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 78
    CHECKCAST java/util/Collection
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 78
    CHECKCAST java/util/Collection
    ALOAD 77
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 79
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 79
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/List
    ASTORE 169
    ALOAD 169
    CHECKCAST java/util/Collection
    ALOAD 79
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 80
    ALOAD 1
    LDC (String) "proxykey218"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 81
    ALOAD 80
    ALOAD 81
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 80
    LDC (String) "/score"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 80
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 20
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 82
    ALOAD 80
    ALOAD 82
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 80
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
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
    ASTORE 91
    ALOAD 91
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 88
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.score.Score"
    LDC (String) "nl.speyk.score.Score"
    LDC (String) "nl.speyk.score.Score"
    ALOAD 88
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
    ASTORE 89
    ALOAD 89
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 90
    ALOAD 90
    ICONST_0
    ALOAD 89
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 90
    ICONST_1
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 92
    ALOAD 92
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey219"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 93
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 91
    ACONST_NULL
    ALOAD 92
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/score/Score;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 90
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 93
    CHECKCAST java/util/function/Supplier
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 86
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 94
    ALOAD 94
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 94
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
    ASTORE 98
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 95
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 96
    ALOAD 95
    ALOAD 96
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 97
    ALOAD 95
    ALOAD 97
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 98
    CHECKCAST java/util/Collection
    ALOAD 95
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 99
    ALOAD 98
    CHECKCAST java/util/Collection
    ALOAD 99
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 100
    ALOAD 100
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 101
    ALOAD 1
    LDC (String) "proxykey220"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 102
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 100
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 101
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 102
    CHECKCAST java/util/function/Supplier
    ALOAD 23
    CHECKCAST java/util/Set
    ALOAD 98
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
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 104
    ALOAD 104
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.GET"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 104
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.Produces"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 104
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PathParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 104
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 104
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
    ASTORE 113
    ALOAD 113
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 110
    ALOAD 2
    LDC (Integer) 21
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 111
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "doelId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 110
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 111
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
    ASTORE 112
    ALOAD 112
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 114
    ALOAD 114
    ICONST_0
    ALOAD 112
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey221"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 115
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/doel/{doelId}"
    ALOAD 113
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "findMomentByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/score/Score;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 114
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 115
    CHECKCAST java/util/function/Supplier
    ALOAD 104
    CHECKCAST java/util/Set
    ALOAD 108
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 116
    ALOAD 116
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 116
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
    ASTORE 120
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 117
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 118
    ALOAD 117
    ALOAD 118
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 119
    ALOAD 117
    ALOAD 119
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 120
    CHECKCAST java/util/Collection
    ALOAD 117
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 121
    ALOAD 120
    CHECKCAST java/util/Collection
    ALOAD 121
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
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 122
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "leerlingId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 122
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 111
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
    ASTORE 123
    ALOAD 123
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 125
    ALOAD 125
    ICONST_0
    ALOAD 123
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey222"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 126
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 124
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "findScoreByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/score/Score;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 125
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 126
    CHECKCAST java/util/function/Supplier
    ALOAD 104
    CHECKCAST java/util/Set
    ALOAD 120
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
    ALOAD 31
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey223"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 135
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 133
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/score/Score;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 134
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 135
    CHECKCAST java/util/function/Supplier
    ALOAD 34
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
    ASTORE 146
    ALOAD 146
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 143
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 142
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 142
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 143
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
    ASTORE 144
    ALOAD 144
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 6
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 145
    ALOAD 145
    ICONST_0
    ALOAD 144
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 145
    ICONST_1
    ALOAD 45
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 145
    ICONST_2
    ALOAD 46
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 145
    ICONST_3
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 145
    ICONST_4
    ALOAD 47
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 145
    ICONST_5
    ALOAD 50
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey224"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 147
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 146
    ACONST_NULL
    ACONST_NULL
    ALOAD 53
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/score/Score;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 145
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 147
    CHECKCAST java/util/function/Supplier
    ALOAD 55
    CHECKCAST java/util/Set
    ALOAD 140
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 148
    ALOAD 148
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 148
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
    ASTORE 152
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 149
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 150
    ALOAD 149
    ALOAD 150
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 151
    ALOAD 149
    ALOAD 151
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 152
    CHECKCAST java/util/Collection
    ALOAD 149
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 153
    ALOAD 152
    CHECKCAST java/util/Collection
    ALOAD 153
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 154
    ALOAD 154
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 155
    ALOAD 155
    ICONST_0
    ALOAD 31
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey225"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 156
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 154
    ACONST_NULL
    ACONST_NULL
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/score/Score;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 155
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 156
    CHECKCAST java/util/function/Supplier
    ALOAD 65
    CHECKCAST java/util/Set
    ALOAD 152
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 157
    ALOAD 157
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 157
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
    ASTORE 161
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 158
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 159
    ALOAD 158
    ALOAD 159
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 160
    ALOAD 158
    ALOAD 160
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 161
    CHECKCAST java/util/Collection
    ALOAD 158
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 162
    ALOAD 161
    CHECKCAST java/util/Collection
    ALOAD 162
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
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 163
    ALOAD 163
    ICONST_0
    ALOAD 31
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 163
    ICONST_1
    ALOAD 89
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 163
    ICONST_2
    ALOAD 7
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 165
    ALOAD 165
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey226"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 166
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 164
    ACONST_NULL
    ALOAD 165
    ALOAD 10
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/score/Score;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 163
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 166
    CHECKCAST java/util/function/Supplier
    ALOAD 76
    CHECKCAST java/util/Set
    ALOAD 161
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
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 80
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 168
    ALOAD 168
    CHECKCAST java/util/Collection
    ALOAD 94
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 168
    CHECKCAST java/util/Collection
    ALOAD 103
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 168
    CHECKCAST java/util/Collection
    ALOAD 116
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 168
    CHECKCAST java/util/Collection
    ALOAD 127
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 168
    CHECKCAST java/util/Collection
    ALOAD 136
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 168
    CHECKCAST java/util/Collection
    ALOAD 148
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 168
    CHECKCAST java/util/Collection
    ALOAD 157
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 168
    CHECKCAST java/util/Collection
    ALOAD 167
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 80
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 80
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 169
    CHECKCAST java/util/Collection
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 170
    ALOAD 1
    LDC (String) "proxykey227"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 171
    ALOAD 170
    ALOAD 171
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 170
    LDC (String) "/niveau"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 170
    ALOAD 10
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 170
    ALOAD 82
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 170
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 173
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 172
    ALOAD 2
    LDC (Integer) 22
    ALOAD 172
    AASTORE
    ALOAD 2
    LDC (Integer) 23
    ALOAD 173
    AASTORE
    ALOAD 2
    LDC (Integer) 24
    ALOAD 170
    AASTORE
    ALOAD 2
    LDC (Integer) 40
    ALOAD 123
    AASTORE
    ALOAD 2
    LDC (Integer) 41
    ALOAD 104
    AASTORE
    ALOAD 2
    LDC (Integer) 67
    ALOAD 112
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
    ALOAD 2
    LDC (Integer) 22
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
    LDC (Integer) 23
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
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 12
    ALOAD 12
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 8
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.niveau.Niveau"
    LDC (String) "nl.speyk.niveau.Niveau"
    LDC (String) "nl.speyk.niveau.Niveau"
    ALOAD 8
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
    ASTORE 9
    ALOAD 9
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 10
    ALOAD 10
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_1
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 11
    ALOAD 10
    ICONST_1
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
    ICONST_2
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 14
    ALOAD 1
    LDC (String) "proxykey228"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 15
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 16
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 12
    ACONST_NULL
    ALOAD 13
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/niveau/Niveau;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 10
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
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 21
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 18
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 19
    ALOAD 18
    ALOAD 19
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 20
    ALOAD 18
    ALOAD 20
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 21
    CHECKCAST java/util/Collection
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 22
    ALOAD 21
    CHECKCAST java/util/Collection
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 23
    ALOAD 23
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 24
    ALOAD 1
    LDC (String) "proxykey229"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 25
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 26
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 23
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 24
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/function/Supplier
    ALOAD 26
    CHECKCAST java/util/Set
    ALOAD 21
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 27
    ALOAD 27
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 27
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
    ASTORE 35
    ALOAD 35
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 33
    ALOAD 2
    ICONST_5
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 34
    ALOAD 33
    ICONST_0
    ALOAD 34
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey230"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 36
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 37
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 35
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/niveau/Niveau;>;"
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
    ALOAD 31
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
    ASTORE 57
    ALOAD 57
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 45
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 44
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 44
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 45
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
    ASTORE 47
    ALOAD 47
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 46
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "type"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 46
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
    ASTORE 56
    ALOAD 56
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 10
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 48
    ALOAD 48
    ICONST_0
    ALOAD 47
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 49
    ALOAD 48
    ICONST_1
    ALOAD 49
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 50
    ALOAD 48
    ICONST_2
    ALOAD 50
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 48
    ICONST_3
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 51
    ALOAD 48
    ICONST_4
    ALOAD 51
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 10
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 52
    ALOAD 48
    ICONST_5
    ALOAD 52
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 53
    ALOAD 48
    LDC (Integer) 6
    ALOAD 53
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 54
    ALOAD 48
    LDC (Integer) 7
    ALOAD 54
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 55
    ALOAD 48
    LDC (Integer) 8
    ALOAD 55
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 48
    LDC (Integer) 9
    ALOAD 56
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 58
    ALOAD 1
    LDC (String) "proxykey231"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 59
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 60
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 57
    ACONST_NULL
    ACONST_NULL
    ALOAD 58
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/niveau/Niveau;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 48
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 59
    CHECKCAST java/util/function/Supplier
    ALOAD 60
    CHECKCAST java/util/Set
    ALOAD 42
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
    ASTORE 67
    ALOAD 67
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 68
    ALOAD 68
    ICONST_0
    ALOAD 34
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey232"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 69
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 70
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 67
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/niveau/Niveau;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 68
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 69
    CHECKCAST java/util/function/Supplier
    ALOAD 70
    CHECKCAST java/util/Set
    ALOAD 65
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 71
    ALOAD 71
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 71
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
    ASTORE 75
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 72
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 73
    ALOAD 72
    ALOAD 73
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 74
    ALOAD 72
    ALOAD 74
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 75
    CHECKCAST java/util/Collection
    ALOAD 72
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 76
    ALOAD 75
    CHECKCAST java/util/Collection
    ALOAD 76
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
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 77
    ALOAD 77
    ICONST_0
    ALOAD 34
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 77
    ICONST_1
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 77
    ICONST_2
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 79
    ALOAD 79
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey233"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 80
    ALOAD 2
    LDC (Integer) 17
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 81
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 78
    ACONST_NULL
    ALOAD 79
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/niveau/Niveau;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 77
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 80
    CHECKCAST java/util/function/Supplier
    ALOAD 81
    CHECKCAST java/util/Set
    ALOAD 75
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
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 24
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 84
    ALOAD 84
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 83
    ALOAD 83
    CHECKCAST java/util/Collection
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 83
    CHECKCAST java/util/Collection
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 83
    CHECKCAST java/util/Collection
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 83
    CHECKCAST java/util/Collection
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 83
    CHECKCAST java/util/Collection
    ALOAD 71
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 83
    CHECKCAST java/util/Collection
    ALOAD 82
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 84
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 84
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/List
    ASTORE 152
    ALOAD 152
    CHECKCAST java/util/Collection
    ALOAD 84
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 85
    ALOAD 1
    LDC (String) "proxykey234"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 86
    ALOAD 85
    ALOAD 86
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 85
    LDC (String) "/feedback"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 85
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 20
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 87
    ALOAD 85
    ALOAD 87
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 85
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 91
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 88
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 89
    ALOAD 88
    ALOAD 89
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 90
    ALOAD 88
    ALOAD 90
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 91
    CHECKCAST java/util/Collection
    ALOAD 88
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 92
    ALOAD 91
    CHECKCAST java/util/Collection
    ALOAD 92
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
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 93
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.feedback.Feedback"
    LDC (String) "nl.speyk.feedback.Feedback"
    LDC (String) "nl.speyk.feedback.Feedback"
    ALOAD 93
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
    ASTORE 94
    ALOAD 94
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 95
    ALOAD 95
    ICONST_0
    ALOAD 94
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 95
    ICONST_1
    ALOAD 11
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
    LDC (String) "proxykey235"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 98
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 96
    ACONST_NULL
    ALOAD 97
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/feedback/Feedback;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 95
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 98
    CHECKCAST java/util/function/Supplier
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 91
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 99
    ALOAD 99
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 99
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
    ASTORE 103
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 100
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 101
    ALOAD 100
    ALOAD 101
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 102
    ALOAD 100
    ALOAD 102
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 103
    CHECKCAST java/util/Collection
    ALOAD 100
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 104
    ALOAD 103
    CHECKCAST java/util/Collection
    ALOAD 104
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
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 106
    ALOAD 1
    LDC (String) "proxykey236"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 107
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 105
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 106
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 107
    CHECKCAST java/util/function/Supplier
    ALOAD 26
    CHECKCAST java/util/Set
    ALOAD 103
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
    ASTORE 114
    ALOAD 114
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 115
    ALOAD 115
    ICONST_0
    ALOAD 34
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey237"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 116
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 114
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/feedback/Feedback;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 115
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 116
    CHECKCAST java/util/function/Supplier
    ALOAD 37
    CHECKCAST java/util/Set
    ALOAD 112
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
    ASTORE 129
    ALOAD 129
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 124
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 123
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 123
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 124
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
    ASTORE 126
    ALOAD 126
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 125
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "content"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 125
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
    ASTORE 128
    ALOAD 128
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 8
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 127
    ALOAD 127
    ICONST_0
    ALOAD 126
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 127
    ICONST_1
    ALOAD 49
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 127
    ICONST_2
    ALOAD 50
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 127
    ICONST_3
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 127
    ICONST_4
    ALOAD 51
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 127
    ICONST_5
    ALOAD 54
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 127
    LDC (Integer) 6
    ALOAD 55
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 127
    LDC (Integer) 7
    ALOAD 128
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey238"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 130
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 129
    ACONST_NULL
    ACONST_NULL
    ALOAD 58
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/feedback/Feedback;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 127
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 130
    CHECKCAST java/util/function/Supplier
    ALOAD 60
    CHECKCAST java/util/Set
    ALOAD 121
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 131
    ALOAD 131
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 131
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
    ASTORE 135
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 132
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 133
    ALOAD 132
    ALOAD 133
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 134
    ALOAD 132
    ALOAD 134
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 135
    CHECKCAST java/util/Collection
    ALOAD 132
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 136
    ALOAD 135
    CHECKCAST java/util/Collection
    ALOAD 136
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
    ASTORE 138
    ALOAD 138
    ICONST_0
    ALOAD 34
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey239"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 139
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 137
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/feedback/Feedback;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 138
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 139
    CHECKCAST java/util/function/Supplier
    ALOAD 70
    CHECKCAST java/util/Set
    ALOAD 135
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 140
    ALOAD 140
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 140
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
    ASTORE 144
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 141
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 142
    ALOAD 141
    ALOAD 142
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 143
    ALOAD 141
    ALOAD 143
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 144
    CHECKCAST java/util/Collection
    ALOAD 141
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 145
    ALOAD 144
    CHECKCAST java/util/Collection
    ALOAD 145
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
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 146
    ALOAD 146
    ICONST_0
    ALOAD 34
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 146
    ICONST_1
    ALOAD 94
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 146
    ICONST_2
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 148
    ALOAD 148
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey240"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 149
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 147
    ACONST_NULL
    ALOAD 148
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/feedback/Feedback;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 146
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 149
    CHECKCAST java/util/function/Supplier
    ALOAD 81
    CHECKCAST java/util/Set
    ALOAD 144
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
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 85
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 151
    ALOAD 151
    CHECKCAST java/util/Collection
    ALOAD 99
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 151
    CHECKCAST java/util/Collection
    ALOAD 108
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 151
    CHECKCAST java/util/Collection
    ALOAD 117
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 151
    CHECKCAST java/util/Collection
    ALOAD 131
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 151
    CHECKCAST java/util/Collection
    ALOAD 140
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 151
    CHECKCAST java/util/Collection
    ALOAD 150
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 85
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 85
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 152
    CHECKCAST java/util/Collection
    ALOAD 85
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 153
    ALOAD 1
    LDC (String) "proxykey241"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 154
    ALOAD 153
    ALOAD 154
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 153
    LDC (String) "/domein"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 153
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 153
    ALOAD 87
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 153
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
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
    ASTORE 163
    ALOAD 163
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 160
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.domein.Domein"
    LDC (String) "nl.speyk.domein.Domein"
    LDC (String) "nl.speyk.domein.Domein"
    ALOAD 160
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
    ASTORE 161
    ALOAD 161
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 162
    ALOAD 162
    ICONST_0
    ALOAD 161
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 162
    ICONST_1
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 164
    ALOAD 164
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey242"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 165
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 163
    ACONST_NULL
    ALOAD 164
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/domein/Domein;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 162
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 165
    CHECKCAST java/util/function/Supplier
    ALOAD 16
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
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 173
    ALOAD 1
    LDC (String) "proxykey243"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 174
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 172
    ACONST_NULL
    ACONST_NULL
    ALOAD 14
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 173
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 174
    CHECKCAST java/util/function/Supplier
    ALOAD 26
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
    ALOAD 14
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 25
    ALOAD 175
    AASTORE
    ALOAD 2
    LDC (Integer) 26
    ALOAD 161
    AASTORE
    ALOAD 2
    LDC (Integer) 27
    ALOAD 153
    AASTORE
    ALOAD 2
    LDC (Integer) 28
    ALOAD 166
    AASTORE
    ALOAD 2
    LDC (Integer) 29
    ALOAD 128
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
    ALOAD 2
    LDC (Integer) 25
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 59
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
    ASTORE 10
    ALOAD 10
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 8
    ALOAD 2
    ICONST_5
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 9
    ALOAD 8
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 11
    ALOAD 1
    LDC (String) "proxykey244"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 12
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 13
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 10
    ACONST_NULL
    ACONST_NULL
    ALOAD 11
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/domein/Domein;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 8
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/function/Supplier
    ALOAD 13
    CHECKCAST java/util/Set
    ALOAD 6
    CHECKCAST java/util/List
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
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
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
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 30
    ALOAD 30
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 21
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 20
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 20
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 21
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
    ASTORE 22
    ALOAD 22
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 7
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 23
    ALOAD 23
    ICONST_0
    ALOAD 22
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 24
    ALOAD 23
    ICONST_1
    ALOAD 24
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 25
    ALOAD 23
    ICONST_2
    ALOAD 25
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_1
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 26
    ALOAD 23
    ICONST_3
    ALOAD 26
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 27
    ALOAD 23
    ICONST_4
    ALOAD 27
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 28
    ALOAD 23
    ICONST_5
    ALOAD 28
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 29
    ALOAD 23
    LDC (Integer) 6
    ALOAD 29
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 31
    ALOAD 1
    LDC (String) "proxykey245"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 32
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 33
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 30
    ACONST_NULL
    ACONST_NULL
    ALOAD 31
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/domein/Domein;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 23
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 32
    CHECKCAST java/util/function/Supplier
    ALOAD 33
    CHECKCAST java/util/Set
    ALOAD 18
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 34
    ALOAD 34
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 34
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 38
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 35
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 36
    ALOAD 35
    ALOAD 36
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 37
    ALOAD 35
    ALOAD 37
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 38
    CHECKCAST java/util/Collection
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 39
    ALOAD 38
    CHECKCAST java/util/Collection
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 40
    ALOAD 40
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 41
    ALOAD 41
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey246"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 42
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 43
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 40
    ACONST_NULL
    ACONST_NULL
    ALOAD 11
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/domein/Domein;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 41
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 42
    CHECKCAST java/util/function/Supplier
    ALOAD 43
    CHECKCAST java/util/Set
    ALOAD 38
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 44
    ALOAD 44
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 44
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
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
    ASTORE 52
    ALOAD 52
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 50
    ALOAD 50
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 26
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 51
    ALOAD 50
    ICONST_1
    ALOAD 51
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 50
    ICONST_2
    ALOAD 26
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 53
    ALOAD 53
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey247"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 54
    ALOAD 2
    LDC (Integer) 17
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 55
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 52
    ACONST_NULL
    ALOAD 53
    ALOAD 11
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/domein/Domein;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 50
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 54
    CHECKCAST java/util/function/Supplier
    ALOAD 55
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
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 27
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 60
    ALOAD 60
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 57
    ALOAD 2
    LDC (Integer) 28
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 58
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 57
    CHECKCAST java/util/Collection
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 60
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 60
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/List
    ASTORE 139
    ALOAD 139
    CHECKCAST java/util/Collection
    ALOAD 60
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 61
    ALOAD 1
    LDC (String) "proxykey248"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 62
    ALOAD 61
    ALOAD 62
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 61
    LDC (String) "/opdracht"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 61
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 20
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 63
    ALOAD 61
    ALOAD 63
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 61
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
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
    ASTORE 72
    ALOAD 72
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 69
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.opdracht.Opdracht"
    LDC (String) "nl.speyk.opdracht.Opdracht"
    LDC (String) "nl.speyk.opdracht.Opdracht"
    ALOAD 69
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
    ASTORE 70
    ALOAD 70
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 71
    ALOAD 71
    ICONST_0
    ALOAD 70
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 71
    ICONST_1
    ALOAD 26
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 73
    ALOAD 73
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey249"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 74
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 75
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 72
    ACONST_NULL
    ALOAD 73
    ALOAD 11
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/opdracht/Opdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 71
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 74
    CHECKCAST java/util/function/Supplier
    ALOAD 75
    CHECKCAST java/util/Set
    ALOAD 67
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 76
    ALOAD 76
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 76
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 80
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 77
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 78
    ALOAD 77
    ALOAD 78
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 79
    ALOAD 77
    ALOAD 79
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 80
    CHECKCAST java/util/Collection
    ALOAD 77
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 81
    ALOAD 80
    CHECKCAST java/util/Collection
    ALOAD 81
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 82
    ALOAD 82
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 83
    ALOAD 1
    LDC (String) "proxykey250"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 84
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 85
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 82
    ACONST_NULL
    ACONST_NULL
    ALOAD 11
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 83
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 84
    CHECKCAST java/util/function/Supplier
    ALOAD 85
    CHECKCAST java/util/Set
    ALOAD 80
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
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 90
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 87
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 88
    ALOAD 87
    ALOAD 88
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 89
    ALOAD 87
    ALOAD 89
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 90
    CHECKCAST java/util/Collection
    ALOAD 87
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 91
    ALOAD 90
    CHECKCAST java/util/Collection
    ALOAD 91
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 92
    ALOAD 92
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 93
    ALOAD 93
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey251"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 94
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 92
    ACONST_NULL
    ACONST_NULL
    ALOAD 11
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/opdracht/Opdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 93
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 94
    CHECKCAST java/util/function/Supplier
    ALOAD 13
    CHECKCAST java/util/Set
    ALOAD 90
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 95
    ALOAD 95
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 95
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 99
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 96
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 97
    ALOAD 96
    ALOAD 97
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 98
    ALOAD 96
    ALOAD 98
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 99
    CHECKCAST java/util/Collection
    ALOAD 96
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 100
    ALOAD 99
    CHECKCAST java/util/Collection
    ALOAD 100
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 116
    ALOAD 116
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 102
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 101
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 101
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 102
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
    ASTORE 109
    ALOAD 109
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 103
    ALOAD 2
    LDC (Integer) 21
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 104
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "aangemaaktop"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 103
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 104
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
    ASTORE 111
    ALOAD 111
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#<init>
    ASTORE 106
    ALOAD 106
    LDC (String) "io.quarkus.generated.java.lang.Integer$quarkusrestparamConverter$"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter#setClassName
    POP
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 105
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "leerjaar"
    LDC (String) "java.lang.Integer"
    LDC (String) "java.lang.Integer"
    LDC (String) "java.lang.Integer"
    ALOAD 105
    ICONST_1
    LDC (String) "Ljava/lang/Integer;"
    ALOAD 106
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
    ASTORE 112
    ALOAD 112
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 107
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "inleverenop"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 107
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 104
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
    ASTORE 114
    ALOAD 114
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 108
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "periode"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 108
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
    ASTORE 115
    ALOAD 115
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 12
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 110
    ALOAD 110
    ICONST_0
    ALOAD 109
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 110
    ICONST_1
    ALOAD 24
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 110
    ICONST_2
    ALOAD 25
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 110
    ICONST_3
    ALOAD 26
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 110
    ICONST_4
    ALOAD 27
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 110
    ICONST_5
    ALOAD 111
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 110
    LDC (Integer) 6
    ALOAD 28
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 110
    LDC (Integer) 7
    ALOAD 112
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 110
    LDC (Integer) 8
    ALOAD 29
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 29
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 113
    ALOAD 110
    LDC (Integer) 9
    ALOAD 113
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 110
    LDC (Integer) 10
    ALOAD 114
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 110
    LDC (Integer) 11
    ALOAD 115
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey252"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 117
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 116
    ACONST_NULL
    ACONST_NULL
    ALOAD 31
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/opdracht/Opdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 110
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 117
    CHECKCAST java/util/function/Supplier
    ALOAD 33
    CHECKCAST java/util/Set
    ALOAD 99
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
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 122
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 119
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 120
    ALOAD 119
    ALOAD 120
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 121
    ALOAD 119
    ALOAD 121
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 119
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 123
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 123
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
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 125
    ALOAD 125
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey253"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 126
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 124
    ACONST_NULL
    ACONST_NULL
    ALOAD 11
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/opdracht/Opdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 125
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 126
    CHECKCAST java/util/function/Supplier
    ALOAD 43
    CHECKCAST java/util/Set
    ALOAD 122
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
    ALOAD 11
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
    ASTORE 134
    ALOAD 134
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 133
    ALOAD 133
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 133
    ICONST_1
    ALOAD 70
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 133
    ICONST_2
    ALOAD 26
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 135
    ALOAD 135
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey254"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 136
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 134
    ACONST_NULL
    ALOAD 135
    ALOAD 11
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/opdracht/Opdracht;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 133
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 136
    CHECKCAST java/util/function/Supplier
    ALOAD 55
    CHECKCAST java/util/Set
    ALOAD 131
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 137
    ALOAD 137
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 137
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 61
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 138
    ALOAD 138
    CHECKCAST java/util/Collection
    ALOAD 76
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 138
    CHECKCAST java/util/Collection
    ALOAD 86
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 138
    CHECKCAST java/util/Collection
    ALOAD 95
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 138
    CHECKCAST java/util/Collection
    ALOAD 118
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 138
    CHECKCAST java/util/Collection
    ALOAD 127
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 138
    CHECKCAST java/util/Collection
    ALOAD 137
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 61
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 61
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 139
    CHECKCAST java/util/Collection
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 140
    ALOAD 1
    LDC (String) "proxykey255"
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
    LDC (String) "/score-value"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 140
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 140
    ALOAD 63
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
    ASTORE 150
    ALOAD 150
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 147
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    ALOAD 147
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
    ASTORE 148
    ALOAD 148
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 149
    ALOAD 149
    ICONST_0
    ALOAD 148
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 149
    ICONST_1
    ALOAD 26
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 151
    ALOAD 151
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey256"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 152
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 150
    ACONST_NULL
    ALOAD 151
    ALOAD 11
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/scorevalue/ScoreValue;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 149
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 152
    CHECKCAST java/util/function/Supplier
    ALOAD 75
    CHECKCAST java/util/Set
    ALOAD 145
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 153
    ALOAD 153
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 153
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 157
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 154
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 155
    ALOAD 154
    ALOAD 155
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 156
    ALOAD 154
    ALOAD 156
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 157
    CHECKCAST java/util/Collection
    ALOAD 154
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 158
    ALOAD 157
    CHECKCAST java/util/Collection
    ALOAD 158
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 159
    ALOAD 159
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 160
    ALOAD 1
    LDC (String) "proxykey257"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 161
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 159
    ACONST_NULL
    ACONST_NULL
    ALOAD 11
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 160
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 161
    CHECKCAST java/util/function/Supplier
    ALOAD 85
    CHECKCAST java/util/Set
    ALOAD 157
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 162
    ALOAD 162
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 162
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 166
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 163
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 164
    ALOAD 163
    ALOAD 164
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 165
    ALOAD 163
    ALOAD 165
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 166
    CHECKCAST java/util/Collection
    ALOAD 163
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 167
    ALOAD 166
    CHECKCAST java/util/Collection
    ALOAD 167
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
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 169
    ALOAD 169
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey258"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 170
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 168
    ACONST_NULL
    ACONST_NULL
    ALOAD 11
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/scorevalue/ScoreValue;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 169
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 170
    CHECKCAST java/util/function/Supplier
    ALOAD 13
    CHECKCAST java/util/Set
    ALOAD 166
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
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 175
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
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 174
    ALOAD 172
    ALOAD 174
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 175
    CHECKCAST java/util/Collection
    ALOAD 172
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 176
    ALOAD 2
    LDC (Integer) 30
    ALOAD 176
    AASTORE
    ALOAD 2
    LDC (Integer) 31
    ALOAD 175
    AASTORE
    ALOAD 2
    LDC (Integer) 32
    ALOAD 106
    AASTORE
    ALOAD 2
    LDC (Integer) 33
    ALOAD 148
    AASTORE
    ALOAD 2
    LDC (Integer) 34
    ALOAD 140
    AASTORE
    ALOAD 2
    LDC (Integer) 35
    ALOAD 153
    AASTORE
    ALOAD 2
    LDC (Integer) 36
    ALOAD 162
    AASTORE
    ALOAD 2
    LDC (Integer) 37
    ALOAD 171
    AASTORE
    ALOAD 2
    LDC (Integer) 38
    ALOAD 112
    AASTORE
    ALOAD 2
    LDC (Integer) 39
    ALOAD 115
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
    LDC (Integer) 30
    AALOAD
    CHECKCAST io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    ASTORE 3
    ALOAD 2
    LDC (Integer) 31
    AALOAD
    CHECKCAST java/util/List
    ASTORE 23
    ALOAD 23
    CHECKCAST java/util/Collection
    ALOAD 3
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
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 5
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 4
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 4
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 5
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
    ASTORE 9
    ALOAD 9
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 6
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "kleur"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 6
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
    ASTORE 15
    ALOAD 15
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 7
    ALOAD 2
    LDC (Integer) 32
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 8
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "value"
    LDC (String) "java.lang.Integer"
    LDC (String) "java.lang.Integer"
    LDC (String) "java.lang.Integer"
    ALOAD 7
    ICONST_1
    LDC (String) "Ljava/lang/Integer;"
    ALOAD 8
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
    ASTORE 18
    ALOAD 18
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 9
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 10
    ALOAD 10
    ICONST_0
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 11
    ALOAD 10
    ICONST_1
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 12
    ALOAD 10
    ICONST_2
    ALOAD 12
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_1
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 13
    ALOAD 10
    ICONST_3
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 14
    ALOAD 10
    ICONST_4
    ALOAD 14
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 10
    ICONST_5
    ALOAD 15
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 16
    ALOAD 10
    LDC (Integer) 6
    ALOAD 16
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 17
    ALOAD 10
    LDC (Integer) 7
    ALOAD 17
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 10
    LDC (Integer) 8
    ALOAD 18
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 20
    ALOAD 1
    LDC (String) "proxykey259"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 21
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 22
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 19
    ACONST_NULL
    ACONST_NULL
    ALOAD 20
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/scorevalue/ScoreValue;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 10
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 21
    CHECKCAST java/util/function/Supplier
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 23
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 24
    ALOAD 24
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 25
    ALOAD 24
    ALOAD 25
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
    ASTORE 33
    ALOAD 33
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 31
    ALOAD 2
    ICONST_5
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 32
    ALOAD 31
    ICONST_0
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey260"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 34
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 35
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 33
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/scorevalue/ScoreValue;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 31
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 34
    CHECKCAST java/util/function/Supplier
    ALOAD 35
    CHECKCAST java/util/Set
    ALOAD 29
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
    ALOAD 25
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
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 42
    ALOAD 42
    ICONST_0
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 33
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 43
    ALOAD 42
    ICONST_1
    ALOAD 43
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 42
    ICONST_2
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 45
    ALOAD 45
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey261"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 46
    ALOAD 2
    LDC (Integer) 17
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 47
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 44
    ACONST_NULL
    ALOAD 45
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/scorevalue/ScoreValue;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 42
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 46
    CHECKCAST java/util/function/Supplier
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 40
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
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 34
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 53
    ALOAD 53
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 49
    ALOAD 2
    LDC (Integer) 35
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 50
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 36
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 51
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 37
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 52
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 53
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 53
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/List
    ASTORE 130
    ALOAD 130
    CHECKCAST java/util/Collection
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 54
    ALOAD 1
    LDC (String) "proxykey262"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 55
    ALOAD 54
    ALOAD 55
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 54
    LDC (String) "/doel"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 54
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 20
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 56
    ALOAD 54
    ALOAD 56
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 54
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
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
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 62
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.doel.Doel"
    LDC (String) "nl.speyk.doel.Doel"
    LDC (String) "nl.speyk.doel.Doel"
    ALOAD 62
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
    ASTORE 63
    ALOAD 63
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 64
    ALOAD 64
    ICONST_0
    ALOAD 63
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 64
    ICONST_1
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 66
    ALOAD 66
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey263"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 67
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 68
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 65
    ACONST_NULL
    ALOAD 66
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/doel/Doel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 64
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
    ALOAD 25
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
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 76
    ALOAD 1
    LDC (String) "proxykey264"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 77
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 78
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 75
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
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
    ALOAD 25
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
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey265"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 87
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 88
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 85
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/doel/Doel;>;"
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
    ALOAD 25
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
    ASTORE 107
    ALOAD 107
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 96
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 95
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 95
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 96
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
    ASTORE 100
    ALOAD 100
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 97
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "bron"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 97
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
    ASTORE 102
    ALOAD 102
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 98
    ALOAD 2
    LDC (Integer) 21
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 99
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "hoofdoelId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 98
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 99
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
    ASTORE 104
    ALOAD 104
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 12
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 101
    ALOAD 101
    ICONST_0
    ALOAD 100
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 101
    ICONST_1
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 101
    ICONST_2
    ALOAD 12
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 101
    ICONST_3
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 101
    ICONST_4
    ALOAD 14
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 101
    ICONST_5
    ALOAD 102
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 11
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 103
    ALOAD 101
    LDC (Integer) 6
    ALOAD 103
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 101
    LDC (Integer) 7
    ALOAD 104
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 101
    LDC (Integer) 8
    ALOAD 16
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 38
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 105
    ALOAD 101
    LDC (Integer) 9
    ALOAD 105
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 101
    LDC (Integer) 10
    ALOAD 17
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 39
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 106
    ALOAD 101
    LDC (Integer) 11
    ALOAD 106
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey266"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 108
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 107
    ACONST_NULL
    ACONST_NULL
    ALOAD 20
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/doel/Doel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 101
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 108
    CHECKCAST java/util/function/Supplier
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 93
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 109
    ALOAD 109
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 109
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 113
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 110
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 111
    ALOAD 110
    ALOAD 111
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 112
    ALOAD 110
    ALOAD 112
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 113
    CHECKCAST java/util/Collection
    ALOAD 110
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 114
    ALOAD 113
    CHECKCAST java/util/Collection
    ALOAD 114
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
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 116
    ALOAD 116
    ICONST_0
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey267"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 117
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 115
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/doel/Doel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 116
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 117
    CHECKCAST java/util/function/Supplier
    ALOAD 35
    CHECKCAST java/util/Set
    ALOAD 113
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
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 122
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 119
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 120
    ALOAD 119
    ALOAD 120
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 121
    ALOAD 119
    ALOAD 121
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 119
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 123
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 123
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 125
    ALOAD 125
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 124
    ALOAD 124
    ICONST_0
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 124
    ICONST_1
    ALOAD 63
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 124
    ICONST_2
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 126
    ALOAD 126
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey268"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 127
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 125
    ACONST_NULL
    ALOAD 126
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/doel/Doel;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 124
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 127
    CHECKCAST java/util/function/Supplier
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 122
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 128
    ALOAD 128
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 128
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 54
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 129
    ALOAD 129
    CHECKCAST java/util/Collection
    ALOAD 69
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 129
    CHECKCAST java/util/Collection
    ALOAD 79
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 129
    CHECKCAST java/util/Collection
    ALOAD 89
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 129
    CHECKCAST java/util/Collection
    ALOAD 109
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 129
    CHECKCAST java/util/Collection
    ALOAD 118
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 129
    CHECKCAST java/util/Collection
    ALOAD 128
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 54
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 54
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 130
    CHECKCAST java/util/Collection
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 131
    ALOAD 1
    LDC (String) "proxykey269"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 132
    ALOAD 131
    ALOAD 132
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 131
    LDC (String) "/inlever-moment"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 131
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 131
    ALOAD 56
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 131
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 136
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 133
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 134
    ALOAD 133
    ALOAD 134
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 135
    ALOAD 133
    ALOAD 135
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 136
    CHECKCAST java/util/Collection
    ALOAD 133
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 137
    ALOAD 136
    CHECKCAST java/util/Collection
    ALOAD 137
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 141
    ALOAD 141
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 138
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    ALOAD 138
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
    ASTORE 139
    ALOAD 139
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 140
    ALOAD 140
    ICONST_0
    ALOAD 139
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 140
    ICONST_1
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 142
    ALOAD 142
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey270"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 143
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 141
    ACONST_NULL
    ALOAD 142
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/inlevermoment/InleverMoment;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 140
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 143
    CHECKCAST java/util/function/Supplier
    ALOAD 68
    CHECKCAST java/util/Set
    ALOAD 136
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 144
    ALOAD 144
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 144
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 148
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 145
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 146
    ALOAD 145
    ALOAD 146
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 147
    ALOAD 145
    ALOAD 147
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 148
    CHECKCAST java/util/Collection
    ALOAD 145
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 149
    ALOAD 148
    CHECKCAST java/util/Collection
    ALOAD 149
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 150
    ALOAD 150
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 151
    ALOAD 1
    LDC (String) "proxykey271"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 152
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 150
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 151
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 152
    CHECKCAST java/util/function/Supplier
    ALOAD 78
    CHECKCAST java/util/Set
    ALOAD 148
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 153
    ALOAD 153
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 153
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 157
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 154
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 155
    ALOAD 154
    ALOAD 155
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 156
    ALOAD 154
    ALOAD 156
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 157
    CHECKCAST java/util/Collection
    ALOAD 154
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 158
    ALOAD 157
    CHECKCAST java/util/Collection
    ALOAD 158
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 161
    ALOAD 161
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 159
    ALOAD 2
    LDC (Integer) 40
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 160
    ALOAD 159
    ICONST_0
    ALOAD 160
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey272"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 162
    ALOAD 2
    LDC (Integer) 41
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 163
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 161
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "findMomentByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/inlevermoment/InleverMoment;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 159
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 162
    CHECKCAST java/util/function/Supplier
    ALOAD 163
    CHECKCAST java/util/Set
    ALOAD 157
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 164
    ALOAD 164
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 164
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 168
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 165
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 166
    ALOAD 165
    ALOAD 166
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 167
    ALOAD 165
    ALOAD 167
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 168
    CHECKCAST java/util/Collection
    ALOAD 165
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 169
    ALOAD 168
    CHECKCAST java/util/Collection
    ALOAD 169
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
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 170
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "opdrachtId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 170
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 99
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
    ASTORE 171
    ALOAD 171
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 173
    ALOAD 173
    ICONST_0
    ALOAD 171
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey273"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 174
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/opdracht/{opdrachtId}"
    ALOAD 172
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "findMomentByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/inlevermoment/InleverMoment;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 173
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 174
    CHECKCAST java/util/function/Supplier
    ALOAD 163
    CHECKCAST java/util/Set
    ALOAD 168
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
    ALOAD 25
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
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 182
    ALOAD 182
    ICONST_0
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey274"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 183
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 181
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/inlevermoment/InleverMoment;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 182
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 183
    CHECKCAST java/util/function/Supplier
    ALOAD 88
    CHECKCAST java/util/Set
    ALOAD 179
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 184
    ALOAD 184
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 184
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 185
    ALOAD 2
    LDC (Integer) 42
    ALOAD 185
    AASTORE
    ALOAD 2
    LDC (Integer) 43
    ALOAD 139
    AASTORE
    ALOAD 2
    LDC (Integer) 44
    ALOAD 131
    AASTORE
    ALOAD 2
    LDC (Integer) 45
    ALOAD 144
    AASTORE
    ALOAD 2
    LDC (Integer) 46
    ALOAD 153
    AASTORE
    ALOAD 2
    LDC (Integer) 47
    ALOAD 164
    AASTORE
    ALOAD 2
    LDC (Integer) 48
    ALOAD 175
    AASTORE
    ALOAD 2
    LDC (Integer) 49
    ALOAD 184
    AASTORE
    ALOAD 2
    LDC (Integer) 65
    ALOAD 171
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
    ALOAD 2
    LDC (Integer) 42
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
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 17
    ALOAD 17
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 9
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 8
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 8
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 9
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
    ASTORE 10
    ALOAD 10
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 6
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 11
    ALOAD 11
    ICONST_0
    ALOAD 10
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 12
    ALOAD 11
    ICONST_1
    ALOAD 12
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 13
    ALOAD 11
    ICONST_2
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_1
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 14
    ALOAD 11
    ICONST_3
    ALOAD 14
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 15
    ALOAD 11
    ICONST_4
    ALOAD 15
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 16
    ALOAD 11
    ICONST_5
    ALOAD 16
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 18
    ALOAD 1
    LDC (String) "proxykey275"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 19
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 20
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 17
    ACONST_NULL
    ACONST_NULL
    ALOAD 18
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/inlevermoment/InleverMoment;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 11
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 19
    CHECKCAST java/util/function/Supplier
    ALOAD 20
    CHECKCAST java/util/Set
    ALOAD 6
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 21
    ALOAD 21
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 22
    ALOAD 21
    ALOAD 22
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
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
    ICONST_5
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 29
    ALOAD 28
    ICONST_0
    ALOAD 29
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey276"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 31
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 32
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 30
    ACONST_NULL
    ACONST_NULL
    ALOAD 22
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/inlevermoment/InleverMoment;>;"
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
    ALOAD 22
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
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 39
    ALOAD 39
    ICONST_0
    ALOAD 29
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 43
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 40
    ALOAD 39
    ICONST_1
    ALOAD 40
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 39
    ICONST_2
    ALOAD 14
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 42
    ALOAD 42
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey277"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 43
    ALOAD 2
    LDC (Integer) 17
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 44
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 41
    ACONST_NULL
    ALOAD 42
    ALOAD 22
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/inlevermoment/InleverMoment;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 39
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 43
    CHECKCAST java/util/function/Supplier
    ALOAD 44
    CHECKCAST java/util/Set
    ALOAD 37
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
    ALOAD 22
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 44
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 52
    ALOAD 52
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 46
    ALOAD 2
    LDC (Integer) 45
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 47
    ALOAD 46
    CHECKCAST java/util/Collection
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 46
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 48
    ALOAD 46
    CHECKCAST java/util/Collection
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 47
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 49
    ALOAD 46
    CHECKCAST java/util/Collection
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 48
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 50
    ALOAD 46
    CHECKCAST java/util/Collection
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 49
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 51
    ALOAD 46
    CHECKCAST java/util/Collection
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 46
    CHECKCAST java/util/Collection
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 46
    CHECKCAST java/util/Collection
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 46
    CHECKCAST java/util/Collection
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 52
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 52
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/List
    ASTORE 134
    ALOAD 134
    CHECKCAST java/util/Collection
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 53
    ALOAD 1
    LDC (String) "proxykey278"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 54
    ALOAD 53
    ALOAD 54
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 53
    LDC (String) "/tijdlijn-item"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 53
    ALOAD 22
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 20
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 55
    ALOAD 53
    ALOAD 55
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 53
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 59
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 56
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 57
    ALOAD 56
    ALOAD 57
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 58
    ALOAD 56
    ALOAD 58
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 60
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 60
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
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 61
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    ALOAD 61
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
    ASTORE 62
    ALOAD 62
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 63
    ALOAD 63
    ICONST_0
    ALOAD 62
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 63
    ICONST_1
    ALOAD 14
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 65
    ALOAD 65
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey279"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 66
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 67
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 64
    ACONST_NULL
    ALOAD 65
    ALOAD 22
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 63
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 66
    CHECKCAST java/util/function/Supplier
    ALOAD 67
    CHECKCAST java/util/Set
    ALOAD 59
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
    ALOAD 22
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
    ASTORE 74
    ALOAD 74
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 75
    ALOAD 1
    LDC (String) "proxykey280"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 76
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 77
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 74
    ACONST_NULL
    ACONST_NULL
    ALOAD 22
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 75
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 76
    CHECKCAST java/util/function/Supplier
    ALOAD 77
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
    ALOAD 22
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
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 86
    ALOAD 86
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 84
    ALOAD 2
    LDC (Integer) 40
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 85
    ALOAD 84
    ICONST_0
    ALOAD 85
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey281"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 87
    ALOAD 2
    LDC (Integer) 41
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 88
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 86
    ACONST_NULL
    ACONST_NULL
    ALOAD 22
    CHECKCAST java/util/Set
    LDC (String) "findItemsByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 84
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 87
    CHECKCAST java/util/function/Supplier
    ALOAD 88
    CHECKCAST java/util/Set
    ALOAD 82
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
    ALOAD 22
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
    ALOAD 29
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey282"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 97
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 98
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 95
    ACONST_NULL
    ACONST_NULL
    ALOAD 22
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 96
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 97
    CHECKCAST java/util/function/Supplier
    ALOAD 98
    CHECKCAST java/util/Set
    ALOAD 93
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 99
    ALOAD 99
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 99
    ALOAD 22
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 103
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 100
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 101
    ALOAD 100
    ALOAD 101
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 102
    ALOAD 100
    ALOAD 102
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 103
    CHECKCAST java/util/Collection
    ALOAD 100
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 104
    ALOAD 103
    CHECKCAST java/util/Collection
    ALOAD 104
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 111
    ALOAD 111
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 106
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 105
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 105
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 106
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
    ASTORE 107
    ALOAD 107
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 8
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 108
    ALOAD 108
    ICONST_0
    ALOAD 107
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 108
    ICONST_1
    ALOAD 12
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 108
    ICONST_2
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 108
    ICONST_3
    ALOAD 14
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 108
    ICONST_4
    ALOAD 15
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 108
    ICONST_5
    ALOAD 16
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 13
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 109
    ALOAD 108
    LDC (Integer) 6
    ALOAD 109
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 29
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 110
    ALOAD 108
    LDC (Integer) 7
    ALOAD 110
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey283"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 112
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 111
    ACONST_NULL
    ACONST_NULL
    ALOAD 18
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 108
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 112
    CHECKCAST java/util/function/Supplier
    ALOAD 20
    CHECKCAST java/util/Set
    ALOAD 103
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 113
    ALOAD 113
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 113
    ALOAD 22
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 117
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 114
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 115
    ALOAD 114
    ALOAD 115
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 116
    ALOAD 114
    ALOAD 116
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 117
    CHECKCAST java/util/Collection
    ALOAD 114
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 118
    ALOAD 117
    CHECKCAST java/util/Collection
    ALOAD 118
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
    ASTORE 120
    ALOAD 120
    ICONST_0
    ALOAD 29
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey284"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 121
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 119
    ACONST_NULL
    ACONST_NULL
    ALOAD 22
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 120
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 121
    CHECKCAST java/util/function/Supplier
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 117
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
    ALOAD 22
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
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
    ASTORE 129
    ALOAD 129
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 128
    ALOAD 128
    ICONST_0
    ALOAD 29
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 128
    ICONST_1
    ALOAD 62
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 128
    ICONST_2
    ALOAD 14
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 130
    ALOAD 130
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey285"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 131
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 129
    ACONST_NULL
    ALOAD 130
    ALOAD 22
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 128
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 131
    CHECKCAST java/util/function/Supplier
    ALOAD 44
    CHECKCAST java/util/Set
    ALOAD 126
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
    ALOAD 22
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 53
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 133
    ALOAD 133
    CHECKCAST java/util/Collection
    ALOAD 68
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 133
    CHECKCAST java/util/Collection
    ALOAD 78
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 133
    CHECKCAST java/util/Collection
    ALOAD 89
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 133
    CHECKCAST java/util/Collection
    ALOAD 99
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 133
    CHECKCAST java/util/Collection
    ALOAD 113
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 133
    CHECKCAST java/util/Collection
    ALOAD 122
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 133
    CHECKCAST java/util/Collection
    ALOAD 132
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 53
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 53
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 134
    CHECKCAST java/util/Collection
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 135
    ALOAD 1
    LDC (String) "proxykey286"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 136
    ALOAD 135
    ALOAD 136
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 135
    LDC (String) "/coupled-bestand"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 135
    ALOAD 22
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 135
    ALOAD 55
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 135
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
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
    ASTORE 145
    ALOAD 145
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 142
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    ALOAD 142
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
    ASTORE 143
    ALOAD 143
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 144
    ALOAD 144
    ICONST_0
    ALOAD 143
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 144
    ICONST_1
    ALOAD 14
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 146
    ALOAD 146
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey287"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 147
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 145
    ACONST_NULL
    ALOAD 146
    ALOAD 22
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/coupledbestand/CoupledBestand;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 144
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 147
    CHECKCAST java/util/function/Supplier
    ALOAD 67
    CHECKCAST java/util/Set
    ALOAD 140
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 148
    ALOAD 148
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 148
    ALOAD 22
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 152
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 149
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 150
    ALOAD 149
    ALOAD 150
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 151
    ALOAD 149
    ALOAD 151
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 152
    CHECKCAST java/util/Collection
    ALOAD 149
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 153
    ALOAD 152
    CHECKCAST java/util/Collection
    ALOAD 153
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 154
    ALOAD 154
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 155
    ALOAD 1
    LDC (String) "proxykey288"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 156
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 154
    ACONST_NULL
    ACONST_NULL
    ALOAD 22
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 155
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 156
    CHECKCAST java/util/function/Supplier
    ALOAD 77
    CHECKCAST java/util/Set
    ALOAD 152
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 157
    ALOAD 157
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 157
    ALOAD 22
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 161
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 158
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 159
    ALOAD 158
    ALOAD 159
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 160
    ALOAD 158
    ALOAD 160
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 161
    CHECKCAST java/util/Collection
    ALOAD 158
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 162
    ALOAD 161
    CHECKCAST java/util/Collection
    ALOAD 162
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 166
    ALOAD 166
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 163
    ALOAD 2
    LDC (Integer) 21
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 164
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "inlevermomentId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 163
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
    ALOAD 164
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
    ASTORE 165
    ALOAD 165
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 167
    ALOAD 167
    ICONST_0
    ALOAD 165
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey289"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 168
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/inlevermoment/{inlevermomentId}"
    ALOAD 166
    ACONST_NULL
    ACONST_NULL
    ALOAD 22
    CHECKCAST java/util/Set
    LDC (String) "findBestandenByInlevermomentId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/coupledbestand/CoupledBestand;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 167
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 168
    CHECKCAST java/util/function/Supplier
    ALOAD 88
    CHECKCAST java/util/Set
    ALOAD 161
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 169
    ALOAD 169
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 169
    ALOAD 22
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 173
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 170
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 171
    ALOAD 170
    ALOAD 171
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 172
    ALOAD 170
    ALOAD 172
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 173
    CHECKCAST java/util/Collection
    ALOAD 170
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 174
    ALOAD 173
    CHECKCAST java/util/Collection
    ALOAD 174
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 175
    ALOAD 175
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 176
    ALOAD 176
    ICONST_0
    ALOAD 29
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey290"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 177
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 175
    ACONST_NULL
    ACONST_NULL
    ALOAD 22
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/coupledbestand/CoupledBestand;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 176
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 177
    CHECKCAST java/util/function/Supplier
    ALOAD 98
    CHECKCAST java/util/Set
    ALOAD 173
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 178
    ALOAD 178
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 178
    ALOAD 22
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 182
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 179
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 180
    ALOAD 179
    ALOAD 180
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 181
    ALOAD 2
    LDC (Integer) 50
    ALOAD 179
    AASTORE
    ALOAD 2
    LDC (Integer) 51
    ALOAD 181
    AASTORE
    ALOAD 2
    LDC (Integer) 52
    ALOAD 182
    AASTORE
    ALOAD 2
    LDC (Integer) 53
    ALOAD 143
    AASTORE
    ALOAD 2
    LDC (Integer) 54
    ALOAD 135
    AASTORE
    ALOAD 2
    LDC (Integer) 55
    ALOAD 148
    AASTORE
    ALOAD 2
    LDC (Integer) 56
    ALOAD 157
    AASTORE
    ALOAD 2
    LDC (Integer) 57
    ALOAD 169
    AASTORE
    ALOAD 2
    LDC (Integer) 58
    ALOAD 178
    AASTORE
    ALOAD 2
    LDC (Integer) 66
    ALOAD 165
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
    LDC (Integer) 50
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    ASTORE 3
    ALOAD 2
    LDC (Integer) 51
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    ASTORE 4
    ALOAD 3
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 2
    LDC (Integer) 52
    AALOAD
    CHECKCAST java/util/List
    ASTORE 5
    ALOAD 5
    CHECKCAST java/util/Collection
    ALOAD 3
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
    ASTORE 20
    ALOAD 20
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 8
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 7
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 7
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 8
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
    ASTORE 11
    ALOAD 11
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 9
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "filename"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 9
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
    ASTORE 17
    ALOAD 17
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 10
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "fileurl"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    LDC (String) "java.lang.String"
    ALOAD 10
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
    ASTORE 18
    ALOAD 18
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 8
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 12
    ALOAD 12
    ICONST_0
    ALOAD 11
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 13
    ALOAD 12
    ICONST_1
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 8
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 14
    ALOAD 12
    ICONST_2
    ALOAD 14
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    ICONST_1
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 15
    ALOAD 12
    ICONST_3
    ALOAD 15
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 9
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 16
    ALOAD 12
    ICONST_4
    ALOAD 16
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 12
    ICONST_5
    ALOAD 17
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 12
    LDC (Integer) 6
    ALOAD 18
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 12
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 19
    ALOAD 12
    LDC (Integer) 7
    ALOAD 19
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 21
    ALOAD 1
    LDC (String) "proxykey291"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 22
    ALOAD 2
    LDC (Integer) 15
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 23
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 20
    ACONST_NULL
    ACONST_NULL
    ALOAD 21
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/coupledbestand/CoupledBestand;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 12
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 22
    CHECKCAST java/util/function/Supplier
    ALOAD 23
    CHECKCAST java/util/Set
    ALOAD 5
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 24
    ALOAD 24
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 25
    ALOAD 24
    ALOAD 25
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
    ASTORE 33
    ALOAD 33
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 31
    ALOAD 2
    ICONST_5
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 32
    ALOAD 31
    ICONST_0
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey292"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 34
    ALOAD 2
    LDC (Integer) 16
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 35
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 33
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/coupledbestand/CoupledBestand;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 31
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 34
    CHECKCAST java/util/function/Supplier
    ALOAD 35
    CHECKCAST java/util/Set
    ALOAD 29
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
    ALOAD 25
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
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 42
    ALOAD 42
    ICONST_0
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 2
    LDC (Integer) 53
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 43
    ALOAD 42
    ICONST_1
    ALOAD 43
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 42
    ICONST_2
    ALOAD 15
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 45
    ALOAD 45
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey293"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 46
    ALOAD 2
    LDC (Integer) 17
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 47
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 44
    ACONST_NULL
    ALOAD 45
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/coupledbestand/CoupledBestand;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 42
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 46
    CHECKCAST java/util/function/Supplier
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 40
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
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 2
    LDC (Integer) 54
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceClass
    ASTORE 54
    ALOAD 54
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 49
    ALOAD 2
    LDC (Integer) 55
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 50
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 56
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 51
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 57
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 52
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 58
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    ASTORE 53
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 49
    CHECKCAST java/util/Collection
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 54
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 54
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 19
    AALOAD
    CHECKCAST java/util/List
    ASTORE 123
    ALOAD 123
    CHECKCAST java/util/Collection
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 55
    ALOAD 1
    LDC (String) "proxykey294"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 56
    ALOAD 55
    ALOAD 56
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 55
    LDC (String) "/leerling"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 55
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 20
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 57
    ALOAD 55
    ALOAD 57
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 55
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 61
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 58
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 59
    ALOAD 58
    ALOAD 59
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 60
    ALOAD 58
    ALOAD 60
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 61
    CHECKCAST java/util/Collection
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 62
    ALOAD 61
    CHECKCAST java/util/Collection
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 66
    ALOAD 66
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "BODY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 63
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "entity"
    LDC (String) "nl.speyk.leerling.Leerling"
    LDC (String) "nl.speyk.leerling.Leerling"
    LDC (String) "nl.speyk.leerling.Leerling"
    ALOAD 63
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
    ASTORE 64
    ALOAD 64
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_2
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 65
    ALOAD 65
    ICONST_0
    ALOAD 64
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 65
    ICONST_1
    ALOAD 15
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 67
    ALOAD 67
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey295"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 68
    ALOAD 2
    ICONST_3
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 69
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "POST"
    LDC (String) ""
    ALOAD 66
    ACONST_NULL
    ALOAD 67
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "add"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/leerling/Leerling;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 65
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 68
    CHECKCAST java/util/function/Supplier
    ALOAD 69
    CHECKCAST java/util/Set
    ALOAD 61
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
    ALOAD 25
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
    ICONST_0
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 77
    ALOAD 1
    LDC (String) "proxykey297"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 78
    ALOAD 2
    ICONST_4
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 79
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/count"
    ALOAD 76
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "count"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/lang/Long;>;"
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
    ALOAD 25
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
    ASTORE 86
    ALOAD 86
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 87
    ALOAD 87
    ICONST_0
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey299"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 88
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 89
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/{id}"
    ALOAD 86
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "get"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/leerling/Leerling;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 87
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 88
    CHECKCAST java/util/function/Supplier
    ALOAD 89
    CHECKCAST java/util/Set
    ALOAD 84
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 90
    ALOAD 90
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 90
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 94
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 91
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 92
    ALOAD 91
    ALOAD 92
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 93
    ALOAD 91
    ALOAD 93
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 94
    CHECKCAST java/util/Collection
    ALOAD 91
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 95
    ALOAD 94
    CHECKCAST java/util/Collection
    ALOAD 95
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 100
    ALOAD 100
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    NEW org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/parameters/converters/ListConverter$ListSupplier#<init>
    ASTORE 97
    LDC (String) "QUERY"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 96
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "sort"
    LDC (String) "java.lang.String"
    LDC (String) "java.util.List"
    LDC (String) "java.util.List"
    ALOAD 96
    ICONST_0
    LDC (String) "Ljava/util/List<Ljava/lang/String;>;"
    ALOAD 97
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
    ASTORE 98
    ALOAD 98
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    LDC (Integer) 6
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 99
    ALOAD 99
    ICONST_0
    ALOAD 98
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 99
    ICONST_1
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 99
    ICONST_2
    ALOAD 14
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 99
    ICONST_3
    ALOAD 15
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 99
    ICONST_4
    ALOAD 16
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 99
    ICONST_5
    ALOAD 19
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey305"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 101
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) ""
    ALOAD 100
    ACONST_NULL
    ACONST_NULL
    ALOAD 21
    CHECKCAST java/util/Set
    LDC (String) "list"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/leerling/Leerling;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 99
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 101
    CHECKCAST java/util/function/Supplier
    ALOAD 23
    CHECKCAST java/util/Set
    ALOAD 94
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 102
    ALOAD 102
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 102
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 106
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 103
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 104
    ALOAD 103
    ALOAD 104
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 105
    ALOAD 103
    ALOAD 105
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 106
    CHECKCAST java/util/Collection
    ALOAD 103
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 107
    ALOAD 106
    CHECKCAST java/util/Collection
    ALOAD 107
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
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 109
    ALOAD 109
    ICONST_0
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey312"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 110
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "DELETE"
    LDC (String) "/{id}"
    ALOAD 108
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "delete"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/leerling/Leerling;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 109
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 110
    CHECKCAST java/util/function/Supplier
    ALOAD 35
    CHECKCAST java/util/Set
    ALOAD 106
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 111
    ALOAD 111
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 111
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
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
    ASTORE 118
    ALOAD 118
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_3
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 117
    ALOAD 117
    ICONST_0
    ALOAD 32
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 117
    ICONST_1
    ALOAD 64
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 117
    ICONST_2
    ALOAD 15
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 119
    ALOAD 119
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey313"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 120
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "PUT"
    LDC (String) "/{id}"
    ALOAD 118
    ACONST_NULL
    ALOAD 119
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "update"
    LDC (String) "Lio/smallrye/mutiny/Uni<Lnl/speyk/leerling/Leerling;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 117
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 120
    CHECKCAST java/util/function/Supplier
    ALOAD 47
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
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 55
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 122
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 70
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 90
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 102
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 111
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 121
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 55
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 55
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 123
    CHECKCAST java/util/Collection
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 124
    ALOAD 1
    LDC (String) "proxykey314"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 125
    ALOAD 124
    ALOAD 125
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 124
    LDC (String) "/doel"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPath
    POP
    ALOAD 124
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 124
    ALOAD 57
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 124
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 126
    ALOAD 126
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.GET"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 126
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.ws.rs.PathParam"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 126
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 126
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
    LDC (Integer) 21
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/parameters/converters/LoadedParameterConverter
    ASTORE 133
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "niveauId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 132
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
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
    LDC (String) "proxykey315"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 137
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/niveau/{niveauId}"
    ALOAD 135
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "findDoelenByNiveauId"
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
    ALOAD 126
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
    ALOAD 25
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
    ASTORE 146
    ALOAD 146
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    LDC (String) "PATH"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ParameterType;
    INVOKESTATIC org/jboss/resteasy/reactive/common/model/ParameterType#valueOf
    ASTORE 144
    NEW org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    DUP
    LDC (String) "vakleergebiedId"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    LDC (String) "java.lang.Long"
    ALOAD 144
    ICONST_1
    LDC (String) "Ljava/lang/Long;"
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
    ASTORE 145
    ALOAD 145
    ACONST_NULL
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/jboss/resteasy/reactive/server/model/ServerMethodParameter#partFileName
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 147
    ALOAD 147
    ICONST_0
    ALOAD 145
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey316"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 148
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/vakleergebied/{vakleergebiedId}"
    ALOAD 146
    ACONST_NULL
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    LDC (String) "findDoelenByVakleergebiedId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/doel/Doel;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 147
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 148
    CHECKCAST java/util/function/Supplier
    ALOAD 126
    CHECKCAST java/util/Set
    ALOAD 142
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 149
    ALOAD 149
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 149
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 124
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 150
    ALOAD 150
    CHECKCAST java/util/Collection
    ALOAD 138
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 150
    CHECKCAST java/util/Collection
    ALOAD 149
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 124
    LDC (String) "nl.speyk.doel.DoelCustomResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 124
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 123
    CHECKCAST java/util/Collection
    ALOAD 124
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 59
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/DeploymentInfo
    ASTORE 151
    ALOAD 151
    ALOAD 123
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setResourceClasses
    POP
    NEW org/jboss/resteasy/reactive/server/model/ContextResolvers
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ContextResolvers#<init>
    ASTORE 152
    ALOAD 151
    ALOAD 152
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/ContextResolvers;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setCtxResolvers
    POP
    ALOAD 151
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
    ASTORE 153
    ALOAD 151
    ALOAD 153
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setGlobalHandlerCustomizers
    POP
    NEW org/jboss/resteasy/reactive/server/model/Features
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/Features#<init>
    ASTORE 154
    ALOAD 151
    ALOAD 154
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/Features;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setFeatures
    POP
    ALOAD 151
    LDC (String) "/"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setApplicationPath
    POP
    ALOAD 1
    LDC (String) "proxykey399"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 155
    ALOAD 151
    ALOAD 155
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setApplicationSupplier
    POP
    NEW org/jboss/resteasy/reactive/server/core/ExceptionMapping
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/ExceptionMapping#<init>
    ASTORE 162
    NEW org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypePredicate
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypePredicate#<init>
    ASTORE 157
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 156
    LDC (String) "io.quarkus.runtime.BlockingOperationNotAllowedException"
    ICONST_1
    ALOAD 156
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 158
    ALOAD 157
    ALOAD 158
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypePredicate#setThrowable
    NEW org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypePredicate
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypePredicate#<init>
    ASTORE 160
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 159
    LDC (String) "org.jboss.resteasy.reactive.common.core.BlockingNotAllowedException"
    ICONST_1
    ALOAD 159
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 161
    ALOAD 160
    ALOAD 161
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypePredicate#setThrowable
    ALOAD 162
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping#getBlockingProblemPredicates
    ASTORE 163
    ALOAD 163
    CHECKCAST java/util/Collection
    ALOAD 157
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 163
    CHECKCAST java/util/Collection
    ALOAD 160
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypeAndMessageContainsPredicate
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypeAndMessageContainsPredicate#<init>
    ASTORE 165
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 164
    LDC (String) "java.lang.IllegalStateException"
    ICONST_1
    ALOAD 164
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 166
    ALOAD 165
    ALOAD 166
    // Method descriptor: (Ljava/lang/Class;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypeAndMessageContainsPredicate#setThrowable
    ALOAD 165
    LDC (String) "HR000068"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping$ExceptionTypeAndMessageContainsPredicate#setMessagePart
    ALOAD 162
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping#getNonBlockingProblemPredicate
    CHECKCAST java/util/Collection
    ALOAD 165
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 167
    ALOAD 1
    LDC (String) "proxykey383"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 168
    ALOAD 167
    ALOAD 168
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 167
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.UnauthorizedExceptionMapper$GeneratedExceptionHandlerFor$UnauthorizedException$OfMethod$handle"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 167
    LDC (Integer) 5001
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 169
    ALOAD 1
    LDC (String) "proxykey384"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 170
    ALOAD 169
    ALOAD 170
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 169
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 169
    LDC (Integer) 5001
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 171
    ALOAD 1
    LDC (String) "proxykey385"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 172
    ALOAD 171
    ALOAD 172
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 171
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.ForbiddenExceptionMapper"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 171
    LDC (Integer) 5001
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 173
    ALOAD 1
    LDC (String) "proxykey386"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 174
    ALOAD 173
    ALOAD 174
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 173
    LDC (String) "io.quarkus.hibernate.reactive.rest.data.panache.runtime.RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$CompositeException$OfMethod$mapExceptions"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 173
    LDC (Integer) 5000
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    ALOAD 2
    LDC (Integer) 60
    ALOAD 162
    AASTORE
    ALOAD 2
    LDC (Integer) 61
    ALOAD 167
    AASTORE
    ALOAD 2
    LDC (Integer) 62
    ALOAD 169
    AASTORE
    ALOAD 2
    LDC (Integer) 63
    ALOAD 171
    AASTORE
    ALOAD 2
    LDC (Integer) 64
    ALOAD 173
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
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 3
    ALOAD 1
    LDC (String) "proxykey387"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 4
    ALOAD 3
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 3
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.mappers.DefaultMismatchedInputException"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 3
    LDC (Integer) 5100
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 5
    ALOAD 1
    LDC (String) "proxykey388"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 6
    ALOAD 5
    ALOAD 6
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 5
    LDC (String) "io.quarkus.hibernate.reactive.rest.data.panache.runtime.RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 5
    LDC (Integer) 5000
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 7
    ALOAD 1
    LDC (String) "proxykey389"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 8
    ALOAD 7
    ALOAD 8
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 7
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.mappers.NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 7
    LDC (Integer) 5100
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey390"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 10
    ALOAD 9
    ALOAD 10
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 9
    LDC (String) "io.quarkus.hibernate.validator.runtime.jaxrs.ResteasyReactiveViolationExceptionMapper"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 9
    LDC (Integer) 5001
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 11
    ALOAD 1
    LDC (String) "proxykey391"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 12
    ALOAD 11
    ALOAD 12
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 11
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.AuthenticationFailedExceptionMapper$GeneratedExceptionHandlerFor$AuthenticationFailedException$OfMethod$handle"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 11
    LDC (Integer) 5001
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 13
    ALOAD 1
    LDC (String) "proxykey392"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 14
    ALOAD 13
    ALOAD 14
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 13
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.AuthenticationRedirectExceptionMapper"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 13
    LDC (Integer) 5001
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 15
    ALOAD 1
    LDC (String) "proxykey393"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 16
    ALOAD 15
    ALOAD 16
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 15
    LDC (String) "io.quarkiverse.bucket4j.runtime.RateLimitExceptionMapper"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 15
    LDC (Integer) 5100
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    NEW org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#<init>
    ASTORE 17
    ALOAD 1
    LDC (String) "proxykey394"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 18
    ALOAD 17
    ALOAD 18
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setFactory
    ALOAD 17
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.AuthenticationCompletionExceptionMapper"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceExceptionMapper;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setClassName
    POP
    ALOAD 17
    LDC (Integer) 5001
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper#setPriority
    ALOAD 2
    LDC (Integer) 60
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/ExceptionMapping
    ASTORE 24
    ALOAD 24
    // Method descriptor: ()Ljava/util/Map;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping#getMappers
    ASTORE 19
    ALOAD 2
    LDC (Integer) 61
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    ASTORE 20
    ALOAD 19
    LDC (String) "io.quarkus.security.UnauthorizedException"
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    LDC (Integer) 62
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    ASTORE 21
    ALOAD 19
    LDC (String) "java.lang.Throwable"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    LDC (Integer) 63
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    ASTORE 22
    ALOAD 19
    LDC (String) "io.quarkus.security.ForbiddenException"
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 2
    LDC (Integer) 64
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/common/model/ResourceExceptionMapper
    ASTORE 23
    ALOAD 19
    LDC (String) "io.smallrye.mutiny.CompositeException"
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 19
    LDC (String) "com.fasterxml.jackson.databind.exc.MismatchedInputException"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 19
    LDC (String) "io.quarkus.rest.data.panache.RestDataPanacheException"
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 19
    LDC (String) "com.fasterxml.jackson.databind.exc.InvalidDefinitionException"
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 19
    LDC (String) "jakarta.validation.ValidationException"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 19
    LDC (String) "io.quarkus.security.AuthenticationFailedException"
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 19
    LDC (String) "io.quarkus.security.AuthenticationRedirectException"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 19
    LDC (String) "io.quarkiverse.bucket4j.runtime.RateLimitException"
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 19
    LDC (String) "io.quarkus.security.AuthenticationCompletionException"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 24
    // Method descriptor: ()Ljava/util/Set;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/ExceptionMapping#getUnwrappedExceptions
    ASTORE 25
    ALOAD 25
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.transaction.RollbackException"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 25
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.arc.ArcUndeclaredThrowableException"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 25
    CHECKCAST java/util/Collection
    LDC (String) "jakarta.persistence.PersistenceException"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 59
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/DeploymentInfo
    ASTORE 26
    ALOAD 26
    ALOAD 24
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/core/ExceptionMapping;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setExceptionMapping
    POP
    ALOAD 1
    LDC (String) "proxykey343"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 27
    ALOAD 26
    ALOAD 27
    CHECKCAST org/jboss/resteasy/reactive/server/core/ServerSerialisers
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/core/ServerSerialisers;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setSerialisers
    POP
    ALOAD 26
    ICONST_1
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setDevelopmentMode
    POP
    NEW org/jboss/resteasy/reactive/server/model/ParamConverterProviders
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ParamConverterProviders#<init>
    ASTORE 28
    ALOAD 26
    ALOAD 28
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/ParamConverterProviders;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setParamConverterProviders
    POP
    ALOAD 1
    LDC (String) "proxykey400"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 29
    ALOAD 26
    ALOAD 29
    CHECKCAST java/util/function/Function
    // Method descriptor: (Ljava/util/function/Function;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setFactoryCreator
    POP
    NEW java/util/ArrayList
    DUP
    LDC (Integer) 8
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 56
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 30
    ALOAD 1
    LDC (String) "proxykey317"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 31
    ALOAD 30
    ALOAD 31
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 32
    ALOAD 30
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 20
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 33
    ALOAD 30
    ALOAD 33
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 30
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
    ASTORE 41
    ALOAD 41
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 39
    ALOAD 2
    LDC (Integer) 40
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 40
    ALOAD 39
    ICONST_0
    ALOAD 40
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey318"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 42
    ALOAD 2
    LDC (Integer) 41
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 43
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 41
    ACONST_NULL
    ACONST_NULL
    ALOAD 32
    CHECKCAST java/util/Set
    LDC (String) "findMomentByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/inlevermoment/InleverMoment;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 39
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 42
    CHECKCAST java/util/function/Supplier
    ALOAD 43
    CHECKCAST java/util/Set
    ALOAD 37
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 44
    ALOAD 44
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 44
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
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
    ASTORE 52
    ALOAD 52
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 50
    ALOAD 2
    LDC (Integer) 65
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 51
    ALOAD 50
    ICONST_0
    ALOAD 51
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey319"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 53
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/opdracht/{opdrachtId}"
    ALOAD 52
    ACONST_NULL
    ACONST_NULL
    ALOAD 32
    CHECKCAST java/util/Set
    LDC (String) "findMomentByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/inlevermoment/InleverMoment;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 50
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 53
    CHECKCAST java/util/function/Supplier
    ALOAD 43
    CHECKCAST java/util/Set
    ALOAD 48
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 54
    ALOAD 54
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 54
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 30
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 55
    ALOAD 55
    CHECKCAST java/util/Collection
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 55
    CHECKCAST java/util/Collection
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 30
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 30
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 56
    CHECKCAST java/util/Collection
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 57
    ALOAD 1
    LDC (String) "proxykey320"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 58
    ALOAD 57
    ALOAD 58
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 57
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 57
    ALOAD 33
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 57
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
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
    ASTORE 66
    ALOAD 66
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 64
    ALOAD 2
    LDC (Integer) 66
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 65
    ALOAD 64
    ICONST_0
    ALOAD 65
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey321"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 67
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/inlevermoment/{inlevermomentId}"
    ALOAD 66
    ACONST_NULL
    ACONST_NULL
    ALOAD 32
    CHECKCAST java/util/Set
    LDC (String) "findBestandenByInlevermomentId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/coupledbestand/CoupledBestand;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 64
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 67
    CHECKCAST java/util/function/Supplier
    ALOAD 43
    CHECKCAST java/util/Set
    ALOAD 62
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
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 57
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    CHECKCAST java/util/Collection
    ALOAD 68
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 57
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 57
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 56
    CHECKCAST java/util/Collection
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 69
    ALOAD 1
    LDC (String) "proxykey322"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 70
    ALOAD 69
    ALOAD 70
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 69
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 69
    ALOAD 33
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 69
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
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
    ALOAD 40
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey323"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 78
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 76
    ACONST_NULL
    ACONST_NULL
    ALOAD 32
    CHECKCAST java/util/Set
    LDC (String) "findItemsByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 77
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 78
    CHECKCAST java/util/function/Supplier
    ALOAD 43
    CHECKCAST java/util/Set
    ALOAD 74
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
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 69
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    CHECKCAST java/util/Collection
    ALOAD 79
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 69
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 69
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 56
    CHECKCAST java/util/Collection
    ALOAD 69
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 80
    ALOAD 1
    LDC (String) "proxykey324"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 81
    ALOAD 80
    ALOAD 81
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 80
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 80
    ALOAD 33
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 80
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
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
    ASTORE 89
    ALOAD 89
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 87
    ALOAD 2
    LDC (Integer) 67
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 88
    ALOAD 87
    ICONST_0
    ALOAD 88
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey325"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 90
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/doel/{doelId}"
    ALOAD 89
    ACONST_NULL
    ACONST_NULL
    ALOAD 32
    CHECKCAST java/util/Set
    LDC (String) "findMomentByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/score/Score;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 87
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 90
    CHECKCAST java/util/function/Supplier
    ALOAD 43
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
    ALOAD 32
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
    ASTORE 97
    ALOAD 97
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 98
    ALOAD 98
    ICONST_0
    ALOAD 40
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey326"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 99
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 97
    ACONST_NULL
    ACONST_NULL
    ALOAD 32
    CHECKCAST java/util/Set
    LDC (String) "findScoreByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/score/Score;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 98
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 99
    CHECKCAST java/util/function/Supplier
    ALOAD 43
    CHECKCAST java/util/Set
    ALOAD 95
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
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 80
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 101
    ALOAD 101
    CHECKCAST java/util/Collection
    ALOAD 91
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 101
    CHECKCAST java/util/Collection
    ALOAD 100
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 80
    LDC (String) "nl.speyk.score.ScoreResource"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 80
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 56
    CHECKCAST java/util/Collection
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 102
    ALOAD 1
    LDC (String) "proxykey327"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 103
    ALOAD 102
    ALOAD 103
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 102
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 102
    ALOAD 33
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 102
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
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
    ALOAD 40
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey328"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 111
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 109
    ACONST_NULL
    ACONST_NULL
    ALOAD 32
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
    ALOAD 111
    CHECKCAST java/util/function/Supplier
    ALOAD 43
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
    ALOAD 32
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
    ASTORE 118
    ALOAD 118
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 119
    ALOAD 119
    ICONST_0
    ALOAD 51
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey329"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 120
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/opdracht/{opdrachtId}"
    ALOAD 118
    ACONST_NULL
    ACONST_NULL
    ALOAD 32
    CHECKCAST java/util/Set
    LDC (String) "findMomentByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/inlevermoment/InleverMoment;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 119
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 120
    CHECKCAST java/util/function/Supplier
    ALOAD 43
    CHECKCAST java/util/Set
    ALOAD 116
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
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 102
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 122
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 112
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 122
    CHECKCAST java/util/Collection
    ALOAD 121
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 102
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceImpl_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 102
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 56
    CHECKCAST java/util/Collection
    ALOAD 102
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 123
    ALOAD 1
    LDC (String) "proxykey330"
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
    ALOAD 32
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
    ASTORE 130
    ALOAD 130
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 131
    ALOAD 131
    ICONST_0
    ALOAD 65
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey331"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 132
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/inlevermoment/{inlevermomentId}"
    ALOAD 130
    ACONST_NULL
    ACONST_NULL
    ALOAD 32
    CHECKCAST java/util/Set
    LDC (String) "findBestandenByInlevermomentId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/coupledbestand/CoupledBestand;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 131
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 132
    CHECKCAST java/util/function/Supplier
    ALOAD 43
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
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 123
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    CHECKCAST java/util/Collection
    ALOAD 133
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 123
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceImpl_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 123
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 56
    CHECKCAST java/util/Collection
    ALOAD 123
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 134
    ALOAD 1
    LDC (String) "proxykey332"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 135
    ALOAD 134
    ALOAD 135
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 134
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 134
    ALOAD 33
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassLevelExceptionMappers
    ALOAD 134
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFormParamRequired
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 139
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 136
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 137
    ALOAD 136
    ALOAD 137
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 138
    ALOAD 136
    ALOAD 138
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 139
    CHECKCAST java/util/Collection
    ALOAD 136
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 140
    ALOAD 139
    CHECKCAST java/util/Collection
    ALOAD 140
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 141
    ALOAD 141
    ICONST_0
    LDC (String) "application/json"
    AASTORE
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 142
    ALOAD 142
    ICONST_0
    ALOAD 40
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey333"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 143
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 141
    ACONST_NULL
    ACONST_NULL
    ALOAD 32
    CHECKCAST java/util/Set
    LDC (String) "findItemsByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/tijdlijnitem/TijdlijnItem;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 142
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 143
    CHECKCAST java/util/function/Supplier
    ALOAD 43
    CHECKCAST java/util/Set
    ALOAD 139
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 144
    ALOAD 144
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 144
    ALOAD 32
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 134
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    CHECKCAST java/util/Collection
    ALOAD 144
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 134
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 134
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 56
    CHECKCAST java/util/Collection
    ALOAD 134
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 68
    ALOAD 56
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
    NEW org/jboss/resteasy/reactive/common/model/ResourceClass
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceClass#<init>
    ASTORE 3
    ALOAD 1
    LDC (String) "proxykey334"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 4
    ALOAD 3
    ALOAD 4
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setFactory
    POP
    ALOAD 2
    ICONST_2
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 5
    ALOAD 3
    ALOAD 5
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPathParameters
    POP
    ALOAD 2
    LDC (Integer) 20
    AALOAD
    CHECKCAST java/util/HashMap
    ASTORE 6
    ALOAD 3
    ALOAD 6
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
    ASTORE 10
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 7
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 8
    ALOAD 7
    ALOAD 8
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 9
    ALOAD 7
    ALOAD 9
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 10
    CHECKCAST java/util/Collection
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 11
    ALOAD 10
    CHECKCAST java/util/Collection
    ALOAD 11
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
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 12
    ALOAD 2
    LDC (Integer) 67
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 13
    ALOAD 12
    ICONST_0
    ALOAD 13
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey335"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 15
    ALOAD 2
    LDC (Integer) 41
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 16
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/doel/{doelId}"
    ALOAD 14
    ACONST_NULL
    ACONST_NULL
    ALOAD 5
    CHECKCAST java/util/Set
    LDC (String) "findMomentByOpdrachtId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/score/Score;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 12
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 15
    CHECKCAST java/util/function/Supplier
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 10
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
    ALOAD 5
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    NEW java/util/ArrayList
    DUP
    ICONST_2
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 21
    NEW org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#<init>
    ASTORE 18
    LDC (String) "AFTER_METHOD_INVOKE"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;
    INVOKESTATIC org/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase#valueOf
    ASTORE 19
    ALOAD 18
    ALOAD 19
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/HandlerChainCustomizer$Phase;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setPhase
    POP
    NEW org/jboss/resteasy/reactive/server/handlers/UniResponseHandler
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/handlers/UniResponseHandler#<init>
    ASTORE 20
    ALOAD 18
    ALOAD 20
    CHECKCAST org/jboss/resteasy/reactive/server/spi/ServerRestHandler
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/spi/ServerRestHandler;)Lorg/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/FixedHandlerChainCustomizer#setHandler
    POP
    ALOAD 21
    CHECKCAST java/util/Collection
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/security/EagerSecurityHandler$Customizer$ProactiveAuthEnabledCustomizer#<init>
    ASTORE 22
    ALOAD 21
    CHECKCAST java/util/Collection
    ALOAD 22
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
    ICONST_1
    ANEWARRAY org/jboss/resteasy/reactive/common/model/MethodParameter
    ASTORE 23
    ALOAD 2
    LDC (Integer) 40
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/model/ServerMethodParameter
    ASTORE 24
    ALOAD 23
    ICONST_0
    ALOAD 24
    CHECKCAST org/jboss/resteasy/reactive/common/model/MethodParameter
    AASTORE
    ALOAD 1
    LDC (String) "proxykey336"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 26
    NEW org/jboss/resteasy/reactive/server/model/ServerResourceMethod
    DUP
    LDC (String) "GET"
    LDC (String) "/leerling/{leerlingId}"
    ALOAD 25
    ACONST_NULL
    ACONST_NULL
    ALOAD 5
    CHECKCAST java/util/Set
    LDC (String) "findScoreByLeerlingId"
    LDC (String) "Lio/smallrye/mutiny/Uni<Ljava/util/List<Lnl/speyk/score/Score;>;>;"
    LDC (String) "io.smallrye.mutiny.Uni"
    ALOAD 23
    ICONST_0
    ICONST_0
    ICONST_0
    ICONST_0
    ACONST_NULL
    ALOAD 26
    CHECKCAST java/util/function/Supplier
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 21
    CHECKCAST java/util/List
    ACONST_NULL
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jboss/resteasy/reactive/common/model/MethodParameter;ZZZZLjava/util/List;Ljava/util/function/Supplier;Ljava/util/Set;Ljava/util/List;Lorg/jboss/resteasy/reactive/server/core/parameters/ParameterExtractor;Z)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#<init>
    ASTORE 27
    ALOAD 27
    ICONST_0
    // Method descriptor: (Z)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setRunOnVirtualThread
    POP
    ALOAD 27
    ALOAD 5
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)Lorg/jboss/resteasy/reactive/common/model/ResourceMethod;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/model/ServerResourceMethod#setFileFormNames
    POP
    ALOAD 3
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#getMethods
    ASTORE 28
    ALOAD 28
    CHECKCAST java/util/Collection
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 28
    CHECKCAST java/util/Collection
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    LDC (String) "nl.speyk.score.ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceClass;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setClassName
    POP
    ALOAD 3
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceClass#setPerRequestResource
    ALOAD 2
    LDC (Integer) 68
    AALOAD
    CHECKCAST java/util/List
    ASTORE 29
    ALOAD 29
    CHECKCAST java/util/Collection
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 59
    AALOAD
    CHECKCAST org/jboss/resteasy/reactive/server/core/DeploymentInfo
    ASTORE 30
    ALOAD 30
    ALOAD 29
    // Method descriptor: (Ljava/util/List;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setLocatableResourceClasses
    POP
    NEW org/jboss/resteasy/reactive/server/model/DynamicFeatures
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/model/DynamicFeatures#<init>
    ASTORE 31
    ALOAD 30
    ALOAD 31
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/model/DynamicFeatures;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setDynamicFeatures
    POP
    NEW org/jboss/resteasy/reactive/common/ResteasyReactiveConfig
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/ResteasyReactiveConfig#<init>
    ASTORE 32
    ALOAD 32
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/ResteasyReactiveConfig#setSingleDefaultProduces
    ALOAD 32
    ICONST_1
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/ResteasyReactiveConfig#setDefaultProduces
    ALOAD 32
    LDC (Integer) 8191
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/ResteasyReactiveConfig#setMinChunkSize
    ALOAD 32
    LDC (Integer) 8191
    // Method descriptor: (I)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/ResteasyReactiveConfig#setOutputBufferSize
    ALOAD 32
    LDC (Long) 10240
    // Method descriptor: (J)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/ResteasyReactiveConfig#setInputBufferSize
    ALOAD 30
    ALOAD 32
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/ResteasyReactiveConfig;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setResteasyReactiveConfig
    POP
    NEW org/jboss/resteasy/reactive/common/model/ResourceInterceptors
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceInterceptors#<init>
    ASTORE 36
    NEW org/jboss/resteasy/reactive/common/model/InterceptorContainer$Reversed
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/InterceptorContainer$Reversed#<init>
    ASTORE 35
    NEW org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#<init>
    ASTORE 33
    ALOAD 1
    LDC (String) "proxykey382"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 34
    ALOAD 33
    ALOAD 34
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#setFactory
    ALOAD 33
    ALOAD 5
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#setNameBindingNames
    ALOAD 33
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#setNonBlockingRequired
    ALOAD 33
    LDC (String) "io.quarkus.resteasy.reactive.links.runtime.hal.HalServerResponseFilter$GeneratedServerResponseFilter$filter"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptor;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#setClassName
    POP
    ALOAD 33
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#setWithFormRead
    ALOAD 33
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor$Reversed#setPriority
    ALOAD 35
    CHECKCAST org/jboss/resteasy/reactive/common/model/InterceptorContainer
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/InterceptorContainer#getGlobalResourceInterceptors
    CHECKCAST java/util/Collection
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 36
    ALOAD 35
    CHECKCAST org/jboss/resteasy/reactive/common/model/InterceptorContainer
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/model/InterceptorContainer;)Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptors;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptors#setContainerResponseFilters
    POP
    NEW org/jboss/resteasy/reactive/common/model/InterceptorContainer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/InterceptorContainer#<init>
    ASTORE 37
    ALOAD 36
    ALOAD 37
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/model/InterceptorContainer;)Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptors;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptors#setWriterInterceptors
    POP
    NEW org/jboss/resteasy/reactive/common/model/PreMatchInterceptorContainer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/PreMatchInterceptorContainer#<init>
    ASTORE 41
    NEW org/jboss/resteasy/reactive/common/model/ResourceInterceptor
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#<init>
    ASTORE 38
    ALOAD 1
    LDC (String) "proxykey381"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 39
    ALOAD 38
    ALOAD 39
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    // Method descriptor: (Lorg/jboss/resteasy/reactive/spi/BeanFactory;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#setFactory
    ALOAD 2
    LDC (Integer) 14
    AALOAD
    CHECKCAST java/util/HashSet
    ASTORE 40
    ALOAD 38
    ALOAD 40
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#setNameBindingNames
    ALOAD 38
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#setNonBlockingRequired
    ALOAD 38
    LDC (String) "io.quarkus.rest.data.panache.runtime.sort.SortQueryParamFilter"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptor;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#setClassName
    POP
    ALOAD 38
    ICONST_0
    // Method descriptor: (Z)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#setWithFormRead
    ALOAD 38
    LDC (Integer) 5000
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    // Method descriptor: (Ljava/lang/Integer;)V
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptor#setPriority
    ALOAD 41
    CHECKCAST org/jboss/resteasy/reactive/common/model/InterceptorContainer
    // Method descriptor: ()Ljava/util/List;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/InterceptorContainer#getNameResourceInterceptors
    CHECKCAST java/util/Collection
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 36
    ALOAD 41
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/model/PreMatchInterceptorContainer;)Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptors;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptors#setContainerRequestFilters
    POP
    NEW org/jboss/resteasy/reactive/common/model/InterceptorContainer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/common/model/InterceptorContainer#<init>
    ASTORE 42
    ALOAD 36
    ALOAD 42
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/model/InterceptorContainer;)Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptors;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/common/model/ResourceInterceptors#setReaderInterceptors
    POP
    ALOAD 30
    ALOAD 36
    // Method descriptor: (Lorg/jboss/resteasy/reactive/common/model/ResourceInterceptors;)Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;
    INVOKEVIRTUAL org/jboss/resteasy/reactive/server/core/DeploymentInfo#setInterceptors
    POP
    // Field descriptor: Lio/quarkus/vertx/http/runtime/HttpBuildTimeConfig;
    GETSTATIC io/quarkus/runtime/generated/Config#HttpBuildTimeConfig
    ASTORE 45
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 43
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ShutdownContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 44
    ALOAD 1
    LDC (String) "proxykey395"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 46
    LDC (String) "DEVELOPMENT"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/runtime/LaunchMode;
    INVOKESTATIC io/quarkus/runtime/LaunchMode#valueOf
    ASTORE 47
    ALOAD 2
    LDC (Integer) 69
    AALOAD
    CHECKCAST io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder
    ASTORE 49
    ALOAD 49
    ALOAD 30
    ALOAD 43
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 44
    CHECKCAST io/quarkus/runtime/ShutdownContext
    ALOAD 45
    ACONST_NULL
    ALOAD 46
    CHECKCAST org/jboss/resteasy/reactive/spi/BeanFactory
    ALOAD 47
    ICONST_0
    // Method descriptor: (Lorg/jboss/resteasy/reactive/server/core/DeploymentInfo;Lio/quarkus/arc/runtime/BeanContainer;Lio/quarkus/runtime/ShutdownContext;Lio/quarkus/vertx/http/runtime/HttpBuildTimeConfig;Lorg/jboss/resteasy/reactive/server/core/RequestContextFactory;Lorg/jboss/resteasy/reactive/spi/BeanFactory;Lio/quarkus/runtime/LaunchMode;Z)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#createDeployment
    ASTORE 48
    ALOAD 1
    LDC (String) "proxykey402"
    ALOAD 48
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey402"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 50
    ALOAD 49
    ALOAD 50
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#restInitialHandler
    ASTORE 51
    ALOAD 1
    LDC (String) "proxykey403"
    ALOAD 51
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey403"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 52
    ALOAD 49
    ALOAD 52
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#handler
    ASTORE 53
    ALOAD 1
    LDC (String) "proxykey405"
    ALOAD 53
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey403"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 54
    ALOAD 49
    ALOAD 54
    CHECKCAST io/quarkus/runtime/RuntimeValue
    ICONST_1
    ICONST_1
    ICONST_1
    ICONST_1
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;ZZZZ)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#failureHandler
    ASTORE 55
    ALOAD 1
    LDC (String) "proxykey406"
    ALOAD 55
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
    LDC (Integer) 70
    ANEWARRAY java/lang/Object
    ARETURN
    ** label2
    
}

