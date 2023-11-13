// Class: io/quarkus/deployment/steps/ArcDevProcessor$registerRoutes1821135182
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
    LDC (String) "ArcDevProcessor.registerRoutes"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/ArcDevProcessor$registerRoutes1821135182#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ArcDevProcessor$registerRoutes1821135182#deploy_0
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
    NEW io/quarkus/vertx/http/runtime/devmode/ArcDevRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/devmode/ArcDevRecorder#<init>
    ASTORE 4
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 3
    ALOAD 3
    CHECKCAST java/util/Map
    LDC (String) "quarkus.arc.remove-unused-beans"
    LDC (String) "all"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    CHECKCAST java/util/Map
    LDC (String) "quarkus.arc.exclude-types"
    LDC (String) ""
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    CHECKCAST java/util/Map
    LDC (String) "quarkus.arc.unremovable-types"
    LDC (String) ""
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    CHECKCAST java/util/Map
    LDC (String) "quarkus.arc.auto-inject-fields"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    CHECKCAST java/util/Map
    LDC (String) "quarkus.arc.auto-producer-methods"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    CHECKCAST java/util/Map
    LDC (String) "quarkus.arc.transform-unproxyable-classes"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    CHECKCAST java/util/Map
    LDC (String) "quarkus.arc.selected-alternatives"
    LDC (String) ""
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    CHECKCAST java/util/Map
    LDC (String) "quarkus.arc.detect-unused-false-positives"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    ALOAD 3
    CHECKCAST java/util/Map
    LDC (String) "/q/"
    LDC (Integer) 14
    // Method descriptor: (Ljava/util/Map;Ljava/lang/String;I)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/ArcDevRecorder#createSummaryHandler
    ASTORE 5
    ALOAD 1
    LDC (String) "proxykey187"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 4
    LDC (String) "io.quarkus.arc.beanDependencies"
    // Method descriptor: (Ljava/lang/String;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/ArcDevRecorder#createBeansHandler
    ASTORE 6
    ALOAD 1
    LDC (String) "proxykey188"
    ALOAD 6
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    NEW java/util/ArrayList
    DUP
    LDC (Integer) 14
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 8
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 7
    ALOAD 7
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 7
    ICONST_1
    LDC (String) "io.smallrye.context.impl.cdi.SmallRyeCurrentThreadContextInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 9
    ALOAD 9
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 9
    ICONST_1
    LDC (String) "io.quarkus.cache.runtime.CacheResultInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 10
    ALOAD 10
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 10
    ICONST_1
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.StandardSecurityCheckInterceptor$PermitAllInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 11
    ALOAD 11
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 11
    ICONST_1
    LDC (String) "io.quarkus.arc.impl.ActivateRequestContextInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 12
    ALOAD 12
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 12
    ICONST_1
    LDC (String) "io.quarkus.hibernate.reactive.panache.common.runtime.ReactiveTransactionalInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 13
    ALOAD 13
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 13
    ICONST_1
    LDC (String) "io.quarkus.security.runtime.interceptor.PermitAllInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 14
    ALOAD 14
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 14
    ICONST_1
    LDC (String) "io.quarkus.security.runtime.interceptor.PermissionsAllowedInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 15
    ALOAD 15
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 15
    ICONST_1
    LDC (String) "io.quarkus.cache.runtime.CacheInvalidateAllInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 16
    ALOAD 16
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 16
    ICONST_1
    LDC (String) "io.quarkus.cache.runtime.CacheInvalidateInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 17
    ALOAD 17
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 17
    ICONST_1
    LDC (String) "io.quarkus.vertx.core.runtime.context.SafeVertxContextInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 18
    ALOAD 18
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 18
    ICONST_1
    LDC (String) "io.quarkus.hibernate.validator.runtime.interceptor.MethodValidationInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 19
    ALOAD 19
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 19
    ICONST_1
    LDC (String) "io.quarkus.security.runtime.interceptor.DenyAllInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 20
    ALOAD 20
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 20
    ICONST_1
    LDC (String) "io.quarkus.arc.impl.LockInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 21
    ALOAD 21
    ICONST_0
    LDC (String) "INTERCEPTOR"
    AASTORE
    ALOAD 21
    ICONST_1
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.StandardSecurityCheckInterceptor$PermissionsAllowedInterceptor"
    AASTORE
    ALOAD 8
    CHECKCAST java/util/Collection
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    ALOAD 8
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/List;)Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/ArcDevRecorder#createRemovedBeansHandler
    ASTORE 22
    ALOAD 1
    LDC (String) "proxykey189"
    ALOAD 22
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 4
    // Method descriptor: ()Lio/vertx/core/Handler;
    INVOKEVIRTUAL io/quarkus/vertx/http/runtime/devmode/ArcDevRecorder#createObserversHandler
    ASTORE 23
    ALOAD 1
    LDC (String) "proxykey190"
    ALOAD 23
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

