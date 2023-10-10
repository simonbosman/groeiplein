// Class: io/quarkus/runner/ApplicationImpl
//     Access =  public synthetic
//     Extends: io/quarkus/runtime/Application

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: static
Field LOG : Lorg/jboss/logging/Logger;

// Access: public static
Field STARTUP_CONTEXT : Lio/quarkus/runtime/StartupContext;

// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    ICONST_0
    // Method descriptor: (Z)V
    INVOKESPECIAL io/quarkus/runtime/Application#<init>
    RETURN
    ** label2
    
}

// Access: public static
Method <clinit> : V
(
    // (no arguments)
) {
    ** label1
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/bootstrap/naming/DisabledInitialContextManager#register
    LDC (String) "java.util.logging.manager"
    LDC (String) "org.jboss.logmanager.LogManager"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKESTATIC java/lang/System#setProperty
    POP
    LDC (String) "io.netty.machineId"
    LDC (String) "e3:f4:9b:8b:57:dc:48:29"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKESTATIC java/lang/System#setProperty
    POP
    LDC (String) "java.util.concurrent.ForkJoinPool.common.threadFactory"
    LDC (String) "io.quarkus.bootstrap.forkjoin.QuarkusForkJoinWorkerThreadFactory"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKESTATIC java/lang/System#setProperty
    POP
    LDC (String) "logging.initial-configurator.min-level"
    LDC (String) "500"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKESTATIC java/lang/System#setProperty
    POP
    LDC (String) "io.netty.allocator.maxOrder"
    LDC (String) "3"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKESTATIC java/lang/System#setProperty
    POP
    // Field descriptor: Lio/quarkus/runtime/LaunchMode;
    GETSTATIC io/quarkus/runtime/LaunchMode#DEVELOPMENT
    // Method descriptor: (Lio/quarkus/runtime/LaunchMode;)V
    INVOKESTATIC io/quarkus/runtime/configuration/ProfileManager#setLaunchMode
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#configureEnabled
    ICONST_0
    // Method descriptor: (Z)V
    INVOKESTATIC io/quarkus/bootstrap/runner/Timing#staticInitStarted
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runtime/generated/Config#ensureInitialized
    LDC (String) "io.quarkus.application"
    // Method descriptor: (Ljava/lang/String;)Lorg/jboss/logging/Logger;
    INVOKESTATIC org/jboss/logging/Logger#getLogger
    // Field descriptor: Lorg/jboss/logging/Logger;
    PUTSTATIC io/quarkus/runner/ApplicationImpl#LOG
    NEW io/quarkus/runtime/StartupContext
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/StartupContext#<init>
    ASTORE 0
    ALOAD 0
    // Field descriptor: Lio/quarkus/runtime/StartupContext;
    PUTSTATIC io/quarkus/runner/ApplicationImpl#STARTUP_CONTEXT
    ** label2
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#configureStart
    NEW io/quarkus/deployment/steps/MutinyProcessor$buildTimeInit521613965
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/MutinyProcessor$buildTimeInit521613965#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VirtualThreadsProcessor$setup657958880
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VirtualThreadsProcessor$setup657958880#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/NioThreadPoolDevModeProcessor$setupTCCL814206119
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/NioThreadPoolDevModeProcessor$setupTCCL814206119#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ResteasyReactiveDevModeProcessor$addReactiveRoutesExceptionMapper268870429
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ResteasyReactiveDevModeProcessor$addReactiveRoutesExceptionMapper268870429#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/LoggingResourceProcessor$setupLoggingStaticInit2062061316
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/LoggingResourceProcessor$setupLoggingStaticInit2062061316#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ResteasyReactiveDevModeProcessor$setupExceptionMapper2050216571
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ResteasyReactiveDevModeProcessor$setupExceptionMapper2050216571#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/HibernateValidatorProcessor$shutdownConfigValidator50289930
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/HibernateValidatorProcessor$shutdownConfigValidator50289930#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VertxProcessor$currentContextFactory166049300
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VertxProcessor$currentContextFactory166049300#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VertxCoreProcessor$ioThreadDetector1463825589
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VertxCoreProcessor$ioThreadDetector1463825589#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/LogStreamProcessor$handler2090630828
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/LogStreamProcessor$handler2090630828#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ResteasyReactiveProcessor$addDefaultAuthFailureHandler1457820534
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$addDefaultAuthFailureHandler1457820534#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/SmallRyeOpenApiProcessor$classLoaderHack1558305429
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/SmallRyeOpenApiProcessor$classLoaderHack1558305429#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/BlockingOperationControlBuildStep$blockingOP558072755
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/BlockingOperationControlBuildStep$blockingOP558072755#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/SmallRyeContextPropagationProcessor$buildStatic677493008
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/SmallRyeContextPropagationProcessor$buildStatic677493008#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ResteasyReactiveDevModeProcessor$addStaticResourcesExceptionMapper161754867
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ResteasyReactiveDevModeProcessor$addStaticResourcesExceptionMapper161754867#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/JacksonProcessor$jacksonSupport1959914842
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/JacksonProcessor$jacksonSupport1959914842#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/HttpSecurityProcessor$setupAuthenticationMechanisms1840628556
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/HttpSecurityProcessor$setupAuthenticationMechanisms1840628556#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/HibernateReactiveProcessor$build1719032016
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/HibernateReactiveProcessor$build1719032016#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/PanacheJpaCommonResourceProcessor$buildNamedQueryMap1473777721
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/PanacheJpaCommonResourceProcessor$buildNamedQueryMap1473777721#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/HibernateOrmProcessor$build241564111
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/HibernateOrmProcessor$build241564111#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ConfigurationProcessor$registerConfigs1298594308
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ConfigurationProcessor$registerConfigs1298594308#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/Bucket4jProcessor$gatherRateLimitCheck21582745
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/Bucket4jProcessor$gatherRateLimitCheck21582745#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/SecurityProcessor$gatherSecurityChecks1067019320
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/SecurityProcessor$gatherSecurityChecks1067019320#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/HibernateValidatorProcessor$build66847912
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/HibernateValidatorProcessor$build66847912#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/NativeImageConfigBuildStep$build282698227
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/NativeImageConfigBuildStep$build282698227#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/SyntheticBeansProcessor$initStatic1190120725
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/SyntheticBeansProcessor$initStatic1190120725#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ArcProcessor$initializeContainer1770303700
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ArcProcessor$initializeContainer1770303700#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ArcProcessor$notifyBeanContainerListeners1304312071
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ArcProcessor$notifyBeanContainerListeners1304312071#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/DevUIProcessor$createJsonRpcRouter558265827
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/DevUIProcessor$createJsonRpcRouter558265827#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupEndpoints1082683577
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupEndpoints1082683577#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/LinksProcessor$initializeLinksProvider1323245315
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/LinksProcessor$initializeLinksProvider1323245315#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ResteasyReactiveProcessor$serverSerializers168685733
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$serverSerializers168685733#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupDeployment713137389#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/DevUIProcessor$registerDevUiHandlers548133740
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/DevUIProcessor$registerDevUiHandlers548133740#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ResteasyReactiveDevModeProcessor$addAdditionalEndpointsExceptionMapper616374583
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ResteasyReactiveDevModeProcessor$addAdditionalEndpointsExceptionMapper616374583#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 0
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    RETURN
    ** label3
    GOTO label4
    ** label5
    ASTORE 1
    ALOAD 1
    // Method descriptor: (Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/dev/appstate/ApplicationStateNotification#notifyStartupFailed
    ALOAD 0
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#close
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Failed to start quarkus"
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    ** label7
    
}

// Access: protected final
Method doStart : V
(
    arg 1 = [Ljava/lang/String;
) {
    ** label1
    LDC (String) "java.util.logging.manager"
    LDC (String) "org.jboss.logmanager.LogManager"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKESTATIC java/lang/System#setProperty
    POP
    LDC (String) "io.netty.machineId"
    LDC (String) "e3:f4:9b:8b:57:dc:48:29"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKESTATIC java/lang/System#setProperty
    POP
    LDC (String) "java.util.concurrent.ForkJoinPool.common.threadFactory"
    LDC (String) "io.quarkus.bootstrap.forkjoin.QuarkusForkJoinWorkerThreadFactory"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKESTATIC java/lang/System#setProperty
    POP
    LDC (String) "logging.initial-configurator.min-level"
    LDC (String) "500"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKESTATIC java/lang/System#setProperty
    POP
    LDC (String) "io.netty.allocator.maxOrder"
    LDC (String) "3"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKESTATIC java/lang/System#setProperty
    POP
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runtime/NativeImageRuntimePropertiesRecorder#doRuntime
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/bootstrap/runner/Timing#mainStarted
    // Field descriptor: Lio/quarkus/runtime/StartupContext;
    GETSTATIC io/quarkus/runner/ApplicationImpl#STARTUP_CONTEXT
    ASTORE 2
    ALOAD 2
    ALOAD 1
    // Method descriptor: ([Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCommandLineArguments
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#configureEnabled
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC io/quarkus/runtime/configuration/ConfigUtils#getProfiles
    ASTORE 3
    ** label2
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#configureStart
    NEW io/quarkus/deployment/steps/RuntimeConfigSetup
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/RuntimeConfigSetup#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/BuildMetricsDevUIProcessor$create399703524
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/BuildMetricsDevUIProcessor$create399703524#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/NettyProcessor$eagerlyInitClass1832577802
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/NettyProcessor$eagerlyInitClass1832577802#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/PanacheJpaCommonResourceProcessor$shutdown109445435
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/PanacheJpaCommonResourceProcessor$shutdown109445435#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VertxCoreProcessor$createVertxContextHandlers784870001
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VertxCoreProcessor$createVertxContextHandlers784870001#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/CacheProcessor$cacheManagerInfos630913690
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/CacheProcessor$cacheManagerInfos630913690#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VertxCoreProcessor$createVertxThreadFactory1036986175
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VertxCoreProcessor$createVertxThreadFactory1036986175#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VertxCoreProcessor$eventLoopCount1012482323
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VertxCoreProcessor$eventLoopCount1012482323#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VertxHttpProcessor$cors1355075351
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VertxHttpProcessor$cors1355075351#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/HttpSecurityProcessor$initBasicAuth1852400379
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/HttpSecurityProcessor$initBasicAuth1852400379#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ThreadPoolSetup$createExecutor2117483448
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ThreadPoolSetup$createExecutor2117483448#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/MutinyProcessor$runtimeInit866247078
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/MutinyProcessor$runtimeInit866247078#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ConfigurationProcessor$registerJsonRpcService720546500
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ConfigurationProcessor$registerJsonRpcService720546500#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/HibernateOrmCdiProcessor$generateJpaConfigBean206468564
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/HibernateOrmCdiProcessor$generateJpaConfigBean206468564#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/SmallRyeContextPropagationProcessor$build1300494616
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/SmallRyeContextPropagationProcessor$build1300494616#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ArcProcessor$setupExecutor1831044820
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ArcProcessor$setupExecutor1831044820#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VertxCoreProcessor$build1754895780
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VertxCoreProcessor$build1754895780#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/BannerProcessor$recordBanner921118789
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/BannerProcessor$recordBanner921118789#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ConfigGenerationBuildStep$checkForBuildTimeConfigChange1532146938
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ConfigGenerationBuildStep$checkForBuildTimeConfigChange1532146938#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VertxHttpProcessor$bodyHandler1176441513
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VertxHttpProcessor$bodyHandler1176441513#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VertxHttpProcessor$preinitializeRouter1141331088
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VertxHttpProcessor$preinitializeRouter1141331088#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/LoggingResourceProcessor$setupLoggingRuntimeInit1899082837
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/LoggingResourceProcessor$setupLoggingRuntimeInit1899082837#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/HibernateOrmCdiProcessor$generateDataSourceBeans1307372638
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/HibernateOrmCdiProcessor$generateDataSourceBeans1307372638#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/SmallRyeOpenApiProcessor$registerAutoSecurityFilter1457152699
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/SmallRyeOpenApiProcessor$registerAutoSecurityFilter1457152699#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/CacheProcessor$configureCacheManagerSyntheticBean692083416
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/CacheProcessor$configureCacheManagerSyntheticBean692083416#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VertxProcessor$build989534109
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VertxProcessor$build989534109#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ReactivePgClientProcessor$build897843755
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ReactivePgClientProcessor$build897843755#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/HibernateReactiveProcessor$setUpPersistenceProviderAndWaitForVertxPool42568595
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/HibernateReactiveProcessor$setUpPersistenceProviderAndWaitForVertxPool42568595#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/SyntheticBeansProcessor$initRuntime975230615
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/SyntheticBeansProcessor$initRuntime975230615#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/InitializationTaskProcessor$startApplicationInitializer180820092
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/InitializationTaskProcessor$startApplicationInitializer180820092#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ConfigBuildStep$registerConfigClasses1377682816
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ConfigBuildStep$registerConfigClasses1377682816#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ArcDevProcessor$registerRoutes1821135182
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ArcDevProcessor$registerRoutes1821135182#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/WebJarProcessor$processWebJarDevMode1534459532
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/WebJarProcessor$processWebJarDevMode1534459532#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/SwaggerUiProcessor$registerSwaggerUiHandler1166208104
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/SwaggerUiProcessor$registerSwaggerUiHandler1166208104#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/HibernateOrmProcessor$startPersistenceUnits1868654632
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/HibernateOrmProcessor$startPersistenceUnits1868654632#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ConfigBuildStep$validateConfigValues1665125174
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ConfigBuildStep$validateConfigValues1665125174#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ContinuousTestingProcessor$continuousTestingState1383474851
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ContinuousTestingProcessor$continuousTestingState1383474851#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ResteasyReactiveProcessor$runtimeConfiguration1462480334
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$runtimeConfiguration1462480334#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ResteasyReactiveProcessor$configureHandlers184057458
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$configureHandlers184057458#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/SmallRyeOpenApiProcessor$handler804903610
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/SmallRyeOpenApiProcessor$handler804903610#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VertxHttpProcessor$initializeRouter938601780
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VertxHttpProcessor$initializeRouter938601780#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VertxHttpProcessor$finalizeRouter2040953008
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VertxHttpProcessor$finalizeRouter2040953008#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/HibernateOrmProcessor$warnOfSchemaProblems687949111
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/HibernateOrmProcessor$warnOfSchemaProblems687949111#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/LifecycleEventsBuildStep$startupEvent1144526294
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/LifecycleEventsBuildStep$startupEvent1144526294#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/VertxHttpProcessor$openSocket189362710
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/VertxHttpProcessor$openSocket189362710#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    NEW io/quarkus/deployment/steps/ShutdownListenerBuildStep$setupShutdown1209845420
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/deployment/steps/ShutdownListenerBuildStep$setupShutdown1209845420#<init>
    CHECKCAST io/quarkus/runtime/StartupTask
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKEINTERFACE io/quarkus/runtime/StartupTask#deploy
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;)V
    INVOKESTATIC io/quarkus/runtime/util/StepTiming#printStepTime
    LDC (String) "digitaal-portfolio"
    LDC (String) "1.0.0-SNAPSHOT"
    LDC (String) "999-SNAPSHOT"
    LDC (String) "bucket4j, cache, cdi, config-yaml, hibernate-orm, hibernate-reactive, hibernate-reactive-panache, hibernate-reactive-rest-data-panache, hibernate-validator, kubernetes, reactive-mssql-client, reactive-pg-client, resteasy-reactive, resteasy-reactive-jackson, resteasy-reactive-links, security, smallrye-context-propagation, smallrye-jwt, smallrye-openapi, swagger-ui, vertx"
    ALOAD 3
    ICONST_1
    ICONST_0
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    INVOKESTATIC io/quarkus/bootstrap/runner/Timing#printStartupTime
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/dev/console/QuarkusConsole#start
    ** label3
    GOTO label4
    ** label5
    POP
    ALOAD 2
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#close
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch io/quarkus/runtime/PreventFurtherStepsException by going to label5
    ** label7
    ASTORE 4
    ALOAD 2
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#close
    NEW java/lang/RuntimeException
    DUP
    LDC (String) "Failed to start quarkus"
    ALOAD 4
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL java/lang/RuntimeException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label8
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label7
    ** label4
    RETURN
    ** label9
    
}

// Access: protected final
Method doStop : V
(
    // (no arguments)
) {
    ** label1
    // Field descriptor: Lio/quarkus/runtime/StartupContext;
    GETSTATIC io/quarkus/runner/ApplicationImpl#STARTUP_CONTEXT
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#close
    RETURN
    ** label2
    
}

// Access: public
Method getName : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "digitaal-portfolio"
    ARETURN
    ** label2
    
}

