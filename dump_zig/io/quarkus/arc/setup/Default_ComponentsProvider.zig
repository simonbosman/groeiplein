// Class: io/quarkus/arc/setup/Default_ComponentsProvider
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/ComponentsProvider

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
Method getComponents : Lio/quarkus/arc/Components;
(
    // (no arguments)
) {
    ** label1
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 1
    ALOAD 0
    ALOAD 1
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/arc/setup/Default_ComponentsProvider#addBeans1
    ALOAD 0
    ALOAD 1
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/arc/setup/Default_ComponentsProvider#addBeans2
    ALOAD 0
    ALOAD 1
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/arc/setup/Default_ComponentsProvider#addBeans3
    ALOAD 0
    ALOAD 1
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/arc/setup/Default_ComponentsProvider#addBeans4
    ALOAD 0
    ALOAD 1
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/arc/setup/Default_ComponentsProvider#addBeans5
    ALOAD 0
    ALOAD 1
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/arc/setup/Default_ComponentsProvider#addBeans6
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 2
    ALOAD 0
    ALOAD 1
    CHECKCAST java/util/Map
    ALOAD 2
    CHECKCAST java/util/List
    // Method descriptor: (Ljava/util/Map;Ljava/util/List;)V
    INVOKEVIRTUAL io/quarkus/arc/setup/Default_ComponentsProvider#addObservers1
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 9
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 3
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.hibernate.validator.runtime.interceptor.MethodValidated"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.security.Authenticated"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "jakarta.annotation.security.DenyAll"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.hibernate.validator.runtime.jaxrs.JaxrsEndPointValidated"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.security.PermissionsAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.cache.CacheInvalidateAll"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.hibernate.reactive.panache.common.WithSession"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.cache.CacheInvalidate"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "jakarta.annotation.security.PermitAll"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.hibernate.reactive.panache.common.WithSessionOnDemand"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.cache.runtime.CacheKeyParameterPositions"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.arc.runtime.ConfigStaticInitCheck"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.vertx.SafeVertxContext"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkiverse.bucket4j.runtime.RateLimited"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "jakarta.enterprise.context.control.ActivateRequestContext"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.arc.Lock"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.hibernate.reactive.panache.common.runtime.ReactiveTransactional"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.cache.CacheResult"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.smallrye.context.api.CurrentThreadContext"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.hibernate.reactive.panache.common.WithTransaction"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 3
    CHECKCAST java/util/Set
    LDC (String) "jakarta.annotation.security.RolesAllowed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 10
    ALOAD 1
    CHECKCAST java/util/Map
    // Method descriptor: ()Ljava/util/Collection;
    INVOKEINTERFACE java/util/Map#values
    ASTORE 8
    NEW io/quarkus/arc/setup/Default_ComponentsProvider$$function$$1
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/setup/Default_ComponentsProvider$$function$$1#<init>
    ASTORE 11
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 4
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "jakarta.enterprise.inject.Any"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.hibernate.orm.PersistenceUnit"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.virtual.threads.VirtualThreads"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.hibernate.orm.PersistenceUnitExtension"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "org.eclipse.microprofile.jwt.Claim"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "jakarta.enterprise.context.BeforeDestroyed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.netty.MainEventLoopGroup"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "jakarta.enterprise.inject.Default"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.arc.log.LoggerName"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.runtime.annotations.CommandLineArguments"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "io.smallrye.context.api.NamedInstance"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.arc.All"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.reactive.datasource.ReactiveDataSource"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "jakarta.enterprise.inject.Intercepted"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.cache.CacheName"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "org.eclipse.microprofile.config.inject.ConfigProperty"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.netty.BossEventLoopGroup"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "jakarta.enterprise.context.Initialized"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "org.eclipse.microprofile.config.inject.ConfigProperties"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "jakarta.enterprise.context.Destroyed"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "io.quarkus.arc.impl.Identified"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "io.smallrye.common.annotation.Identifier"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ALOAD 4
    CHECKCAST java/util/Set
    LDC (String) "jakarta.inject.Named"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 12
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 5
    NEW io/quarkus/arc/setup/Default_ComponentsProvider$$function$$2
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/setup/Default_ComponentsProvider$$function$$2#<init>
    ASTORE 6
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (Type) Ljakarta/enterprise/context/ApplicationScoped;
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/arc/setup/Default_ComponentsProvider$$function$$3
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/setup/Default_ComponentsProvider$$function$$3#<init>
    ASTORE 7
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (Type) Ljakarta/enterprise/context/RequestScoped;
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/arc/Components
    DUP
    ALOAD 8
    ALOAD 2
    CHECKCAST java/util/Collection
    ALOAD 9
    CHECKCAST java/util/Collection
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 10
    CHECKCAST java/util/Map
    ALOAD 11
    CHECKCAST java/util/function/Supplier
    ALOAD 12
    CHECKCAST java/util/Map
    ALOAD 4
    CHECKCAST java/util/Set
    ALOAD 5
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Map;Ljava/util/function/Supplier;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    INVOKESPECIAL io/quarkus/arc/Components#<init>
    ARETURN
    ** label2
    
}

// Access: private
Method addBeans1 : V
(
    arg 1 = Ljava/util/Map;
) {
    ** label1
    NEW io/quarkus/smallrye/openapi/runtime/OpenApiRecorder_UserDefinedRuntimeFilters_GsBqN4sliwLYL5fM0Unz1az-WBo_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiRecorder_UserDefinedRuntimeFilters_GsBqN4sliwLYL5fM0Unz1az-WBo_Synthetic_Bean#<init>
    ASTORE 2
    ALOAD 1
    LDC (String) "GsBqN4sliwLYL5fM0Unz1az-WBo"
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/JPAConfig_tEQAB5gn18rlWMOQ2NlMrb1xFJg_Synthetic_Bean#<init>
    ASTORE 3
    ALOAD 1
    LDC (String) "tEQAB5gn18rlWMOQ2NlMrb1xFJg"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/smallrye/jwt/auth/cdi/JWTCallerPrincipalFactoryProducer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/JWTCallerPrincipalFactoryProducer_Bean#<init>
    ASTORE 4
    ALOAD 1
    LDC (String) "1g7YRmayHuKtSmgbCmeOTdjrRGk"
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/security/spi/runtime/SecurityCheckStorage_Pn4Vt51SJF9pyV1diz4pwHm0XFA_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/security/spi/runtime/SecurityCheckStorage_Pn4Vt51SJF9pyV1diz4pwHm0XFA_Synthetic_Bean#<init>
    ASTORE 5
    ALOAD 1
    LDC (String) "Pn4Vt51SJF9pyV1diz4pwHm0XFA"
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationProvider_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationProvider_Bean#<init>
    ASTORE 6
    ALOAD 1
    LDC (String) "FBhjdgbAZFgPdu6GAApWqc10CtU"
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/vertx/http/runtime/CurrentRequestProducer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentRequestProducer_Bean#<init>
    ASTORE 7
    ALOAD 1
    LDC (String) "rZHqg96RtXnf3YZD5FwZSln7j7g"
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper_Bean#<init>
    ASTORE 8
    ALOAD 1
    LDC (String) "j1KD29t5pDhz2I0afP_Fg8VsH4E"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/QuarkusContextProducers_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/QuarkusContextProducers_Bean#<init>
    ASTORE 9
    ALOAD 1
    LDC (String) "DtP-EhZA5L6sjFmXGG2E86nEsM8"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/arc/runtime/ConfigStaticInitValues_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigStaticInitValues_Bean#<init>
    ASTORE 10
    ALOAD 1
    LDC (String) "sFcr9mrnyYy49t0Q7Q7gcCprles"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/vertx/runtime/VertxProducer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/runtime/VertxProducer_Bean#<init>
    ASTORE 11
    ALOAD 1
    LDC (String) "vp275ZZxGKm2mmG97dNkv007YMI"
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "DtP-EhZA5L6sjFmXGG2E86nEsM8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 12
    NEW io/quarkus/resteasy/reactive/server/runtime/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_Bean
    DUP
    ALOAD 12
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/QuarkusContextProducers_ProducerMethod_providers_HZqlmFyAJ9hlyMcrIzRlosoXjKw_Bean#<init>
    ASTORE 13
    ALOAD 1
    LDC (String) "3h0RwO30CHo6rN3NOshtPVy3WRw"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/reactive/panache/common/runtime/WithSessionOnDemandInterceptor_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/reactive/panache/common/runtime/WithSessionOnDemandInterceptor_Bean#<init>
    ASTORE 14
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/jackson/runtime/JacksonBuildTimeConfig_U_XK1FjFo9t-dVTfbxYdif9EbUU_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/jackson/runtime/JacksonBuildTimeConfig_U_XK1FjFo9t-dVTfbxYdif9EbUU_Synthetic_Bean#<init>
    ASTORE 15
    ALOAD 1
    LDC (String) "U_XK1FjFo9t-dVTfbxYdif9EbUU"
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkiverse/bucket4j/runtime/BucketPodStorage_lqKjJdjCAn5-NiGWRGO66qxz_A8_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/BucketPodStorage_lqKjJdjCAn5-NiGWRGO66qxz_A8_Synthetic_Bean#<init>
    ASTORE 16
    ALOAD 1
    LDC (String) "lqKjJdjCAn5-NiGWRGO66qxz_A8"
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/validator/runtime/ValidatorProvider_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/ValidatorProvider_Bean#<init>
    ASTORE 17
    ALOAD 1
    LDC (String) "39W1HwZynQWgeBuXuttlJ8ZFulM"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "1g7YRmayHuKtSmgbCmeOTdjrRGk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    NEW io/smallrye/jwt/auth/cdi/JWTCallerPrincipalFactoryProducer_ProducerMethod_getFactory_DgPDhhIWS1aTMGcpYluAmVsiv8A_Bean
    DUP
    ALOAD 18
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/JWTCallerPrincipalFactoryProducer_ProducerMethod_getFactory_DgPDhhIWS1aTMGcpYluAmVsiv8A_Bean#<init>
    ASTORE 19
    ALOAD 1
    LDC (String) "EHqaXWfiUrUCy_OPFDSPReO9YOk"
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/jackson/runtime/JacksonSupport_fRqO007voVblR_BoQkAFpaGPHtI_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/jackson/runtime/JacksonSupport_fRqO007voVblR_BoQkAFpaGPHtI_Synthetic_Bean#<init>
    ASTORE 20
    ALOAD 1
    LDC (String) "fRqO007voVblR_BoQkAFpaGPHtI"
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/jackson/runtime/ObjectMapperProducer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/jackson/runtime/ObjectMapperProducer_Bean#<init>
    ASTORE 21
    ALOAD 1
    LDC (String) "d3OszmtYcfJEgu_EqbsiytgZg5I"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/AuthenticationFailedExceptionMapper_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/AuthenticationFailedExceptionMapper_Bean#<init>
    ASTORE 22
    ALOAD 1
    LDC (String) "fiQ2J50zzVxSbnC9v6AmbBqmanY"
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor_Bean#<init>
    ASTORE 23
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/resteasy/reactive/links/runtime/RestLinksProviderProducer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/RestLinksProviderProducer_Bean#<init>
    ASTORE 24
    ALOAD 1
    LDC (String) "6DvgAVutYYnt0rdqjMaaYcGhZg8"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 26
    NEW nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean
    DUP
    ALOAD 25
    CHECKCAST java/util/function/Supplier
    ALOAD 26
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#<init>
    ASTORE 27
    ALOAD 1
    LDC (String) "V-ABJR1InkIRCV5UOmA4NHCB0LE"
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW org/eclipse/microprofile/openapi/OASFilter_zosQAdimWy1RPg-b0HGgsuPGUcg_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/eclipse/microprofile/openapi/OASFilter_zosQAdimWy1RPg-b0HGgsuPGUcg_Synthetic_Bean#<init>
    ASTORE 28
    ALOAD 1
    LDC (String) "zosQAdimWy1RPg-b0HGgsuPGUcg"
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 29
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 30
    NEW nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Bean
    DUP
    ALOAD 29
    CHECKCAST java/util/function/Supplier
    ALOAD 30
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Bean#<init>
    ASTORE 31
    ALOAD 1
    LDC (String) "IGtNjbuZhoCmELNs--gD2xQnWwc"
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/security/spi/runtime/AuthorizationController_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/security/spi/runtime/AuthorizationController_Bean#<init>
    ASTORE 32
    ALOAD 1
    LDC (String) "itIqF6vKL9tBjUBiFDkhshcSqO8"
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "tEQAB5gn18rlWMOQ2NlMrb1xFJg"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 33
    NEW org/hibernate/SessionFactory_nECz1cu27mu0zyy3urCh_aZpT-U_Synthetic_Bean
    DUP
    ALOAD 33
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL org/hibernate/SessionFactory_nECz1cu27mu0zyy3urCh_aZpT-U_Synthetic_Bean#<init>
    ASTORE 34
    ALOAD 1
    LDC (String) "nECz1cu27mu0zyy3urCh_aZpT-U"
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/arc/generator/Duration_IPci5ZN5wfghFjsgI-bdaG8FT2c_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/generator/Duration_IPci5ZN5wfghFjsgI-bdaG8FT2c_Synthetic_Bean#<init>
    ASTORE 35
    ALOAD 1
    LDC (String) "IPci5ZN5wfghFjsgI-bdaG8FT2c"
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW org/jboss/resteasy/reactive/server/injection/ContextProducers_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/injection/ContextProducers_Bean#<init>
    ASTORE 36
    ALOAD 1
    LDC (String) "P2XHCU2svozJXoLI1HXjuOONTj8"
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    NEW nl/speyk/opdracht/OpdrachtResourceImpl_7a4c4760f96151c322397c62862e3ef2f72fce54_Bean
    DUP
    ALOAD 37
    CHECKCAST java/util/function/Supplier
    ALOAD 38
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtResourceImpl_7a4c4760f96151c322397c62862e3ef2f72fce54_Bean#<init>
    ASTORE 39
    ALOAD 1
    LDC (String) "NSke5Mqx5HsLAjKVJrLD8-VqjtU"
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper_Bean#<init>
    ASTORE 40
    ALOAD 1
    LDC (String) "Ene_mt3CbPx6z7F_WCesypml_9o"
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    RETURN
    ** label2
    
}

// Access: private
Method addBeans2 : V
(
    arg 1 = Ljava/util/Map;
) {
    ** label1
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 3
    NEW nl/speyk/leerling/LeerlingResourceImpl_4aebe65ed95ce559703d474921eea806cba959c0_Bean
    DUP
    ALOAD 2
    CHECKCAST java/util/function/Supplier
    ALOAD 3
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceImpl_4aebe65ed95ce559703d474921eea806cba959c0_Bean#<init>
    ASTORE 4
    ALOAD 1
    LDC (String) "3RT71qoE_PQMyw1FhUlCrjfYHI0"
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/smallrye/jwt/KeyFormat_RtbZfMDHJMtCQQpNBnm5j3D_oR0_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/jwt/KeyFormat_RtbZfMDHJMtCQQpNBnm5j3D_oR0_Synthetic_Bean#<init>
    ASTORE 5
    ALOAD 1
    LDC (String) "RtbZfMDHJMtCQQpNBnm5j3D_oR0"
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 7
    NEW nl/speyk/kerndoel/KerndoelResourceImpl_f001724410c7cd36bad997ac92600db3ff11f69d_Bean
    DUP
    ALOAD 6
    CHECKCAST java/util/function/Supplier
    ALOAD 7
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/kerndoel/KerndoelResourceImpl_f001724410c7cd36bad997ac92600db3ff11f69d_Bean#<init>
    ASTORE 8
    ALOAD 1
    LDC (String) "zyr5U9UBWK-zpyvNvKaEZberZ0c"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/vertx/core/Vertx_LWrsYRaP0Jv92xLS2Ep8aqzdJ1k_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/vertx/core/Vertx_LWrsYRaP0Jv92xLS2Ep8aqzdJ1k_Synthetic_Bean#<init>
    ASTORE 9
    ALOAD 1
    LDC (String) "LWrsYRaP0Jv92xLS2Ep8aqzdJ1k"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/smallrye/jwt/KeyProvider_W0TpWcfjU5RgXFHG9khH5t_nrmU_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/jwt/KeyProvider_W0TpWcfjU5RgXFHG9khH5t_nrmU_Synthetic_Bean#<init>
    ASTORE 10
    ALOAD 1
    LDC (String) "W0TpWcfjU5RgXFHG9khH5t_nrmU"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper_Bean#<init>
    ASTORE 11
    ALOAD 1
    LDC (String) "P3VJnLGIib7eZpf77EZ8jxdztNo"
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "itIqF6vKL9tBjUBiFDkhshcSqO8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 12
    NEW io/quarkus/resteasy/reactive/server/runtime/StandardSecurityCheckInterceptor_AuthenticatedInterceptor_Bean
    DUP
    ALOAD 12
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/StandardSecurityCheckInterceptor_AuthenticatedInterceptor_Bean#<init>
    ASTORE 13
    ALOAD 1
    LDC (String) "Vxe1lo3dF16SRnE2yOXUYt8A8Yw"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/vertx/http/runtime/CurrentVertxRequest_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentVertxRequest_Bean#<init>
    ASTORE 14
    ALOAD 1
    LDC (String) "0_6n6EmChCiiDdd8HelptG_A0AE"
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "0_6n6EmChCiiDdd8HelptG_A0AE"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 15
    NEW io/quarkus/vertx/http/runtime/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_Bean
    DUP
    ALOAD 15
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentVertxRequest_ProducerMethod_getCurrent_bcI9FtU7pcNOHntvVCkP17muvXY_Bean#<init>
    ASTORE 16
    ALOAD 1
    LDC (String) "iQiM98kmeOw55mb2gDl1IeNWKPw"
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/smallrye/jwt/runtime/auth/SmallRyeJwtConfig_tPZ70k8GXpt3DJ98nZEe82kBKbE_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/SmallRyeJwtConfig_tPZ70k8GXpt3DJ98nZEe82kBKbE_Synthetic_Bean#<init>
    ASTORE 17
    ALOAD 1
    LDC (String) "tPZ70k8GXpt3DJ98nZEe82kBKbE"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/reactive/panache/common/runtime/WithSessionInterceptor_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/reactive/panache/common/runtime/WithSessionInterceptor_Bean#<init>
    ASTORE 18
    ALOAD 1
    LDC (String) "qO9QDAWJmJn-WttgipOeFa0V7gs"
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 19
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 20
    NEW nl/speyk/groepdoel/GroepDoelResourceImpl_b9c708cff02e35f28663d105c1b88d98fd58c2d4_Bean
    DUP
    ALOAD 19
    CHECKCAST java/util/function/Supplier
    ALOAD 20
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/groepdoel/GroepDoelResourceImpl_b9c708cff02e35f28663d105c1b88d98fd58c2d4_Bean#<init>
    ASTORE 21
    ALOAD 1
    LDC (String) "aTeaekLpdPod_zVDNUraEjdcPU4"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean#<init>
    ASTORE 22
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "d3OszmtYcfJEgu_EqbsiytgZg5I"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 23
    ALOAD 1
    LDC (String) "U_XK1FjFo9t-dVTfbxYdif9EbUU"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 24
    ALOAD 1
    LDC (String) "fRqO007voVblR_BoQkAFpaGPHtI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    NEW io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean
    DUP
    ALOAD 23
    CHECKCAST java/util/function/Supplier
    ALOAD 24
    CHECKCAST java/util/function/Supplier
    ALOAD 25
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_0pJSAzCVhvpc3iOoOyAlWRwtODI_Bean#<init>
    ASTORE 26
    ALOAD 1
    LDC (String) "9SDuiV8v87J2ZUi6goJuuKNan1k"
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "itIqF6vKL9tBjUBiFDkhshcSqO8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 27
    NEW io/quarkus/resteasy/reactive/server/runtime/StandardSecurityCheckInterceptor_RolesAllowedInterceptor_Bean
    DUP
    ALOAD 27
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/StandardSecurityCheckInterceptor_RolesAllowedInterceptor_Bean#<init>
    ASTORE 28
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "vp275ZZxGKm2mmG97dNkv007YMI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 29
    ALOAD 1
    LDC (String) "LWrsYRaP0Jv92xLS2Ep8aqzdJ1k"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 30
    NEW io/quarkus/vertx/runtime/VertxProducer_ProducerMethod_mutiny_1b770kSoqIT9CP_xCNF0x-c4wtM_Bean
    DUP
    ALOAD 29
    CHECKCAST java/util/function/Supplier
    ALOAD 30
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/runtime/VertxProducer_ProducerMethod_mutiny_1b770kSoqIT9CP_xCNF0x-c4wtM_Bean#<init>
    ASTORE 31
    ALOAD 1
    LDC (String) "G8cYQD0Y7aDf8FSRE0-Y5NdBbdg"
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "sFcr9mrnyYy49t0Q7Q7gcCprles"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    NEW io/quarkus/arc/runtime/ConfigStaticInitCheckInterceptor_Bean
    DUP
    ALOAD 32
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigStaticInitCheckInterceptor_Bean#<init>
    ASTORE 33
    ALOAD 1
    LDC (String) "n_nlcnbOE2DR3HKFMS-iFTk3T2U"
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 34
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    NEW nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_Bean
    DUP
    ALOAD 34
    CHECKCAST java/util/function/Supplier
    ALOAD 35
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_Bean#<init>
    ASTORE 36
    ALOAD 1
    LDC (String) "aEJFJ-nw3d6vny5MPzGtzrygDXI"
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    NEW nl/speyk/doel/DoelResourceImpl_75da38cc01a17ced6279b3becf382722c90152e9_Bean
    DUP
    ALOAD 37
    CHECKCAST java/util/function/Supplier
    ALOAD 38
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/doel/DoelResourceImpl_75da38cc01a17ced6279b3becf382722c90152e9_Bean#<init>
    ASTORE 39
    ALOAD 1
    LDC (String) "ss-j0CDSxQWJcwpXPzPfNRSPWUw"
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    NEW nl/speyk/scorevalue/ScoreValueResourceImpl_8f7c621cb3876538c6522032eeeea9ec6e70aa82_Bean
    DUP
    ALOAD 40
    CHECKCAST java/util/function/Supplier
    ALOAD 41
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/scorevalue/ScoreValueResourceImpl_8f7c621cb3876538c6522032eeeea9ec6e70aa82_Bean#<init>
    ASTORE 42
    ALOAD 1
    LDC (String) "1YaxUTRksDtiNVbtKib_KSUFvIQ"
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 43
    NEW nl/speyk/doel/DoelRepository_Bean
    DUP
    ALOAD 43
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Bean#<init>
    ASTORE 44
    ALOAD 1
    LDC (String) "NdF2BtMUaoDbptdi2gC1TJYgbMk"
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 45
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    NEW nl/speyk/feedback/FeedbackResourceImpl_1c6155636e437d30ee77b230482254157fc04555_Bean
    DUP
    ALOAD 45
    CHECKCAST java/util/function/Supplier
    ALOAD 46
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/feedback/FeedbackResourceImpl_1c6155636e437d30ee77b230482254157fc04555_Bean#<init>
    ASTORE 47
    ALOAD 1
    LDC (String) "rxG7QglLV66430N30mb-QNi0Z3M"
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "qO9QDAWJmJn-WttgipOeFa0V7gs"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 48
    NEW nl/speyk/opdracht/OpdrachtRepository_Bean
    DUP
    ALOAD 48
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtRepository_Bean#<init>
    ASTORE 49
    ALOAD 1
    LDC (String) "V9Up4AzMiqqHc2dEIZc8GsrI6y8"
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 50
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 51
    NEW nl/speyk/groepopdracht/GroepOpdrachtResourceImpl_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean
    DUP
    ALOAD 50
    CHECKCAST java/util/function/Supplier
    ALOAD 51
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/groepopdracht/GroepOpdrachtResourceImpl_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#<init>
    ASTORE 52
    ALOAD 1
    LDC (String) "3RgJtu-E2lIrJC6ZdivdZ-aFP1g"
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 53
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 54
    NEW nl/speyk/coupledbestand/CoupledBestandResourceImpl_01cb41becc5333fd99ed532a6bd9698fd22f9188_Bean
    DUP
    ALOAD 53
    CHECKCAST java/util/function/Supplier
    ALOAD 54
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/coupledbestand/CoupledBestandResourceImpl_01cb41becc5333fd99ed532a6bd9698fd22f9188_Bean#<init>
    ASTORE 55
    ALOAD 1
    LDC (String) "lrFn3vzspPdZq7vGm0AWZBWQRlM"
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "P2XHCU2svozJXoLI1HXjuOONTj8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 56
    NEW org/jboss/resteasy/reactive/server/injection/ContextProducers_ProducerMethod_uriInfo_LhPIxmZHFcGo50FiGi9PStr8B5U_Bean
    DUP
    ALOAD 56
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/injection/ContextProducers_ProducerMethod_uriInfo_LhPIxmZHFcGo50FiGi9PStr8B5U_Bean#<init>
    ASTORE 57
    ALOAD 1
    LDC (String) "2daG-UJcCT5UlPO43yiFYsMooVE"
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 58
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 59
    NEW nl/speyk/inlevermoment/InleverMomentResourceImpl_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9_Bean
    DUP
    ALOAD 58
    CHECKCAST java/util/function/Supplier
    ALOAD 59
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/inlevermoment/InleverMomentResourceImpl_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9_Bean#<init>
    ASTORE 60
    ALOAD 1
    LDC (String) "oX8UL1ia1Vt0uf8NnsIq-f0XDv4"
    ALOAD 60
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 61
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 62
    NEW nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_Bean
    DUP
    ALOAD 61
    CHECKCAST java/util/function/Supplier
    ALOAD 62
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_Bean#<init>
    ASTORE 63
    ALOAD 1
    LDC (String) "9lOf8FJoSCuMpRDphqsc43IVhho"
    ALOAD 63
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 64
    ALOAD 1
    LDC (String) "cCGSQHIOTMoGHmI2CXr1xvNuchQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 65
    NEW nl/speyk/domein/DomeinResourceImpl_8d56334c56f37557504bd6b72dc5aecbe67b09cd_Bean
    DUP
    ALOAD 64
    CHECKCAST java/util/function/Supplier
    ALOAD 65
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/domein/DomeinResourceImpl_8d56334c56f37557504bd6b72dc5aecbe67b09cd_Bean#<init>
    ASTORE 66
    ALOAD 1
    LDC (String) "2aB-9UY1AO0TUNjQO17anqyIF1s"
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "LWrsYRaP0Jv92xLS2Ep8aqzdJ1k"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 67
    NEW io/quarkus/vertx/http/runtime/security/VertxBlockingSecurityExecutor_Bean
    DUP
    ALOAD 67
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/security/VertxBlockingSecurityExecutor_Bean#<init>
    ASTORE 68
    ALOAD 1
    LDC (String) "wO5FjpagEewb2RhDOaJZ6lf4ffk"
    ALOAD 68
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    RETURN
    ** label2
    
}

// Access: private
Method addBeans3 : V
(
    arg 1 = Ljava/util/Map;
) {
    ** label1
    ALOAD 1
    LDC (String) "qO9QDAWJmJn-WttgipOeFa0V7gs"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    NEW nl/speyk/leerling/LeerlingRepository_Bean
    DUP
    ALOAD 2
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/leerling/LeerlingRepository_Bean#<init>
    ASTORE 3
    ALOAD 1
    LDC (String) "Sh8b3YXfk-vzUQ1K2gY4kQjj9f0"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "nECz1cu27mu0zyy3urCh_aZpT-U"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 1
    LDC (String) "tEQAB5gn18rlWMOQ2NlMrb1xFJg"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 5
    NEW io/quarkus/hibernate/reactive/runtime/ReactiveSessionFactoryProducer_Bean
    DUP
    ALOAD 4
    CHECKCAST java/util/function/Supplier
    ALOAD 5
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/reactive/runtime/ReactiveSessionFactoryProducer_Bean#<init>
    ASTORE 6
    ALOAD 1
    LDC (String) "r58SR6wjCe75hpEiZu6H_UCGQTA"
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "n_nlcnbOE2DR3HKFMS-iFTk3T2U"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 7
    NEW io/smallrye/config/inject/ConfigProducer_Bean
    DUP
    ALOAD 7
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Bean#<init>
    ASTORE 8
    ALOAD 1
    LDC (String) "QdZg1cXs34dPRiG8Uz7lyUDudlo"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "QdZg1cXs34dPRiG8Uz7lyUDudlo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    NEW io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_AmbDe2f-8eo_mC0pu3xhzRgUKQ8_Bean
    DUP
    ALOAD 9
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_AmbDe2f-8eo_mC0pu3xhzRgUKQ8_Bean#<init>
    ASTORE 10
    ALOAD 1
    LDC (String) "zKYfpR6TQZaMAuR06PGarYTU3tI"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "QdZg1cXs34dPRiG8Uz7lyUDudlo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 11
    NEW io/smallrye/config/inject/ConfigProducer_ProducerMethod_produceOptionalConfigProperty_VHm2mWLGhAnq75zRt-BWyTWu_IE_Bean
    DUP
    ALOAD 11
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_produceOptionalConfigProperty_VHm2mWLGhAnq75zRt-BWyTWu_IE_Bean#<init>
    ASTORE 12
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "wO5FjpagEewb2RhDOaJZ6lf4ffk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 13
    NEW io/quarkus/security/runtime/IdentityProviderManagerCreator_Bean
    DUP
    ALOAD 13
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/IdentityProviderManagerCreator_Bean#<init>
    ASTORE 14
    ALOAD 1
    LDC (String) "r_KSpg8ubODj35-LExTieWXbxwo"
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "QdZg1cXs34dPRiG8Uz7lyUDudlo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 15
    NEW io/smallrye/config/inject/ConfigProducer_ProducerMethod_produceStringConfigProperty_Slb1-DO4BbQxgDjjOw2BuNv12-I_Bean
    DUP
    ALOAD 15
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_produceStringConfigProperty_Slb1-DO4BbQxgDjjOw2BuNv12-I_Bean#<init>
    ASTORE 16
    ALOAD 1
    LDC (String) "ZtZP-X_ORQ4zPzK-F6dfqD8bGAc"
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "r_KSpg8ubODj35-LExTieWXbxwo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 17
    NEW io/quarkus/security/runtime/IdentityProviderManagerCreator_ProducerMethod_ipm_kfECvhsqeBIW24qB5qtLmxqE8Dw_Bean
    DUP
    ALOAD 17
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/IdentityProviderManagerCreator_ProducerMethod_ipm_kfECvhsqeBIW24qB5qtLmxqE8Dw_Bean#<init>
    ASTORE 18
    ALOAD 1
    LDC (String) "8_76GnI0oMq_T-rPM7hiNcI1g3Q"
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6DvgAVutYYnt0rdqjMaaYcGhZg8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 19
    ALOAD 1
    LDC (String) "2daG-UJcCT5UlPO43yiFYsMooVE"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 20
    NEW io/quarkus/resteasy/reactive/links/runtime/RestLinksProviderProducer_ProducerMethod_restLinksProvider_eGzDuhQoSV1-UbOUneVkE4POzbM_Bean
    DUP
    ALOAD 19
    CHECKCAST java/util/function/Supplier
    ALOAD 20
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/RestLinksProviderProducer_ProducerMethod_restLinksProvider_eGzDuhQoSV1-UbOUneVkE4POzbM_Bean#<init>
    ASTORE 21
    ALOAD 1
    LDC (String) "reNr2TttN3XMDto6JvV1IgRy77U"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "QdZg1cXs34dPRiG8Uz7lyUDudlo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 22
    NEW io/smallrye/config/inject/ConfigProducer_ProducerMethod_getConfig_n-zvTozRpf-PuPwlkTMGJziY82k_Bean
    DUP
    ALOAD 22
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_getConfig_n-zvTozRpf-PuPwlkTMGJziY82k_Bean#<init>
    ASTORE 23
    ALOAD 1
    LDC (String) "FgsFlQc1BKoeBgMmGThdDXopu28"
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "QdZg1cXs34dPRiG8Uz7lyUDudlo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 24
    NEW io/smallrye/config/inject/ConfigProducer_ProducerMethod_getIntegerValue_dhQE7qVWDdkn-iwoTirb1GnLaWs_Bean
    DUP
    ALOAD 24
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_getIntegerValue_dhQE7qVWDdkn-iwoTirb1GnLaWs_Bean#<init>
    ASTORE 25
    ALOAD 1
    LDC (String) "KCBg4Jo33iTlcDr3PdeU56meS5I"
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "reNr2TttN3XMDto6JvV1IgRy77U"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 26
    NEW io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_Bean
    DUP
    ALOAD 26
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_Bean#<init>
    ASTORE 27
    ALOAD 1
    LDC (String) "BiQavWGnV_86ZBRLvx4fSsTP1f0"
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "QdZg1cXs34dPRiG8Uz7lyUDudlo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 28
    NEW io/smallrye/config/inject/ConfigProducer_ProducerMethod_produceBooleanConfigProperty_vanAxwNEeXT5HCx4jOWn3otsCog_Bean
    DUP
    ALOAD 28
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_produceBooleanConfigProperty_vanAxwNEeXT5HCx4jOWn3otsCog_Bean#<init>
    ASTORE 29
    ALOAD 1
    LDC (String) "w2jFSqvznyIdHUpVGJpwIsIb8CU"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "8_76GnI0oMq_T-rPM7hiNcI1g3Q"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 30
    NEW io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean
    DUP
    ALOAD 30
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#<init>
    ASTORE 31
    ALOAD 1
    LDC (String) "2FpNBDZuHCsmQPwJz9rMYTXcpss"
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "BiQavWGnV_86ZBRLvx4fSsTP1f0"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    NEW io/quarkus/resteasy/reactive/links/runtime/hal/HalServerResponseFilter_Bean
    DUP
    ALOAD 32
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/hal/HalServerResponseFilter_Bean#<init>
    ASTORE 33
    ALOAD 1
    LDC (String) "GIHJigD9Em-3pGQMBpqdNe8Q9g4"
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "w2jFSqvznyIdHUpVGJpwIsIb8CU"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 34
    ALOAD 1
    LDC (String) "ZtZP-X_ORQ4zPzK-F6dfqD8bGAc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 36
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    ALOAD 1
    LDC (String) "KCBg4Jo33iTlcDr3PdeU56meS5I"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 39
    ALOAD 1
    LDC (String) "KCBg4Jo33iTlcDr3PdeU56meS5I"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    ALOAD 1
    LDC (String) "ZtZP-X_ORQ4zPzK-F6dfqD8bGAc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 42
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 43
    ALOAD 1
    LDC (String) "KCBg4Jo33iTlcDr3PdeU56meS5I"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    ALOAD 1
    LDC (String) "KCBg4Jo33iTlcDr3PdeU56meS5I"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 45
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 1
    LDC (String) "KCBg4Jo33iTlcDr3PdeU56meS5I"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 47
    ALOAD 1
    LDC (String) "KCBg4Jo33iTlcDr3PdeU56meS5I"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 48
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 49
    ALOAD 1
    LDC (String) "RtbZfMDHJMtCQQpNBnm5j3D_oR0"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 50
    ALOAD 1
    LDC (String) "W0TpWcfjU5RgXFHG9khH5t_nrmU"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 51
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 52
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 53
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 54
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 55
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 56
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 57
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 58
    ALOAD 1
    LDC (String) "zKYfpR6TQZaMAuR06PGarYTU3tI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 59
    ALOAD 1
    LDC (String) "ZtZP-X_ORQ4zPzK-F6dfqD8bGAc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 60
    ALOAD 1
    LDC (String) "ZtZP-X_ORQ4zPzK-F6dfqD8bGAc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 61
    ALOAD 1
    LDC (String) "ZtZP-X_ORQ4zPzK-F6dfqD8bGAc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 62
    ALOAD 1
    LDC (String) "ZtZP-X_ORQ4zPzK-F6dfqD8bGAc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 63
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 64
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 65
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 66
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 67
    ALOAD 1
    LDC (String) "KCBg4Jo33iTlcDr3PdeU56meS5I"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 68
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 69
    ALOAD 1
    LDC (String) "w2jFSqvznyIdHUpVGJpwIsIb8CU"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 70
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 71
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 72
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 73
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 74
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 75
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 76
    ALOAD 1
    LDC (String) "w2jFSqvznyIdHUpVGJpwIsIb8CU"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 77
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 78
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 79
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 80
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 81
    ALOAD 1
    LDC (String) "AXYhP9m3tJ7XM6ttU9hSVP0JBUk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 82
    ALOAD 1
    LDC (String) "ZtZP-X_ORQ4zPzK-F6dfqD8bGAc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 83
    ALOAD 1
    LDC (String) "w2jFSqvznyIdHUpVGJpwIsIb8CU"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 84
    ALOAD 1
    LDC (String) "ZtZP-X_ORQ4zPzK-F6dfqD8bGAc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 85
    NEW io/smallrye/jwt/config/JWTAuthContextInfoProvider_Bean
    DUP
    ALOAD 34
    CHECKCAST java/util/function/Supplier
    ALOAD 35
    CHECKCAST java/util/function/Supplier
    ALOAD 36
    CHECKCAST java/util/function/Supplier
    ALOAD 37
    CHECKCAST java/util/function/Supplier
    ALOAD 38
    CHECKCAST java/util/function/Supplier
    ALOAD 39
    CHECKCAST java/util/function/Supplier
    ALOAD 40
    CHECKCAST java/util/function/Supplier
    ALOAD 41
    CHECKCAST java/util/function/Supplier
    ALOAD 42
    CHECKCAST java/util/function/Supplier
    ALOAD 43
    CHECKCAST java/util/function/Supplier
    ALOAD 44
    CHECKCAST java/util/function/Supplier
    ALOAD 45
    CHECKCAST java/util/function/Supplier
    ALOAD 46
    CHECKCAST java/util/function/Supplier
    ALOAD 47
    CHECKCAST java/util/function/Supplier
    ALOAD 48
    CHECKCAST java/util/function/Supplier
    ALOAD 49
    CHECKCAST java/util/function/Supplier
    ALOAD 50
    CHECKCAST java/util/function/Supplier
    ALOAD 51
    CHECKCAST java/util/function/Supplier
    ALOAD 52
    CHECKCAST java/util/function/Supplier
    ALOAD 53
    CHECKCAST java/util/function/Supplier
    ALOAD 54
    CHECKCAST java/util/function/Supplier
    ALOAD 55
    CHECKCAST java/util/function/Supplier
    ALOAD 56
    CHECKCAST java/util/function/Supplier
    ALOAD 57
    CHECKCAST java/util/function/Supplier
    ALOAD 58
    CHECKCAST java/util/function/Supplier
    ALOAD 59
    CHECKCAST java/util/function/Supplier
    ALOAD 60
    CHECKCAST java/util/function/Supplier
    ALOAD 61
    CHECKCAST java/util/function/Supplier
    ALOAD 62
    CHECKCAST java/util/function/Supplier
    ALOAD 63
    CHECKCAST java/util/function/Supplier
    ALOAD 64
    CHECKCAST java/util/function/Supplier
    ALOAD 65
    CHECKCAST java/util/function/Supplier
    ALOAD 66
    CHECKCAST java/util/function/Supplier
    ALOAD 67
    CHECKCAST java/util/function/Supplier
    ALOAD 68
    CHECKCAST java/util/function/Supplier
    ALOAD 69
    CHECKCAST java/util/function/Supplier
    ALOAD 70
    CHECKCAST java/util/function/Supplier
    ALOAD 71
    CHECKCAST java/util/function/Supplier
    ALOAD 72
    CHECKCAST java/util/function/Supplier
    ALOAD 73
    CHECKCAST java/util/function/Supplier
    ALOAD 74
    CHECKCAST java/util/function/Supplier
    ALOAD 75
    CHECKCAST java/util/function/Supplier
    ALOAD 76
    CHECKCAST java/util/function/Supplier
    ALOAD 77
    CHECKCAST java/util/function/Supplier
    ALOAD 78
    CHECKCAST java/util/function/Supplier
    ALOAD 79
    CHECKCAST java/util/function/Supplier
    ALOAD 80
    CHECKCAST java/util/function/Supplier
    ALOAD 81
    CHECKCAST java/util/function/Supplier
    ALOAD 82
    CHECKCAST java/util/function/Supplier
    ALOAD 83
    CHECKCAST java/util/function/Supplier
    ALOAD 84
    CHECKCAST java/util/function/Supplier
    ALOAD 85
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/config/JWTAuthContextInfoProvider_Bean#<init>
    ASTORE 86
    ALOAD 1
    LDC (String) "wfkbdj8lAgNS8dq_MbZETDwCbC8"
    ALOAD 86
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "8_76GnI0oMq_T-rPM7hiNcI1g3Q"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 87
    NEW io/quarkus/security/runtime/SecurityIdentityAssociation_Bean
    DUP
    ALOAD 87
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityAssociation_Bean#<init>
    ASTORE 88
    ALOAD 1
    LDC (String) "Qby7zgDOyRL0j3YxdYwwuXFQIeE"
    ALOAD 88
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "Sh8b3YXfk-vzUQ1K2gY4kQjj9f0"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 89
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 90
    NEW nl/speyk/leerling/LeerlingService_Bean
    DUP
    ALOAD 89
    CHECKCAST java/util/function/Supplier
    ALOAD 90
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/leerling/LeerlingService_Bean#<init>
    ASTORE 91
    ALOAD 1
    LDC (String) "J720LOhrJe4tXZPM7VHzt0hYllg"
    ALOAD 91
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "wfkbdj8lAgNS8dq_MbZETDwCbC8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 92
    NEW io/smallrye/jwt/config/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_IdERZ3rgTvGnz5ERAK80guTDswo_Bean
    DUP
    ALOAD 92
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/config/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_IdERZ3rgTvGnz5ERAK80guTDswo_Bean#<init>
    ASTORE 93
    ALOAD 1
    LDC (String) "QdTXEssenPELrDR5X-nL3KgIr8Y"
    ALOAD 93
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "QdTXEssenPELrDR5X-nL3KgIr8Y"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 94
    ALOAD 1
    LDC (String) "EHqaXWfiUrUCy_OPFDSPReO9YOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 95
    NEW io/smallrye/jwt/auth/principal/DefaultJWTParser_Bean
    DUP
    ALOAD 94
    CHECKCAST java/util/function/Supplier
    ALOAD 95
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/DefaultJWTParser_Bean#<init>
    ASTORE 96
    ALOAD 1
    LDC (String) "xLlY4osxSzaQAINA_hVuY7pGcTU"
    ALOAD 96
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "Qby7zgDOyRL0j3YxdYwwuXFQIeE"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 97
    ALOAD 1
    LDC (String) "Pn4Vt51SJF9pyV1diz4pwHm0XFA"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 98
    NEW io/quarkus/security/runtime/interceptor/SecurityConstrainer_Bean
    DUP
    ALOAD 97
    CHECKCAST java/util/function/Supplier
    ALOAD 98
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/interceptor/SecurityConstrainer_Bean#<init>
    ASTORE 99
    ALOAD 1
    LDC (String) "D5DGfkQIDtFAtKKwNrdf9mTnRt0"
    ALOAD 99
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "IPci5ZN5wfghFjsgI-bdaG8FT2c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 100
    ALOAD 1
    LDC (String) "KCBg4Jo33iTlcDr3PdeU56meS5I"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 101
    NEW io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean
    DUP
    ALOAD 100
    CHECKCAST java/util/function/Supplier
    ALOAD 101
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean#<init>
    ASTORE 102
    ALOAD 1
    LDC (String) "uCx49pz30Kcjk9ckxSx5yV9r2Vs"
    ALOAD 102
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "uCx49pz30Kcjk9ckxSx5yV9r2Vs"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 103
    NEW io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_CFNfymUR1r4llnqJTYRFNNzlrFU_Bean
    DUP
    ALOAD 103
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_CFNfymUR1r4llnqJTYRFNNzlrFU_Bean#<init>
    ASTORE 104
    ALOAD 1
    LDC (String) "z-yaWsDuGtbNQkoBdMgBqkowHdM"
    ALOAD 104
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "D5DGfkQIDtFAtKKwNrdf9mTnRt0"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 105
    NEW io/quarkus/security/runtime/interceptor/SecurityHandler_Bean
    DUP
    ALOAD 105
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/interceptor/SecurityHandler_Bean#<init>
    ASTORE 106
    ALOAD 1
    LDC (String) "QTDs0a7H9vv28D3EUkq-rgcmLJM"
    ALOAD 106
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "lqKjJdjCAn5-NiGWRGO66qxz_A8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 107
    ALOAD 1
    LDC (String) "w2jFSqvznyIdHUpVGJpwIsIb8CU"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 108
    ALOAD 1
    LDC (String) "z-yaWsDuGtbNQkoBdMgBqkowHdM"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 109
    NEW io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean
    DUP
    ALOAD 107
    CHECKCAST java/util/function/Supplier
    ALOAD 108
    CHECKCAST java/util/function/Supplier
    ALOAD 109
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#<init>
    ASTORE 110
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    ALOAD 110
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "Qby7zgDOyRL0j3YxdYwwuXFQIeE"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 111
    NEW io/quarkus/security/runtime/SecurityIdentityProxy_Bean
    DUP
    ALOAD 111
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy_Bean#<init>
    ASTORE 112
    ALOAD 1
    LDC (String) "U3fuB4yO9MSr82V2xU36xFn98dk"
    ALOAD 112
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "itIqF6vKL9tBjUBiFDkhshcSqO8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 113
    ALOAD 1
    LDC (String) "QTDs0a7H9vv28D3EUkq-rgcmLJM"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 114
    NEW io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean
    DUP
    ALOAD 113
    CHECKCAST java/util/function/Supplier
    ALOAD 114
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#<init>
    ASTORE 115
    ALOAD 1
    LDC (String) "15s08INDZPIv_olnEzsJiklW5Dk"
    ALOAD 115
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "NdF2BtMUaoDbptdi2gC1TJYgbMk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 116
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 117
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 118
    NEW nl/speyk/doel/DoelService_Bean
    DUP
    ALOAD 116
    CHECKCAST java/util/function/Supplier
    ALOAD 117
    CHECKCAST java/util/function/Supplier
    ALOAD 118
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/doel/DoelService_Bean#<init>
    ASTORE 119
    ALOAD 1
    LDC (String) "kxRHHK9XB24aR3INMHcPwoCIVPA"
    ALOAD 119
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "U3fuB4yO9MSr82V2xU36xFn98dk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 120
    NEW io/quarkus/smallrye/jwt/runtime/auth/JwtPrincipalProducer_Bean
    DUP
    ALOAD 120
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JwtPrincipalProducer_Bean#<init>
    ASTORE 121
    ALOAD 1
    LDC (String) "g8iVcepd6GB3qZM_eTlbqzNstiA"
    ALOAD 121
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "V9Up4AzMiqqHc2dEIZc8GsrI6y8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 122
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 123
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 124
    NEW nl/speyk/opdracht/OpdrachtService_Bean
    DUP
    ALOAD 122
    CHECKCAST java/util/function/Supplier
    ALOAD 123
    CHECKCAST java/util/function/Supplier
    ALOAD 124
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtService_Bean#<init>
    ASTORE 125
    ALOAD 1
    LDC (String) "K8A4W1FE7nnjTRuxfObqVKQCzUE"
    ALOAD 125
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    RETURN
    ** label2
    
}

// Access: private
Method addBeans4 : V
(
    arg 1 = Ljava/util/Map;
) {
    ** label1
    ALOAD 1
    LDC (String) "itIqF6vKL9tBjUBiFDkhshcSqO8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    ALOAD 1
    LDC (String) "QTDs0a7H9vv28D3EUkq-rgcmLJM"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 3
    NEW io/quarkus/security/runtime/interceptor/RolesAllowedInterceptor_Bean
    DUP
    ALOAD 2
    CHECKCAST java/util/function/Supplier
    ALOAD 3
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/interceptor/RolesAllowedInterceptor_Bean#<init>
    ASTORE 4
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "U3fuB4yO9MSr82V2xU36xFn98dk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 5
    NEW io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_Bean
    DUP
    ALOAD 5
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_Bean#<init>
    ASTORE 6
    ALOAD 1
    LDC (String) "CdXTuCce7EelLMFyg7nkuHLD-9w"
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "g8iVcepd6GB3qZM_eTlbqzNstiA"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 7
    NEW io/quarkus/smallrye/jwt/runtime/auth/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_Bean
    DUP
    ALOAD 7
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_z7EwP_pRzRHh9TDH_stiFrd_W7g_Bean#<init>
    ASTORE 8
    ALOAD 1
    LDC (String) "BxDM8UQSQwnNG8ZE6VKFZ8wrsgg"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "BxDM8UQSQwnNG8ZE6VKFZ8wrsgg"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    NEW io/smallrye/jwt/auth/cdi/CommonJwtProducer_Bean
    DUP
    ALOAD 9
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/CommonJwtProducer_Bean#<init>
    ASTORE 10
    ALOAD 1
    LDC (String) "O8U-cTpCROF1cAbhF9czcxEsDy8"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "O8U-cTpCROF1cAbhF9czcxEsDy8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 11
    NEW io/smallrye/jwt/auth/cdi/ClaimValueProducer_Bean
    DUP
    ALOAD 11
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/ClaimValueProducer_Bean#<init>
    ASTORE 12
    ALOAD 1
    LDC (String) "-A07kSf0LNR0ygcLuQFG5UJcUa4"
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "9lOf8FJoSCuMpRDphqsc43IVhho"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 13
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 14
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 15
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 16
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 17
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    NEW nl/speyk/tijdlijnitem/TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad_Bean
    DUP
    ALOAD 13
    CHECKCAST java/util/function/Supplier
    ALOAD 14
    CHECKCAST java/util/function/Supplier
    ALOAD 15
    CHECKCAST java/util/function/Supplier
    ALOAD 16
    CHECKCAST java/util/function/Supplier
    ALOAD 17
    CHECKCAST java/util/function/Supplier
    ALOAD 18
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad_Bean#<init>
    ASTORE 19
    ALOAD 1
    LDC (String) "tPtsbVZRusg7XCbz0okX1NXhsL0"
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "Ene_mt3CbPx6z7F_WCesypml_9o"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 20
    NEW io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions_Bean
    DUP
    ALOAD 20
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions_Bean#<init>
    ASTORE 21
    ALOAD 1
    LDC (String) "HaeF3ziFchEQk0wd2yk3fRCPpUo"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "qO9QDAWJmJn-WttgipOeFa0V7gs"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 22
    NEW nl/speyk/domein/DomeinRepository_Bean
    DUP
    ALOAD 22
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/domein/DomeinRepository_Bean#<init>
    ASTORE 23
    ALOAD 1
    LDC (String) "InvKfnU3aOCQ7gtJI2fiVjUivq4"
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "aTeaekLpdPod_zVDNUraEjdcPU4"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 24
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 26
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 27
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 28
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 29
    NEW nl/speyk/groepdoel/GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4_Bean
    DUP
    ALOAD 24
    CHECKCAST java/util/function/Supplier
    ALOAD 25
    CHECKCAST java/util/function/Supplier
    ALOAD 26
    CHECKCAST java/util/function/Supplier
    ALOAD 27
    CHECKCAST java/util/function/Supplier
    ALOAD 28
    CHECKCAST java/util/function/Supplier
    ALOAD 29
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/groepdoel/GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4_Bean#<init>
    ASTORE 30
    ALOAD 1
    LDC (String) "g47aF4eVNNN7LkGrHSILHDCGJe8"
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "qO9QDAWJmJn-WttgipOeFa0V7gs"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 31
    NEW nl/speyk/niveau/NiveauRepository_Bean
    DUP
    ALOAD 31
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/niveau/NiveauRepository_Bean#<init>
    ASTORE 32
    ALOAD 1
    LDC (String) "tHPeOeG8UpvqY1lIaIFlTQ6no04"
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "iQiM98kmeOw55mb2gDl1IeNWKPw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 33
    NEW io/quarkiverse/bucket4j/runtime/resolver/IpResolver_Bean
    DUP
    ALOAD 33
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/resolver/IpResolver_Bean#<init>
    ASTORE 34
    ALOAD 1
    LDC (String) "zEFWaAc8m5_pNGHYdwv2H_n0tLE"
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/validator/runtime/locale/LocaleResolversWrapper_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/locale/LocaleResolversWrapper_Bean#<init>
    ASTORE 35
    ALOAD 1
    LDC (String) "krbURz__XIrudHyHU9CyjZNntyY"
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "qO9QDAWJmJn-WttgipOeFa0V7gs"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 36
    NEW nl/speyk/feedback/FeedbackRepository_Bean
    DUP
    ALOAD 36
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository_Bean#<init>
    ASTORE 37
    ALOAD 1
    LDC (String) "fVHCEPf_MXBjyF9m9vqpXLEM-lM"
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "NSke5Mqx5HsLAjKVJrLD8-VqjtU"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 39
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 42
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 43
    NEW nl/speyk/opdracht/OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54_Bean
    DUP
    ALOAD 38
    CHECKCAST java/util/function/Supplier
    ALOAD 39
    CHECKCAST java/util/function/Supplier
    ALOAD 40
    CHECKCAST java/util/function/Supplier
    ALOAD 41
    CHECKCAST java/util/function/Supplier
    ALOAD 42
    CHECKCAST java/util/function/Supplier
    ALOAD 43
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54_Bean#<init>
    ASTORE 44
    ALOAD 1
    LDC (String) "OyERjdW4sbCigXiJlfXmuDdtD7c"
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "2aB-9UY1AO0TUNjQO17anqyIF1s"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 45
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 47
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 48
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 49
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 50
    NEW nl/speyk/domein/DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd_Bean
    DUP
    ALOAD 45
    CHECKCAST java/util/function/Supplier
    ALOAD 46
    CHECKCAST java/util/function/Supplier
    ALOAD 47
    CHECKCAST java/util/function/Supplier
    ALOAD 48
    CHECKCAST java/util/function/Supplier
    ALOAD 49
    CHECKCAST java/util/function/Supplier
    ALOAD 50
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/domein/DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd_Bean#<init>
    ASTORE 51
    ALOAD 1
    LDC (String) "FekIW6XQKBiaZAayKQe2t67kejA"
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "aEJFJ-nw3d6vny5MPzGtzrygDXI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 52
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 53
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 54
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 55
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 56
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 57
    NEW nl/speyk/vakleergebied/VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75_Bean
    DUP
    ALOAD 52
    CHECKCAST java/util/function/Supplier
    ALOAD 53
    CHECKCAST java/util/function/Supplier
    ALOAD 54
    CHECKCAST java/util/function/Supplier
    ALOAD 55
    CHECKCAST java/util/function/Supplier
    ALOAD 56
    CHECKCAST java/util/function/Supplier
    ALOAD 57
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75_Bean#<init>
    ASTORE 58
    ALOAD 1
    LDC (String) "mlfnTaHbUs-Z-oVjWKfMWm7udoI"
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/rest/data/panache/runtime/sort/SortQueryParamFilter_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/rest/data/panache/runtime/sort/SortQueryParamFilter_Bean#<init>
    ASTORE 59
    ALOAD 1
    LDC (String) "LaUObLO8t72TqvPrqDXkcA_wIO8"
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "oX8UL1ia1Vt0uf8NnsIq-f0XDv4"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 60
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 61
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 62
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 63
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 64
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 65
    NEW nl/speyk/inlevermoment/InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9_Bean
    DUP
    ALOAD 60
    CHECKCAST java/util/function/Supplier
    ALOAD 61
    CHECKCAST java/util/function/Supplier
    ALOAD 62
    CHECKCAST java/util/function/Supplier
    ALOAD 63
    CHECKCAST java/util/function/Supplier
    ALOAD 64
    CHECKCAST java/util/function/Supplier
    ALOAD 65
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/inlevermoment/InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9_Bean#<init>
    ASTORE 66
    ALOAD 1
    LDC (String) "ZtIO-d059cCQ3nx11UWBHnCq3i8"
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "9SDuiV8v87J2ZUi6goJuuKNan1k"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 67
    ALOAD 1
    LDC (String) "3h0RwO30CHo6rN3NOshtPVy3WRw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 68
    NEW io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean
    DUP
    ALOAD 67
    CHECKCAST java/util/function/Supplier
    ALOAD 68
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean#<init>
    ASTORE 69
    ALOAD 1
    LDC (String) "59X2LbHX5_ZyidKhaHM3qpAJDQE"
    ALOAD 69
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "GIHJigD9Em-3pGQMBpqdNe8Q9g4"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 70
    NEW io/quarkus/resteasy/reactive/links/runtime/hal/HalServerResponseFilter$GeneratedServerResponseFilter$filter_Bean
    DUP
    ALOAD 70
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/hal/HalServerResponseFilter$GeneratedServerResponseFilter$filter_Bean#<init>
    ASTORE 71
    ALOAD 1
    LDC (String) "TPcxyre_uf68aoloPlvAV9nlCQs"
    ALOAD 71
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "qO9QDAWJmJn-WttgipOeFa0V7gs"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 72
    NEW nl/speyk/scorevalue/ScoreValueRepository_Bean
    DUP
    ALOAD 72
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/scorevalue/ScoreValueRepository_Bean#<init>
    ASTORE 73
    ALOAD 1
    LDC (String) "nFlzmIv0-Vxg1xOoC910jqROj-k"
    ALOAD 73
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "3RgJtu-E2lIrJC6ZdivdZ-aFP1g"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 74
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 75
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 76
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 77
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 78
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 79
    NEW nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean
    DUP
    ALOAD 74
    CHECKCAST java/util/function/Supplier
    ALOAD 75
    CHECKCAST java/util/function/Supplier
    ALOAD 76
    CHECKCAST java/util/function/Supplier
    ALOAD 77
    CHECKCAST java/util/function/Supplier
    ALOAD 78
    CHECKCAST java/util/function/Supplier
    ALOAD 79
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f_Bean#<init>
    ASTORE 80
    ALOAD 1
    LDC (String) "TndCV__5jpcx5__cMvwdcnJBeac"
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/jackson/customizer/RegisterSerializersAndDeserializersCustomizer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/jackson/customizer/RegisterSerializersAndDeserializersCustomizer_Bean#<init>
    ASTORE 81
    ALOAD 1
    LDC (String) "i-4rYv1Pyh6ZpctNTYfjIIb-Myg"
    ALOAD 81
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/security/runtime/X509IdentityProvider_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/security/runtime/X509IdentityProvider_Bean#<init>
    ASTORE 82
    ALOAD 1
    LDC (String) "puvRpquwil6iBdx9C7lgRf_gYzc"
    ALOAD 82
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "ss-j0CDSxQWJcwpXPzPfNRSPWUw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 83
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 84
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 85
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 86
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 87
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 88
    NEW nl/speyk/doel/DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9_Bean
    DUP
    ALOAD 83
    CHECKCAST java/util/function/Supplier
    ALOAD 84
    CHECKCAST java/util/function/Supplier
    ALOAD 85
    CHECKCAST java/util/function/Supplier
    ALOAD 86
    CHECKCAST java/util/function/Supplier
    ALOAD 87
    CHECKCAST java/util/function/Supplier
    ALOAD 88
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/doel/DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9_Bean#<init>
    ASTORE 89
    ALOAD 1
    LDC (String) "uwkr2PTJMlvRipwIJEHtBmTnQJ8"
    ALOAD 89
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "9SDuiV8v87J2ZUi6goJuuKNan1k"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 90
    NEW io/quarkus/resteasy/reactive/jackson/runtime/serialisers/BasicServerJacksonMessageBodyWriter_Bean
    DUP
    ALOAD 90
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/serialisers/BasicServerJacksonMessageBodyWriter_Bean#<init>
    ASTORE 91
    ALOAD 1
    LDC (String) "yRfZRVWjf5yeVWAdwxUChTx6GDs"
    ALOAD 91
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkiverse/bucket4j/runtime/resolver/ConstantResolver_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/resolver/ConstantResolver_Bean#<init>
    ASTORE 92
    ALOAD 1
    LDC (String) "V27AlMa1pQiknZigsTG5NyVSZIs"
    ALOAD 92
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "qO9QDAWJmJn-WttgipOeFa0V7gs"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 93
    NEW nl/speyk/kerndoel/KerndoelRepository_Bean
    DUP
    ALOAD 93
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/kerndoel/KerndoelRepository_Bean#<init>
    ASTORE 94
    ALOAD 1
    LDC (String) "pn_UyjbKoQZYwACLuETqZhx5WCA"
    ALOAD 94
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "9SDuiV8v87J2ZUi6goJuuKNan1k"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 95
    NEW io/quarkus/resteasy/reactive/jackson/runtime/serialisers/ServerJacksonMessageBodyReader_Bean
    DUP
    ALOAD 95
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/serialisers/ServerJacksonMessageBodyReader_Bean#<init>
    ASTORE 96
    ALOAD 1
    LDC (String) "aFHXtwBcTGWoU4y5yf1YtRk1in8"
    ALOAD 96
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "9SDuiV8v87J2ZUi6goJuuKNan1k"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 97
    ALOAD 1
    LDC (String) "3h0RwO30CHo6rN3NOshtPVy3WRw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 98
    NEW io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyWriter_Bean
    DUP
    ALOAD 97
    CHECKCAST java/util/function/Supplier
    ALOAD 98
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyWriter_Bean#<init>
    ASTORE 99
    ALOAD 1
    LDC (String) "gPsKPim82hP3ok2h9lUuRtQfVuc"
    ALOAD 99
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    RETURN
    ** label2
    
}

// Access: private
Method addBeans5 : V
(
    arg 1 = Ljava/util/Map;
) {
    ** label1
    ALOAD 1
    LDC (String) "fiQ2J50zzVxSbnC9v6AmbBqmanY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    NEW io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/AuthenticationFailedExceptionMapper$GeneratedExceptionHandlerFor$AuthenticationFailedException$OfMethod$handle_Bean
    DUP
    ALOAD 2
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/AuthenticationFailedExceptionMapper$GeneratedExceptionHandlerFor$AuthenticationFailedException$OfMethod$handle_Bean#<init>
    ASTORE 3
    ALOAD 1
    LDC (String) "Lj3xVMYqLC7KCBSgAlzQ_ajmrPw"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "kxRHHK9XB24aR3INMHcPwoCIVPA"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 5
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    NEW nl/speyk/doel/DoelCustomResource_Bean
    DUP
    ALOAD 4
    CHECKCAST java/util/function/Supplier
    ALOAD 5
    CHECKCAST java/util/function/Supplier
    ALOAD 6
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/doel/DoelCustomResource_Bean#<init>
    ASTORE 7
    ALOAD 1
    LDC (String) "JZJWba5Vpcls1GrOwQRmy2EUrXM"
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "J720LOhrJe4tXZPM7VHzt0hYllg"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 8
    ALOAD 1
    LDC (String) "Vxe1lo3dF16SRnE2yOXUYt8A8Yw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    ALOAD 1
    LDC (String) "15s08INDZPIv_olnEzsJiklW5Dk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 10
    NEW nl/speyk/leerling/LeerlingCustomResource_Bean
    DUP
    ALOAD 8
    CHECKCAST java/util/function/Supplier
    ALOAD 9
    CHECKCAST java/util/function/Supplier
    ALOAD 10
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/leerling/LeerlingCustomResource_Bean#<init>
    ASTORE 11
    ALOAD 1
    LDC (String) "XLdkEooeXgKD5-KbFVmbXmRqJfI"
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "xLlY4osxSzaQAINA_hVuY7pGcTU"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 12
    ALOAD 1
    LDC (String) "tPZ70k8GXpt3DJ98nZEe82kBKbE"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 13
    NEW io/quarkus/smallrye/jwt/runtime/auth/MpJwtValidator_Bean
    DUP
    ALOAD 12
    CHECKCAST java/util/function/Supplier
    ALOAD 13
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/MpJwtValidator_Bean#<init>
    ASTORE 14
    ALOAD 1
    LDC (String) "DZ6tWIGsaZalzLFEYT-7EEZ68vk"
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/cache/runtime/CacheManagerInitializer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/cache/runtime/CacheManagerInitializer_Bean#<init>
    ASTORE 15
    ALOAD 1
    LDC (String) "8ECCLSLOE_awRmand_0t7bM1uNk"
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "2FpNBDZuHCsmQPwJz9rMYTXcpss"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 16
    ALOAD 1
    LDC (String) "8_76GnI0oMq_T-rPM7hiNcI1g3Q"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 17
    ALOAD 1
    LDC (String) "itIqF6vKL9tBjUBiFDkhshcSqO8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    ALOAD 1
    LDC (String) "wO5FjpagEewb2RhDOaJZ6lf4ffk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 19
    NEW io/quarkus/vertx/http/runtime/security/HttpAuthorizer_Bean
    DUP
    ALOAD 16
    CHECKCAST java/util/function/Supplier
    ALOAD 17
    CHECKCAST java/util/function/Supplier
    ALOAD 18
    CHECKCAST java/util/function/Supplier
    ALOAD 19
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/security/HttpAuthorizer_Bean#<init>
    ASTORE 20
    ALOAD 1
    LDC (String) "yAEkrt5JFhZ__O2exEyDr7_sa_4"
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "qO9QDAWJmJn-WttgipOeFa0V7gs"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 21
    NEW nl/speyk/vakleergebied/VakleergebiedRepository_Bean
    DUP
    ALOAD 21
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedRepository_Bean#<init>
    ASTORE 22
    ALOAD 1
    LDC (String) "1_jElOkzhLRodQOOqPRFexSRlWI"
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/RequestScopedStatelessSessionHolder_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/RequestScopedStatelessSessionHolder_Bean#<init>
    ASTORE 23
    ALOAD 1
    LDC (String) "2VQNfCkMrli-BipKqIozvskO8p8"
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "IGtNjbuZhoCmELNs--gD2xQnWwc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 24
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 26
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 27
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 28
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 29
    NEW nl/speyk/niveau/NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30_Bean
    DUP
    ALOAD 24
    CHECKCAST java/util/function/Supplier
    ALOAD 25
    CHECKCAST java/util/function/Supplier
    ALOAD 26
    CHECKCAST java/util/function/Supplier
    ALOAD 27
    CHECKCAST java/util/function/Supplier
    ALOAD 28
    CHECKCAST java/util/function/Supplier
    ALOAD 29
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30_Bean#<init>
    ASTORE 30
    ALOAD 1
    LDC (String) "3pwwWXXcJIErCPq5F5sPOKf6kL4"
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean#<init>
    ASTORE 31
    ALOAD 1
    LDC (String) "hBSgMLy3HDTZLfnBebH1UpRMV9g"
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "3RT71qoE_PQMyw1FhUlCrjfYHI0"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 33
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 34
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 36
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    NEW nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Bean
    DUP
    ALOAD 32
    CHECKCAST java/util/function/Supplier
    ALOAD 33
    CHECKCAST java/util/function/Supplier
    ALOAD 34
    CHECKCAST java/util/function/Supplier
    ALOAD 35
    CHECKCAST java/util/function/Supplier
    ALOAD 36
    CHECKCAST java/util/function/Supplier
    ALOAD 37
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Bean#<init>
    ASTORE 38
    ALOAD 1
    LDC (String) "ganlVLxY107PDcgX0pj0k3FD2UI"
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW nl/speyk/ApiMain_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/ApiMain_Bean#<init>
    ASTORE 39
    ALOAD 1
    LDC (String) "O8YFjnnbQQSRE0-uL0zcHA6zQAU"
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "rxG7QglLV66430N30mb-QNi0Z3M"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 42
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 43
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 45
    NEW nl/speyk/feedback/FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555_Bean
    DUP
    ALOAD 40
    CHECKCAST java/util/function/Supplier
    ALOAD 41
    CHECKCAST java/util/function/Supplier
    ALOAD 42
    CHECKCAST java/util/function/Supplier
    ALOAD 43
    CHECKCAST java/util/function/Supplier
    ALOAD 44
    CHECKCAST java/util/function/Supplier
    ALOAD 45
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/feedback/FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555_Bean#<init>
    ASTORE 46
    ALOAD 1
    LDC (String) "hIZdu0wveGN1lTWlzYLv5U_xGNw"
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "0_6n6EmChCiiDdd8HelptG_A0AE"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 47
    NEW io/quarkus/hibernate/validator/runtime/locale/ResteasyReactiveLocaleResolver_Bean
    DUP
    ALOAD 47
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/locale/ResteasyReactiveLocaleResolver_Bean#<init>
    ASTORE 48
    ALOAD 1
    LDC (String) "ESqmdptGQ-woexYy5T30j883i7c"
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "K8A4W1FE7nnjTRuxfObqVKQCzUE"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 49
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 50
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 51
    NEW nl/speyk/opdracht/OpdrachtCustomResource_Bean
    DUP
    ALOAD 49
    CHECKCAST java/util/function/Supplier
    ALOAD 50
    CHECKCAST java/util/function/Supplier
    ALOAD 51
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtCustomResource_Bean#<init>
    ASTORE 52
    ALOAD 1
    LDC (String) "bSPLXEbkndlZWdIXuEWKy5cGHdQ"
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "zosQAdimWy1RPg-b0HGgsuPGUcg"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 53
    ALOAD 1
    LDC (String) "GsBqN4sliwLYL5fM0Unz1az-WBo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 54
    ALOAD 1
    LDC (String) "FgsFlQc1BKoeBgMmGThdDXopu28"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 55
    NEW io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Bean
    DUP
    ALOAD 53
    CHECKCAST java/util/function/Supplier
    ALOAD 54
    CHECKCAST java/util/function/Supplier
    ALOAD 55
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Bean#<init>
    ASTORE 56
    ALOAD 1
    LDC (String) "-PlsCkUOYKC7qNOzCnKclJqQ-zk"
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW nl/speyk/ApiCli_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/ApiCli_Bean#<init>
    ASTORE 57
    ALOAD 1
    LDC (String) "dRJBGXgo179VHZ4gTTLRF_5scEY"
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveViolationExceptionMapper_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveViolationExceptionMapper_Bean#<init>
    ASTORE 58
    ALOAD 1
    LDC (String) "jJKMTkfeMlSVXeLMyvLMAfLO9a4"
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean#<init>
    ASTORE 59
    ALOAD 1
    LDC (String) "CotfeIMWVSjc0lO_Bg-nJ6A-PU4"
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "1YaxUTRksDtiNVbtKib_KSUFvIQ"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 60
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 61
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 62
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 63
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 64
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 65
    NEW nl/speyk/scorevalue/ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82_Bean
    DUP
    ALOAD 60
    CHECKCAST java/util/function/Supplier
    ALOAD 61
    CHECKCAST java/util/function/Supplier
    ALOAD 62
    CHECKCAST java/util/function/Supplier
    ALOAD 63
    CHECKCAST java/util/function/Supplier
    ALOAD 64
    CHECKCAST java/util/function/Supplier
    ALOAD 65
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/scorevalue/ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82_Bean#<init>
    ASTORE 66
    ALOAD 1
    LDC (String) "9SuNdjC14JVTWw9CHrh_mu4Ai6c"
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "V-ABJR1InkIRCV5UOmA4NHCB0LE"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 67
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 68
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 69
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 70
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 71
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 72
    NEW nl/speyk/score/ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean
    DUP
    ALOAD 67
    CHECKCAST java/util/function/Supplier
    ALOAD 68
    CHECKCAST java/util/function/Supplier
    ALOAD 69
    CHECKCAST java/util/function/Supplier
    ALOAD 70
    CHECKCAST java/util/function/Supplier
    ALOAD 71
    CHECKCAST java/util/function/Supplier
    ALOAD 72
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/score/ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#<init>
    ASTORE 73
    ALOAD 1
    LDC (String) "7El_uMKGchRueRW3p2fd6q6VXnA"
    ALOAD 73
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "P3VJnLGIib7eZpf77EZ8jxdztNo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 74
    NEW io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper$GeneratedExceptionHandlerFor$UnauthorizedException$OfMethod$handle_Bean
    DUP
    ALOAD 74
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper$GeneratedExceptionHandlerFor$UnauthorizedException$OfMethod$handle_Bean#<init>
    ASTORE 75
    ALOAD 1
    LDC (String) "C2kzPFKrANFund4QUYPzfMfwFjs"
    ALOAD 75
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/arc/impl/DefaultAsyncObserverExceptionHandler_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/impl/DefaultAsyncObserverExceptionHandler_Bean#<init>
    ASTORE 76
    ALOAD 1
    LDC (String) "vmlVrSfe_RSd4mIFvYr3iOrqX5U"
    ALOAD 76
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "BxDM8UQSQwnNG8ZE6VKFZ8wrsgg"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 77
    NEW nl/speyk/resolver/UserResolver_Bean
    DUP
    ALOAD 77
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/resolver/UserResolver_Bean#<init>
    ASTORE 78
    ALOAD 1
    LDC (String) "rqwvm1PnqkfbFdT_eE_6tg7lFY8"
    ALOAD 78
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "QdTXEssenPELrDR5X-nL3KgIr8Y"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 79
    ALOAD 1
    LDC (String) "tPZ70k8GXpt3DJ98nZEe82kBKbE"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 80
    NEW io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean
    DUP
    ALOAD 79
    CHECKCAST java/util/function/Supplier
    ALOAD 80
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#<init>
    ASTORE 81
    ALOAD 1
    LDC (String) "KGNu5R7hy7O0KImGrcZpbiIdVJY"
    ALOAD 81
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "zyr5U9UBWK-zpyvNvKaEZberZ0c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 82
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 83
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 84
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 85
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 86
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 87
    NEW nl/speyk/kerndoel/KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d_Bean
    DUP
    ALOAD 82
    CHECKCAST java/util/function/Supplier
    ALOAD 83
    CHECKCAST java/util/function/Supplier
    ALOAD 84
    CHECKCAST java/util/function/Supplier
    ALOAD 85
    CHECKCAST java/util/function/Supplier
    ALOAD 86
    CHECKCAST java/util/function/Supplier
    ALOAD 87
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/kerndoel/KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d_Bean#<init>
    ASTORE 88
    ALOAD 1
    LDC (String) "xl1qeknZ6eIxsRDKI7x3hPMaSfA"
    ALOAD 88
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "Ene_mt3CbPx6z7F_WCesypml_9o"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 89
    NEW io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$CompositeException$OfMethod$mapExceptions_Bean
    DUP
    ALOAD 89
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$CompositeException$OfMethod$mapExceptions_Bean#<init>
    ASTORE 90
    ALOAD 1
    LDC (String) "7_C1wDZy9-u2aC-tB9hmO4M4Dak"
    ALOAD 90
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "j1KD29t5pDhz2I0afP_Fg8VsH4E"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 91
    NEW io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse_Bean
    DUP
    ALOAD 91
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse_Bean#<init>
    ASTORE 92
    ALOAD 1
    LDC (String) "Q28SNWhx-Z-lNNJ0JRKapDrNgDw"
    ALOAD 92
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "lrFn3vzspPdZq7vGm0AWZBWQRlM"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 93
    ALOAD 1
    LDC (String) "FGKSdoXtaebqIaRnfsRjbCocbrY"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 94
    ALOAD 1
    LDC (String) "blXl0NKkhP9FC8-SurHduufidOk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 95
    ALOAD 1
    LDC (String) "4rTCfpWN1mHpzN9-KMdEssXbBbI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 96
    ALOAD 1
    LDC (String) "8Zz5nOrfMom6p_CMYDyMh3p72Sc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 97
    ALOAD 1
    LDC (String) "6wmbGmfevMU3Pi_KNNWXRiVDfzw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 98
    NEW nl/speyk/coupledbestand/CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188_Bean
    DUP
    ALOAD 93
    CHECKCAST java/util/function/Supplier
    ALOAD 94
    CHECKCAST java/util/function/Supplier
    ALOAD 95
    CHECKCAST java/util/function/Supplier
    ALOAD 96
    CHECKCAST java/util/function/Supplier
    ALOAD 97
    CHECKCAST java/util/function/Supplier
    ALOAD 98
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/coupledbestand/CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188_Bean#<init>
    ASTORE 99
    ALOAD 1
    LDC (String) "uSpIbzemQ0g1Aikxoj3qUJEcg1A"
    ALOAD 99
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "vp275ZZxGKm2mmG97dNkv007YMI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 100
    ALOAD 1
    LDC (String) "LWrsYRaP0Jv92xLS2Ep8aqzdJ1k"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 101
    NEW io/quarkus/vertx/runtime/VertxProducer_ProducerMethod_eventbus_khdKOBPEHxcGAqKhmZje6o9-6xg_Bean
    DUP
    ALOAD 100
    CHECKCAST java/util/function/Supplier
    ALOAD 101
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/runtime/VertxProducer_ProducerMethod_eventbus_khdKOBPEHxcGAqKhmZje6o9-6xg_Bean#<init>
    ASTORE 102
    ALOAD 1
    LDC (String) "KQbHQYJfLKdPdRpnWy7iYhmiAak"
    ALOAD 102
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    RETURN
    ** label2
    
}

// Access: private
Method addBeans6 : V
(
    arg 1 = Ljava/util/Map;
) {
    ** label1
    ALOAD 1
    LDC (String) "-A07kSf0LNR0ygcLuQFG5UJcUa4"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    NEW io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_59Nwf11Pe6-tJ8sSdHBas2YBXZo_Bean
    DUP
    ALOAD 2
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_59Nwf11Pe6-tJ8sSdHBas2YBXZo_Bean#<init>
    ASTORE 3
    ALOAD 1
    LDC (String) "pMSSm1f_zhqe_fdayYOtZvCA6eo"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "39W1HwZynQWgeBuXuttlJ8ZFulM"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    NEW io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_75VysGS3G1i1C8geaTqAHHwgtVE_Bean
    DUP
    ALOAD 4
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_75VysGS3G1i1C8geaTqAHHwgtVE_Bean#<init>
    ASTORE 5
    ALOAD 1
    LDC (String) "LHuiTcpMPDTHgfuwgQLr0uilkF8"
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "CdXTuCce7EelLMFyg7nkuHLD-9w"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    NEW io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_ABTba63MwAO3LRWMqdmUpS3bSl4_Bean
    DUP
    ALOAD 6
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_ABTba63MwAO3LRWMqdmUpS3bSl4_Bean#<init>
    ASTORE 7
    ALOAD 1
    LDC (String) "MV4YJp2DS8ZGzw4YtaYWQ5LGVHc"
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "vp275ZZxGKm2mmG97dNkv007YMI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 8
    ALOAD 1
    LDC (String) "G8cYQD0Y7aDf8FSRE0-Y5NdBbdg"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    NEW io/quarkus/vertx/runtime/VertxProducer_ProducerMethod_mutinyEventBus_Zfz34fPj7emiL2kcpwNmuVZMeq0_Bean
    DUP
    ALOAD 8
    CHECKCAST java/util/function/Supplier
    ALOAD 9
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/runtime/VertxProducer_ProducerMethod_mutinyEventBus_Zfz34fPj7emiL2kcpwNmuVZMeq0_Bean#<init>
    ASTORE 10
    ALOAD 1
    LDC (String) "eVNQKiePpsOVV6Z-_MKu0bxE6tY"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "r58SR6wjCe75hpEiZu6H_UCGQTA"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 11
    NEW io/quarkus/hibernate/reactive/runtime/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_Bean
    DUP
    ALOAD 11
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/reactive/runtime/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_9AC-itaIT_qEa83dQRauDJ8gCuM_Bean#<init>
    ASTORE 12
    ALOAD 1
    LDC (String) "-0uRdPPYseHGGswgxvOLTZQFeLg"
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "rZHqg96RtXnf3YZD5FwZSln7j7g"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 13
    ALOAD 1
    LDC (String) "iQiM98kmeOw55mb2gDl1IeNWKPw"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 14
    NEW io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_Bean
    DUP
    ALOAD 13
    CHECKCAST java/util/function/Supplier
    ALOAD 14
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_BflQ6nq5HRIboLrFJbidYvMmGy0_Bean#<init>
    ASTORE 15
    ALOAD 1
    LDC (String) "5BXOao1wqULdTByipBo427xZKio"
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "r_KSpg8ubODj35-LExTieWXbxwo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 16
    NEW io/quarkus/security/runtime/IdentityProviderManagerCreator_ProducerMethod_defaultBlockingExecutor_KgxzA78J9QD_kbWjaGmteD55sBA_Bean
    DUP
    ALOAD 16
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/IdentityProviderManagerCreator_ProducerMethod_defaultBlockingExecutor_KgxzA78J9QD_kbWjaGmteD55sBA_Bean#<init>
    ASTORE 17
    ALOAD 1
    LDC (String) "sU9Fe8H4ZUWUB8eppNQeV2RiHP4"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "FBhjdgbAZFgPdu6GAApWqc10CtU"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    NEW io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationProvider_ProducerMethod_getAllThreadContext_CXanFCUDqo_iyJu37z8mE6Hx6SE_Bean
    DUP
    ALOAD 18
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationProvider_ProducerMethod_getAllThreadContext_CXanFCUDqo_iyJu37z8mE6Hx6SE_Bean#<init>
    ASTORE 19
    ALOAD 1
    LDC (String) "9hdDz3mnmqMLzwpnoYBGna0yYKs"
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "39W1HwZynQWgeBuXuttlJ8ZFulM"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 20
    NEW io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_validator_Gx7frp2pAL521O1gIdvVAbBpEIU_Bean
    DUP
    ALOAD 20
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_validator_Gx7frp2pAL521O1gIdvVAbBpEIU_Bean#<init>
    ASTORE 21
    ALOAD 1
    LDC (String) "6D3NbpeHE3vOanDmaaaU4b_Fs7k"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "Qby7zgDOyRL0j3YxdYwwuXFQIeE"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 22
    NEW io/quarkus/security/runtime/SecurityIdentityAssociation_ProducerMethod_principal_p3EAEXVZn8_xayY5a4u_qCj7KL0_Bean
    DUP
    ALOAD 22
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityAssociation_ProducerMethod_principal_p3EAEXVZn8_xayY5a4u_qCj7KL0_Bean#<init>
    ASTORE 23
    ALOAD 1
    LDC (String) "wZmMvDNp9vnHCVrJyoFLskLkz8A"
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/arc/generator/Object_c7JBSkuQ1C2M2pz0aBMoQPtOQ5Y_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/generator/Object_c7JBSkuQ1C2M2pz0aBMoQPtOQ5Y_Synthetic_Bean#<init>
    ASTORE 24
    ALOAD 1
    LDC (String) "c7JBSkuQ1C2M2pz0aBMoQPtOQ5Y"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/vertx/http/runtime/security/BasicAuthenticationMechanism_HptEvNm9t-M0r879WIoKgtlgZ20_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/security/BasicAuthenticationMechanism_HptEvNm9t-M0r879WIoKgtlgZ20_Synthetic_Bean#<init>
    ASTORE 25
    ALOAD 1
    LDC (String) "HptEvNm9t-M0r879WIoKgtlgZ20"
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/netty/channel/EventLoopGroup_kvHDo4zTYet60nqf5jJO26V0iuE_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/netty/channel/EventLoopGroup_kvHDo4zTYet60nqf5jJO26V0iuE_Synthetic_Bean#<init>
    ASTORE 26
    ALOAD 1
    LDC (String) "kvHDo4zTYet60nqf5jJO26V0iuE"
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/netty/channel/EventLoopGroup_a3b9G5N0ykJYNK_I4Ykk8EyknTI_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/netty/channel/EventLoopGroup_a3b9G5N0ykJYNK_I4Ykk8EyknTI_Synthetic_Bean#<init>
    ASTORE 27
    ALOAD 1
    LDC (String) "a3b9G5N0ykJYNK_I4Ykk8EyknTI"
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor_N80A159oF8msb0BBZG1sW4wdTGk_Synthetic_Bean#<init>
    ASTORE 28
    ALOAD 1
    LDC (String) "N80A159oF8msb0BBZG1sW4wdTGk"
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/cache/CacheManager_gav3xP1Xa1oNcPy1xyyVtm9vI-c_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/cache/CacheManager_gav3xP1Xa1oNcPy1xyyVtm9vI-c_Synthetic_Bean#<init>
    ASTORE 29
    ALOAD 1
    LDC (String) "gav3xP1Xa1oNcPy1xyyVtm9vI-c"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/vertx/pgclient/PgPool_7weXgYHcaRck_k2l7dGKfXZMdD8_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/vertx/pgclient/PgPool_7weXgYHcaRck_k2l7dGKfXZMdD8_Synthetic_Bean#<init>
    ASTORE 30
    ALOAD 1
    LDC (String) "7weXgYHcaRck_k2l7dGKfXZMdD8"
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    RETURN
    ** label2
    
}

// Access: private
Method addObservers1 : V
(
    arg 1 = Ljava/util/Map;,
    arg 2 = Ljava/util/List;
) {
    ** label1
    ALOAD 1
    LDC (String) "vp275ZZxGKm2mmG97dNkv007YMI"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 3
    NEW io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_f17XMIcrHSVAZsD2WvDjl7z9yKo
    DUP
    ALOAD 3
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_f17XMIcrHSVAZsD2WvDjl7z9yKo#<init>
    ASTORE 4
    ALOAD 2
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 1
    LDC (String) "8ECCLSLOE_awRmand_0t7bM1uNk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 5
    ALOAD 1
    LDC (String) "gav3xP1Xa1oNcPy1xyyVtm9vI-c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    NEW io/quarkus/cache/runtime/CacheManagerInitializer_Observer_onStartup__CVBqD0NjoDpEUPVQRa_e8hFErY
    DUP
    ALOAD 5
    CHECKCAST java/util/function/Supplier
    ALOAD 6
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/cache/runtime/CacheManagerInitializer_Observer_onStartup__CVBqD0NjoDpEUPVQRa_e8hFErY#<init>
    ASTORE 7
    ALOAD 2
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 1
    LDC (String) "-PlsCkUOYKC7qNOzCnKclJqQ-zk"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 8
    NEW io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Observer_reset_S08P8uE5X4rDi0YR8e8r--Q15OM
    DUP
    ALOAD 8
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Observer_reset_S08P8uE5X4rDi0YR8e8r--Q15OM#<init>
    ASTORE 9
    ALOAD 2
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 1
    LDC (String) "sFcr9mrnyYy49t0Q7Q7gcCprles"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 10
    NEW io/quarkus/arc/runtime/ConfigStaticInitValues_Observer_onStart_9AFRg-nRqgtTxnkBRkFamSX9SUE
    DUP
    ALOAD 10
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/arc/runtime/ConfigStaticInitValues_Observer_onStart_9AFRg-nRqgtTxnkBRkFamSX9SUE#<init>
    ASTORE 11
    ALOAD 2
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label2
    
}

// Access: static
Method addRemovedBeans1 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ** label2
    ALOAD 1
    LDC (String) "jakarta.enterprise.context.control.RequestContextController"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 4
    IFNULL label3
    ** label4
    ALOAD 4
    ASTORE 6
    ** label5
    GOTO label6
    ** label3
    LDC (String) "jakarta.enterprise.context.control.RequestContextController"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "jakarta.enterprise.context.control.RequestContextController"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ASTORE 6
    ** label6
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 7
    LDC (String) "jakarta.enterprise.context.control.RequestContextController"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    ALOAD 1
    LDC (String) "io.quarkus.arc.impl.InjectableRequestContextController"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    ALOAD 9
    IFNULL label12
    ** label13
    ALOAD 9
    ASTORE 10
    ** label14
    GOTO label15
    ** label12
    LDC (String) "io.quarkus.arc.impl.InjectableRequestContextController"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 8
    ALOAD 1
    LDC (String) "io.quarkus.arc.impl.InjectableRequestContextController"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 8
    ASTORE 10
    ** label15
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label16
    GOTO label17
    ** label18
    ASTORE 11
    LDC (String) "io.quarkus.arc.impl.InjectableRequestContextController"
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ACONST_NULL
    ACONST_NULL
    ALOAD 5
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 12
    ALOAD 0
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 15
    ** label20
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceConfiguration"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 14
    ALOAD 14
    IFNULL label21
    ** label22
    ALOAD 14
    ASTORE 16
    ** label23
    GOTO label24
    ** label21
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceConfiguration"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 13
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceConfiguration"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 13
    ASTORE 16
    ** label24
    ALOAD 15
    CHECKCAST java/util/Set
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 17
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceConfiguration"
    ALOAD 17
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 18
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 18
    ACONST_NULL
    ALOAD 15
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 19
    ALOAD 0
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 22
    ** label29
    ALOAD 1
    LDC (String) "io.vertx.mutiny.pgclient.PgPool"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 21
    ALOAD 21
    IFNULL label30
    ** label31
    ALOAD 21
    ASTORE 23
    ** label32
    GOTO label33
    ** label30
    LDC (String) "io.vertx.mutiny.pgclient.PgPool"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 20
    ALOAD 1
    LDC (String) "io.vertx.mutiny.pgclient.PgPool"
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 20
    ASTORE 23
    ** label33
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 24
    LDC (String) "io.vertx.mutiny.pgclient.PgPool"
    ALOAD 24
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 25
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 25
    ACONST_NULL
    ALOAD 22
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 26
    ALOAD 0
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 29
    ** label38
    ALOAD 1
    LDC (String) "io.quarkus.runtime.BuildAnalyticsConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 28
    ALOAD 28
    IFNULL label39
    ** label40
    ALOAD 28
    ASTORE 30
    ** label41
    GOTO label42
    ** label39
    LDC (String) "io.quarkus.runtime.BuildAnalyticsConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 27
    ALOAD 1
    LDC (String) "io.quarkus.runtime.BuildAnalyticsConfig"
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 27
    ASTORE 30
    ** label42
    ALOAD 29
    CHECKCAST java/util/Set
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label43
    GOTO label44
    ** label45
    ASTORE 31
    LDC (String) "io.quarkus.runtime.BuildAnalyticsConfig"
    ALOAD 31
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label46
    GOTO label44
    // Try from label38 to label43
    // Catch java/lang/Throwable by going to label45
    ** label44
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 32
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 32
    ACONST_NULL
    ALOAD 29
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 33
    ALOAD 0
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 36
    ** label47
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.Application"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    ALOAD 35
    IFNULL label48
    ** label49
    ALOAD 35
    ASTORE 37
    ** label50
    GOTO label51
    ** label48
    LDC (String) "jakarta.ws.rs.core.Application"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 34
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.Application"
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 34
    ASTORE 37
    ** label51
    ALOAD 36
    CHECKCAST java/util/Set
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label52
    GOTO label53
    ** label54
    ASTORE 38
    LDC (String) "jakarta.ws.rs.core.Application"
    ALOAD 38
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label55
    GOTO label53
    // Try from label47 to label52
    // Catch java/lang/Throwable by going to label54
    ** label53
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 39
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 39
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#application()"
    ALOAD 36
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 40
    ALOAD 0
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label56
    
}

// Access: static
Method addRemovedBeans2 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ** label2
    ALOAD 1
    LDC (String) "io.quarkus.security.runtime.SecurityBuildTimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 4
    IFNULL label3
    ** label4
    ALOAD 4
    ASTORE 6
    ** label5
    GOTO label6
    ** label3
    LDC (String) "io.quarkus.security.runtime.SecurityBuildTimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.quarkus.security.runtime.SecurityBuildTimeConfig"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ASTORE 6
    ** label6
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 7
    LDC (String) "io.quarkus.security.runtime.SecurityBuildTimeConfig"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 8
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 8
    ACONST_NULL
    ALOAD 5
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 9
    ALOAD 0
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 12
    ** label11
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ApplicationConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 11
    ALOAD 11
    IFNULL label12
    ** label13
    ALOAD 11
    ASTORE 13
    ** label14
    GOTO label15
    ** label12
    LDC (String) "io.quarkus.runtime.ApplicationConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ApplicationConfig"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 10
    ASTORE 13
    ** label15
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label16
    GOTO label17
    ** label18
    ASTORE 14
    LDC (String) "io.quarkus.runtime.ApplicationConfig"
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 15
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 15
    ACONST_NULL
    ALOAD 12
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 16
    ALOAD 0
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 19
    ** label20
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    ALOAD 18
    IFNULL label21
    ** label22
    ALOAD 18
    ASTORE 20
    ** label23
    GOTO label24
    ** label21
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 17
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 17
    ASTORE 20
    ** label24
    ALOAD 19
    CHECKCAST java/util/Set
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 21
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 21
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    ** label29
    ALOAD 1
    LDC (String) "jakarta.json.JsonNumber"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 23
    ALOAD 23
    IFNULL label30
    ** label31
    ALOAD 23
    ASTORE 24
    ** label32
    GOTO label33
    ** label30
    LDC (String) "jakarta.json.JsonNumber"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 22
    ALOAD 1
    LDC (String) "jakarta.json.JsonNumber"
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 22
    ASTORE 24
    ** label33
    ALOAD 19
    CHECKCAST java/util/Set
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 25
    LDC (String) "jakarta.json.JsonNumber"
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 27
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 26
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 26
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 28
    ALOAD 27
    CHECKCAST java/util/Set
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 29
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 29
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getJsonNumber()"
    ALOAD 19
    CHECKCAST java/util/Set
    ALOAD 27
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 30
    ALOAD 0
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 32
    ** label38
    ALOAD 1
    LDC (String) "java.lang.Number"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 31
    ALOAD 31
    IFNULL label39
    ** label40
    ALOAD 31
    ASTORE 33
    ** label41
    GOTO label42
    ** label39
    ALOAD 1
    LDC (String) "java.lang.Number"
    LDC (Type) Ljava/lang/Number;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Number;
    ASTORE 33
    ** label42
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label43
    GOTO label44
    ** label45
    ASTORE 34
    LDC (String) "java.lang.Number"
    ALOAD 34
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label46
    GOTO label44
    // Try from label38 to label43
    // Catch java/lang/Throwable by going to label45
    ** label44
    ** label47
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    ALOAD 35
    IFNULL label48
    ** label49
    ALOAD 35
    ASTORE 36
    ** label50
    GOTO label51
    ** label48
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 36
    ** label51
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label52
    GOTO label53
    ** label54
    ASTORE 37
    LDC (String) "java.io.Serializable"
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label55
    GOTO label53
    // Try from label47 to label52
    // Catch java/lang/Throwable by going to label54
    ** label53
    ** label56
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Long>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 43
    ALOAD 43
    IFNULL label57
    ** label58
    ALOAD 43
    ASTORE 44
    ** label59
    GOTO label60
    ** label57
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 39
    ALOAD 1
    LDC (String) "java.lang.Long"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    ALOAD 38
    IFNULL label61
    ** label62
    ALOAD 38
    ASTORE 40
    ** label63
    GOTO label64
    ** label61
    ALOAD 1
    LDC (String) "java.lang.Long"
    LDC (Type) Ljava/lang/Long;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Long;
    ASTORE 40
    ** label64
    ALOAD 39
    ICONST_0
    ALOAD 40
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 41
    CHECKCAST java/lang/reflect/Type
    ALOAD 39
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 42
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Long>"
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 42
    ASTORE 44
    ** label60
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label65
    GOTO label66
    ** label67
    ASTORE 45
    LDC (String) "java.lang.Comparable<java.lang.Long>"
    ALOAD 45
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label68
    GOTO label66
    // Try from label56 to label65
    // Catch java/lang/Throwable by going to label67
    ** label66
    ** label69
    ALOAD 1
    LDC (String) "java.lang.Long"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 46
    IFNULL label70
    ** label71
    ALOAD 46
    ASTORE 47
    ** label72
    GOTO label73
    ** label70
    ALOAD 1
    LDC (String) "java.lang.Long"
    LDC (Type) Ljava/lang/Long;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Long;
    ASTORE 47
    ** label73
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label74
    GOTO label75
    ** label76
    ASTORE 48
    LDC (String) "java.lang.Long"
    ALOAD 48
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label77
    GOTO label75
    // Try from label69 to label74
    // Catch java/lang/Throwable by going to label76
    ** label75
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 49
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 50
    ALOAD 49
    CHECKCAST java/util/Set
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 51
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 51
    LDC (String) "io.smallrye.config.inject.ConfigProducer#getLongValue()"
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 49
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 52
    ALOAD 0
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 55
    ** label78
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LocalesBuildTimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 54
    ALOAD 54
    IFNULL label79
    ** label80
    ALOAD 54
    ASTORE 56
    ** label81
    GOTO label82
    ** label79
    LDC (String) "io.quarkus.runtime.LocalesBuildTimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 53
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LocalesBuildTimeConfig"
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 53
    ASTORE 56
    ** label82
    ALOAD 55
    CHECKCAST java/util/Set
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label83
    GOTO label84
    ** label85
    ASTORE 57
    LDC (String) "io.quarkus.runtime.LocalesBuildTimeConfig"
    ALOAD 57
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label86
    GOTO label84
    // Try from label78 to label83
    // Catch java/lang/Throwable by going to label85
    ** label84
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 58
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 58
    ACONST_NULL
    ALOAD 55
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 59
    ALOAD 0
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label87
    
}

// Access: static
Method addRemovedBeans3 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ** label2
    ALOAD 1
    LDC (String) "org.eclipse.microprofile.config.ConfigValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 4
    IFNULL label3
    ** label4
    ALOAD 4
    ASTORE 6
    ** label5
    GOTO label6
    ** label3
    LDC (String) "org.eclipse.microprofile.config.ConfigValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "org.eclipse.microprofile.config.ConfigValue"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ASTORE 6
    ** label6
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 7
    LDC (String) "org.eclipse.microprofile.config.ConfigValue"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    ALOAD 1
    LDC (String) "io.smallrye.config.ConfigValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    ALOAD 9
    IFNULL label12
    ** label13
    ALOAD 9
    ASTORE 10
    ** label14
    GOTO label15
    ** label12
    LDC (String) "io.smallrye.config.ConfigValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 8
    ALOAD 1
    LDC (String) "io.smallrye.config.ConfigValue"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 8
    ASTORE 10
    ** label15
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label16
    GOTO label17
    ** label18
    ASTORE 11
    LDC (String) "io.smallrye.config.ConfigValue"
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 12
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 13
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 14
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 14
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceConfigValue()"
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 12
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 15
    ALOAD 0
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 18
    ** label20
    ALOAD 1
    LDC (String) "jakarta.ws.rs.container.ResourceInfo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 17
    ALOAD 17
    IFNULL label21
    ** label22
    ALOAD 17
    ASTORE 19
    ** label23
    GOTO label24
    ** label21
    LDC (String) "jakarta.ws.rs.container.ResourceInfo"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 16
    ALOAD 1
    LDC (String) "jakarta.ws.rs.container.ResourceInfo"
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 16
    ASTORE 19
    ** label24
    ALOAD 18
    CHECKCAST java/util/Set
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 20
    LDC (String) "jakarta.ws.rs.container.ResourceInfo"
    ALOAD 20
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 21
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 21
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#resourceInfo()"
    ALOAD 18
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 22
    ALOAD 0
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 24
    ** label29
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 23
    ALOAD 23
    IFNULL label30
    ** label31
    ALOAD 23
    ASTORE 25
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 25
    ** label33
    ALOAD 24
    CHECKCAST java/util/Set
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 26
    LDC (String) "java.io.Serializable"
    ALOAD 26
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    ** label38
    ALOAD 1
    LDC (String) "java.lang.Boolean"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 27
    ALOAD 27
    IFNULL label39
    ** label40
    ALOAD 27
    ASTORE 28
    ** label41
    GOTO label42
    ** label39
    ALOAD 1
    LDC (String) "java.lang.Boolean"
    LDC (Type) Ljava/lang/Boolean;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Boolean;
    ASTORE 28
    ** label42
    ALOAD 24
    CHECKCAST java/util/Set
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label43
    GOTO label44
    ** label45
    ASTORE 29
    LDC (String) "java.lang.Boolean"
    ALOAD 29
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label46
    GOTO label44
    // Try from label38 to label43
    // Catch java/lang/Throwable by going to label45
    ** label44
    ** label47
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Boolean>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    ALOAD 35
    IFNULL label48
    ** label49
    ALOAD 35
    ASTORE 36
    ** label50
    GOTO label51
    ** label48
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 31
    ALOAD 1
    LDC (String) "java.lang.Boolean"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 30
    ALOAD 30
    IFNULL label52
    ** label53
    ALOAD 30
    ASTORE 32
    ** label54
    GOTO label55
    ** label52
    ALOAD 1
    LDC (String) "java.lang.Boolean"
    LDC (Type) Ljava/lang/Boolean;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Boolean;
    ASTORE 32
    ** label55
    ALOAD 31
    ICONST_0
    ALOAD 32
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 33
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 33
    CHECKCAST java/lang/reflect/Type
    ALOAD 31
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 34
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Boolean>"
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 34
    ASTORE 36
    ** label51
    ALOAD 24
    CHECKCAST java/util/Set
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label56
    GOTO label57
    ** label58
    ASTORE 37
    LDC (String) "java.lang.Comparable<java.lang.Boolean>"
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label59
    GOTO label57
    // Try from label47 to label56
    // Catch java/lang/Throwable by going to label58
    ** label57
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 39
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 38
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 38
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 40
    ALOAD 39
    CHECKCAST java/util/Set
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 41
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 41
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer#getClaimAsBoolean()"
    ALOAD 24
    CHECKCAST java/util/Set
    ALOAD 39
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 42
    ALOAD 0
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 45
    ** label60
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ThreadPoolConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    ALOAD 44
    IFNULL label61
    ** label62
    ALOAD 44
    ASTORE 46
    ** label63
    GOTO label64
    ** label61
    LDC (String) "io.quarkus.runtime.ThreadPoolConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 43
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ThreadPoolConfig"
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 43
    ASTORE 46
    ** label64
    ALOAD 45
    CHECKCAST java/util/Set
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label65
    GOTO label66
    ** label67
    ASTORE 47
    LDC (String) "io.quarkus.runtime.ThreadPoolConfig"
    ALOAD 47
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label68
    GOTO label66
    // Try from label60 to label65
    // Catch java/lang/Throwable by going to label67
    ** label66
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 48
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 48
    ACONST_NULL
    ALOAD 45
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 49
    ALOAD 0
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 51
    ** label69
    ALOAD 1
    LDC (String) "java.util.Optional"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 50
    ALOAD 50
    IFNULL label70
    ** label71
    ALOAD 50
    ASTORE 52
    ** label72
    GOTO label73
    ** label70
    ALOAD 1
    LDC (String) "java.util.Optional"
    LDC (Type) Ljava/util/Optional;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/Optional;
    ASTORE 52
    ** label73
    ALOAD 51
    CHECKCAST java/util/Set
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label74
    GOTO label75
    ** label76
    ASTORE 53
    LDC (String) "java.util.Optional"
    ALOAD 53
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label77
    GOTO label75
    // Try from label69 to label74
    // Catch java/lang/Throwable by going to label76
    ** label75
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 55
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 54
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 54
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 56
    ALOAD 55
    CHECKCAST java/util/Set
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 57
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 57
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer#getOptionalValue()"
    ALOAD 51
    CHECKCAST java/util/Set
    ALOAD 55
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 58
    ALOAD 0
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label78
    
}

// Access: static
Method addRemovedBeans4 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 25
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 18
    ** label2
    ALOAD 1
    LDC (String) "java.util.Map<K, V>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 17
    ALOAD 17
    IFNULL label3
    ** label4
    ALOAD 17
    ASTORE 19
    ** label5
    GOTO label6
    ** label3
    ICONST_2
    ANEWARRAY java/lang/reflect/Type
    ASTORE 7
    ALOAD 1
    LDC (String) "K"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    ALOAD 6
    IFNULL label7
    ** label8
    ALOAD 6
    ASTORE 8
    ** label9
    GOTO label10
    ** label7
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 3
    ALOAD 1
    LDC (String) "java.lang.Object"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    ALOAD 2
    IFNULL label11
    ** label12
    ALOAD 2
    ASTORE 4
    ** label13
    GOTO label14
    ** label11
    ALOAD 1
    LDC (String) "java.lang.Object"
    LDC (Type) Ljava/lang/Object;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Object;
    ASTORE 4
    ** label14
    ALOAD 3
    ICONST_0
    ALOAD 4
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "K"
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 5
    ALOAD 1
    LDC (String) "K"
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 5
    ASTORE 8
    ** label10
    ALOAD 7
    ICONST_0
    ALOAD 8
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "V"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 13
    ALOAD 13
    IFNULL label15
    ** label16
    ALOAD 13
    ASTORE 14
    ** label17
    GOTO label18
    ** label15
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 10
    ALOAD 1
    LDC (String) "java.lang.Object"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    ALOAD 9
    IFNULL label19
    ** label20
    ALOAD 9
    ASTORE 11
    ** label21
    GOTO label22
    ** label19
    ALOAD 1
    LDC (String) "java.lang.Object"
    LDC (Type) Ljava/lang/Object;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Object;
    ASTORE 11
    ** label22
    ALOAD 10
    ICONST_0
    ALOAD 11
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "V"
    ALOAD 10
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 12
    ALOAD 1
    LDC (String) "V"
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 12
    ASTORE 14
    ** label18
    ALOAD 7
    ICONST_1
    ALOAD 14
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Map"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 15
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 15
    CHECKCAST java/lang/reflect/Type
    ALOAD 7
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 16
    ALOAD 1
    LDC (String) "java.util.Map<K, V>"
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 16
    ASTORE 19
    ** label6
    ALOAD 18
    CHECKCAST java/util/Set
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label23
    GOTO label24
    ** label25
    ASTORE 20
    LDC (String) "java.util.Map<K, V>"
    ALOAD 20
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label26
    GOTO label24
    // Try from label2 to label23
    // Catch java/lang/Throwable by going to label25
    ** label24
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 21
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 22
    ALOAD 21
    CHECKCAST java/util/Set
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 23
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 23
    LDC (String) "io.smallrye.config.inject.ConfigProducer#producesMapConfigProperty()"
    ALOAD 18
    CHECKCAST java/util/Set
    ALOAD 21
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 24
    ALOAD 0
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 28
    ** label27
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.HttpConfiguration"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 27
    ALOAD 27
    IFNULL label28
    ** label29
    ALOAD 27
    ASTORE 29
    ** label30
    GOTO label31
    ** label28
    LDC (String) "io.quarkus.vertx.http.runtime.HttpConfiguration"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 26
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.HttpConfiguration"
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 26
    ASTORE 29
    ** label31
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label32
    GOTO label33
    ** label34
    ASTORE 30
    LDC (String) "io.quarkus.vertx.http.runtime.HttpConfiguration"
    ALOAD 30
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label35
    GOTO label33
    // Try from label27 to label32
    // Catch java/lang/Throwable by going to label34
    ** label33
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 31
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 31
    ACONST_NULL
    ALOAD 28
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 32
    ALOAD 0
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 35
    ** label36
    ALOAD 1
    LDC (String) "org.jboss.resteasy.reactive.common.core.ResteasyReactiveCallbackContext"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 34
    ALOAD 34
    IFNULL label37
    ** label38
    ALOAD 34
    ASTORE 36
    ** label39
    GOTO label40
    ** label37
    LDC (String) "org.jboss.resteasy.reactive.common.core.ResteasyReactiveCallbackContext"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 33
    ALOAD 1
    LDC (String) "org.jboss.resteasy.reactive.common.core.ResteasyReactiveCallbackContext"
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 33
    ASTORE 36
    ** label40
    ALOAD 35
    CHECKCAST java/util/Set
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label41
    GOTO label42
    ** label43
    ASTORE 37
    LDC (String) "org.jboss.resteasy.reactive.common.core.ResteasyReactiveCallbackContext"
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label44
    GOTO label42
    // Try from label36 to label41
    // Catch java/lang/Throwable by going to label43
    ** label42
    ** label45
    ALOAD 1
    LDC (String) "org.jboss.resteasy.reactive.server.spi.ServerRequestContext"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 39
    ALOAD 39
    IFNULL label46
    ** label47
    ALOAD 39
    ASTORE 40
    ** label48
    GOTO label49
    ** label46
    LDC (String) "org.jboss.resteasy.reactive.server.spi.ServerRequestContext"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 38
    ALOAD 1
    LDC (String) "org.jboss.resteasy.reactive.server.spi.ServerRequestContext"
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 38
    ASTORE 40
    ** label49
    ALOAD 35
    CHECKCAST java/util/Set
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label50
    GOTO label51
    ** label52
    ASTORE 41
    LDC (String) "org.jboss.resteasy.reactive.server.spi.ServerRequestContext"
    ALOAD 41
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label53
    GOTO label51
    // Try from label45 to label50
    // Catch java/lang/Throwable by going to label52
    ** label51
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 42
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 42
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#quarkusRestContext()"
    ALOAD 35
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 43
    ALOAD 0
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 46
    ** label54
    ALOAD 1
    LDC (String) "jakarta.json.JsonObject"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 45
    ALOAD 45
    IFNULL label55
    ** label56
    ALOAD 45
    ASTORE 47
    ** label57
    GOTO label58
    ** label55
    LDC (String) "jakarta.json.JsonObject"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 44
    ALOAD 1
    LDC (String) "jakarta.json.JsonObject"
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 44
    ASTORE 47
    ** label58
    ALOAD 46
    CHECKCAST java/util/Set
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label59
    GOTO label60
    ** label61
    ASTORE 48
    LDC (String) "jakarta.json.JsonObject"
    ALOAD 48
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label62
    GOTO label60
    // Try from label54 to label59
    // Catch java/lang/Throwable by going to label61
    ** label60
    ** label63
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 50
    ALOAD 50
    IFNULL label64
    ** label65
    ALOAD 50
    ASTORE 51
    ** label66
    GOTO label67
    ** label64
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 49
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 49
    ASTORE 51
    ** label67
    ALOAD 46
    CHECKCAST java/util/Set
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label68
    GOTO label69
    ** label70
    ASTORE 52
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 52
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label71
    GOTO label69
    // Try from label63 to label68
    // Catch java/lang/Throwable by going to label70
    ** label69
    ** label72
    ALOAD 1
    LDC (String) "jakarta.json.JsonStructure"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 54
    ALOAD 54
    IFNULL label73
    ** label74
    ALOAD 54
    ASTORE 55
    ** label75
    GOTO label76
    ** label73
    LDC (String) "jakarta.json.JsonStructure"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 53
    ALOAD 1
    LDC (String) "jakarta.json.JsonStructure"
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 53
    ASTORE 55
    ** label76
    ALOAD 46
    CHECKCAST java/util/Set
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label77
    GOTO label78
    ** label79
    ASTORE 56
    LDC (String) "jakarta.json.JsonStructure"
    ALOAD 56
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label80
    GOTO label78
    // Try from label72 to label77
    // Catch java/lang/Throwable by going to label79
    ** label78
    ** label81
    ALOAD 1
    LDC (String) "java.util.Map<java.lang.String, jakarta.json.JsonValue>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 65
    ALOAD 65
    IFNULL label82
    ** label83
    ALOAD 65
    ASTORE 66
    ** label84
    GOTO label85
    ** label82
    ICONST_2
    ANEWARRAY java/lang/reflect/Type
    ASTORE 58
    ALOAD 1
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 57
    ALOAD 57
    IFNULL label86
    ** label87
    ALOAD 57
    ASTORE 59
    ** label88
    GOTO label89
    ** label86
    ALOAD 1
    LDC (String) "java.lang.String"
    LDC (Type) Ljava/lang/String;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/String;
    ASTORE 59
    ** label89
    ALOAD 58
    ICONST_0
    ALOAD 59
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 61
    ALOAD 61
    IFNULL label90
    ** label91
    ALOAD 61
    ASTORE 62
    ** label92
    GOTO label93
    ** label90
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 60
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 60
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 60
    ASTORE 62
    ** label93
    ALOAD 58
    ICONST_1
    ALOAD 62
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Map"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 63
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 63
    CHECKCAST java/lang/reflect/Type
    ALOAD 58
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 64
    ALOAD 1
    LDC (String) "java.util.Map<java.lang.String, jakarta.json.JsonValue>"
    ALOAD 64
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 64
    ASTORE 66
    ** label85
    ALOAD 46
    CHECKCAST java/util/Set
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label94
    GOTO label95
    ** label96
    ASTORE 67
    LDC (String) "java.util.Map<java.lang.String, jakarta.json.JsonValue>"
    ALOAD 67
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label97
    GOTO label95
    // Try from label81 to label94
    // Catch java/lang/Throwable by going to label96
    ** label95
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 69
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 68
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 68
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 70
    ALOAD 69
    CHECKCAST java/util/Set
    ALOAD 70
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 71
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 71
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getJsonObject()"
    ALOAD 46
    CHECKCAST java/util/Set
    ALOAD 69
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 72
    ALOAD 0
    ALOAD 72
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 79
    ** label98
    ALOAD 1
    LDC (String) "java.util.Set<java.lang.String>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 78
    ALOAD 78
    IFNULL label99
    ** label100
    ALOAD 78
    ASTORE 80
    ** label101
    GOTO label102
    ** label99
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 74
    ALOAD 1
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 73
    ALOAD 73
    IFNULL label103
    ** label104
    ALOAD 73
    ASTORE 75
    ** label105
    GOTO label106
    ** label103
    ALOAD 1
    LDC (String) "java.lang.String"
    LDC (Type) Ljava/lang/String;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/String;
    ASTORE 75
    ** label106
    ALOAD 74
    ICONST_0
    ALOAD 75
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Set"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 76
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 76
    CHECKCAST java/lang/reflect/Type
    ALOAD 74
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 77
    ALOAD 1
    LDC (String) "java.util.Set<java.lang.String>"
    ALOAD 77
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 77
    ASTORE 80
    ** label102
    ALOAD 79
    CHECKCAST java/util/Set
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label107
    GOTO label108
    ** label109
    ASTORE 81
    LDC (String) "java.util.Set<java.lang.String>"
    ALOAD 81
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label110
    GOTO label108
    // Try from label98 to label107
    // Catch java/lang/Throwable by going to label109
    ** label108
    ** label111
    ALOAD 1
    LDC (String) "java.util.Collection<java.lang.String>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 87
    ALOAD 87
    IFNULL label112
    ** label113
    ALOAD 87
    ASTORE 88
    ** label114
    GOTO label115
    ** label112
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 83
    ALOAD 1
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 82
    ALOAD 82
    IFNULL label116
    ** label117
    ALOAD 82
    ASTORE 84
    ** label118
    GOTO label119
    ** label116
    ALOAD 1
    LDC (String) "java.lang.String"
    LDC (Type) Ljava/lang/String;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/String;
    ASTORE 84
    ** label119
    ALOAD 83
    ICONST_0
    ALOAD 84
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Collection"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 85
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 85
    CHECKCAST java/lang/reflect/Type
    ALOAD 83
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 86
    ALOAD 1
    LDC (String) "java.util.Collection<java.lang.String>"
    ALOAD 86
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 86
    ASTORE 88
    ** label115
    ALOAD 79
    CHECKCAST java/util/Set
    ALOAD 88
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label120
    GOTO label121
    ** label122
    ASTORE 89
    LDC (String) "java.util.Collection<java.lang.String>"
    ALOAD 89
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label123
    GOTO label121
    // Try from label111 to label120
    // Catch java/lang/Throwable by going to label122
    ** label121
    ** label124
    ALOAD 1
    LDC (String) "java.lang.Iterable<java.lang.String>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 95
    ALOAD 95
    IFNULL label125
    ** label126
    ALOAD 95
    ASTORE 96
    ** label127
    GOTO label128
    ** label125
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 91
    ALOAD 1
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 90
    ALOAD 90
    IFNULL label129
    ** label130
    ALOAD 90
    ASTORE 92
    ** label131
    GOTO label132
    ** label129
    ALOAD 1
    LDC (String) "java.lang.String"
    LDC (Type) Ljava/lang/String;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/String;
    ASTORE 92
    ** label132
    ALOAD 91
    ICONST_0
    ALOAD 92
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Iterable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 93
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 93
    CHECKCAST java/lang/reflect/Type
    ALOAD 91
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 94
    ALOAD 1
    LDC (String) "java.lang.Iterable<java.lang.String>"
    ALOAD 94
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 94
    ASTORE 96
    ** label128
    ALOAD 79
    CHECKCAST java/util/Set
    ALOAD 96
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label133
    GOTO label134
    ** label135
    ASTORE 97
    LDC (String) "java.lang.Iterable<java.lang.String>"
    ALOAD 97
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label136
    GOTO label134
    // Try from label124 to label133
    // Catch java/lang/Throwable by going to label135
    ** label134
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 99
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 98
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 98
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 100
    ALOAD 99
    CHECKCAST java/util/Set
    ALOAD 100
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 101
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 101
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer#getClaimAsSet()"
    ALOAD 79
    CHECKCAST java/util/Set
    ALOAD 99
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 102
    ALOAD 0
    ALOAD 102
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label137
    
}

// Access: static
Method addRemovedBeans5 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 10
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 3
    ** label2
    ALOAD 1
    LDC (String) "java.util.OptionalLong"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    ALOAD 2
    IFNULL label3
    ** label4
    ALOAD 2
    ASTORE 4
    ** label5
    GOTO label6
    ** label3
    ALOAD 1
    LDC (String) "java.util.OptionalLong"
    LDC (Type) Ljava/util/OptionalLong;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/OptionalLong;
    ASTORE 4
    ** label6
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 5
    LDC (String) "java.util.OptionalLong"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 6
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 7
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 8
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 8
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceOptionalLongConfigProperty()"
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 9
    ALOAD 0
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 13
    ** label11
    ALOAD 1
    LDC (String) "jakarta.ws.rs.container.ContainerRequestContext"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 12
    ALOAD 12
    IFNULL label12
    ** label13
    ALOAD 12
    ASTORE 14
    ** label14
    GOTO label15
    ** label12
    LDC (String) "jakarta.ws.rs.container.ContainerRequestContext"
    ICONST_0
    ALOAD 10
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 11
    ALOAD 1
    LDC (String) "jakarta.ws.rs.container.ContainerRequestContext"
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 11
    ASTORE 14
    ** label15
    ALOAD 13
    CHECKCAST java/util/Set
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label16
    GOTO label17
    ** label18
    ASTORE 15
    LDC (String) "jakarta.ws.rs.container.ContainerRequestContext"
    ALOAD 15
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 16
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 16
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#containerRequestContext()"
    ALOAD 13
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 17
    ALOAD 0
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 28
    ** label20
    ALOAD 1
    LDC (String) "java.lang.Iterable<T>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 27
    ALOAD 27
    IFNULL label21
    ** label22
    ALOAD 27
    ASTORE 29
    ** label23
    GOTO label24
    ** label21
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 23
    ALOAD 1
    LDC (String) "T"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 22
    ALOAD 22
    IFNULL label25
    ** label26
    ALOAD 22
    ASTORE 24
    ** label27
    GOTO label28
    ** label25
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 19
    ALOAD 1
    LDC (String) "java.lang.Object"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    ALOAD 18
    IFNULL label29
    ** label30
    ALOAD 18
    ASTORE 20
    ** label31
    GOTO label32
    ** label29
    ALOAD 1
    LDC (String) "java.lang.Object"
    LDC (Type) Ljava/lang/Object;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Object;
    ASTORE 20
    ** label32
    ALOAD 19
    ICONST_0
    ALOAD 20
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "T"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 21
    ALOAD 1
    LDC (String) "T"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 21
    ASTORE 24
    ** label28
    ALOAD 23
    ICONST_0
    ALOAD 24
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Iterable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 25
    CHECKCAST java/lang/reflect/Type
    ALOAD 23
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 26
    ALOAD 1
    LDC (String) "java.lang.Iterable<T>"
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 26
    ASTORE 29
    ** label24
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label33
    GOTO label34
    ** label35
    ASTORE 30
    LDC (String) "java.lang.Iterable<T>"
    ALOAD 30
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label36
    GOTO label34
    // Try from label20 to label33
    // Catch java/lang/Throwable by going to label35
    ** label34
    ** label37
    ALOAD 1
    LDC (String) "java.util.Collection<T>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    ALOAD 40
    IFNULL label38
    ** label39
    ALOAD 40
    ASTORE 41
    ** label40
    GOTO label41
    ** label38
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 36
    ALOAD 1
    LDC (String) "T"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    ALOAD 35
    IFNULL label42
    ** label43
    ALOAD 35
    ASTORE 37
    ** label44
    GOTO label45
    ** label42
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 32
    ALOAD 1
    LDC (String) "java.lang.Object"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 31
    ALOAD 31
    IFNULL label46
    ** label47
    ALOAD 31
    ASTORE 33
    ** label48
    GOTO label49
    ** label46
    ALOAD 1
    LDC (String) "java.lang.Object"
    LDC (Type) Ljava/lang/Object;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Object;
    ASTORE 33
    ** label49
    ALOAD 32
    ICONST_0
    ALOAD 33
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "T"
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 34
    ALOAD 1
    LDC (String) "T"
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 34
    ASTORE 37
    ** label45
    ALOAD 36
    ICONST_0
    ALOAD 37
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Collection"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 38
    CHECKCAST java/lang/reflect/Type
    ALOAD 36
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 39
    ALOAD 1
    LDC (String) "java.util.Collection<T>"
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 39
    ASTORE 41
    ** label41
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label50
    GOTO label51
    ** label52
    ASTORE 42
    LDC (String) "java.util.Collection<T>"
    ALOAD 42
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label53
    GOTO label51
    // Try from label37 to label50
    // Catch java/lang/Throwable by going to label52
    ** label51
    ** label54
    ALOAD 1
    LDC (String) "java.util.List<T>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 52
    ALOAD 52
    IFNULL label55
    ** label56
    ALOAD 52
    ASTORE 53
    ** label57
    GOTO label58
    ** label55
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 48
    ALOAD 1
    LDC (String) "T"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 47
    ALOAD 47
    IFNULL label59
    ** label60
    ALOAD 47
    ASTORE 49
    ** label61
    GOTO label62
    ** label59
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 44
    ALOAD 1
    LDC (String) "java.lang.Object"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 43
    ALOAD 43
    IFNULL label63
    ** label64
    ALOAD 43
    ASTORE 45
    ** label65
    GOTO label66
    ** label63
    ALOAD 1
    LDC (String) "java.lang.Object"
    LDC (Type) Ljava/lang/Object;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Object;
    ASTORE 45
    ** label66
    ALOAD 44
    ICONST_0
    ALOAD 45
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "T"
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 46
    ALOAD 1
    LDC (String) "T"
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 46
    ASTORE 49
    ** label62
    ALOAD 48
    ICONST_0
    ALOAD 49
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.List"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 50
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 50
    CHECKCAST java/lang/reflect/Type
    ALOAD 48
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 51
    ALOAD 1
    LDC (String) "java.util.List<T>"
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 51
    ASTORE 53
    ** label58
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label67
    GOTO label68
    ** label69
    ASTORE 54
    LDC (String) "java.util.List<T>"
    ALOAD 54
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label70
    GOTO label68
    // Try from label54 to label67
    // Catch java/lang/Throwable by going to label69
    ** label68
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 55
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 56
    ALOAD 55
    CHECKCAST java/util/Set
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 57
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 57
    LDC (String) "io.smallrye.config.inject.ConfigProducer#producesListConfigProperty()"
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 55
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 58
    ALOAD 0
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 61
    ** label71
    ALOAD 1
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 60
    ALOAD 60
    IFNULL label72
    ** label73
    ALOAD 60
    ASTORE 62
    ** label74
    GOTO label75
    ** label72
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer"
    ICONST_0
    ALOAD 10
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 59
    ALOAD 1
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer"
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 59
    ASTORE 62
    ** label75
    ALOAD 61
    CHECKCAST java/util/Set
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label76
    GOTO label77
    ** label78
    ASTORE 63
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer"
    ALOAD 63
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label79
    GOTO label77
    // Try from label71 to label76
    // Catch java/lang/Throwable by going to label78
    ** label77
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ACONST_NULL
    ACONST_NULL
    ALOAD 61
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 64
    ALOAD 0
    ALOAD 64
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 72
    ** label80
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonString>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 71
    ALOAD 71
    IFNULL label81
    ** label82
    ALOAD 71
    ASTORE 73
    ** label83
    GOTO label84
    ** label81
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 67
    ALOAD 1
    LDC (String) "jakarta.json.JsonString"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 66
    ALOAD 66
    IFNULL label85
    ** label86
    ALOAD 66
    ASTORE 68
    ** label87
    GOTO label88
    ** label85
    LDC (String) "jakarta.json.JsonString"
    ICONST_0
    ALOAD 10
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 65
    ALOAD 1
    LDC (String) "jakarta.json.JsonString"
    ALOAD 65
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 65
    ASTORE 68
    ** label88
    ALOAD 67
    ICONST_0
    ALOAD 68
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Optional"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 69
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 69
    CHECKCAST java/lang/reflect/Type
    ALOAD 67
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 70
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonString>"
    ALOAD 70
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 70
    ASTORE 73
    ** label84
    ALOAD 72
    CHECKCAST java/util/Set
    ALOAD 73
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label89
    GOTO label90
    ** label91
    ASTORE 74
    LDC (String) "java.util.Optional<jakarta.json.JsonString>"
    ALOAD 74
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label92
    GOTO label90
    // Try from label80 to label89
    // Catch java/lang/Throwable by going to label91
    ** label90
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 76
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 75
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 75
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 77
    ALOAD 76
    CHECKCAST java/util/Set
    ALOAD 77
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 78
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 78
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getOptionalJsonString()"
    ALOAD 72
    CHECKCAST java/util/Set
    ALOAD 76
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 79
    ALOAD 0
    ALOAD 79
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label93
    
}

// Access: static
Method addRemovedBeans6 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ** label2
    ALOAD 1
    LDC (String) "io.vertx.core.streams.StreamBase"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 4
    IFNULL label3
    ** label4
    ALOAD 4
    ASTORE 6
    ** label5
    GOTO label6
    ** label3
    LDC (String) "io.vertx.core.streams.StreamBase"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.vertx.core.streams.StreamBase"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ASTORE 6
    ** label6
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 7
    LDC (String) "io.vertx.core.streams.StreamBase"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    ALOAD 1
    LDC (String) "io.vertx.core.streams.WriteStream<io.vertx.core.buffer.Buffer>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 14
    ALOAD 14
    IFNULL label12
    ** label13
    ALOAD 14
    ASTORE 15
    ** label14
    GOTO label15
    ** label12
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 10
    ALOAD 1
    LDC (String) "io.vertx.core.buffer.Buffer"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    ALOAD 9
    IFNULL label16
    ** label17
    ALOAD 9
    ASTORE 11
    ** label18
    GOTO label19
    ** label16
    LDC (String) "io.vertx.core.buffer.Buffer"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 8
    ALOAD 1
    LDC (String) "io.vertx.core.buffer.Buffer"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 8
    ASTORE 11
    ** label19
    ALOAD 10
    ICONST_0
    ALOAD 11
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "io.vertx.core.streams.WriteStream"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 12
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 12
    CHECKCAST java/lang/reflect/Type
    ALOAD 10
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 13
    ALOAD 1
    LDC (String) "io.vertx.core.streams.WriteStream<io.vertx.core.buffer.Buffer>"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 13
    ASTORE 15
    ** label15
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label20
    GOTO label21
    ** label22
    ASTORE 16
    LDC (String) "io.vertx.core.streams.WriteStream<io.vertx.core.buffer.Buffer>"
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label23
    GOTO label21
    // Try from label11 to label20
    // Catch java/lang/Throwable by going to label22
    ** label21
    ** label24
    ALOAD 1
    LDC (String) "io.vertx.core.http.HttpServerResponse"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    ALOAD 18
    IFNULL label25
    ** label26
    ALOAD 18
    ASTORE 19
    ** label27
    GOTO label28
    ** label25
    LDC (String) "io.vertx.core.http.HttpServerResponse"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 17
    ALOAD 1
    LDC (String) "io.vertx.core.http.HttpServerResponse"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 17
    ASTORE 19
    ** label28
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label29
    GOTO label30
    ** label31
    ASTORE 20
    LDC (String) "io.vertx.core.http.HttpServerResponse"
    ALOAD 20
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label32
    GOTO label30
    // Try from label24 to label29
    // Catch java/lang/Throwable by going to label31
    ** label30
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 21
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 21
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.QuarkusContextProducers#httpServerResponse()"
    ALOAD 5
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 22
    ALOAD 0
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 25
    ** label33
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LaunchMode"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 24
    ALOAD 24
    IFNULL label34
    ** label35
    ALOAD 24
    ASTORE 26
    ** label36
    GOTO label37
    ** label34
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 23
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 23
    ASTORE 26
    ** label37
    ALOAD 25
    CHECKCAST java/util/Set
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label38
    GOTO label39
    ** label40
    ASTORE 27
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label41
    GOTO label39
    // Try from label33 to label38
    // Catch java/lang/Throwable by going to label40
    ** label39
    ** label42
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 28
    ALOAD 28
    IFNULL label43
    ** label44
    ALOAD 28
    ASTORE 29
    ** label45
    GOTO label46
    ** label43
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 29
    ** label46
    ALOAD 25
    CHECKCAST java/util/Set
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label47
    GOTO label48
    ** label49
    ASTORE 30
    LDC (String) "java.io.Serializable"
    ALOAD 30
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label50
    GOTO label48
    // Try from label42 to label47
    // Catch java/lang/Throwable by going to label49
    ** label48
    ** label51
    ALOAD 1
    LDC (String) "java.lang.Enum<io.quarkus.runtime.LaunchMode>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    ALOAD 37
    IFNULL label52
    ** label53
    ALOAD 37
    ASTORE 38
    ** label54
    GOTO label55
    ** label52
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 33
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LaunchMode"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    ALOAD 32
    IFNULL label56
    ** label57
    ALOAD 32
    ASTORE 34
    ** label58
    GOTO label59
    ** label56
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 31
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 31
    ASTORE 34
    ** label59
    ALOAD 33
    ICONST_0
    ALOAD 34
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Enum"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 35
    CHECKCAST java/lang/reflect/Type
    ALOAD 33
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 36
    ALOAD 1
    LDC (String) "java.lang.Enum<io.quarkus.runtime.LaunchMode>"
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 36
    ASTORE 38
    ** label55
    ALOAD 25
    CHECKCAST java/util/Set
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label60
    GOTO label61
    ** label62
    ASTORE 39
    LDC (String) "java.lang.Enum<io.quarkus.runtime.LaunchMode>"
    ALOAD 39
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label63
    GOTO label61
    // Try from label51 to label60
    // Catch java/lang/Throwable by going to label62
    ** label61
    ** label64
    ALOAD 1
    LDC (String) "java.lang.Comparable<io.quarkus.runtime.LaunchMode>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 46
    IFNULL label65
    ** label66
    ALOAD 46
    ASTORE 47
    ** label67
    GOTO label68
    ** label65
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 42
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LaunchMode"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    ALOAD 41
    IFNULL label69
    ** label70
    ALOAD 41
    ASTORE 43
    ** label71
    GOTO label72
    ** label69
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 40
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 40
    ASTORE 43
    ** label72
    ALOAD 42
    ICONST_0
    ALOAD 43
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 44
    CHECKCAST java/lang/reflect/Type
    ALOAD 42
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 45
    ALOAD 1
    LDC (String) "java.lang.Comparable<io.quarkus.runtime.LaunchMode>"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 45
    ASTORE 47
    ** label68
    ALOAD 25
    CHECKCAST java/util/Set
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label73
    GOTO label74
    ** label75
    ASTORE 48
    LDC (String) "java.lang.Comparable<io.quarkus.runtime.LaunchMode>"
    ALOAD 48
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label76
    GOTO label74
    // Try from label64 to label73
    // Catch java/lang/Throwable by going to label75
    ** label74
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 49
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 49
    LDC (String) "io.quarkus.arc.runtime.LaunchModeProducer#mode()"
    ALOAD 25
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 50
    ALOAD 0
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 53
    ** label77
    ALOAD 1
    LDC (String) "io.vertx.ext.web.Router"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 52
    ALOAD 52
    IFNULL label78
    ** label79
    ALOAD 52
    ASTORE 54
    ** label80
    GOTO label81
    ** label78
    LDC (String) "io.vertx.ext.web.Router"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 51
    ALOAD 1
    LDC (String) "io.vertx.ext.web.Router"
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 51
    ASTORE 54
    ** label81
    ALOAD 53
    CHECKCAST java/util/Set
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label82
    GOTO label83
    ** label84
    ASTORE 55
    LDC (String) "io.vertx.ext.web.Router"
    ALOAD 55
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label85
    GOTO label83
    // Try from label77 to label82
    // Catch java/lang/Throwable by going to label84
    ** label83
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 56
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 56
    ACONST_NULL
    ALOAD 53
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 57
    ALOAD 0
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 60
    ** label86
    ALOAD 1
    LDC (String) "io.quarkus.cache.Cache"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 59
    ALOAD 59
    IFNULL label87
    ** label88
    ALOAD 59
    ASTORE 61
    ** label89
    GOTO label90
    ** label87
    LDC (String) "io.quarkus.cache.Cache"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 58
    ALOAD 1
    LDC (String) "io.quarkus.cache.Cache"
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 58
    ASTORE 61
    ** label90
    ALOAD 60
    CHECKCAST java/util/Set
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label91
    GOTO label92
    ** label93
    ASTORE 62
    LDC (String) "io.quarkus.cache.Cache"
    ALOAD 62
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label94
    GOTO label92
    // Try from label86 to label91
    // Catch java/lang/Throwable by going to label93
    ** label92
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 63
    NEW io/quarkus/cache/CacheName_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/cache/CacheName_ArcAnnotationLiteral#<init>
    ASTORE 64
    ALOAD 63
    CHECKCAST java/util/Set
    ALOAD 64
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 65
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 65
    LDC (String) "io.quarkus.cache.runtime.CacheProducer#produce()"
    ALOAD 60
    CHECKCAST java/util/Set
    ALOAD 63
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 66
    ALOAD 0
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 68
    ** label95
    ALOAD 1
    LDC (String) "java.util.OptionalDouble"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 67
    ALOAD 67
    IFNULL label96
    ** label97
    ALOAD 67
    ASTORE 69
    ** label98
    GOTO label99
    ** label96
    ALOAD 1
    LDC (String) "java.util.OptionalDouble"
    LDC (Type) Ljava/util/OptionalDouble;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/OptionalDouble;
    ASTORE 69
    ** label99
    ALOAD 68
    CHECKCAST java/util/Set
    ALOAD 69
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label100
    GOTO label101
    ** label102
    ASTORE 70
    LDC (String) "java.util.OptionalDouble"
    ALOAD 70
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label103
    GOTO label101
    // Try from label95 to label100
    // Catch java/lang/Throwable by going to label102
    ** label101
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 71
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 72
    ALOAD 71
    CHECKCAST java/util/Set
    ALOAD 72
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 73
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 73
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceOptionalDoubleConfigProperty()"
    ALOAD 68
    CHECKCAST java/util/Set
    ALOAD 71
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 74
    ALOAD 0
    ALOAD 74
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label104
    
}

// Access: static
Method addRemovedBeans7 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ** label2
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.HttpBuildTimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 4
    IFNULL label3
    ** label4
    ALOAD 4
    ASTORE 6
    ** label5
    GOTO label6
    ** label3
    LDC (String) "io.quarkus.vertx.http.runtime.HttpBuildTimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.HttpBuildTimeConfig"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ASTORE 6
    ** label6
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 7
    LDC (String) "io.quarkus.vertx.http.runtime.HttpBuildTimeConfig"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 8
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 8
    ACONST_NULL
    ALOAD 5
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 9
    ALOAD 0
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 11
    ** label11
    ALOAD 1
    LDC (String) "java.lang.Number"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 10
    ALOAD 10
    IFNULL label12
    ** label13
    ALOAD 10
    ASTORE 12
    ** label14
    GOTO label15
    ** label12
    ALOAD 1
    LDC (String) "java.lang.Number"
    LDC (Type) Ljava/lang/Number;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Number;
    ASTORE 12
    ** label15
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label16
    GOTO label17
    ** label18
    ASTORE 13
    LDC (String) "java.lang.Number"
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    ** label20
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 14
    ALOAD 14
    IFNULL label21
    ** label22
    ALOAD 14
    ASTORE 15
    ** label23
    GOTO label24
    ** label21
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 15
    ** label24
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 16
    LDC (String) "java.io.Serializable"
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    ** label29
    ALOAD 1
    LDC (String) "java.lang.Double"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 17
    ALOAD 17
    IFNULL label30
    ** label31
    ALOAD 17
    ASTORE 18
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    LDC (String) "java.lang.Double"
    LDC (Type) Ljava/lang/Double;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Double;
    ASTORE 18
    ** label33
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 19
    LDC (String) "java.lang.Double"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    ** label38
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Double>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 25
    IFNULL label39
    ** label40
    ALOAD 25
    ASTORE 26
    ** label41
    GOTO label42
    ** label39
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 21
    ALOAD 1
    LDC (String) "java.lang.Double"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 20
    ALOAD 20
    IFNULL label43
    ** label44
    ALOAD 20
    ASTORE 22
    ** label45
    GOTO label46
    ** label43
    ALOAD 1
    LDC (String) "java.lang.Double"
    LDC (Type) Ljava/lang/Double;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Double;
    ASTORE 22
    ** label46
    ALOAD 21
    ICONST_0
    ALOAD 22
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 23
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 23
    CHECKCAST java/lang/reflect/Type
    ALOAD 21
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 24
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Double>"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 24
    ASTORE 26
    ** label42
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label47
    GOTO label48
    ** label49
    ASTORE 27
    LDC (String) "java.lang.Comparable<java.lang.Double>"
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label50
    GOTO label48
    // Try from label38 to label47
    // Catch java/lang/Throwable by going to label49
    ** label48
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 29
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 28
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 28
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 30
    ALOAD 29
    CHECKCAST java/util/Set
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 31
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 31
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer#getClaimAsDouble()"
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 29
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 32
    ALOAD 0
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 35
    ** label51
    ALOAD 1
    LDC (String) "io.quarkus.swaggerui.runtime.SwaggerUiRuntimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 34
    ALOAD 34
    IFNULL label52
    ** label53
    ALOAD 34
    ASTORE 36
    ** label54
    GOTO label55
    ** label52
    LDC (String) "io.quarkus.swaggerui.runtime.SwaggerUiRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 33
    ALOAD 1
    LDC (String) "io.quarkus.swaggerui.runtime.SwaggerUiRuntimeConfig"
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 33
    ASTORE 36
    ** label55
    ALOAD 35
    CHECKCAST java/util/Set
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label56
    GOTO label57
    ** label58
    ASTORE 37
    LDC (String) "io.quarkus.swaggerui.runtime.SwaggerUiRuntimeConfig"
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label59
    GOTO label57
    // Try from label51 to label56
    // Catch java/lang/Throwable by going to label58
    ** label57
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 38
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 38
    ACONST_NULL
    ALOAD 35
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 39
    ALOAD 0
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 47
    ** label60
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonArray>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 46
    IFNULL label61
    ** label62
    ALOAD 46
    ASTORE 48
    ** label63
    GOTO label64
    ** label61
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 42
    ALOAD 1
    LDC (String) "jakarta.json.JsonArray"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    ALOAD 41
    IFNULL label65
    ** label66
    ALOAD 41
    ASTORE 43
    ** label67
    GOTO label68
    ** label65
    LDC (String) "jakarta.json.JsonArray"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 40
    ALOAD 1
    LDC (String) "jakarta.json.JsonArray"
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 40
    ASTORE 43
    ** label68
    ALOAD 42
    ICONST_0
    ALOAD 43
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Optional"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 44
    CHECKCAST java/lang/reflect/Type
    ALOAD 42
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 45
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonArray>"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 45
    ASTORE 48
    ** label64
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label69
    GOTO label70
    ** label71
    ASTORE 49
    LDC (String) "java.util.Optional<jakarta.json.JsonArray>"
    ALOAD 49
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label72
    GOTO label70
    // Try from label60 to label69
    // Catch java/lang/Throwable by going to label71
    ** label70
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 51
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 50
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 50
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 52
    ALOAD 51
    CHECKCAST java/util/Set
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 53
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 53
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getOptionalJsonArray()"
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 51
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 54
    ALOAD 0
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 57
    ** label73
    ALOAD 1
    LDC (String) "io.quarkus.runtime.CommandLineRuntimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 56
    ALOAD 56
    IFNULL label74
    ** label75
    ALOAD 56
    ASTORE 58
    ** label76
    GOTO label77
    ** label74
    LDC (String) "io.quarkus.runtime.CommandLineRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 55
    ALOAD 1
    LDC (String) "io.quarkus.runtime.CommandLineRuntimeConfig"
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 55
    ASTORE 58
    ** label77
    ALOAD 57
    CHECKCAST java/util/Set
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label78
    GOTO label79
    ** label80
    ASTORE 59
    LDC (String) "io.quarkus.runtime.CommandLineRuntimeConfig"
    ALOAD 59
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label81
    GOTO label79
    // Try from label73 to label78
    // Catch java/lang/Throwable by going to label80
    ** label79
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 60
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 60
    ACONST_NULL
    ALOAD 57
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 61
    ALOAD 0
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label82
    
}

// Access: static
Method addRemovedBeans8 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ** label2
    ALOAD 1
    LDC (String) "io.quarkus.runtime.logging.LogConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 4
    IFNULL label3
    ** label4
    ALOAD 4
    ASTORE 6
    ** label5
    GOTO label6
    ** label3
    LDC (String) "io.quarkus.runtime.logging.LogConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.quarkus.runtime.logging.LogConfig"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ASTORE 6
    ** label6
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 7
    LDC (String) "io.quarkus.runtime.logging.LogConfig"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 8
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 8
    ACONST_NULL
    ALOAD 5
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 9
    ALOAD 0
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 17
    ** label11
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonNumber>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 16
    ALOAD 16
    IFNULL label12
    ** label13
    ALOAD 16
    ASTORE 18
    ** label14
    GOTO label15
    ** label12
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 12
    ALOAD 1
    LDC (String) "jakarta.json.JsonNumber"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 11
    ALOAD 11
    IFNULL label16
    ** label17
    ALOAD 11
    ASTORE 13
    ** label18
    GOTO label19
    ** label16
    LDC (String) "jakarta.json.JsonNumber"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 1
    LDC (String) "jakarta.json.JsonNumber"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 10
    ASTORE 13
    ** label19
    ALOAD 12
    ICONST_0
    ALOAD 13
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Optional"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 14
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 14
    CHECKCAST java/lang/reflect/Type
    ALOAD 12
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 15
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonNumber>"
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 15
    ASTORE 18
    ** label15
    ALOAD 17
    CHECKCAST java/util/Set
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label20
    GOTO label21
    ** label22
    ASTORE 19
    LDC (String) "java.util.Optional<jakarta.json.JsonNumber>"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label23
    GOTO label21
    // Try from label11 to label20
    // Catch java/lang/Throwable by going to label22
    ** label21
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 21
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 20
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 20
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 22
    ALOAD 21
    CHECKCAST java/util/Set
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 23
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 23
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getOptionalJsonNumber()"
    ALOAD 17
    CHECKCAST java/util/Set
    ALOAD 21
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 24
    ALOAD 0
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 26
    ** label24
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 25
    IFNULL label25
    ** label26
    ALOAD 25
    ASTORE 27
    ** label27
    GOTO label28
    ** label25
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 27
    ** label28
    ALOAD 26
    CHECKCAST java/util/Set
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label29
    GOTO label30
    ** label31
    ASTORE 28
    LDC (String) "java.io.Serializable"
    ALOAD 28
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label32
    GOTO label30
    // Try from label24 to label29
    // Catch java/lang/Throwable by going to label31
    ** label30
    ** label33
    ALOAD 1
    LDC (String) "org.jboss.logging.BasicLogger"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 30
    ALOAD 30
    IFNULL label34
    ** label35
    ALOAD 30
    ASTORE 31
    ** label36
    GOTO label37
    ** label34
    LDC (String) "org.jboss.logging.BasicLogger"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 29
    ALOAD 1
    LDC (String) "org.jboss.logging.BasicLogger"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 29
    ASTORE 31
    ** label37
    ALOAD 26
    CHECKCAST java/util/Set
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label38
    GOTO label39
    ** label40
    ASTORE 32
    LDC (String) "org.jboss.logging.BasicLogger"
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label41
    GOTO label39
    // Try from label33 to label38
    // Catch java/lang/Throwable by going to label40
    ** label39
    ** label42
    ALOAD 1
    LDC (String) "org.jboss.logging.Logger"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 34
    ALOAD 34
    IFNULL label43
    ** label44
    ALOAD 34
    ASTORE 35
    ** label45
    GOTO label46
    ** label43
    LDC (String) "org.jboss.logging.Logger"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 33
    ALOAD 1
    LDC (String) "org.jboss.logging.Logger"
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 33
    ASTORE 35
    ** label46
    ALOAD 26
    CHECKCAST java/util/Set
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label47
    GOTO label48
    ** label49
    ASTORE 36
    LDC (String) "org.jboss.logging.Logger"
    ALOAD 36
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label50
    GOTO label48
    // Try from label42 to label47
    // Catch java/lang/Throwable by going to label49
    ** label48
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 37
    NEW io/quarkus/arc/log/LoggerName_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/log/LoggerName_ArcAnnotationLiteral#<init>
    ASTORE 38
    ALOAD 37
    CHECKCAST java/util/Set
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 39
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 39
    LDC (String) "io.quarkus.arc.runtime.LoggerProducer#getLoggerWithCustomName()"
    ALOAD 26
    CHECKCAST java/util/Set
    ALOAD 37
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 40
    ALOAD 0
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 45
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 42
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 41
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 41
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 43
    ALOAD 42
    CHECKCAST java/util/Set
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 44
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 44
    ACONST_NULL
    ALOAD 45
    CHECKCAST java/util/Set
    ALOAD 42
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 46
    ALOAD 0
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 49
    ** label51
    ALOAD 1
    LDC (String) "jakarta.json.JsonArray"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 48
    ALOAD 48
    IFNULL label52
    ** label53
    ALOAD 48
    ASTORE 50
    ** label54
    GOTO label55
    ** label52
    LDC (String) "jakarta.json.JsonArray"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 47
    ALOAD 1
    LDC (String) "jakarta.json.JsonArray"
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 47
    ASTORE 50
    ** label55
    ALOAD 49
    CHECKCAST java/util/Set
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label56
    GOTO label57
    ** label58
    ASTORE 51
    LDC (String) "jakarta.json.JsonArray"
    ALOAD 51
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label59
    GOTO label57
    // Try from label51 to label56
    // Catch java/lang/Throwable by going to label58
    ** label57
    ** label60
    ALOAD 1
    LDC (String) "java.lang.Iterable<jakarta.json.JsonValue>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 58
    ALOAD 58
    IFNULL label61
    ** label62
    ALOAD 58
    ASTORE 59
    ** label63
    GOTO label64
    ** label61
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 54
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 53
    ALOAD 53
    IFNULL label65
    ** label66
    ALOAD 53
    ASTORE 55
    ** label67
    GOTO label68
    ** label65
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 52
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 52
    ASTORE 55
    ** label68
    ALOAD 54
    ICONST_0
    ALOAD 55
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Iterable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 56
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 56
    CHECKCAST java/lang/reflect/Type
    ALOAD 54
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 57
    ALOAD 1
    LDC (String) "java.lang.Iterable<jakarta.json.JsonValue>"
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 57
    ASTORE 59
    ** label64
    ALOAD 49
    CHECKCAST java/util/Set
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label69
    GOTO label70
    ** label71
    ASTORE 60
    LDC (String) "java.lang.Iterable<jakarta.json.JsonValue>"
    ALOAD 60
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label72
    GOTO label70
    // Try from label60 to label69
    // Catch java/lang/Throwable by going to label71
    ** label70
    ** label73
    ALOAD 1
    LDC (String) "java.util.List<jakarta.json.JsonValue>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 67
    ALOAD 67
    IFNULL label74
    ** label75
    ALOAD 67
    ASTORE 68
    ** label76
    GOTO label77
    ** label74
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 63
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 62
    ALOAD 62
    IFNULL label78
    ** label79
    ALOAD 62
    ASTORE 64
    ** label80
    GOTO label81
    ** label78
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 61
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 61
    ASTORE 64
    ** label81
    ALOAD 63
    ICONST_0
    ALOAD 64
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.List"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 65
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 65
    CHECKCAST java/lang/reflect/Type
    ALOAD 63
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 66
    ALOAD 1
    LDC (String) "java.util.List<jakarta.json.JsonValue>"
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 66
    ASTORE 68
    ** label77
    ALOAD 49
    CHECKCAST java/util/Set
    ALOAD 68
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label82
    GOTO label83
    ** label84
    ASTORE 69
    LDC (String) "java.util.List<jakarta.json.JsonValue>"
    ALOAD 69
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label85
    GOTO label83
    // Try from label73 to label82
    // Catch java/lang/Throwable by going to label84
    ** label83
    ** label86
    ALOAD 1
    LDC (String) "java.util.Collection<jakarta.json.JsonValue>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 76
    ALOAD 76
    IFNULL label87
    ** label88
    ALOAD 76
    ASTORE 77
    ** label89
    GOTO label90
    ** label87
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 72
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 71
    ALOAD 71
    IFNULL label91
    ** label92
    ALOAD 71
    ASTORE 73
    ** label93
    GOTO label94
    ** label91
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 70
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 70
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 70
    ASTORE 73
    ** label94
    ALOAD 72
    ICONST_0
    ALOAD 73
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Collection"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 74
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 74
    CHECKCAST java/lang/reflect/Type
    ALOAD 72
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 75
    ALOAD 1
    LDC (String) "java.util.Collection<jakarta.json.JsonValue>"
    ALOAD 75
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 75
    ASTORE 77
    ** label90
    ALOAD 49
    CHECKCAST java/util/Set
    ALOAD 77
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label95
    GOTO label96
    ** label97
    ASTORE 78
    LDC (String) "java.util.Collection<jakarta.json.JsonValue>"
    ALOAD 78
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label98
    GOTO label96
    // Try from label86 to label95
    // Catch java/lang/Throwable by going to label97
    ** label96
    ** label99
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 80
    ALOAD 80
    IFNULL label100
    ** label101
    ALOAD 80
    ASTORE 81
    ** label102
    GOTO label103
    ** label100
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 79
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 79
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 79
    ASTORE 81
    ** label103
    ALOAD 49
    CHECKCAST java/util/Set
    ALOAD 81
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label104
    GOTO label105
    ** label106
    ASTORE 82
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 82
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label107
    GOTO label105
    // Try from label99 to label104
    // Catch java/lang/Throwable by going to label106
    ** label105
    ** label108
    ALOAD 1
    LDC (String) "jakarta.json.JsonStructure"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 84
    ALOAD 84
    IFNULL label109
    ** label110
    ALOAD 84
    ASTORE 85
    ** label111
    GOTO label112
    ** label109
    LDC (String) "jakarta.json.JsonStructure"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 83
    ALOAD 1
    LDC (String) "jakarta.json.JsonStructure"
    ALOAD 83
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 83
    ASTORE 85
    ** label112
    ALOAD 49
    CHECKCAST java/util/Set
    ALOAD 85
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label113
    GOTO label114
    ** label115
    ASTORE 86
    LDC (String) "jakarta.json.JsonStructure"
    ALOAD 86
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label116
    GOTO label114
    // Try from label108 to label113
    // Catch java/lang/Throwable by going to label115
    ** label114
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 88
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 87
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 87
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 89
    ALOAD 88
    CHECKCAST java/util/Set
    ALOAD 89
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 90
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 90
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getJsonArray()"
    ALOAD 49
    CHECKCAST java/util/Set
    ALOAD 88
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 91
    ALOAD 0
    ALOAD 91
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label117
    
}

// Access: static
Method addRemovedBeans9 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ** label2
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.SecurityContext"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 4
    IFNULL label3
    ** label4
    ALOAD 4
    ASTORE 6
    ** label5
    GOTO label6
    ** label3
    LDC (String) "jakarta.ws.rs.core.SecurityContext"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.SecurityContext"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ASTORE 6
    ** label6
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 7
    LDC (String) "jakarta.ws.rs.core.SecurityContext"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 8
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 8
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#securityContext()"
    ALOAD 5
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 9
    ALOAD 0
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 12
    ** label11
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.Configuration"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 11
    ALOAD 11
    IFNULL label12
    ** label13
    ALOAD 11
    ASTORE 13
    ** label14
    GOTO label15
    ** label12
    LDC (String) "jakarta.ws.rs.core.Configuration"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.Configuration"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 10
    ASTORE 13
    ** label15
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label16
    GOTO label17
    ** label18
    ASTORE 14
    LDC (String) "jakarta.ws.rs.core.Configuration"
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 15
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 15
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#config()"
    ALOAD 12
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 16
    ALOAD 0
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 19
    ** label20
    ALOAD 1
    LDC (String) "io.quarkus.runtime.console.ConsoleRuntimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    ALOAD 18
    IFNULL label21
    ** label22
    ALOAD 18
    ASTORE 20
    ** label23
    GOTO label24
    ** label21
    LDC (String) "io.quarkus.runtime.console.ConsoleRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 17
    ALOAD 1
    LDC (String) "io.quarkus.runtime.console.ConsoleRuntimeConfig"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 17
    ASTORE 20
    ** label24
    ALOAD 19
    CHECKCAST java/util/Set
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 21
    LDC (String) "io.quarkus.runtime.console.ConsoleRuntimeConfig"
    ALOAD 21
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 22
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 22
    ACONST_NULL
    ALOAD 19
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 23
    ALOAD 0
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 26
    ** label29
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LiveReloadConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 25
    IFNULL label30
    ** label31
    ALOAD 25
    ASTORE 27
    ** label32
    GOTO label33
    ** label30
    LDC (String) "io.quarkus.runtime.LiveReloadConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 24
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LiveReloadConfig"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 24
    ASTORE 27
    ** label33
    ALOAD 26
    CHECKCAST java/util/Set
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 28
    LDC (String) "io.quarkus.runtime.LiveReloadConfig"
    ALOAD 28
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 29
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 29
    ACONST_NULL
    ALOAD 26
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 30
    ALOAD 0
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 38
    ** label38
    ALOAD 1
    LDC (String) "java.util.Optional<io.smallrye.jwt.auth.principal.JWTAuthContextInfo>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    ALOAD 37
    IFNULL label39
    ** label40
    ALOAD 37
    ASTORE 39
    ** label41
    GOTO label42
    ** label39
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 33
    ALOAD 1
    LDC (String) "io.smallrye.jwt.auth.principal.JWTAuthContextInfo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    ALOAD 32
    IFNULL label43
    ** label44
    ALOAD 32
    ASTORE 34
    ** label45
    GOTO label46
    ** label43
    LDC (String) "io.smallrye.jwt.auth.principal.JWTAuthContextInfo"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 31
    ALOAD 1
    LDC (String) "io.smallrye.jwt.auth.principal.JWTAuthContextInfo"
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 31
    ASTORE 34
    ** label46
    ALOAD 33
    ICONST_0
    ALOAD 34
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Optional"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 35
    CHECKCAST java/lang/reflect/Type
    ALOAD 33
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 36
    ALOAD 1
    LDC (String) "java.util.Optional<io.smallrye.jwt.auth.principal.JWTAuthContextInfo>"
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 36
    ASTORE 39
    ** label42
    ALOAD 38
    CHECKCAST java/util/Set
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label47
    GOTO label48
    ** label49
    ASTORE 40
    LDC (String) "java.util.Optional<io.smallrye.jwt.auth.principal.JWTAuthContextInfo>"
    ALOAD 40
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label50
    GOTO label48
    // Try from label38 to label47
    // Catch java/lang/Throwable by going to label49
    ** label48
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 41
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 41
    LDC (String) "io.smallrye.jwt.config.JWTAuthContextInfoProvider#getOptionalContextInfo()"
    ALOAD 38
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 42
    ALOAD 0
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label51
    
}

// Access: static
Method addRemovedBeans10 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ** label2
    ALOAD 1
    LDC (String) "io.quarkus.cache.runtime.devui.CacheJsonRPCService"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 4
    IFNULL label3
    ** label4
    ALOAD 4
    ASTORE 6
    ** label5
    GOTO label6
    ** label3
    LDC (String) "io.quarkus.cache.runtime.devui.CacheJsonRPCService"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.quarkus.cache.runtime.devui.CacheJsonRPCService"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ASTORE 6
    ** label6
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 7
    LDC (String) "io.quarkus.cache.runtime.devui.CacheJsonRPCService"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ACONST_NULL
    ACONST_NULL
    ALOAD 5
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 8
    ALOAD 0
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 11
    ** label11
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceBuildTimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 10
    ALOAD 10
    IFNULL label12
    ** label13
    ALOAD 10
    ASTORE 12
    ** label14
    GOTO label15
    ** label12
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceBuildTimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 9
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceBuildTimeConfig"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 9
    ASTORE 12
    ** label15
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label16
    GOTO label17
    ** label18
    ASTORE 13
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceBuildTimeConfig"
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 14
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 14
    ACONST_NULL
    ALOAD 11
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 15
    ALOAD 0
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 17
    ** label20
    ALOAD 1
    LDC (String) "java.lang.Number"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 16
    ALOAD 16
    IFNULL label21
    ** label22
    ALOAD 16
    ASTORE 18
    ** label23
    GOTO label24
    ** label21
    ALOAD 1
    LDC (String) "java.lang.Number"
    LDC (Type) Ljava/lang/Number;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Number;
    ASTORE 18
    ** label24
    ALOAD 17
    CHECKCAST java/util/Set
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 19
    LDC (String) "java.lang.Number"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    ** label29
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 20
    ALOAD 20
    IFNULL label30
    ** label31
    ALOAD 20
    ASTORE 21
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 21
    ** label33
    ALOAD 17
    CHECKCAST java/util/Set
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 22
    LDC (String) "java.io.Serializable"
    ALOAD 22
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    ** label38
    ALOAD 1
    LDC (String) "java.lang.Short"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 23
    ALOAD 23
    IFNULL label39
    ** label40
    ALOAD 23
    ASTORE 24
    ** label41
    GOTO label42
    ** label39
    ALOAD 1
    LDC (String) "java.lang.Short"
    LDC (Type) Ljava/lang/Short;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Short;
    ASTORE 24
    ** label42
    ALOAD 17
    CHECKCAST java/util/Set
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label43
    GOTO label44
    ** label45
    ASTORE 25
    LDC (String) "java.lang.Short"
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label46
    GOTO label44
    // Try from label38 to label43
    // Catch java/lang/Throwable by going to label45
    ** label44
    ** label47
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Short>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 31
    ALOAD 31
    IFNULL label48
    ** label49
    ALOAD 31
    ASTORE 32
    ** label50
    GOTO label51
    ** label48
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 27
    ALOAD 1
    LDC (String) "java.lang.Short"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 26
    ALOAD 26
    IFNULL label52
    ** label53
    ALOAD 26
    ASTORE 28
    ** label54
    GOTO label55
    ** label52
    ALOAD 1
    LDC (String) "java.lang.Short"
    LDC (Type) Ljava/lang/Short;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Short;
    ASTORE 28
    ** label55
    ALOAD 27
    ICONST_0
    ALOAD 28
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 29
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 29
    CHECKCAST java/lang/reflect/Type
    ALOAD 27
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 30
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Short>"
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 30
    ASTORE 32
    ** label51
    ALOAD 17
    CHECKCAST java/util/Set
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label56
    GOTO label57
    ** label58
    ASTORE 33
    LDC (String) "java.lang.Comparable<java.lang.Short>"
    ALOAD 33
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label59
    GOTO label57
    // Try from label47 to label56
    // Catch java/lang/Throwable by going to label58
    ** label57
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 34
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 35
    ALOAD 34
    CHECKCAST java/util/Set
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 36
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 36
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceShortConfigProperty()"
    ALOAD 17
    CHECKCAST java/util/Set
    ALOAD 34
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 37
    ALOAD 0
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 40
    ** label60
    ALOAD 1
    LDC (String) "jakarta.ws.rs.sse.Sse"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 39
    ALOAD 39
    IFNULL label61
    ** label62
    ALOAD 39
    ASTORE 41
    ** label63
    GOTO label64
    ** label61
    LDC (String) "jakarta.ws.rs.sse.Sse"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 38
    ALOAD 1
    LDC (String) "jakarta.ws.rs.sse.Sse"
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 38
    ASTORE 41
    ** label64
    ALOAD 40
    CHECKCAST java/util/Set
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label65
    GOTO label66
    ** label67
    ASTORE 42
    LDC (String) "jakarta.ws.rs.sse.Sse"
    ALOAD 42
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label68
    GOTO label66
    // Try from label60 to label65
    // Catch java/lang/Throwable by going to label67
    ** label66
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 43
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 43
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#sse()"
    ALOAD 40
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 44
    ALOAD 0
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 47
    ** label69
    ALOAD 1
    LDC (String) "io.quarkus.virtual.threads.VirtualThreadsConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 46
    IFNULL label70
    ** label71
    ALOAD 46
    ASTORE 48
    ** label72
    GOTO label73
    ** label70
    LDC (String) "io.quarkus.virtual.threads.VirtualThreadsConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 45
    ALOAD 1
    LDC (String) "io.quarkus.virtual.threads.VirtualThreadsConfig"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 45
    ASTORE 48
    ** label73
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label74
    GOTO label75
    ** label76
    ASTORE 49
    LDC (String) "io.quarkus.virtual.threads.VirtualThreadsConfig"
    ALOAD 49
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label77
    GOTO label75
    // Try from label69 to label74
    // Catch java/lang/Throwable by going to label76
    ** label75
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 50
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 50
    ACONST_NULL
    ALOAD 47
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 51
    ALOAD 0
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label78
    
}

// Access: static
Method addRemovedBeans11 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ** label2
    ALOAD 1
    LDC (String) "jakarta.ws.rs.container.ResourceContext"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 4
    IFNULL label3
    ** label4
    ALOAD 4
    ASTORE 6
    ** label5
    GOTO label6
    ** label3
    LDC (String) "jakarta.ws.rs.container.ResourceContext"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "jakarta.ws.rs.container.ResourceContext"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ASTORE 6
    ** label6
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 7
    LDC (String) "jakarta.ws.rs.container.ResourceContext"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 8
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 8
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#resourceContext()"
    ALOAD 5
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 9
    ALOAD 0
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 11
    ** label11
    ALOAD 1
    LDC (String) "java.util.concurrent.Executor"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 10
    ALOAD 10
    IFNULL label12
    ** label13
    ALOAD 10
    ASTORE 12
    ** label14
    GOTO label15
    ** label12
    ALOAD 1
    LDC (String) "java.util.concurrent.Executor"
    LDC (Type) Ljava/util/concurrent/Executor;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/concurrent/Executor;
    ASTORE 12
    ** label15
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label16
    GOTO label17
    ** label18
    ASTORE 13
    LDC (String) "java.util.concurrent.Executor"
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    ** label20
    ALOAD 1
    LDC (String) "java.util.concurrent.ExecutorService"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 14
    ALOAD 14
    IFNULL label21
    ** label22
    ALOAD 14
    ASTORE 15
    ** label23
    GOTO label24
    ** label21
    ALOAD 1
    LDC (String) "java.util.concurrent.ExecutorService"
    LDC (Type) Ljava/util/concurrent/ExecutorService;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/concurrent/ExecutorService;
    ASTORE 15
    ** label24
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 16
    LDC (String) "java.util.concurrent.ExecutorService"
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 17
    // Field descriptor: Lio/quarkus/virtual/threads/VirtualThreads_ArcAnnotationLiteral;
    GETSTATIC io/quarkus/virtual/threads/VirtualThreads_ArcAnnotationLiteral#INSTANCE
    ASTORE 18
    ALOAD 17
    CHECKCAST java/util/Set
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 19
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 19
    ACONST_NULL
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 17
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 20
    ALOAD 0
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 23
    ** label29
    ALOAD 1
    LDC (String) "io.quarkus.runtime.logging.LogBuildTimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 22
    ALOAD 22
    IFNULL label30
    ** label31
    ALOAD 22
    ASTORE 24
    ** label32
    GOTO label33
    ** label30
    LDC (String) "io.quarkus.runtime.logging.LogBuildTimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 21
    ALOAD 1
    LDC (String) "io.quarkus.runtime.logging.LogBuildTimeConfig"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 21
    ASTORE 24
    ** label33
    ALOAD 23
    CHECKCAST java/util/Set
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 25
    LDC (String) "io.quarkus.runtime.logging.LogBuildTimeConfig"
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 26
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 26
    ACONST_NULL
    ALOAD 23
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 27
    ALOAD 0
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 29
    ** label38
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 28
    ALOAD 28
    IFNULL label39
    ** label40
    ALOAD 28
    ASTORE 30
    ** label41
    GOTO label42
    ** label39
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 30
    ** label42
    ALOAD 29
    CHECKCAST java/util/Set
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label43
    GOTO label44
    ** label45
    ASTORE 31
    LDC (String) "java.io.Serializable"
    ALOAD 31
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label46
    GOTO label44
    // Try from label38 to label43
    // Catch java/lang/Throwable by going to label45
    ** label44
    ** label47
    ALOAD 1
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    ALOAD 32
    IFNULL label48
    ** label49
    ALOAD 32
    ASTORE 33
    ** label50
    GOTO label51
    ** label48
    ALOAD 1
    LDC (String) "java.lang.String"
    LDC (Type) Ljava/lang/String;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/String;
    ASTORE 33
    ** label51
    ALOAD 29
    CHECKCAST java/util/Set
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label52
    GOTO label53
    ** label54
    ASTORE 34
    LDC (String) "java.lang.String"
    ALOAD 34
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label55
    GOTO label53
    // Try from label47 to label52
    // Catch java/lang/Throwable by going to label54
    ** label53
    ** label56
    ALOAD 1
    LDC (String) "java.lang.CharSequence"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    ALOAD 35
    IFNULL label57
    ** label58
    ALOAD 35
    ASTORE 36
    ** label59
    GOTO label60
    ** label57
    ALOAD 1
    LDC (String) "java.lang.CharSequence"
    LDC (Type) Ljava/lang/CharSequence;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/CharSequence;
    ASTORE 36
    ** label60
    ALOAD 29
    CHECKCAST java/util/Set
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label61
    GOTO label62
    ** label63
    ASTORE 37
    LDC (String) "java.lang.CharSequence"
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label64
    GOTO label62
    // Try from label56 to label61
    // Catch java/lang/Throwable by going to label63
    ** label62
    ** label65
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.String>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 43
    ALOAD 43
    IFNULL label66
    ** label67
    ALOAD 43
    ASTORE 44
    ** label68
    GOTO label69
    ** label66
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 39
    ALOAD 1
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    ALOAD 38
    IFNULL label70
    ** label71
    ALOAD 38
    ASTORE 40
    ** label72
    GOTO label73
    ** label70
    ALOAD 1
    LDC (String) "java.lang.String"
    LDC (Type) Ljava/lang/String;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/String;
    ASTORE 40
    ** label73
    ALOAD 39
    ICONST_0
    ALOAD 40
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 41
    CHECKCAST java/lang/reflect/Type
    ALOAD 39
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 42
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.String>"
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 42
    ASTORE 44
    ** label69
    ALOAD 29
    CHECKCAST java/util/Set
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label74
    GOTO label75
    ** label76
    ASTORE 45
    LDC (String) "java.lang.Comparable<java.lang.String>"
    ALOAD 45
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label77
    GOTO label75
    // Try from label65 to label74
    // Catch java/lang/Throwable by going to label76
    ** label75
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 47
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 46
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 46
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 48
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 49
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 49
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer#getClaimAsString()"
    ALOAD 29
    CHECKCAST java/util/Set
    ALOAD 47
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 50
    ALOAD 0
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 53
    ** label78
    ALOAD 1
    LDC (String) "io.quarkus.runtime.configuration.ConfigurationRuntimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 52
    ALOAD 52
    IFNULL label79
    ** label80
    ALOAD 52
    ASTORE 54
    ** label81
    GOTO label82
    ** label79
    LDC (String) "io.quarkus.runtime.configuration.ConfigurationRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 51
    ALOAD 1
    LDC (String) "io.quarkus.runtime.configuration.ConfigurationRuntimeConfig"
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 51
    ASTORE 54
    ** label82
    ALOAD 53
    CHECKCAST java/util/Set
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label83
    GOTO label84
    ** label85
    ASTORE 55
    LDC (String) "io.quarkus.runtime.configuration.ConfigurationRuntimeConfig"
    ALOAD 55
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label86
    GOTO label84
    // Try from label78 to label83
    // Catch java/lang/Throwable by going to label85
    ** label84
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 56
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 56
    ACONST_NULL
    ALOAD 53
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 57
    ALOAD 0
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label87
    
}

// Access: static
Method addRemovedBeans12 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 24
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 3
    ** label2
    ALOAD 1
    LDC (String) "java.lang.Number"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    ALOAD 2
    IFNULL label3
    ** label4
    ALOAD 2
    ASTORE 4
    ** label5
    GOTO label6
    ** label3
    ALOAD 1
    LDC (String) "java.lang.Number"
    LDC (Type) Ljava/lang/Number;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Number;
    ASTORE 4
    ** label6
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 5
    LDC (String) "java.lang.Number"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    ALOAD 6
    IFNULL label12
    ** label13
    ALOAD 6
    ASTORE 7
    ** label14
    GOTO label15
    ** label12
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 7
    ** label15
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label16
    GOTO label17
    ** label18
    ASTORE 8
    LDC (String) "java.io.Serializable"
    ALOAD 8
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    ** label20
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Float>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 14
    ALOAD 14
    IFNULL label21
    ** label22
    ALOAD 14
    ASTORE 15
    ** label23
    GOTO label24
    ** label21
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 10
    ALOAD 1
    LDC (String) "java.lang.Float"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    ALOAD 9
    IFNULL label25
    ** label26
    ALOAD 9
    ASTORE 11
    ** label27
    GOTO label28
    ** label25
    ALOAD 1
    LDC (String) "java.lang.Float"
    LDC (Type) Ljava/lang/Float;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Float;
    ASTORE 11
    ** label28
    ALOAD 10
    ICONST_0
    ALOAD 11
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 12
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 12
    CHECKCAST java/lang/reflect/Type
    ALOAD 10
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 13
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Float>"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 13
    ASTORE 15
    ** label24
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label29
    GOTO label30
    ** label31
    ASTORE 16
    LDC (String) "java.lang.Comparable<java.lang.Float>"
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label32
    GOTO label30
    // Try from label20 to label29
    // Catch java/lang/Throwable by going to label31
    ** label30
    ** label33
    ALOAD 1
    LDC (String) "java.lang.Float"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 17
    ALOAD 17
    IFNULL label34
    ** label35
    ALOAD 17
    ASTORE 18
    ** label36
    GOTO label37
    ** label34
    ALOAD 1
    LDC (String) "java.lang.Float"
    LDC (Type) Ljava/lang/Float;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Float;
    ASTORE 18
    ** label37
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label38
    GOTO label39
    ** label40
    ASTORE 19
    LDC (String) "java.lang.Float"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label41
    GOTO label39
    // Try from label33 to label38
    // Catch java/lang/Throwable by going to label40
    ** label39
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 20
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 21
    ALOAD 20
    CHECKCAST java/util/Set
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 22
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 22
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceFloatConfigProperty()"
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 20
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 23
    ALOAD 0
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 27
    ** label42
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.Request"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 26
    ALOAD 26
    IFNULL label43
    ** label44
    ALOAD 26
    ASTORE 28
    ** label45
    GOTO label46
    ** label43
    LDC (String) "jakarta.ws.rs.core.Request"
    ICONST_0
    ALOAD 24
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 25
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.Request"
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 25
    ASTORE 28
    ** label46
    ALOAD 27
    CHECKCAST java/util/Set
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label47
    GOTO label48
    ** label49
    ASTORE 29
    LDC (String) "jakarta.ws.rs.core.Request"
    ALOAD 29
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label50
    GOTO label48
    // Try from label42 to label47
    // Catch java/lang/Throwable by going to label49
    ** label48
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 30
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 30
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#request()"
    ALOAD 27
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 31
    ALOAD 0
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 34
    ** label51
    ALOAD 1
    LDC (String) "io.vertx.mutiny.ext.web.Router"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 33
    ALOAD 33
    IFNULL label52
    ** label53
    ALOAD 33
    ASTORE 35
    ** label54
    GOTO label55
    ** label52
    LDC (String) "io.vertx.mutiny.ext.web.Router"
    ICONST_0
    ALOAD 24
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 32
    ALOAD 1
    LDC (String) "io.vertx.mutiny.ext.web.Router"
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 32
    ASTORE 35
    ** label55
    ALOAD 34
    CHECKCAST java/util/Set
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label56
    GOTO label57
    ** label58
    ASTORE 36
    LDC (String) "io.vertx.mutiny.ext.web.Router"
    ALOAD 36
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label59
    GOTO label57
    // Try from label51 to label56
    // Catch java/lang/Throwable by going to label58
    ** label57
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 37
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 37
    ACONST_NULL
    ALOAD 34
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 38
    ALOAD 0
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 41
    ** label60
    ALOAD 1
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.CloserImpl"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    ALOAD 40
    IFNULL label61
    ** label62
    ALOAD 40
    ASTORE 42
    ** label63
    GOTO label64
    ** label61
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.CloserImpl"
    ICONST_0
    ALOAD 24
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 39
    ALOAD 1
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.CloserImpl"
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 39
    ASTORE 42
    ** label64
    ALOAD 41
    CHECKCAST java/util/Set
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label65
    GOTO label66
    ** label67
    ASTORE 43
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.CloserImpl"
    ALOAD 43
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label68
    GOTO label66
    // Try from label60 to label65
    // Catch java/lang/Throwable by going to label67
    ** label66
    ** label69
    ALOAD 1
    LDC (String) "io.quarkus.resteasy.reactive.server.Closer"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 45
    ALOAD 45
    IFNULL label70
    ** label71
    ALOAD 45
    ASTORE 46
    ** label72
    GOTO label73
    ** label70
    LDC (String) "io.quarkus.resteasy.reactive.server.Closer"
    ICONST_0
    ALOAD 24
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 44
    ALOAD 1
    LDC (String) "io.quarkus.resteasy.reactive.server.Closer"
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 44
    ASTORE 46
    ** label73
    ALOAD 41
    CHECKCAST java/util/Set
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label74
    GOTO label75
    ** label76
    ASTORE 47
    LDC (String) "io.quarkus.resteasy.reactive.server.Closer"
    ALOAD 47
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label77
    GOTO label75
    // Try from label69 to label74
    // Catch java/lang/Throwable by going to label76
    ** label75
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 48
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 48
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.QuarkusContextProducers#closer()"
    ALOAD 41
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 49
    ALOAD 0
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 52
    ** label78
    ALOAD 1
    LDC (String) "io.quarkus.runtime.shutdown.ShutdownConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 51
    ALOAD 51
    IFNULL label79
    ** label80
    ALOAD 51
    ASTORE 53
    ** label81
    GOTO label82
    ** label79
    LDC (String) "io.quarkus.runtime.shutdown.ShutdownConfig"
    ICONST_0
    ALOAD 24
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 50
    ALOAD 1
    LDC (String) "io.quarkus.runtime.shutdown.ShutdownConfig"
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 50
    ASTORE 53
    ** label82
    ALOAD 52
    CHECKCAST java/util/Set
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label83
    GOTO label84
    ** label85
    ASTORE 54
    LDC (String) "io.quarkus.runtime.shutdown.ShutdownConfig"
    ALOAD 54
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label86
    GOTO label84
    // Try from label78 to label83
    // Catch java/lang/Throwable by going to label85
    ** label84
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 55
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 55
    ACONST_NULL
    ALOAD 52
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 56
    ALOAD 0
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label87
    
}

// Access: static
Method addRemovedBeans13 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ** label2
    ALOAD 1
    LDC (String) "jakarta.json.JsonString"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 4
    IFNULL label3
    ** label4
    ALOAD 4
    ASTORE 6
    ** label5
    GOTO label6
    ** label3
    LDC (String) "jakarta.json.JsonString"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "jakarta.json.JsonString"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ASTORE 6
    ** label6
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 7
    LDC (String) "jakarta.json.JsonString"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    ALOAD 9
    IFNULL label12
    ** label13
    ALOAD 9
    ASTORE 10
    ** label14
    GOTO label15
    ** label12
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 8
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 8
    ASTORE 10
    ** label15
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label16
    GOTO label17
    ** label18
    ASTORE 11
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 13
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 12
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 12
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 14
    ALOAD 13
    CHECKCAST java/util/Set
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 15
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 15
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getJsonString()"
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 16
    ALOAD 0
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 19
    ** label20
    ALOAD 1
    LDC (String) "org.jboss.resteasy.reactive.server.SimpleResourceInfo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    ALOAD 18
    IFNULL label21
    ** label22
    ALOAD 18
    ASTORE 20
    ** label23
    GOTO label24
    ** label21
    LDC (String) "org.jboss.resteasy.reactive.server.SimpleResourceInfo"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 17
    ALOAD 1
    LDC (String) "org.jboss.resteasy.reactive.server.SimpleResourceInfo"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 17
    ASTORE 20
    ** label24
    ALOAD 19
    CHECKCAST java/util/Set
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 21
    LDC (String) "org.jboss.resteasy.reactive.server.SimpleResourceInfo"
    ALOAD 21
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 22
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 22
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#simplifiedResourceInfo()"
    ALOAD 19
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 23
    ALOAD 0
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 26
    ** label29
    ALOAD 1
    LDC (String) "io.quarkus.smallrye.openapi.runtime.OpenApiRuntimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 25
    IFNULL label30
    ** label31
    ALOAD 25
    ASTORE 27
    ** label32
    GOTO label33
    ** label30
    LDC (String) "io.quarkus.smallrye.openapi.runtime.OpenApiRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 24
    ALOAD 1
    LDC (String) "io.quarkus.smallrye.openapi.runtime.OpenApiRuntimeConfig"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 24
    ASTORE 27
    ** label33
    ALOAD 26
    CHECKCAST java/util/Set
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 28
    LDC (String) "io.quarkus.smallrye.openapi.runtime.OpenApiRuntimeConfig"
    ALOAD 28
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 29
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 29
    ACONST_NULL
    ALOAD 26
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 30
    ALOAD 0
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 32
    ** label38
    ALOAD 1
    LDC (String) "java.util.concurrent.Executor"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 31
    ALOAD 31
    IFNULL label39
    ** label40
    ALOAD 31
    ASTORE 33
    ** label41
    GOTO label42
    ** label39
    ALOAD 1
    LDC (String) "java.util.concurrent.Executor"
    LDC (Type) Ljava/util/concurrent/Executor;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/concurrent/Executor;
    ASTORE 33
    ** label42
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label43
    GOTO label44
    ** label45
    ASTORE 34
    LDC (String) "java.util.concurrent.Executor"
    ALOAD 34
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label46
    GOTO label44
    // Try from label38 to label43
    // Catch java/lang/Throwable by going to label45
    ** label44
    ** label47
    ALOAD 1
    LDC (String) "java.util.concurrent.ExecutorService"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    ALOAD 35
    IFNULL label48
    ** label49
    ALOAD 35
    ASTORE 36
    ** label50
    GOTO label51
    ** label48
    ALOAD 1
    LDC (String) "java.util.concurrent.ExecutorService"
    LDC (Type) Ljava/util/concurrent/ExecutorService;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/concurrent/ExecutorService;
    ASTORE 36
    ** label51
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label52
    GOTO label53
    ** label54
    ASTORE 37
    LDC (String) "java.util.concurrent.ExecutorService"
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label55
    GOTO label53
    // Try from label47 to label52
    // Catch java/lang/Throwable by going to label54
    ** label53
    ** label56
    ALOAD 1
    LDC (String) "java.util.concurrent.ScheduledExecutorService"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    ALOAD 38
    IFNULL label57
    ** label58
    ALOAD 38
    ASTORE 39
    ** label59
    GOTO label60
    ** label57
    ALOAD 1
    LDC (String) "java.util.concurrent.ScheduledExecutorService"
    LDC (Type) Ljava/util/concurrent/ScheduledExecutorService;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/concurrent/ScheduledExecutorService;
    ASTORE 39
    ** label60
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label61
    GOTO label62
    ** label63
    ASTORE 40
    LDC (String) "java.util.concurrent.ScheduledExecutorService"
    ALOAD 40
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label64
    GOTO label62
    // Try from label56 to label61
    // Catch java/lang/Throwable by going to label63
    ** label62
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 41
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 41
    ACONST_NULL
    ALOAD 32
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 42
    ALOAD 0
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 45
    ** label65
    ALOAD 1
    LDC (String) "io.quarkus.hibernate.orm.runtime.HibernateOrmRuntimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    ALOAD 44
    IFNULL label66
    ** label67
    ALOAD 44
    ASTORE 46
    ** label68
    GOTO label69
    ** label66
    LDC (String) "io.quarkus.hibernate.orm.runtime.HibernateOrmRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 43
    ALOAD 1
    LDC (String) "io.quarkus.hibernate.orm.runtime.HibernateOrmRuntimeConfig"
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 43
    ASTORE 46
    ** label69
    ALOAD 45
    CHECKCAST java/util/Set
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label70
    GOTO label71
    ** label72
    ASTORE 47
    LDC (String) "io.quarkus.hibernate.orm.runtime.HibernateOrmRuntimeConfig"
    ALOAD 47
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label73
    GOTO label71
    // Try from label65 to label70
    // Catch java/lang/Throwable by going to label72
    ** label71
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 48
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 48
    ACONST_NULL
    ALOAD 45
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 49
    ALOAD 0
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label74
    
}

// Access: static
Method addRemovedBeans14 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 32
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 3
    ** label2
    ALOAD 1
    LDC (String) "java.util.OptionalInt"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    ALOAD 2
    IFNULL label3
    ** label4
    ALOAD 2
    ASTORE 4
    ** label5
    GOTO label6
    ** label3
    ALOAD 1
    LDC (String) "java.util.OptionalInt"
    LDC (Type) Ljava/util/OptionalInt;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/OptionalInt;
    ASTORE 4
    ** label6
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 5
    LDC (String) "java.util.OptionalInt"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 6
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 7
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 8
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 8
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceOptionalIntConfigProperty()"
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 6
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 9
    ALOAD 0
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 11
    ** label11
    ALOAD 1
    LDC (String) "java.lang.Number"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 10
    ALOAD 10
    IFNULL label12
    ** label13
    ALOAD 10
    ASTORE 12
    ** label14
    GOTO label15
    ** label12
    ALOAD 1
    LDC (String) "java.lang.Number"
    LDC (Type) Ljava/lang/Number;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Number;
    ASTORE 12
    ** label15
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label16
    GOTO label17
    ** label18
    ASTORE 13
    LDC (String) "java.lang.Number"
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    ** label20
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 14
    ALOAD 14
    IFNULL label21
    ** label22
    ALOAD 14
    ASTORE 15
    ** label23
    GOTO label24
    ** label21
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 15
    ** label24
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 16
    LDC (String) "java.io.Serializable"
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    ** label29
    ALOAD 1
    LDC (String) "java.lang.Double"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 17
    ALOAD 17
    IFNULL label30
    ** label31
    ALOAD 17
    ASTORE 18
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    LDC (String) "java.lang.Double"
    LDC (Type) Ljava/lang/Double;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Double;
    ASTORE 18
    ** label33
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 19
    LDC (String) "java.lang.Double"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    ** label38
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Double>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 25
    IFNULL label39
    ** label40
    ALOAD 25
    ASTORE 26
    ** label41
    GOTO label42
    ** label39
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 21
    ALOAD 1
    LDC (String) "java.lang.Double"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 20
    ALOAD 20
    IFNULL label43
    ** label44
    ALOAD 20
    ASTORE 22
    ** label45
    GOTO label46
    ** label43
    ALOAD 1
    LDC (String) "java.lang.Double"
    LDC (Type) Ljava/lang/Double;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Double;
    ASTORE 22
    ** label46
    ALOAD 21
    ICONST_0
    ALOAD 22
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 23
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 23
    CHECKCAST java/lang/reflect/Type
    ALOAD 21
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 24
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Double>"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 24
    ASTORE 26
    ** label42
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label47
    GOTO label48
    ** label49
    ASTORE 27
    LDC (String) "java.lang.Comparable<java.lang.Double>"
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label50
    GOTO label48
    // Try from label38 to label47
    // Catch java/lang/Throwable by going to label49
    ** label48
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 28
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 29
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 30
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 30
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceDoubleConfigProperty()"
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 28
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 31
    ALOAD 0
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 35
    ** label51
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.HttpHeaders"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 34
    ALOAD 34
    IFNULL label52
    ** label53
    ALOAD 34
    ASTORE 36
    ** label54
    GOTO label55
    ** label52
    LDC (String) "jakarta.ws.rs.core.HttpHeaders"
    ICONST_0
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 33
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.HttpHeaders"
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 33
    ASTORE 36
    ** label55
    ALOAD 35
    CHECKCAST java/util/Set
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label56
    GOTO label57
    ** label58
    ASTORE 37
    LDC (String) "jakarta.ws.rs.core.HttpHeaders"
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label59
    GOTO label57
    // Try from label51 to label56
    // Catch java/lang/Throwable by going to label58
    ** label57
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 38
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 38
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#headers()"
    ALOAD 35
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 39
    ALOAD 0
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 47
    ** label60
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonObject>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 46
    IFNULL label61
    ** label62
    ALOAD 46
    ASTORE 48
    ** label63
    GOTO label64
    ** label61
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 42
    ALOAD 1
    LDC (String) "jakarta.json.JsonObject"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    ALOAD 41
    IFNULL label65
    ** label66
    ALOAD 41
    ASTORE 43
    ** label67
    GOTO label68
    ** label65
    LDC (String) "jakarta.json.JsonObject"
    ICONST_0
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 40
    ALOAD 1
    LDC (String) "jakarta.json.JsonObject"
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 40
    ASTORE 43
    ** label68
    ALOAD 42
    ICONST_0
    ALOAD 43
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Optional"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 44
    CHECKCAST java/lang/reflect/Type
    ALOAD 42
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 45
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonObject>"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 45
    ASTORE 48
    ** label64
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label69
    GOTO label70
    ** label71
    ASTORE 49
    LDC (String) "java.util.Optional<jakarta.json.JsonObject>"
    ALOAD 49
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label72
    GOTO label70
    // Try from label60 to label69
    // Catch java/lang/Throwable by going to label71
    ** label70
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 51
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 50
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 50
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 52
    ALOAD 51
    CHECKCAST java/util/Set
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 53
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 53
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getOptionalJsonObject()"
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 51
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 54
    ALOAD 0
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 57
    ** label73
    ALOAD 1
    LDC (String) "io.quarkus.runtime.DebugRuntimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 56
    ALOAD 56
    IFNULL label74
    ** label75
    ALOAD 56
    ASTORE 58
    ** label76
    GOTO label77
    ** label74
    LDC (String) "io.quarkus.runtime.DebugRuntimeConfig"
    ICONST_0
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 55
    ALOAD 1
    LDC (String) "io.quarkus.runtime.DebugRuntimeConfig"
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 55
    ASTORE 58
    ** label77
    ALOAD 57
    CHECKCAST java/util/Set
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label78
    GOTO label79
    ** label80
    ASTORE 59
    LDC (String) "io.quarkus.runtime.DebugRuntimeConfig"
    ALOAD 59
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label81
    GOTO label79
    // Try from label73 to label78
    // Catch java/lang/Throwable by going to label80
    ** label79
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 60
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 60
    ACONST_NULL
    ALOAD 57
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 61
    ALOAD 0
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label82
    
}

// Access: static
Method addRemovedBeans15 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 38
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 12
    ** label2
    ALOAD 1
    LDC (String) "java.util.function.Supplier<T>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 11
    ALOAD 11
    IFNULL label3
    ** label4
    ALOAD 11
    ASTORE 13
    ** label5
    GOTO label6
    ** label3
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 7
    ALOAD 1
    LDC (String) "T"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    ALOAD 6
    IFNULL label7
    ** label8
    ALOAD 6
    ASTORE 8
    ** label9
    GOTO label10
    ** label7
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 3
    ALOAD 1
    LDC (String) "java.lang.Object"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    ALOAD 2
    IFNULL label11
    ** label12
    ALOAD 2
    ASTORE 4
    ** label13
    GOTO label14
    ** label11
    ALOAD 1
    LDC (String) "java.lang.Object"
    LDC (Type) Ljava/lang/Object;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Object;
    ASTORE 4
    ** label14
    ALOAD 3
    ICONST_0
    ALOAD 4
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "T"
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 5
    ALOAD 1
    LDC (String) "T"
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 5
    ASTORE 8
    ** label10
    ALOAD 7
    ICONST_0
    ALOAD 8
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.function.Supplier"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 9
    CHECKCAST java/lang/reflect/Type
    ALOAD 7
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 10
    ALOAD 1
    LDC (String) "java.util.function.Supplier<T>"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 10
    ASTORE 13
    ** label6
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label15
    GOTO label16
    ** label17
    ASTORE 14
    LDC (String) "java.util.function.Supplier<T>"
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label18
    GOTO label16
    // Try from label2 to label15
    // Catch java/lang/Throwable by going to label17
    ** label16
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 15
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 16
    ALOAD 15
    CHECKCAST java/util/Set
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 17
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 17
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceSupplierConfigProperty()"
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 15
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 18
    ALOAD 0
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 20
    ** label19
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 19
    ALOAD 19
    IFNULL label20
    ** label21
    ALOAD 19
    ASTORE 21
    ** label22
    GOTO label23
    ** label20
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 21
    ** label23
    ALOAD 20
    CHECKCAST java/util/Set
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label24
    GOTO label25
    ** label26
    ASTORE 22
    LDC (String) "java.io.Serializable"
    ALOAD 22
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label27
    GOTO label25
    // Try from label19 to label24
    // Catch java/lang/Throwable by going to label26
    ** label25
    ** label28
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Character>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 28
    ALOAD 28
    IFNULL label29
    ** label30
    ALOAD 28
    ASTORE 29
    ** label31
    GOTO label32
    ** label29
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 24
    ALOAD 1
    LDC (String) "java.lang.Character"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 23
    ALOAD 23
    IFNULL label33
    ** label34
    ALOAD 23
    ASTORE 25
    ** label35
    GOTO label36
    ** label33
    ALOAD 1
    LDC (String) "java.lang.Character"
    LDC (Type) Ljava/lang/Character;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Character;
    ASTORE 25
    ** label36
    ALOAD 24
    ICONST_0
    ALOAD 25
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 26
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 26
    CHECKCAST java/lang/reflect/Type
    ALOAD 24
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 27
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Character>"
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 27
    ASTORE 29
    ** label32
    ALOAD 20
    CHECKCAST java/util/Set
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label37
    GOTO label38
    ** label39
    ASTORE 30
    LDC (String) "java.lang.Comparable<java.lang.Character>"
    ALOAD 30
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label40
    GOTO label38
    // Try from label28 to label37
    // Catch java/lang/Throwable by going to label39
    ** label38
    ** label41
    ALOAD 1
    LDC (String) "java.lang.Character"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 31
    ALOAD 31
    IFNULL label42
    ** label43
    ALOAD 31
    ASTORE 32
    ** label44
    GOTO label45
    ** label42
    ALOAD 1
    LDC (String) "java.lang.Character"
    LDC (Type) Ljava/lang/Character;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Character;
    ASTORE 32
    ** label45
    ALOAD 20
    CHECKCAST java/util/Set
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label46
    GOTO label47
    ** label48
    ASTORE 33
    LDC (String) "java.lang.Character"
    ALOAD 33
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label49
    GOTO label47
    // Try from label41 to label46
    // Catch java/lang/Throwable by going to label48
    ** label47
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 34
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 35
    ALOAD 34
    CHECKCAST java/util/Set
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 36
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 36
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceCharacterConfigProperty()"
    ALOAD 20
    CHECKCAST java/util/Set
    ALOAD 34
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 37
    ALOAD 0
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 41
    ** label50
    ALOAD 1
    LDC (String) "io.quarkus.runtime.TlsConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    ALOAD 40
    IFNULL label51
    ** label52
    ALOAD 40
    ASTORE 42
    ** label53
    GOTO label54
    ** label51
    LDC (String) "io.quarkus.runtime.TlsConfig"
    ICONST_0
    ALOAD 38
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 39
    ALOAD 1
    LDC (String) "io.quarkus.runtime.TlsConfig"
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 39
    ASTORE 42
    ** label54
    ALOAD 41
    CHECKCAST java/util/Set
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label55
    GOTO label56
    ** label57
    ASTORE 43
    LDC (String) "io.quarkus.runtime.TlsConfig"
    ALOAD 43
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label58
    GOTO label56
    // Try from label50 to label55
    // Catch java/lang/Throwable by going to label57
    ** label56
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 44
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 44
    ACONST_NULL
    ALOAD 41
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 45
    ALOAD 0
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 52
    ** label59
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Byte>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 51
    ALOAD 51
    IFNULL label60
    ** label61
    ALOAD 51
    ASTORE 53
    ** label62
    GOTO label63
    ** label60
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 47
    ALOAD 1
    LDC (String) "java.lang.Byte"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 46
    IFNULL label64
    ** label65
    ALOAD 46
    ASTORE 48
    ** label66
    GOTO label67
    ** label64
    ALOAD 1
    LDC (String) "java.lang.Byte"
    LDC (Type) Ljava/lang/Byte;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Byte;
    ASTORE 48
    ** label67
    ALOAD 47
    ICONST_0
    ALOAD 48
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 49
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 49
    CHECKCAST java/lang/reflect/Type
    ALOAD 47
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 50
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Byte>"
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 50
    ASTORE 53
    ** label63
    ALOAD 52
    CHECKCAST java/util/Set
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label68
    GOTO label69
    ** label70
    ASTORE 54
    LDC (String) "java.lang.Comparable<java.lang.Byte>"
    ALOAD 54
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label71
    GOTO label69
    // Try from label59 to label68
    // Catch java/lang/Throwable by going to label70
    ** label69
    ** label72
    ALOAD 1
    LDC (String) "java.lang.Number"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 55
    ALOAD 55
    IFNULL label73
    ** label74
    ALOAD 55
    ASTORE 56
    ** label75
    GOTO label76
    ** label73
    ALOAD 1
    LDC (String) "java.lang.Number"
    LDC (Type) Ljava/lang/Number;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Number;
    ASTORE 56
    ** label76
    ALOAD 52
    CHECKCAST java/util/Set
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label77
    GOTO label78
    ** label79
    ASTORE 57
    LDC (String) "java.lang.Number"
    ALOAD 57
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label80
    GOTO label78
    // Try from label72 to label77
    // Catch java/lang/Throwable by going to label79
    ** label78
    ** label81
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 58
    ALOAD 58
    IFNULL label82
    ** label83
    ALOAD 58
    ASTORE 59
    ** label84
    GOTO label85
    ** label82
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 59
    ** label85
    ALOAD 52
    CHECKCAST java/util/Set
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label86
    GOTO label87
    ** label88
    ASTORE 60
    LDC (String) "java.io.Serializable"
    ALOAD 60
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label89
    GOTO label87
    // Try from label81 to label86
    // Catch java/lang/Throwable by going to label88
    ** label87
    ** label90
    ALOAD 1
    LDC (String) "java.lang.Byte"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 61
    ALOAD 61
    IFNULL label91
    ** label92
    ALOAD 61
    ASTORE 62
    ** label93
    GOTO label94
    ** label91
    ALOAD 1
    LDC (String) "java.lang.Byte"
    LDC (Type) Ljava/lang/Byte;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Byte;
    ASTORE 62
    ** label94
    ALOAD 52
    CHECKCAST java/util/Set
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label95
    GOTO label96
    ** label97
    ASTORE 63
    LDC (String) "java.lang.Byte"
    ALOAD 63
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label98
    GOTO label96
    // Try from label90 to label95
    // Catch java/lang/Throwable by going to label97
    ** label96
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 64
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 65
    ALOAD 64
    CHECKCAST java/util/Set
    ALOAD 65
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 66
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 66
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceByteConfigProperty()"
    ALOAD 52
    CHECKCAST java/util/Set
    ALOAD 64
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 67
    ALOAD 0
    ALOAD 67
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 70
    ** label99
    ALOAD 1
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 69
    ALOAD 69
    IFNULL label100
    ** label101
    ALOAD 69
    ASTORE 71
    ** label102
    GOTO label103
    ** label100
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer"
    ICONST_0
    ALOAD 38
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 68
    ALOAD 1
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer"
    ALOAD 68
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 68
    ASTORE 71
    ** label103
    ALOAD 70
    CHECKCAST java/util/Set
    ALOAD 71
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label104
    GOTO label105
    ** label106
    ASTORE 72
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer"
    ALOAD 72
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label107
    GOTO label105
    // Try from label99 to label104
    // Catch java/lang/Throwable by going to label106
    ** label105
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ACONST_NULL
    ACONST_NULL
    ALOAD 70
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 73
    ALOAD 0
    ALOAD 73
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label108
    
}

// Access: static
Method addRemovedBeans16 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ** label2
    ALOAD 1
    LDC (String) "io.quarkus.arc.runtime.LaunchModeProducer"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 4
    IFNULL label3
    ** label4
    ALOAD 4
    ASTORE 6
    ** label5
    GOTO label6
    ** label3
    LDC (String) "io.quarkus.arc.runtime.LaunchModeProducer"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.quarkus.arc.runtime.LaunchModeProducer"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ASTORE 6
    ** label6
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 7
    LDC (String) "io.quarkus.arc.runtime.LaunchModeProducer"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ACONST_NULL
    ACONST_NULL
    ALOAD 5
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 8
    ALOAD 0
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 11
    ** label11
    ALOAD 1
    LDC (String) "io.quarkus.cache.runtime.CacheProducer"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 10
    ALOAD 10
    IFNULL label12
    ** label13
    ALOAD 10
    ASTORE 12
    ** label14
    GOTO label15
    ** label12
    LDC (String) "io.quarkus.cache.runtime.CacheProducer"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 9
    ALOAD 1
    LDC (String) "io.quarkus.cache.runtime.CacheProducer"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 9
    ASTORE 12
    ** label15
    ALOAD 11
    CHECKCAST java/util/Set
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label16
    GOTO label17
    ** label18
    ASTORE 13
    LDC (String) "io.quarkus.cache.runtime.CacheProducer"
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ACONST_NULL
    ACONST_NULL
    ALOAD 11
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 14
    ALOAD 0
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 16
    ** label20
    ALOAD 1
    LDC (String) "java.lang.Number"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 15
    ALOAD 15
    IFNULL label21
    ** label22
    ALOAD 15
    ASTORE 17
    ** label23
    GOTO label24
    ** label21
    ALOAD 1
    LDC (String) "java.lang.Number"
    LDC (Type) Ljava/lang/Number;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Number;
    ASTORE 17
    ** label24
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 18
    LDC (String) "java.lang.Number"
    ALOAD 18
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    ** label29
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 19
    ALOAD 19
    IFNULL label30
    ** label31
    ALOAD 19
    ASTORE 20
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 20
    ** label33
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 21
    LDC (String) "java.io.Serializable"
    ALOAD 21
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    ** label38
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Long>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 27
    ALOAD 27
    IFNULL label39
    ** label40
    ALOAD 27
    ASTORE 28
    ** label41
    GOTO label42
    ** label39
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 23
    ALOAD 1
    LDC (String) "java.lang.Long"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 22
    ALOAD 22
    IFNULL label43
    ** label44
    ALOAD 22
    ASTORE 24
    ** label45
    GOTO label46
    ** label43
    ALOAD 1
    LDC (String) "java.lang.Long"
    LDC (Type) Ljava/lang/Long;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Long;
    ASTORE 24
    ** label46
    ALOAD 23
    ICONST_0
    ALOAD 24
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 25
    CHECKCAST java/lang/reflect/Type
    ALOAD 23
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 26
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Long>"
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 26
    ASTORE 28
    ** label42
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label47
    GOTO label48
    ** label49
    ASTORE 29
    LDC (String) "java.lang.Comparable<java.lang.Long>"
    ALOAD 29
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label50
    GOTO label48
    // Try from label38 to label47
    // Catch java/lang/Throwable by going to label49
    ** label48
    ** label51
    ALOAD 1
    LDC (String) "java.lang.Long"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 30
    ALOAD 30
    IFNULL label52
    ** label53
    ALOAD 30
    ASTORE 31
    ** label54
    GOTO label55
    ** label52
    ALOAD 1
    LDC (String) "java.lang.Long"
    LDC (Type) Ljava/lang/Long;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Long;
    ASTORE 31
    ** label55
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label56
    GOTO label57
    ** label58
    ASTORE 32
    LDC (String) "java.lang.Long"
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label59
    GOTO label57
    // Try from label51 to label56
    // Catch java/lang/Throwable by going to label58
    ** label57
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 34
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 33
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 33
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 35
    ALOAD 34
    CHECKCAST java/util/Set
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 36
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 36
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer#getClaimAsLong()"
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 34
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 37
    ALOAD 0
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 40
    ** label60
    ALOAD 1
    LDC (String) "io.quarkus.runtime.BannerRuntimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 39
    ALOAD 39
    IFNULL label61
    ** label62
    ALOAD 39
    ASTORE 41
    ** label63
    GOTO label64
    ** label61
    LDC (String) "io.quarkus.runtime.BannerRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 38
    ALOAD 1
    LDC (String) "io.quarkus.runtime.BannerRuntimeConfig"
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 38
    ASTORE 41
    ** label64
    ALOAD 40
    CHECKCAST java/util/Set
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label65
    GOTO label66
    ** label67
    ASTORE 42
    LDC (String) "io.quarkus.runtime.BannerRuntimeConfig"
    ALOAD 42
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label68
    GOTO label66
    // Try from label60 to label65
    // Catch java/lang/Throwable by going to label67
    ** label66
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 43
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 43
    ACONST_NULL
    ALOAD 40
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 44
    ALOAD 0
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 46
    ** label69
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 45
    ALOAD 45
    IFNULL label70
    ** label71
    ALOAD 45
    ASTORE 47
    ** label72
    GOTO label73
    ** label70
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 47
    ** label73
    ALOAD 46
    CHECKCAST java/util/Set
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label74
    GOTO label75
    ** label76
    ASTORE 48
    LDC (String) "java.io.Serializable"
    ALOAD 48
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label77
    GOTO label75
    // Try from label69 to label74
    // Catch java/lang/Throwable by going to label76
    ** label75
    ** label78
    ALOAD 1
    LDC (String) "org.jboss.logging.BasicLogger"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 50
    ALOAD 50
    IFNULL label79
    ** label80
    ALOAD 50
    ASTORE 51
    ** label81
    GOTO label82
    ** label79
    LDC (String) "org.jboss.logging.BasicLogger"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 49
    ALOAD 1
    LDC (String) "org.jboss.logging.BasicLogger"
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 49
    ASTORE 51
    ** label82
    ALOAD 46
    CHECKCAST java/util/Set
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label83
    GOTO label84
    ** label85
    ASTORE 52
    LDC (String) "org.jboss.logging.BasicLogger"
    ALOAD 52
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label86
    GOTO label84
    // Try from label78 to label83
    // Catch java/lang/Throwable by going to label85
    ** label84
    ** label87
    ALOAD 1
    LDC (String) "org.jboss.logging.Logger"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 54
    ALOAD 54
    IFNULL label88
    ** label89
    ALOAD 54
    ASTORE 55
    ** label90
    GOTO label91
    ** label88
    LDC (String) "org.jboss.logging.Logger"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 53
    ALOAD 1
    LDC (String) "org.jboss.logging.Logger"
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 53
    ASTORE 55
    ** label91
    ALOAD 46
    CHECKCAST java/util/Set
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label92
    GOTO label93
    ** label94
    ASTORE 56
    LDC (String) "org.jboss.logging.Logger"
    ALOAD 56
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label95
    GOTO label93
    // Try from label87 to label92
    // Catch java/lang/Throwable by going to label94
    ** label93
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 57
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 57
    LDC (String) "io.quarkus.arc.runtime.LoggerProducer#getSimpleLogger()"
    ALOAD 46
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 58
    ALOAD 0
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label96
    
}

// Access: static
Method addRemovedBeans17 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ** label2
    ALOAD 1
    LDC (String) "io.quarkus.arc.runtime.LoggerProducer"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 4
    IFNULL label3
    ** label4
    ALOAD 4
    ASTORE 6
    ** label5
    GOTO label6
    ** label3
    LDC (String) "io.quarkus.arc.runtime.LoggerProducer"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.quarkus.arc.runtime.LoggerProducer"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ASTORE 6
    ** label6
    ALOAD 5
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 7
    LDC (String) "io.quarkus.arc.runtime.LoggerProducer"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ACONST_NULL
    ACONST_NULL
    ALOAD 5
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 8
    ALOAD 0
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label11
    
}

N
    ** label11
    
}

ang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 26
    ** label42
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label43
    GOTO label44
    ** label45
    ASTORE 27
    LDC (String) "java.io.Serializable"
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label46
    GOTO label44
    // Try from label38 to label43
    // Catch java/lang/Throwable by going to label45
    ** label44
    ** label47
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Long>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 33
    ALOAD 33
    IFNULL label48
    ** label49
    ALOAD 33
    ASTORE 34
    ** label50
    GOTO label51
    ** label48
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 29
    ALOAD 1
    LDC (String) "java.lang.Long"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 28
    ALOAD 28
    IFNULL label52
    ** label53
    ALOAD 28
    ASTORE 30
    ** label54
    GOTO label55
    ** label52
    ALOAD 1
    LDC (String) "java.lang.Long"
    LDC (Type) Ljava/lang/Long;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Long;
    ASTORE 30
    ** label55
    ALOAD 29
    ICONST_0
    ALOAD 30
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 31
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 31
    CHECKCAST java/lang/reflect/Type
    ALOAD 29
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 32
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Long>"
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 32
    ASTORE 34
    ** label51
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label56
    GOTO label57
    ** label58
    ASTORE 35
    LDC (String) "java.lang.Comparable<java.lang.Long>"
    ALOAD 35
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label59
    GOTO label57
    // Try from label47 to label56
    // Catch java/lang/Throwable by going to label58
    ** label57
    ** label60
    ALOAD 1
    LDC (String) "java.lang.Long"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 36
    ALOAD 36
    IFNULL label61
    ** label62
    ALOAD 36
    ASTORE 37
    ** label63
    GOTO label64
    ** label61
    ALOAD 1
    LDC (String) "java.lang.Long"
    LDC (Type) Ljava/lang/Long;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Long;
    ASTORE 37
    ** label64
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label65
    GOTO label66
    ** label67
    ASTORE 38
    LDC (String) "java.lang.Long"
    ALOAD 38
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label68
    GOTO label66
    // Try from label60 to label65
    // Catch java/lang/Throwable by going to label67
    ** label66
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 40
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 39
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 39
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 41
    ALOAD 40
    CHECKCAST java/util/Set
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 42
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 42
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer#getClaimAsLong()"
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 40
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 43
    ALOAD 0
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 46
    ** label69
    ALOAD 1
    LDC (String) "io.quarkus.runtime.BannerRuntimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 45
    ALOAD 45
    IFNULL label70
    ** label71
    ALOAD 45
    ASTORE 47
    ** label72
    GOTO label73
    ** label70
    LDC (String) "io.quarkus.runtime.BannerRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 44
    ALOAD 1
    LDC (String) "io.quarkus.runtime.BannerRuntimeConfig"
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 44
    ASTORE 47
    ** label73
    ALOAD 46
    CHECKCAST java/util/Set
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label74
    GOTO label75
    ** label76
    ASTORE 48
    LDC (String) "io.quarkus.runtime.BannerRuntimeConfig"
    ALOAD 48
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label77
    GOTO label75
    // Try from label69 to label74
    // Catch java/lang/Throwable by going to label76
    ** label75
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 49
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 49
    ACONST_NULL
    ALOAD 46
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 50
    ALOAD 0
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label78
    
}

// Access: static
Method addRemovedBeans17 : V
(
    arg 0 = Ljava/util/List;,
    arg 1 = Ljava/util/Map;
) {
    ** label1
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 6
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 3
    ** label2
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    ALOAD 2
    IFNULL label3
    ** label4
    ALOAD 2
    ASTORE 4
    ** label5
    GOTO label6
    ** label3
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 4
    ** label6
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label7
    GOTO label8
    ** label9
    ASTORE 5
    LDC (String) "java.io.Serializable"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    ALOAD 1
    LDC (String) "org.jboss.logging.BasicLogger"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 8
    ALOAD 8
    IFNULL label12
    ** label13
    ALOAD 8
    ASTORE 9
    ** label14
    GOTO label15
    ** label12
    LDC (String) "org.jboss.logging.BasicLogger"
    ICONST_0
    ALOAD 6
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 7
    ALOAD 1
    LDC (String) "org.jboss.logging.BasicLogger"
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 7
    ASTORE 9
    ** label15
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label16
    GOTO label17
    ** label18
    ASTORE 10
    LDC (String) "org.jboss.logging.BasicLogger"
    ALOAD 10
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    ** label20
    ALOAD 1
    LDC (String) "org.jboss.logging.Logger"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 12
    ALOAD 12
    IFNULL label21
    ** label22
    ALOAD 12
    ASTORE 13
    ** label23
    GOTO label24
    ** label21
    LDC (String) "org.jboss.logging.Logger"
    ICONST_0
    ALOAD 6
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 11
    ALOAD 1
    LDC (String) "org.jboss.logging.Logger"
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 11
    ASTORE 13
    ** label24
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 14
    LDC (String) "org.jboss.logging.Logger"
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 15
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 15
    LDC (String) "io.quarkus.arc.runtime.LoggerProducer#getSimpleLogger()"
    ALOAD 3
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 16
    ALOAD 0
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 19
    ** label29
    ALOAD 1
    LDC (String) "io.quarkus.arc.runtime.LoggerProducer"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    ALOAD 18
    IFNULL label30
    ** label31
    ALOAD 18
    ASTORE 20
    ** label32
    GOTO label33
    ** label30
    LDC (String) "io.quarkus.arc.runtime.LoggerProducer"
    ICONST_0
    ALOAD 6
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 17
    ALOAD 1
    LDC (String) "io.quarkus.arc.runtime.LoggerProducer"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 17
    ASTORE 20
    ** label33
    ALOAD 19
    CHECKCAST java/util/Set
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 21
    LDC (String) "io.quarkus.arc.runtime.LoggerProducer"
    ALOAD 21
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ACONST_NULL
    ACONST_NULL
    ALOAD 19
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 22
    ALOAD 0
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label38
    
}

