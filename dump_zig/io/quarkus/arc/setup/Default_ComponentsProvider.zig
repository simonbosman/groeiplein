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
    ASTORE 6
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
    LDC (String) "io.quarkiverse.bucket4j.runtime.RateLimited"
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
    ASTORE 7
    ALOAD 1
    CHECKCAST java/util/Map
    // Method descriptor: ()Ljava/util/Collection;
    INVOKEINTERFACE java/util/Map#values
    ASTORE 5
    NEW io/quarkus/arc/setup/Default_ComponentsProvider$$function$$1
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/setup/Default_ComponentsProvider$$function$$1#<init>
    ASTORE 8
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
    ASTORE 9
    NEW io/quarkus/arc/Components
    DUP
    ALOAD 5
    ALOAD 2
    CHECKCAST java/util/Collection
    ALOAD 6
    CHECKCAST java/util/Collection
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 7
    CHECKCAST java/util/Map
    ALOAD 8
    CHECKCAST java/util/function/Supplier
    ALOAD 9
    CHECKCAST java/util/Map
    ALOAD 4
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Map;Ljava/util/function/Supplier;Ljava/util/Map;Ljava/util/Set;)V
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
    NEW io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper_Bean#<init>
    ASTORE 2
    ALOAD 1
    LDC (String) "9c2f2caedfa50ec736e8cefac93e20ca8a045ac9"
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/smallrye/jwt/auth/cdi/JWTCallerPrincipalFactoryProducer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/JWTCallerPrincipalFactoryProducer_Bean#<init>
    ASTORE 3
    ALOAD 1
    LDC (String) "d60ed84666b21ee2ad4a681b0a678e4dd8eb4469"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper_Bean#<init>
    ASTORE 4
    ALOAD 1
    LDC (String) "8f5283dbdb79a43873d88d1a7cffc583c56c1f81"
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/arc/generator/Duration_20f722e59379c1f821163b2023e6dd686f054f67_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/generator/Duration_20f722e59379c1f821163b2023e6dd686f054f67_Synthetic_Bean#<init>
    ASTORE 5
    ALOAD 1
    LDC (String) "20f722e59379c1f821163b2023e6dd686f054f67"
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/arc/runtime/LoggerProducer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/runtime/LoggerProducer_Bean#<init>
    ASTORE 6
    ALOAD 1
    LDC (String) "6685bf9d8bde502847a75db6003fd473a5d881d3"
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW org/eclipse/microprofile/openapi/OASFilter_ce8b1001d8a65b2d513e0f9bd071a0b2e3c651c8_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/eclipse/microprofile/openapi/OASFilter_ce8b1001d8a65b2d513e0f9bd071a0b2e3c651c8_Synthetic_Bean#<init>
    ASTORE 7
    ALOAD 1
    LDC (String) "ce8b1001d8a65b2d513e0f9bd071a0b2e3c651c8"
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/cache/CacheManager_81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/cache/CacheManager_81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7_Synthetic_Bean#<init>
    ASTORE 8
    ALOAD 1
    LDC (String) "81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/security/spi/runtime/AuthorizationController_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/security/spi/runtime/AuthorizationController_Bean#<init>
    ASTORE 9
    ALOAD 1
    LDC (String) "8ad22a17abca2fdb418d4062143921b21712a8ef"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/smallrye/jwt/KeyProvider_5b44e959c7e35394605c51c6f64847e6dfe7ae65_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/jwt/KeyProvider_5b44e959c7e35394605c51c6f64847e6dfe7ae65_Synthetic_Bean#<init>
    ASTORE 10
    ALOAD 1
    LDC (String) "5b44e959c7e35394605c51c6f64847e6dfe7ae65"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/validator/runtime/ValidatorProvider_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/ValidatorProvider_Bean#<init>
    ASTORE 11
    ALOAD 1
    LDC (String) "dfd5b51f06729d05a0781b97badb6527c645ba53"
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/vertx/core/Vertx_2d6aec61168fd09bfddb12d2d84a7c6aacdd2759_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/vertx/core/Vertx_2d6aec61168fd09bfddb12d2d84a7c6aacdd2759_Synthetic_Bean#<init>
    ASTORE 12
    ALOAD 1
    LDC (String) "2d6aec61168fd09bfddb12d2d84a7c6aacdd2759"
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "d60ed84666b21ee2ad4a681b0a678e4dd8eb4469"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 13
    NEW io/smallrye/jwt/auth/cdi/JWTCallerPrincipalFactoryProducer_ProducerMethod_getFactory_0e03c38612164b5693306729625b80995b22bfc0_Bean
    DUP
    ALOAD 13
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/JWTCallerPrincipalFactoryProducer_ProducerMethod_getFactory_0e03c38612164b5693306729625b80995b22bfc0_Bean#<init>
    ASTORE 14
    ALOAD 1
    LDC (String) "107a9a5d67e252b502cbf38f14348f45e3bd60e9"
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "8ad22a17abca2fdb418d4062143921b21712a8ef"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 15
    NEW io/quarkus/resteasy/reactive/server/runtime/StandardSecurityCheckInterceptor_AuthenticatedInterceptor_Bean
    DUP
    ALOAD 15
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/StandardSecurityCheckInterceptor_AuthenticatedInterceptor_Bean#<init>
    ASTORE 16
    ALOAD 1
    LDC (String) "5717b5968ddd175e92467136c8e5d462df00f18c"
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/config/ConfigDescriptionBean_33a79c0dbf34e0c082d4d906d64bc27f6ff8dc86_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/config/ConfigDescriptionBean_33a79c0dbf34e0c082d4d906d64bc27f6ff8dc86_Synthetic_Bean#<init>
    ASTORE 17
    ALOAD 1
    LDC (String) "33a79c0dbf34e0c082d4d906d64bc27f6ff8dc86"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/jackson/runtime/JacksonSupport_7d1a8ed34eefa156e547f068424005a5a18f1ed2_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/jackson/runtime/JacksonSupport_7d1a8ed34eefa156e547f068424005a5a18f1ed2_Synthetic_Bean#<init>
    ASTORE 18
    ALOAD 1
    LDC (String) "7d1a8ed34eefa156e547f068424005a5a18f1ed2"
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6685bf9d8bde502847a75db6003fd473a5d881d3"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 19
    NEW io/quarkus/arc/runtime/LoggerProducer_ProducerMethod_getSimpleLogger_6f76c14b530ec209aac10b8c2a78e593b6297e0e_Bean
    DUP
    ALOAD 19
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/arc/runtime/LoggerProducer_ProducerMethod_getSimpleLogger_6f76c14b530ec209aac10b8c2a78e593b6297e0e_Bean#<init>
    ASTORE 20
    ALOAD 1
    LDC (String) "e2179c847ad7b979c16ac6797f52701f07821541"
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/smallrye/jwt/runtime/auth/SmallRyeJwtConfig_b4f67bd24f065e9b770c9f7c9d911ef3690129b1_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/SmallRyeJwtConfig_b4f67bd24f065e9b770c9f7c9d911ef3690129b1_Synthetic_Bean#<init>
    ASTORE 21
    ALOAD 1
    LDC (String) "b4f67bd24f065e9b770c9f7c9d911ef3690129b1"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "2d6aec61168fd09bfddb12d2d84a7c6aacdd2759"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 22
    NEW io/quarkus/vertx/http/runtime/security/VertxBlockingSecurityExecutor_Bean
    DUP
    ALOAD 22
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/security/VertxBlockingSecurityExecutor_Bean#<init>
    ASTORE 23
    ALOAD 1
    LDC (String) "c0ee458e96a011ec1bd9184339a259ea57f87df9"
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/JPAConfig_b44400079827d7cae558c390d8d94cadbd711498_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/JPAConfig_b44400079827d7cae558c390d8d94cadbd711498_Synthetic_Bean#<init>
    ASTORE 24
    ALOAD 1
    LDC (String) "b44400079827d7cae558c390d8d94cadbd711498"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper_Bean#<init>
    ASTORE 25
    ALOAD 1
    LDC (String) "1277bf9addc26cfc7acfb17f5827acca99a5ffda"
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationProvider_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationProvider_Bean#<init>
    ASTORE 26
    ALOAD 1
    LDC (String) "1418637606c064580f76ee86000a56a9cd740ad5"
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/reactive/panache/common/runtime/WithSessionInterceptor_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/reactive/panache/common/runtime/WithSessionInterceptor_Bean#<init>
    ASTORE 27
    ALOAD 1
    LDC (String) "a8ef500c05899899fe5adb608a939e15ad15ee0b"
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkiverse/bucket4j/runtime/BucketPodStorage_96a2a325d8c2027e7e3621964463baeaac73fc0f_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/BucketPodStorage_96a2a325d8c2027e7e3621964463baeaac73fc0f_Synthetic_Bean#<init>
    ASTORE 28
    ALOAD 1
    LDC (String) "96a2a325d8c2027e7e3621964463baeaac73fc0f"
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/reactive/panache/common/runtime/WithSessionOnDemandInterceptor_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/reactive/panache/common/runtime/WithSessionOnDemandInterceptor_Bean#<init>
    ASTORE 29
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "a8ef500c05899899fe5adb608a939e15ad15ee0b"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 30
    NEW nl/speyk/leerling/LeerlingRepository_Bean
    DUP
    ALOAD 30
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/leerling/LeerlingRepository_Bean#<init>
    ASTORE 31
    ALOAD 1
    LDC (String) "4a1f1bdd85df93ebf3510d4ada06389108e3f5fd"
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper_Bean#<init>
    ASTORE 32
    ALOAD 1
    LDC (String) "3f75499cb18889bede6697fbec467c8f1773b4da"
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "8ad22a17abca2fdb418d4062143921b21712a8ef"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 33
    NEW io/quarkus/resteasy/reactive/server/runtime/StandardSecurityCheckInterceptor_RolesAllowedInterceptor_Bean
    DUP
    ALOAD 33
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/StandardSecurityCheckInterceptor_RolesAllowedInterceptor_Bean#<init>
    ASTORE 34
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/QuarkusContextProducers_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/QuarkusContextProducers_Bean#<init>
    ASTORE 35
    ALOAD 1
    LDC (String) "0ed3fe121640e4beac8c5997186d84f3a9c4b0cf"
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/resteasy/reactive/links/runtime/RestLinksProviderProducer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/RestLinksProviderProducer_Bean#<init>
    ASTORE 36
    ALOAD 1
    LDC (String) "e83be0015bad6189edd2b76a8cc69a61c1a1660f"
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/AuthenticationFailedExceptionMapper_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/AuthenticationFailedExceptionMapper_Bean#<init>
    ASTORE 37
    ALOAD 1
    LDC (String) "7e2436279d33cd5c526e70bdbfa0266c1aa66a76"
    ALOAD 37
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
    NEW io/quarkus/jackson/runtime/ObjectMapperProducer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/jackson/runtime/ObjectMapperProducer_Bean#<init>
    ASTORE 2
    ALOAD 1
    LDC (String) "7773acce6b5871f24482efc4a9bb22cad8198392"
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "c0ee458e96a011ec1bd9184339a259ea57f87df9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 3
    NEW io/quarkus/security/runtime/IdentityProviderManagerCreator_Bean
    DUP
    ALOAD 3
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/IdentityProviderManagerCreator_Bean#<init>
    ASTORE 4
    ALOAD 1
    LDC (String) "aff292a60f2e6ce0e3df9f8b1314e27965dbc70a"
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/vertx/http/runtime/CurrentVertxRequest_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentVertxRequest_Bean#<init>
    ASTORE 5
    ALOAD 1
    LDC (String) "d3fea7e849828428a20dd77c1de969b46fc0d001"
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    NEW nl/speyk/doel/DoelRepository_Bean
    DUP
    ALOAD 6
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/doel/DoelRepository_Bean#<init>
    ASTORE 7
    ALOAD 1
    LDC (String) "35d17606d3146a80dba6d762da00b54c96206cc9"
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/security/spi/runtime/SecurityCheckStorage_3e7e15b79d52245f69c95d5d8b3e29c079b45c50_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/security/spi/runtime/SecurityCheckStorage_3e7e15b79d52245f69c95d5d8b3e29c079b45c50_Synthetic_Bean#<init>
    ASTORE 8
    ALOAD 1
    LDC (String) "3e7e15b79d52245f69c95d5d8b3e29c079b45c50"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/vertx/http/runtime/CurrentRequestProducer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentRequestProducer_Bean#<init>
    ASTORE 9
    ALOAD 1
    LDC (String) "ad91ea83de91b579dfdd8643e45c194a59fb8fb8"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/smallrye/jwt/KeyFormat_46d6d97cc0c724cb42410a4d0679b98f70ffa11d_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/jwt/KeyFormat_46d6d97cc0c724cb42410a4d0679b98f70ffa11d_Synthetic_Bean#<init>
    ASTORE 10
    ALOAD 1
    LDC (String) "46d6d97cc0c724cb42410a4d0679b98f70ffa11d"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "0ed3fe121640e4beac8c5997186d84f3a9c4b0cf"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 11
    NEW io/quarkus/resteasy/reactive/server/runtime/QuarkusContextProducers_ProducerMethod_providers_1d9aa5985c8027d865c8c72b233465a2ca178cac_Bean
    DUP
    ALOAD 11
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/QuarkusContextProducers_ProducerMethod_providers_1d9aa5985c8027d865c8c72b233465a2ca178cac_Bean#<init>
    ASTORE 12
    ALOAD 1
    LDC (String) "de1d11c0edf4087a3aacddcd3ac86d3d5cb7591c"
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/smallrye/config/inject/ConfigProducer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Bean#<init>
    ASTORE 13
    ALOAD 1
    LDC (String) "41d660d5c5ecdf874f4621bc533ee5c940ee765a"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW org/jboss/resteasy/reactive/server/injection/ContextProducers_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/injection/ContextProducers_Bean#<init>
    ASTORE 14
    ALOAD 1
    LDC (String) "3f65c7094dacbe8cc95e82c8d475e3b8e38d4e3f"
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/reactive/panache/common/runtime/WithTransactionInterceptor_Bean#<init>
    ASTORE 15
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/jackson/runtime/JacksonBuildTimeConfig_53f5cad458c5a3db7e7554df6f161d89ff446d45_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/jackson/runtime/JacksonBuildTimeConfig_53f5cad458c5a3db7e7554df6f161d89ff446d45_Synthetic_Bean#<init>
    ASTORE 16
    ALOAD 1
    LDC (String) "53f5cad458c5a3db7e7554df6f161d89ff446d45"
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 17
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    NEW nl/speyk/coupledbestand/CoupledBestandResourceImpl_01cb41becc5333fd99ed532a6bd9698fd22f9188_Bean
    DUP
    ALOAD 17
    CHECKCAST java/util/function/Supplier
    ALOAD 18
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/coupledbestand/CoupledBestandResourceImpl_01cb41becc5333fd99ed532a6bd9698fd22f9188_Bean#<init>
    ASTORE 19
    ALOAD 1
    LDC (String) "96b167defceca4f759abbbc69b40166415904653"
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/vertx/runtime/VertxProducer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/runtime/VertxProducer_Bean#<init>
    ASTORE 20
    ALOAD 1
    LDC (String) "be9dbbe5967118a9b69a61bdedd364bf4d3b60c2"
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "41d660d5c5ecdf874f4621bc533ee5c940ee765a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 21
    NEW io/smallrye/config/inject/ConfigProducer_ProducerMethod_produceStringConfigProperty_4a56f5f833b805b4318038e33b0d81b8dbf5dbe2_Bean
    DUP
    ALOAD 21
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_produceStringConfigProperty_4a56f5f833b805b4318038e33b0d81b8dbf5dbe2_Bean#<init>
    ASTORE 22
    ALOAD 1
    LDC (String) "0fe08552a178a543bf6b34647226cf6de5aa5826"
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveEndPointValidationInterceptor_Bean#<init>
    ASTORE 23
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "b44400079827d7cae558c390d8d94cadbd711498"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 24
    NEW org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean
    DUP
    ALOAD 24
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL org/hibernate/SessionFactory_9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5_Synthetic_Bean#<init>
    ASTORE 25
    ALOAD 1
    LDC (String) "9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5"
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "4a1f1bdd85df93ebf3510d4ada06389108e3f5fd"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 26
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 27
    NEW nl/speyk/leerling/LeerlingService_Bean
    DUP
    ALOAD 26
    CHECKCAST java/util/function/Supplier
    ALOAD 27
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/leerling/LeerlingService_Bean#<init>
    ASTORE 28
    ALOAD 1
    LDC (String) "27bdb42ce86b25ee2d5d93cced51f3b748589658"
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "9c40b3d5cbb6ee6bb4cf2cb7bab0a1fda6694fe5"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 29
    ALOAD 1
    LDC (String) "b44400079827d7cae558c390d8d94cadbd711498"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 30
    NEW io/quarkus/hibernate/reactive/runtime/ReactiveSessionFactoryProducer_Bean
    DUP
    ALOAD 29
    CHECKCAST java/util/function/Supplier
    ALOAD 30
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/reactive/runtime/ReactiveSessionFactoryProducer_Bean#<init>
    ASTORE 31
    ALOAD 1
    LDC (String) "af9f1247ac2309eef986912266ee87fd40864130"
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 33
    NEW nl/speyk/inlevermoment/InleverMomentResourceImpl_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9_Bean
    DUP
    ALOAD 32
    CHECKCAST java/util/function/Supplier
    ALOAD 33
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/inlevermoment/InleverMomentResourceImpl_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9_Bean#<init>
    ASTORE 34
    ALOAD 1
    LDC (String) "a17f142f589ad55b74b9ff0d9ec22af9fd170efe"
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 36
    NEW nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_Bean
    DUP
    ALOAD 35
    CHECKCAST java/util/function/Supplier
    ALOAD 36
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75_Bean#<init>
    ASTORE 37
    ALOAD 1
    LDC (String) "68424527e9f0dddeaf9f2e4c3f31adcebca00d72"
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "d3fea7e849828428a20dd77c1de969b46fc0d001"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    NEW io/quarkus/vertx/http/runtime/CurrentVertxRequest_ProducerMethod_getCurrent_6dc23d16d53ba5c34e1e7b6f54290fd7b9aebd76_Bean
    DUP
    ALOAD 38
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentVertxRequest_ProducerMethod_getCurrent_6dc23d16d53ba5c34e1e7b6f54290fd7b9aebd76_Bean#<init>
    ASTORE 39
    ALOAD 1
    LDC (String) "89088cf7c92678ec39e666f680397521e35628fc"
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "41d660d5c5ecdf874f4621bc533ee5c940ee765a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    NEW io/smallrye/config/inject/ConfigProducer_ProducerMethod_getIntegerValue_761404eea5560dd927fa2c284e2adbd469cb696b_Bean
    DUP
    ALOAD 40
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_getIntegerValue_761404eea5560dd927fa2c284e2adbd469cb696b_Bean#<init>
    ASTORE 41
    ALOAD 1
    LDC (String) "e40ca1353b1cb3364a52c6e80ce371b583cab25a"
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "7773acce6b5871f24482efc4a9bb22cad8198392"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 42
    ALOAD 1
    LDC (String) "53f5cad458c5a3db7e7554df6f161d89ff446d45"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 43
    ALOAD 1
    LDC (String) "7d1a8ed34eefa156e547f068424005a5a18f1ed2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    NEW io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_d2925203309586fa5cde23a83b2025591c2d3832_Bean
    DUP
    ALOAD 42
    CHECKCAST java/util/function/Supplier
    ALOAD 43
    CHECKCAST java/util/function/Supplier
    ALOAD 44
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/jackson/runtime/ObjectMapperProducer_ProducerMethod_objectMapper_d2925203309586fa5cde23a83b2025591c2d3832_Bean#<init>
    ASTORE 45
    ALOAD 1
    LDC (String) "f520ee895f2ff3b2766548ba82826eb8a35a9f59"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 47
    NEW nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean
    DUP
    ALOAD 46
    CHECKCAST java/util/function/Supplier
    ALOAD 47
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/score/ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#<init>
    ASTORE 48
    ALOAD 1
    LDC (String) "57e001251d489e4211095e543a6038347081d0b1"
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "aff292a60f2e6ce0e3df9f8b1314e27965dbc70a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 49
    NEW io/quarkus/security/runtime/IdentityProviderManagerCreator_ProducerMethod_ipm_91f102be1b2a781216db8a81e6ab4b9b1a84f03c_Bean
    DUP
    ALOAD 49
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/IdentityProviderManagerCreator_ProducerMethod_ipm_91f102be1b2a781216db8a81e6ab4b9b1a84f03c_Bean#<init>
    ASTORE 50
    ALOAD 1
    LDC (String) "f3fefa1a7234a0cabf4feacf33b86235c2358374"
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 51
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 52
    NEW nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Bean
    DUP
    ALOAD 51
    CHECKCAST java/util/function/Supplier
    ALOAD 52
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30_Bean#<init>
    ASTORE 53
    ALOAD 1
    LDC (String) "206b4d8dbb998680a610b36cfbe803db14275b07"
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "41d660d5c5ecdf874f4621bc533ee5c940ee765a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 54
    NEW io/smallrye/config/inject/ConfigProducer_ProducerMethod_produceBooleanConfigProperty_bda9c0c703447974f91c2c788ce5a7de8b6c0a88_Bean
    DUP
    ALOAD 54
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_produceBooleanConfigProperty_bda9c0c703447974f91c2c788ce5a7de8b6c0a88_Bean#<init>
    ASTORE 55
    ALOAD 1
    LDC (String) "2575012ad33ce867c1513ca0e2e5a586c13b726d"
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 56
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 57
    NEW nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_Bean
    DUP
    ALOAD 56
    CHECKCAST java/util/function/Supplier
    ALOAD 57
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad_Bean#<init>
    ASTORE 58
    ALOAD 1
    LDC (String) "f6539ff05268482b8ca510e986ab1ce37215861a"
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "be9dbbe5967118a9b69a61bdedd364bf4d3b60c2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 59
    ALOAD 1
    LDC (String) "2d6aec61168fd09bfddb12d2d84a7c6aacdd2759"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 60
    NEW io/quarkus/vertx/runtime/VertxProducer_ProducerMethod_mutiny_d5befbd244a8a884fd08fff108d174c7e738c2d3_Bean
    DUP
    ALOAD 59
    CHECKCAST java/util/function/Supplier
    ALOAD 60
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/runtime/VertxProducer_ProducerMethod_mutiny_d5befbd244a8a884fd08fff108d174c7e738c2d3_Bean#<init>
    ASTORE 61
    ALOAD 1
    LDC (String) "1bc718403d18eda0dff05491134f98e4d7416dd8"
    ALOAD 61
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
    LDC (String) "f3fefa1a7234a0cabf4feacf33b86235c2358374"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    NEW io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean
    DUP
    ALOAD 2
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/security/HttpAuthenticator_Bean#<init>
    ASTORE 3
    ALOAD 1
    LDC (String) "d85a4d04366e1c2b2640fc09cfdacc6135dca6cb"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 5
    NEW nl/speyk/kerndoel/KerndoelResourceImpl_f001724410c7cd36bad997ac92600db3ff11f69d_Bean
    DUP
    ALOAD 4
    CHECKCAST java/util/function/Supplier
    ALOAD 5
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/kerndoel/KerndoelResourceImpl_f001724410c7cd36bad997ac92600db3ff11f69d_Bean#<init>
    ASTORE 6
    ALOAD 1
    LDC (String) "cf2af953d50158afb3a72bcdbca68465b7ab6747"
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 7
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 8
    NEW nl/speyk/doel/DoelResourceImpl_75da38cc01a17ced6279b3becf382722c90152e9_Bean
    DUP
    ALOAD 7
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/doel/DoelResourceImpl_75da38cc01a17ced6279b3becf382722c90152e9_Bean#<init>
    ASTORE 9
    ALOAD 1
    LDC (String) "b2cfa3d020d2c50589730a573f33df35148f594c"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "3f65c7094dacbe8cc95e82c8d475e3b8e38d4e3f"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 10
    NEW org/jboss/resteasy/reactive/server/injection/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_Bean
    DUP
    ALOAD 10
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL org/jboss/resteasy/reactive/server/injection/ContextProducers_ProducerMethod_uriInfo_2e13c8c6664715c1a8e741621a2f4f4adafc0795_Bean#<init>
    ASTORE 11
    ALOAD 1
    LDC (String) "d9d686f9425c093e5494f3b8df288562c328a151"
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 12
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 13
    NEW nl/speyk/opdracht/OpdrachtResourceImpl_7a4c4760f96151c322397c62862e3ef2f72fce54_Bean
    DUP
    ALOAD 12
    CHECKCAST java/util/function/Supplier
    ALOAD 13
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtResourceImpl_7a4c4760f96151c322397c62862e3ef2f72fce54_Bean#<init>
    ASTORE 14
    ALOAD 1
    LDC (String) "35291ee4cab1e47b0b02329526b2c3f3e56a8ed5"
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 15
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 16
    NEW nl/speyk/domein/DomeinResourceImpl_8d56334c56f37557504bd6b72dc5aecbe67b09cd_Bean
    DUP
    ALOAD 15
    CHECKCAST java/util/function/Supplier
    ALOAD 16
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/domein/DomeinResourceImpl_8d56334c56f37557504bd6b72dc5aecbe67b09cd_Bean#<init>
    ASTORE 17
    ALOAD 1
    LDC (String) "d9a07ef5463500ed1350d8d03b5eda9eac88175b"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "41d660d5c5ecdf874f4621bc533ee5c940ee765a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    NEW io/smallrye/config/inject/ConfigProducer_ProducerMethod_getConfig_9fecef4e8cd1a5ff8fb8fc25913306273898f369_Bean
    DUP
    ALOAD 18
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_getConfig_9fecef4e8cd1a5ff8fb8fc25913306273898f369_Bean#<init>
    ASTORE 19
    ALOAD 1
    LDC (String) "160b0595073504aa1e06032619385d0d7a29bb6f"
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 20
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 21
    NEW nl/speyk/scorevalue/ScoreValueResourceImpl_8f7c621cb3876538c6522032eeeea9ec6e70aa82_Bean
    DUP
    ALOAD 20
    CHECKCAST java/util/function/Supplier
    ALOAD 21
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/scorevalue/ScoreValueResourceImpl_8f7c621cb3876538c6522032eeeea9ec6e70aa82_Bean#<init>
    ASTORE 22
    ALOAD 1
    LDC (String) "d586b1513464b03b623556ed2a26ff292505bc84"
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "41d660d5c5ecdf874f4621bc533ee5c940ee765a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 23
    NEW io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean
    DUP
    ALOAD 23
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_producesSetConfigProperty_0266c37b67fef1ea3f982d29bb7c61cd1814290f_Bean#<init>
    ASTORE 24
    ALOAD 1
    LDC (String) "6067d7a0ba5b71c5743c9d3209e1e0ac02f43c94"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "20f722e59379c1f821163b2023e6dd686f054f67"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 1
    LDC (String) "e40ca1353b1cb3364a52c6e80ce371b583cab25a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 26
    NEW io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean
    DUP
    ALOAD 25
    CHECKCAST java/util/function/Supplier
    ALOAD 26
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_Bean#<init>
    ASTORE 27
    ALOAD 1
    LDC (String) "b82c78f69cf7d0a72393d724c52c79c95f6bd95b"
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 28
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 29
    NEW nl/speyk/feedback/FeedbackResourceImpl_1c6155636e437d30ee77b230482254157fc04555_Bean
    DUP
    ALOAD 28
    CHECKCAST java/util/function/Supplier
    ALOAD 29
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/feedback/FeedbackResourceImpl_1c6155636e437d30ee77b230482254157fc04555_Bean#<init>
    ASTORE 30
    ALOAD 1
    LDC (String) "af11bb42094b57aeb8df4377d266fe40d8b46773"
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 31
    ALOAD 1
    LDC (String) "70219240720e4cca061e6236097af5c6f36e7214"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    NEW nl/speyk/leerling/LeerlingResourceImpl_4aebe65ed95ce559703d474921eea806cba959c0_Bean
    DUP
    ALOAD 31
    CHECKCAST java/util/function/Supplier
    ALOAD 32
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceImpl_4aebe65ed95ce559703d474921eea806cba959c0_Bean#<init>
    ASTORE 33
    ALOAD 1
    LDC (String) "dd14fbd6aa04fcf40ccb0d45854942ae37d81c8d"
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "41d660d5c5ecdf874f4621bc533ee5c940ee765a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 34
    NEW io/smallrye/config/inject/ConfigProducer_ProducerMethod_produceOptionalConfigProperty_5479b69962c68409eaef9cd1b7e056c935aefc81_Bean
    DUP
    ALOAD 34
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_ProducerMethod_produceOptionalConfigProperty_5479b69962c68409eaef9cd1b7e056c935aefc81_Bean#<init>
    ASTORE 35
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "e83be0015bad6189edd2b76a8cc69a61c1a1660f"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 36
    ALOAD 1
    LDC (String) "d9d686f9425c093e5494f3b8df288562c328a151"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    NEW io/quarkus/resteasy/reactive/links/runtime/RestLinksProviderProducer_ProducerMethod_restLinksProvider_786cc3ba1428495d7e51b3949de5641383cecdb3_Bean
    DUP
    ALOAD 36
    CHECKCAST java/util/function/Supplier
    ALOAD 37
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/RestLinksProviderProducer_ProducerMethod_restLinksProvider_786cc3ba1428495d7e51b3949de5641383cecdb3_Bean#<init>
    ASTORE 38
    ALOAD 1
    LDC (String) "ade36bd93b6d3775cc0eda3a26f575220472efb5"
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "b82c78f69cf7d0a72393d724c52c79c95f6bd95b"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 39
    NEW io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean
    DUP
    ALOAD 39
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/DefaultProxyManagerProducer_ProducerMethod_proxyManager_08535fca6511d6be25967a894d844534dce5ac55_Bean#<init>
    ASTORE 40
    ALOAD 1
    LDC (String) "cfec9a5ac0ee1ad6cd424a0174c801aa4a301dd3"
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "f3fefa1a7234a0cabf4feacf33b86235c2358374"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    NEW io/quarkus/security/runtime/SecurityIdentityAssociation_Bean
    DUP
    ALOAD 41
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityAssociation_Bean#<init>
    ASTORE 42
    ALOAD 1
    LDC (String) "41bcbbce00cec912f48f7631758c30b9715021e1"
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "2575012ad33ce867c1513ca0e2e5a586c13b726d"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 43
    ALOAD 1
    LDC (String) "0fe08552a178a543bf6b34647226cf6de5aa5826"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 45
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 1
    LDC (String) "e40ca1353b1cb3364a52c6e80ce371b583cab25a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 47
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 48
    ALOAD 1
    LDC (String) "e40ca1353b1cb3364a52c6e80ce371b583cab25a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 49
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 50
    ALOAD 1
    LDC (String) "0fe08552a178a543bf6b34647226cf6de5aa5826"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 51
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 52
    ALOAD 1
    LDC (String) "e40ca1353b1cb3364a52c6e80ce371b583cab25a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 53
    ALOAD 1
    LDC (String) "e40ca1353b1cb3364a52c6e80ce371b583cab25a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 54
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 55
    ALOAD 1
    LDC (String) "e40ca1353b1cb3364a52c6e80ce371b583cab25a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 56
    ALOAD 1
    LDC (String) "e40ca1353b1cb3364a52c6e80ce371b583cab25a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 57
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 58
    ALOAD 1
    LDC (String) "46d6d97cc0c724cb42410a4d0679b98f70ffa11d"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 59
    ALOAD 1
    LDC (String) "5b44e959c7e35394605c51c6f64847e6dfe7ae65"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 60
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 61
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 62
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 63
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 64
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 65
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 66
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 67
    ALOAD 1
    LDC (String) "6067d7a0ba5b71c5743c9d3209e1e0ac02f43c94"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 68
    ALOAD 1
    LDC (String) "0fe08552a178a543bf6b34647226cf6de5aa5826"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 69
    ALOAD 1
    LDC (String) "0fe08552a178a543bf6b34647226cf6de5aa5826"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 70
    ALOAD 1
    LDC (String) "0fe08552a178a543bf6b34647226cf6de5aa5826"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 71
    ALOAD 1
    LDC (String) "0fe08552a178a543bf6b34647226cf6de5aa5826"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 72
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 73
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 74
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 75
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 76
    ALOAD 1
    LDC (String) "e40ca1353b1cb3364a52c6e80ce371b583cab25a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 77
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 78
    ALOAD 1
    LDC (String) "2575012ad33ce867c1513ca0e2e5a586c13b726d"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 79
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 80
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 81
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 82
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 83
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 84
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 85
    ALOAD 1
    LDC (String) "2575012ad33ce867c1513ca0e2e5a586c13b726d"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 86
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 87
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 88
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 89
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 90
    ALOAD 1
    LDC (String) "e532882bd8f3e924eb9eaf7285b90a179c7e3f34"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 91
    ALOAD 1
    LDC (String) "0fe08552a178a543bf6b34647226cf6de5aa5826"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 92
    ALOAD 1
    LDC (String) "2575012ad33ce867c1513ca0e2e5a586c13b726d"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 93
    ALOAD 1
    LDC (String) "0fe08552a178a543bf6b34647226cf6de5aa5826"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 94
    NEW io/smallrye/jwt/config/JWTAuthContextInfoProvider_Bean
    DUP
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
    ALOAD 86
    CHECKCAST java/util/function/Supplier
    ALOAD 87
    CHECKCAST java/util/function/Supplier
    ALOAD 88
    CHECKCAST java/util/function/Supplier
    ALOAD 89
    CHECKCAST java/util/function/Supplier
    ALOAD 90
    CHECKCAST java/util/function/Supplier
    ALOAD 91
    CHECKCAST java/util/function/Supplier
    ALOAD 92
    CHECKCAST java/util/function/Supplier
    ALOAD 93
    CHECKCAST java/util/function/Supplier
    ALOAD 94
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/config/JWTAuthContextInfoProvider_Bean#<init>
    ASTORE 95
    ALOAD 1
    LDC (String) "c1f91b763f25020352f1dabf31b6444c3c026c2f"
    ALOAD 95
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "41bcbbce00cec912f48f7631758c30b9715021e1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 96
    NEW io/quarkus/security/runtime/SecurityIdentityProxy_Bean
    DUP
    ALOAD 96
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityProxy_Bean#<init>
    ASTORE 97
    ALOAD 1
    LDC (String) "5377ee078c8ef4c4abf36576c54dfac459fdf1d9"
    ALOAD 97
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "ade36bd93b6d3775cc0eda3a26f575220472efb5"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 98
    NEW io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_Bean
    DUP
    ALOAD 98
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/hal/ResteasyReactiveHalService_Bean#<init>
    ASTORE 99
    ALOAD 1
    LDC (String) "06241abd61a757ff3a64144bbf1e1f4ac4cfd5fd"
    ALOAD 99
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "5377ee078c8ef4c4abf36576c54dfac459fdf1d9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 100
    NEW io/quarkus/smallrye/jwt/runtime/auth/JwtPrincipalProducer_Bean
    DUP
    ALOAD 100
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JwtPrincipalProducer_Bean#<init>
    ASTORE 101
    ALOAD 1
    LDC (String) "83c89571ea5de86077a9933f79395bab336cb620"
    ALOAD 101
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "96a2a325d8c2027e7e3621964463baeaac73fc0f"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 102
    ALOAD 1
    LDC (String) "2575012ad33ce867c1513ca0e2e5a586c13b726d"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 103
    ALOAD 1
    LDC (String) "cfec9a5ac0ee1ad6cd424a0174c801aa4a301dd3"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 104
    NEW io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean
    DUP
    ALOAD 102
    CHECKCAST java/util/function/Supplier
    ALOAD 103
    CHECKCAST java/util/function/Supplier
    ALOAD 104
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/RateLimitedInterceptor_Bean#<init>
    ASTORE 105
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    ALOAD 105
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "06241abd61a757ff3a64144bbf1e1f4ac4cfd5fd"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 106
    NEW io/quarkus/resteasy/reactive/links/runtime/hal/HalServerResponseFilter_Bean
    DUP
    ALOAD 106
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/hal/HalServerResponseFilter_Bean#<init>
    ASTORE 107
    ALOAD 1
    LDC (String) "1881c98a00fd126fb7a4640c069a9d35ef10f60e"
    ALOAD 107
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "83c89571ea5de86077a9933f79395bab336cb620"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 108
    NEW io/quarkus/smallrye/jwt/runtime/auth/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_cfb1303ffa51cd11e1f530c7fecb6216b77f5bb8_Bean
    DUP
    ALOAD 108
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JwtPrincipalProducer_ProducerMethod_currentJWTPrincipalOrNull_cfb1303ffa51cd11e1f530c7fecb6216b77f5bb8_Bean#<init>
    ASTORE 109
    ALOAD 1
    LDC (String) "0710ccf144124309cd1bc644e9528567cc2bb208"
    ALOAD 109
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "41bcbbce00cec912f48f7631758c30b9715021e1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 110
    ALOAD 1
    LDC (String) "3e7e15b79d52245f69c95d5d8b3e29c079b45c50"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 111
    NEW io/quarkus/security/runtime/interceptor/SecurityConstrainer_Bean
    DUP
    ALOAD 110
    CHECKCAST java/util/function/Supplier
    ALOAD 111
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/interceptor/SecurityConstrainer_Bean#<init>
    ASTORE 112
    ALOAD 1
    LDC (String) "0f90c67e44080ed140b4a2b036b75ff664e746dd"
    ALOAD 112
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "c1f91b763f25020352f1dabf31b6444c3c026c2f"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 113
    NEW io/smallrye/jwt/config/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_Bean
    DUP
    ALOAD 113
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/config/JWTAuthContextInfoProvider_ProducerMethod_getContextInfo_21d111677ae04ef1a7cf911100af3482e4c3b30a_Bean#<init>
    ASTORE 114
    ALOAD 1
    LDC (String) "41d4d712cb1e9cf10bac34795fe9cbdca808afc6"
    ALOAD 114
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "0f90c67e44080ed140b4a2b036b75ff664e746dd"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 115
    NEW io/quarkus/security/runtime/interceptor/SecurityHandler_Bean
    DUP
    ALOAD 115
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/interceptor/SecurityHandler_Bean#<init>
    ASTORE 116
    ALOAD 1
    LDC (String) "4130ecd1aec7f6fbf6f03dc4524abeae07262c93"
    ALOAD 116
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "5377ee078c8ef4c4abf36576c54dfac459fdf1d9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 117
    NEW io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_Bean
    DUP
    ALOAD 117
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_Bean#<init>
    ASTORE 118
    ALOAD 1
    LDC (String) "09d5d3b8271eec47a52cc17283b9e4b872c3fbdc"
    ALOAD 118
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "41d4d712cb1e9cf10bac34795fe9cbdca808afc6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 119
    ALOAD 1
    LDC (String) "107a9a5d67e252b502cbf38f14348f45e3bd60e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 120
    NEW io/smallrye/jwt/auth/principal/DefaultJWTParser_Bean
    DUP
    ALOAD 119
    CHECKCAST java/util/function/Supplier
    ALOAD 120
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/auth/principal/DefaultJWTParser_Bean#<init>
    ASTORE 121
    ALOAD 1
    LDC (String) "c4b958e28b314b3690008340fe156e63ba467135"
    ALOAD 121
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "35d17606d3146a80dba6d762da00b54c96206cc9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 122
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 123
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 124
    NEW nl/speyk/doel/DoelService_Bean
    DUP
    ALOAD 122
    CHECKCAST java/util/function/Supplier
    ALOAD 123
    CHECKCAST java/util/function/Supplier
    ALOAD 124
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/doel/DoelService_Bean#<init>
    ASTORE 125
    ALOAD 1
    LDC (String) "9314471caf57076e1a47720d30770fc2808854f0"
    ALOAD 125
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "0710ccf144124309cd1bc644e9528567cc2bb208"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 126
    NEW io/smallrye/jwt/auth/cdi/CommonJwtProducer_Bean
    DUP
    ALOAD 126
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/CommonJwtProducer_Bean#<init>
    ASTORE 127
    ALOAD 1
    LDC (String) "3bc53e713a4244e1757006e117d73373112c0f2f"
    ALOAD 127
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
    LDC (String) "8ad22a17abca2fdb418d4062143921b21712a8ef"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    ALOAD 1
    LDC (String) "4130ecd1aec7f6fbf6f03dc4524abeae07262c93"
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
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "3bc53e713a4244e1757006e117d73373112c0f2f"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 5
    NEW io/smallrye/jwt/auth/cdi/ClaimValueProducer_Bean
    DUP
    ALOAD 5
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/ClaimValueProducer_Bean#<init>
    ASTORE 6
    ALOAD 1
    LDC (String) "f80d3b9127f42cd474ca070bb90146e5425c51ae"
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "8ad22a17abca2fdb418d4062143921b21712a8ef"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 7
    ALOAD 1
    LDC (String) "4130ecd1aec7f6fbf6f03dc4524abeae07262c93"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 8
    NEW io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean
    DUP
    ALOAD 7
    CHECKCAST java/util/function/Supplier
    ALOAD 8
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/interceptor/AuthenticatedInterceptor_Bean#<init>
    ASTORE 9
    ALOAD 1
    LDC (String) "d79b34f0834364f22ffe8967133b098a4956e439"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/jackson/customizer/RegisterSerializersAndDeserializersCustomizer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/jackson/customizer/RegisterSerializersAndDeserializersCustomizer_Bean#<init>
    ASTORE 10
    ALOAD 1
    LDC (String) "8bee2b62fd4fca1e99a5cb4d4d87e32086fe3328"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "35291ee4cab1e47b0b02329526b2c3f3e56a8ed5"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 11
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 12
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 13
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 14
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 15
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 16
    NEW nl/speyk/opdracht/OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54_Bean
    DUP
    ALOAD 11
    CHECKCAST java/util/function/Supplier
    ALOAD 12
    CHECKCAST java/util/function/Supplier
    ALOAD 13
    CHECKCAST java/util/function/Supplier
    ALOAD 14
    CHECKCAST java/util/function/Supplier
    ALOAD 15
    CHECKCAST java/util/function/Supplier
    ALOAD 16
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54_Bean#<init>
    ASTORE 17
    ALOAD 1
    LDC (String) "3b21118dd5b8b1b0a281788995f5e6b8376d0fb7"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/cdi/QuarkusArcBeanContainer_Bean#<init>
    ASTORE 18
    ALOAD 1
    LDC (String) "0a8b5f7883165528dcd253bf060fa727a03e3d4e"
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "a8ef500c05899899fe5adb608a939e15ad15ee0b"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 19
    NEW nl/speyk/feedback/FeedbackRepository_Bean
    DUP
    ALOAD 19
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/feedback/FeedbackRepository_Bean#<init>
    ASTORE 20
    ALOAD 1
    LDC (String) "7d51c210f7ff317063c85f66f6faa95cb10cfa53"
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "96b167defceca4f759abbbc69b40166415904653"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 21
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 22
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 23
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 24
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 26
    NEW nl/speyk/coupledbestand/CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188_Bean
    DUP
    ALOAD 21
    CHECKCAST java/util/function/Supplier
    ALOAD 22
    CHECKCAST java/util/function/Supplier
    ALOAD 23
    CHECKCAST java/util/function/Supplier
    ALOAD 24
    CHECKCAST java/util/function/Supplier
    ALOAD 25
    CHECKCAST java/util/function/Supplier
    ALOAD 26
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/coupledbestand/CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188_Bean#<init>
    ASTORE 27
    ALOAD 1
    LDC (String) "b92a486f37a6434835022931a23dea50911c8350"
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/resteasy/reactive/server/runtime/devui/ResteasyReactiveJsonRPCService_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/devui/ResteasyReactiveJsonRPCService_Bean#<init>
    ASTORE 28
    ALOAD 1
    LDC (String) "149d851e74627a63c1e4e8074431647c778994ff"
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkiverse/bucket4j/runtime/resolver/ConstantResolver_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/resolver/ConstantResolver_Bean#<init>
    ASTORE 29
    ALOAD 1
    LDC (String) "576ec094c6b5a508a49d98a0b131b9372552648b"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/dev/HibernateOrmDevJsonRpcService_Bean#<init>
    ASTORE 30
    ALOAD 1
    LDC (String) "878c81666b7f185c8b1782177c6982c6171d03df"
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "f6539ff05268482b8ca510e986ab1ce37215861a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 31
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 33
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 34
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 36
    NEW nl/speyk/tijdlijnitem/TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad_Bean
    DUP
    ALOAD 31
    CHECKCAST java/util/function/Supplier
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
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/tijdlijnitem/TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad_Bean#<init>
    ASTORE 37
    ALOAD 1
    LDC (String) "b4fb6c6d5651bac83b5c26f3d28917d4d5e1b0bd"
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "d85a4d04366e1c2b2640fc09cfdacc6135dca6cb"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    ALOAD 1
    LDC (String) "f3fefa1a7234a0cabf4feacf33b86235c2358374"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 39
    ALOAD 1
    LDC (String) "8ad22a17abca2fdb418d4062143921b21712a8ef"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    ALOAD 1
    LDC (String) "c0ee458e96a011ec1bd9184339a259ea57f87df9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    NEW io/quarkus/vertx/http/runtime/security/HttpAuthorizer_Bean
    DUP
    ALOAD 38
    CHECKCAST java/util/function/Supplier
    ALOAD 39
    CHECKCAST java/util/function/Supplier
    ALOAD 40
    CHECKCAST java/util/function/Supplier
    ALOAD 41
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/security/HttpAuthorizer_Bean#<init>
    ASTORE 42
    ALOAD 1
    LDC (String) "c80124aede4916167ffced9ec44c83afbfec6bfe"
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/logstream/LogStreamBroadcaster_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/logstream/LogStreamBroadcaster_Bean#<init>
    ASTORE 43
    ALOAD 1
    LDC (String) "4c77c8e504b792484c843766befae242527b60ff"
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "1277bf9addc26cfc7acfb17f5827acca99a5ffda"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    NEW io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions_Bean
    DUP
    ALOAD 44
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions_Bean#<init>
    ASTORE 45
    ALOAD 1
    LDC (String) "1da785df3885721110934c1ddb29377d108fa54a"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "f520ee895f2ff3b2766548ba82826eb8a35a9f59"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    NEW io/quarkus/resteasy/reactive/jackson/runtime/serialisers/ServerJacksonMessageBodyReader_Bean
    DUP
    ALOAD 46
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/serialisers/ServerJacksonMessageBodyReader_Bean#<init>
    ASTORE 47
    ALOAD 1
    LDC (String) "6851d7b7005c4c65a8538cb9c9fd58b519358a7f"
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW nl/speyk/ApiMain_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/ApiMain_Bean#<init>
    ASTORE 48
    ALOAD 1
    LDC (String) "3bc6058e79db410491134fae2f4cdc1c0eb34005"
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "a8ef500c05899899fe5adb608a939e15ad15ee0b"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 49
    NEW nl/speyk/vakleergebied/VakleergebiedRepository_Bean
    DUP
    ALOAD 49
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedRepository_Bean#<init>
    ASTORE 50
    ALOAD 1
    LDC (String) "d7f8c494e93384b46875038ea8f4457b14919562"
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "dd14fbd6aa04fcf40ccb0d45854942ae37d81c8d"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 51
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 52
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 53
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 54
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 55
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 56
    NEW nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Bean
    DUP
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
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0_Bean#<init>
    ASTORE 57
    ALOAD 1
    LDC (String) "81a9e554bc58d74ecf0dc817d298f4937143d942"
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/runtime/devui/ArcJsonRPCService_Bean#<init>
    ASTORE 58
    ALOAD 1
    LDC (String) "1978d3da0c79847c643c0ff3210194e769b4f2a0"
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/validator/runtime/locale/LocaleResolversWrapper_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/locale/LocaleResolversWrapper_Bean#<init>
    ASTORE 59
    ALOAD 1
    LDC (String) "92b6d4473fff5c8aee747c8753d0b28d9367b726"
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "0710ccf144124309cd1bc644e9528567cc2bb208"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 60
    NEW nl/speyk/resolver/UserResolver_Bean
    DUP
    ALOAD 60
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/resolver/UserResolver_Bean#<init>
    ASTORE 61
    ALOAD 1
    LDC (String) "aeac2f9b53e7aa47db15d4ff784ffab60ee5158f"
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "9314471caf57076e1a47720d30770fc2808854f0"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 62
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 63
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 64
    NEW nl/speyk/doel/DoelCustomResource_Bean
    DUP
    ALOAD 62
    CHECKCAST java/util/function/Supplier
    ALOAD 63
    CHECKCAST java/util/function/Supplier
    ALOAD 64
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/doel/DoelCustomResource_Bean#<init>
    ASTORE 65
    ALOAD 1
    LDC (String) "2592566dae55a5c96cd46acec10466cb6114ad73"
    ALOAD 65
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "3f75499cb18889bede6697fbec467c8f1773b4da"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 66
    NEW io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper$GeneratedExceptionHandlerFor$UnauthorizedException$OfMethod$handle_Bean
    DUP
    ALOAD 66
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/UnauthorizedExceptionMapper$GeneratedExceptionHandlerFor$UnauthorizedException$OfMethod$handle_Bean#<init>
    ASTORE 67
    ALOAD 1
    LDC (String) "0b69333c52ab00d16e9dde105183f37cc7f0163b"
    ALOAD 67
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "ce8b1001d8a65b2d513e0f9bd071a0b2e3c651c8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 68
    ALOAD 1
    LDC (String) "160b0595073504aa1e06032619385d0d7a29bb6f"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 69
    NEW io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Bean
    DUP
    ALOAD 68
    CHECKCAST java/util/function/Supplier
    ALOAD 69
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Bean#<init>
    ASTORE 70
    ALOAD 1
    LDC (String) "f8f96c0a450e60a0bba8d3b30a729c949a90fb39"
    ALOAD 70
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/cache/runtime/CacheManagerInitializer_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/cache/runtime/CacheManagerInitializer_Bean#<init>
    ASTORE 71
    ALOAD 1
    LDC (String) "f040822d22ce13f6b04666a777fd2dedb335b8d9"
    ALOAD 71
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW nl/speyk/ApiCli_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL nl/speyk/ApiCli_Bean#<init>
    ASTORE 72
    ALOAD 1
    LDC (String) "751241197828d7bf551d9e204d32d117fe6c7046"
    ALOAD 72
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "a17f142f589ad55b74b9ff0d9ec22af9fd170efe"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 73
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 74
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 75
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 76
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 77
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 78
    NEW nl/speyk/inlevermoment/InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9_Bean
    DUP
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
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/inlevermoment/InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9_Bean#<init>
    ASTORE 79
    ALOAD 1
    LDC (String) "66d20ef9dd39f5c090de7c75d545811e70aade2f"
    ALOAD 79
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/logstream/LogStreamJsonRPCService_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/logstream/LogStreamJsonRPCService_Bean#<init>
    ASTORE 80
    ALOAD 1
    LDC (String) "0fc18f90577b119e24786f6e180d493cf3f72a54"
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/build/BuildMetricsJsonRPCService_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/build/BuildMetricsJsonRPCService_Bean#<init>
    ASTORE 81
    ALOAD 1
    LDC (String) "8badf2342d249595e30fe6fd9603077d3de47b35"
    ALOAD 81
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
    LDC (String) "af11bb42094b57aeb8df4377d266fe40d8b46773"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 3
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 5
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 7
    NEW nl/speyk/feedback/FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555_Bean
    DUP
    ALOAD 2
    CHECKCAST java/util/function/Supplier
    ALOAD 3
    CHECKCAST java/util/function/Supplier
    ALOAD 4
    CHECKCAST java/util/function/Supplier
    ALOAD 5
    CHECKCAST java/util/function/Supplier
    ALOAD 6
    CHECKCAST java/util/function/Supplier
    ALOAD 7
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/feedback/FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555_Bean#<init>
    ASTORE 8
    ALOAD 1
    LDC (String) "84865dbb4c2f7863759535a5cd82efe54ff118dc"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "206b4d8dbb998680a610b36cfbe803db14275b07"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 10
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 11
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 12
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 13
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 14
    NEW nl/speyk/niveau/NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30_Bean
    DUP
    ALOAD 9
    CHECKCAST java/util/function/Supplier
    ALOAD 10
    CHECKCAST java/util/function/Supplier
    ALOAD 11
    CHECKCAST java/util/function/Supplier
    ALOAD 12
    CHECKCAST java/util/function/Supplier
    ALOAD 13
    CHECKCAST java/util/function/Supplier
    ALOAD 14
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/niveau/NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30_Bean#<init>
    ASTORE 15
    ALOAD 1
    LDC (String) "de9c305975dc24812b08fab9179b0f38a7fa90be"
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "1277bf9addc26cfc7acfb17f5827acca99a5ffda"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 16
    NEW io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$CompositeException$OfMethod$mapExceptions_Bean
    DUP
    ALOAD 16
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/reactive/rest/data/panache/runtime/RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$CompositeException$OfMethod$mapExceptions_Bean#<init>
    ASTORE 17
    ALOAD 1
    LDC (String) "eff0b5c03672f7ebb6682fad07d8663b83380da9"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "cf2af953d50158afb3a72bcdbca68465b7ab6747"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 19
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 20
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 21
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 22
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 23
    NEW nl/speyk/kerndoel/KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d_Bean
    DUP
    ALOAD 18
    CHECKCAST java/util/function/Supplier
    ALOAD 19
    CHECKCAST java/util/function/Supplier
    ALOAD 20
    CHECKCAST java/util/function/Supplier
    ALOAD 21
    CHECKCAST java/util/function/Supplier
    ALOAD 22
    CHECKCAST java/util/function/Supplier
    ALOAD 23
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/kerndoel/KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d_Bean#<init>
    ASTORE 24
    ALOAD 1
    LDC (String) "c65d6a7a49d9e9e231b110ca23bc7784f31a49f0"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "41d4d712cb1e9cf10bac34795fe9cbdca808afc6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 1
    LDC (String) "b4f67bd24f065e9b770c9f7c9d911ef3690129b1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 26
    NEW io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean
    DUP
    ALOAD 25
    CHECKCAST java/util/function/Supplier
    ALOAD 26
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JWTAuthMechanism_Bean#<init>
    ASTORE 27
    ALOAD 1
    LDC (String) "28636ee51ee1cbb3b4288986adc6696e221d5496"
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "e2179c847ad7b979c16ac6797f52701f07821541"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 28
    NEW io/quarkus/devui/runtime/comms/JsonRpcRouter_Bean
    DUP
    ALOAD 28
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/devui/runtime/comms/JsonRpcRouter_Bean#<init>
    ASTORE 29
    ALOAD 1
    LDC (String) "71a3184837973bc6a7ec22c0d75a794edd70e916"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "33a79c0dbf34e0c082d4d906d64bc27f6ff8dc86"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 30
    NEW io/quarkus/devui/runtime/config/ConfigJsonRPCService_Bean
    DUP
    ALOAD 30
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/devui/runtime/config/ConfigJsonRPCService_Bean#<init>
    ASTORE 31
    ALOAD 1
    LDC (String) "ba1d428ddc3afd991bebdef837eda8e261791f29"
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "89088cf7c92678ec39e666f680397521e35628fc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    NEW io/quarkiverse/bucket4j/runtime/resolver/IpResolver_Bean
    DUP
    ALOAD 32
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkiverse/bucket4j/runtime/resolver/IpResolver_Bean#<init>
    ASTORE 33
    ALOAD 1
    LDC (String) "cc415668073c9b9fe93461d8770bf61ff9f4b4b1"
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "f520ee895f2ff3b2766548ba82826eb8a35a9f59"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 34
    ALOAD 1
    LDC (String) "de1d11c0edf4087a3aacddcd3ac86d3d5cb7591c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    NEW io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean
    DUP
    ALOAD 34
    CHECKCAST java/util/function/Supplier
    ALOAD 35
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyReader_Bean#<init>
    ASTORE 36
    ALOAD 1
    LDC (String) "e7d5f62db1d7e7f67289d2a1687337aa90090d01"
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "b2cfa3d020d2c50589730a573f33df35148f594c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 39
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 42
    NEW nl/speyk/doel/DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9_Bean
    DUP
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
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/doel/DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9_Bean#<init>
    ASTORE 43
    ALOAD 1
    LDC (String) "bb092bd8f4c9325bd18a9c082441ed0664e7409f"
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "a8ef500c05899899fe5adb608a939e15ad15ee0b"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    NEW nl/speyk/domein/DomeinRepository_Bean
    DUP
    ALOAD 44
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/domein/DomeinRepository_Bean#<init>
    ASTORE 45
    ALOAD 1
    LDC (String) "227bca7e753768e090ee0b492367e2563522beae"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "d3fea7e849828428a20dd77c1de969b46fc0d001"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    NEW io/quarkus/hibernate/validator/runtime/locale/ResteasyReactiveLocaleResolver_Bean
    DUP
    ALOAD 46
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/locale/ResteasyReactiveLocaleResolver_Bean#<init>
    ASTORE 47
    ALOAD 1
    LDC (String) "112aa6769b4643ec287b1632e53df48fcf378bb7"
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/arc/impl/DefaultAsyncObserverExceptionHandler_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/impl/DefaultAsyncObserverExceptionHandler_Bean#<init>
    ASTORE 48
    ALOAD 1
    LDC (String) "be6955ad27defd149de26205bd8af788eaea5f95"
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/kubernetes/runtime/devui/KubernetesManifestService_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/kubernetes/runtime/devui/KubernetesManifestService_Bean#<init>
    ASTORE 49
    ALOAD 1
    LDC (String) "4d88a11f9ba7552af8ea4ddca9951dd912a35954"
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "f520ee895f2ff3b2766548ba82826eb8a35a9f59"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 50
    NEW io/quarkus/resteasy/reactive/jackson/runtime/serialisers/BasicServerJacksonMessageBodyWriter_Bean
    DUP
    ALOAD 50
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/serialisers/BasicServerJacksonMessageBodyWriter_Bean#<init>
    ASTORE 51
    ALOAD 1
    LDC (String) "c917d94555a37f9c9e55601dc31502853c7a183b"
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "a8ef500c05899899fe5adb608a939e15ad15ee0b"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 52
    NEW nl/speyk/scorevalue/ScoreValueRepository_Bean
    DUP
    ALOAD 52
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/scorevalue/ScoreValueRepository_Bean#<init>
    ASTORE 53
    ALOAD 1
    LDC (String) "9c5973988bf4f95c60d713a80bdd748ea44e8fe9"
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveViolationExceptionMapper_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/jaxrs/ResteasyReactiveViolationExceptionMapper_Bean#<init>
    ASTORE 54
    ALOAD 1
    LDC (String) "8c928c4e47de3254955de2cccaf2cc01f2cef5ae"
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "d586b1513464b03b623556ed2a26ff292505bc84"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 55
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 56
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 57
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 58
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 59
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 60
    NEW nl/speyk/scorevalue/ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82_Bean
    DUP
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
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/scorevalue/ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82_Bean#<init>
    ASTORE 61
    ALOAD 1
    LDC (String) "f52b8d7630b5e095535b0f421eb87f9aee008ba7"
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "68424527e9f0dddeaf9f2e4c3f31adcebca00d72"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 62
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 63
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 64
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 65
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 66
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 67
    NEW nl/speyk/vakleergebied/VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75_Bean
    DUP
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
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/vakleergebied/VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75_Bean#<init>
    ASTORE 68
    ALOAD 1
    LDC (String) "9a57e74da1db52cf99fa856358a7cc5a6eee7682"
    ALOAD 68
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "f520ee895f2ff3b2766548ba82826eb8a35a9f59"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 69
    ALOAD 1
    LDC (String) "de1d11c0edf4087a3aacddcd3ac86d3d5cb7591c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 70
    NEW io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyWriter_Bean
    DUP
    ALOAD 69
    CHECKCAST java/util/function/Supplier
    ALOAD 70
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/serialisers/FullyFeaturedServerJacksonMessageBodyWriter_Bean#<init>
    ASTORE 71
    ALOAD 1
    LDC (String) "80fb0a3e29bcda13f7a24da1f6552e46d41f56e7"
    ALOAD 71
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/security/runtime/X509IdentityProvider_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/security/runtime/X509IdentityProvider_Bean#<init>
    ASTORE 72
    ALOAD 1
    LDC (String) "a6ebd1a6abb08a5ea205dc7d0bb96045ffe06337"
    ALOAD 72
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "a8ef500c05899899fe5adb608a939e15ad15ee0b"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 73
    NEW nl/speyk/kerndoel/KerndoelRepository_Bean
    DUP
    ALOAD 73
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/kerndoel/KerndoelRepository_Bean#<init>
    ASTORE 74
    ALOAD 1
    LDC (String) "a67fd4ca36caa10658c0008bb844ea661c795820"
    ALOAD 74
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "a8ef500c05899899fe5adb608a939e15ad15ee0b"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 75
    NEW nl/speyk/niveau/NiveauRepository_Bean
    DUP
    ALOAD 75
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/niveau/NiveauRepository_Bean#<init>
    ASTORE 76
    ALOAD 1
    LDC (String) "b473de39e1bc529bea6359486881654d0ea7a34e"
    ALOAD 76
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/rest/data/panache/runtime/sort/SortQueryParamFilter_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/rest/data/panache/runtime/sort/SortQueryParamFilter_Bean#<init>
    ASTORE 77
    ALOAD 1
    LDC (String) "2da50e6cb3bcb7bd93aaf3eba835e4700ff020ef"
    ALOAD 77
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "d9a07ef5463500ed1350d8d03b5eda9eac88175b"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 78
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 79
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 80
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 81
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 82
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 83
    NEW nl/speyk/domein/DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd_Bean
    DUP
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
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/domein/DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd_Bean#<init>
    ASTORE 84
    ALOAD 1
    LDC (String) "15e9085ba5d028189a6406b22907b6b7aee47a30"
    ALOAD 84
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/RequestScopedStatelessSessionHolder_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/RequestScopedStatelessSessionHolder_Bean#<init>
    ASTORE 85
    ALOAD 1
    LDC (String) "d9540d7c290cae58be062a4aa88a33bec90ef29f"
    ALOAD 85
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "1881c98a00fd126fb7a4640c069a9d35ef10f60e"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 86
    NEW io/quarkus/resteasy/reactive/links/runtime/hal/HalServerResponseFilter$GeneratedServerResponseFilter$filter_Bean
    DUP
    ALOAD 86
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/links/runtime/hal/HalServerResponseFilter$GeneratedServerResponseFilter$filter_Bean#<init>
    ASTORE 87
    ALOAD 1
    LDC (String) "4cf731cab7bfb9febc6a89683e5bc057d9e5090b"
    ALOAD 87
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "27bdb42ce86b25ee2d5d93cced51f3b748589658"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 88
    ALOAD 1
    LDC (String) "5717b5968ddd175e92467136c8e5d462df00f18c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 89
    ALOAD 1
    LDC (String) "d79b34f0834364f22ffe8967133b098a4956e439"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 90
    NEW nl/speyk/leerling/LeerlingCustomResource_Bean
    DUP
    ALOAD 88
    CHECKCAST java/util/function/Supplier
    ALOAD 89
    CHECKCAST java/util/function/Supplier
    ALOAD 90
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/leerling/LeerlingCustomResource_Bean#<init>
    ASTORE 91
    ALOAD 1
    LDC (String) "5cb764128a1e5e0283e7e29b15599b5e646a25f2"
    ALOAD 91
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/container/image/runtime/devui/ContainerBuilderJsonRpcService_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/container/image/runtime/devui/ContainerBuilderJsonRpcService_Bean#<init>
    ASTORE 92
    ALOAD 1
    LDC (String) "07f4acc9381a38446fd1ea4789429a7fd5a65402"
    ALOAD 92
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "8f5283dbdb79a43873d88d1a7cffc583c56c1f81"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 93
    NEW io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse_Bean
    DUP
    ALOAD 93
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/jackson/runtime/mappers/NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse_Bean#<init>
    ASTORE 94
    ALOAD 1
    LDC (String) "436f12356871f99fa534d27425129aa43acd803c"
    ALOAD 94
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
    LDC (String) "9c2f2caedfa50ec736e8cefac93e20ca8a045ac9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 2
    NEW io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse_Bean
    DUP
    ALOAD 2
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/NotFoundExceptionMapper$GeneratedExceptionHandlerFor$Throwable$OfMethod$toResponse_Bean#<init>
    ASTORE 3
    ALOAD 1
    LDC (String) "ed3f5f74580ad4bba91d48ae7dbec07e304328fd"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/datasource/runtime/devui/DatasourceJsonRpcService_Bean#<init>
    ASTORE 4
    ALOAD 1
    LDC (String) "788d633d0acd224745a547c104d27e77c2a455ea"
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "c4b958e28b314b3690008340fe156e63ba467135"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 5
    ALOAD 1
    LDC (String) "b4f67bd24f065e9b770c9f7c9d911ef3690129b1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    NEW io/quarkus/smallrye/jwt/runtime/auth/MpJwtValidator_Bean
    DUP
    ALOAD 5
    CHECKCAST java/util/function/Supplier
    ALOAD 6
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/MpJwtValidator_Bean#<init>
    ASTORE 7
    ALOAD 1
    LDC (String) "0d9ead5881ac6996a5ccb144613fbb10467af2f9"
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "57e001251d489e4211095e543a6038347081d0b1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 8
    ALOAD 1
    LDC (String) "1462927685ed69e6ea21a4677ec4636c2a1c6eb6"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    ALOAD 1
    LDC (String) "6e55e5d0d2a484ff450bcf92bab1ddbae7e274e9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 10
    ALOAD 1
    LDC (String) "e2b4c27e958dd661e9ccdf7e28c744b2c5db05b2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 11
    ALOAD 1
    LDC (String) "f19cf99ceadf3289baa7f08c603c8c877a7bd927"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 12
    ALOAD 1
    LDC (String) "eb099b1a67debcc5373e2fca34d5974625437f3c"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 13
    NEW nl/speyk/score/ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean
    DUP
    ALOAD 8
    CHECKCAST java/util/function/Supplier
    ALOAD 9
    CHECKCAST java/util/function/Supplier
    ALOAD 10
    CHECKCAST java/util/function/Supplier
    ALOAD 11
    CHECKCAST java/util/function/Supplier
    ALOAD 12
    CHECKCAST java/util/function/Supplier
    ALOAD 13
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/score/ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9_Bean#<init>
    ASTORE 14
    ALOAD 1
    LDC (String) "ec497fb8c28672146e7915b7a767ddeaae955e70"
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "e2179c847ad7b979c16ac6797f52701f07821541"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 15
    ALOAD 1
    LDC (String) "81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 16
    NEW io/quarkus/cache/runtime/devui/CacheJsonRPCService_Bean
    DUP
    ALOAD 15
    CHECKCAST java/util/function/Supplier
    ALOAD 16
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/cache/runtime/devui/CacheJsonRPCService_Bean#<init>
    ASTORE 17
    ALOAD 1
    LDC (String) "b390eea2098e1242fcb951edb79898ca9a6f1631"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "7e2436279d33cd5c526e70bdbfa0266c1aa66a76"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    NEW io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/AuthenticationFailedExceptionMapper$GeneratedExceptionHandlerFor$AuthenticationFailedException$OfMethod$handle_Bean
    DUP
    ALOAD 18
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/resteasy/reactive/server/runtime/exceptionmappers/AuthenticationFailedExceptionMapper$GeneratedExceptionHandlerFor$AuthenticationFailedException$OfMethod$handle_Bean#<init>
    ASTORE 19
    ALOAD 1
    LDC (String) "2e3df154c62a2c2eca0814a0025cd0fda8e6acfc"
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "a8ef500c05899899fe5adb608a939e15ad15ee0b"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 20
    NEW nl/speyk/opdracht/OpdrachtRepository_Bean
    DUP
    ALOAD 20
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL nl/speyk/opdracht/OpdrachtRepository_Bean#<init>
    ASTORE 21
    ALOAD 1
    LDC (String) "57d529e00ccc8aaa8773674421973c1acac8eb2f"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/continuoustesting/ContinuousTestingJsonRPCService_Bean#<init>
    ASTORE 22
    ALOAD 1
    LDC (String) "ba6b3061ea2645bcd5a260a87ad0adee6e3f8b03"
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/devui/runtime/ide/IdeJsonRPCService_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/devui/runtime/ide/IdeJsonRPCService_Bean#<init>
    ASTORE 23
    ALOAD 1
    LDC (String) "b7e45d911ce97716bbbb94cb3df7f10f8ab95474"
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/RequestScopedSessionHolder_Bean#<init>
    ASTORE 24
    ALOAD 1
    LDC (String) "8414a030bcb71c34d92df9c179b1f552944c57d8"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "09d5d3b8271eec47a52cc17283b9e4b872c3fbdc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    NEW io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_0014db6badccc003b72d158ca9d994a52ddb4a5e_Bean
    DUP
    ALOAD 25
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/jwt/runtime/auth/JsonWebTokenCredentialProducer_ProducerMethod_currentToken_0014db6badccc003b72d158ca9d994a52ddb4a5e_Bean#<init>
    ASTORE 26
    ALOAD 1
    LDC (String) "315e18269d834bc646cf0e18b5a6164392c65477"
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "be9dbbe5967118a9b69a61bdedd364bf4d3b60c2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 27
    ALOAD 1
    LDC (String) "1bc718403d18eda0dff05491134f98e4d7416dd8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 28
    NEW io/quarkus/vertx/runtime/VertxProducer_ProducerMethod_mutinyEventBus_65fcf7e1f3e3ede9a22f691ca70366b9564c7aad_Bean
    DUP
    ALOAD 27
    CHECKCAST java/util/function/Supplier
    ALOAD 28
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/runtime/VertxProducer_ProducerMethod_mutinyEventBus_65fcf7e1f3e3ede9a22f691ca70366b9564c7aad_Bean#<init>
    ASTORE 29
    ALOAD 1
    LDC (String) "7953502a278fa6c39557a67efcc2aed1bc44ead6"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "be9dbbe5967118a9b69a61bdedd364bf4d3b60c2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 30
    ALOAD 1
    LDC (String) "2d6aec61168fd09bfddb12d2d84a7c6aacdd2759"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 31
    NEW io/quarkus/vertx/runtime/VertxProducer_ProducerMethod_eventbus_92174a3813c41f170602a2a19998deea8f7eeb18_Bean
    DUP
    ALOAD 30
    CHECKCAST java/util/function/Supplier
    ALOAD 31
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/runtime/VertxProducer_ProducerMethod_eventbus_92174a3813c41f170602a2a19998deea8f7eeb18_Bean#<init>
    ASTORE 32
    ALOAD 1
    LDC (String) "2906c741825f2ca74f751a675b2ee26219a201a9"
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "aff292a60f2e6ce0e3df9f8b1314e27965dbc70a"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 33
    NEW io/quarkus/security/runtime/IdentityProviderManagerCreator_ProducerMethod_defaultBlockingExecutor_2a0c7303bf09f500ff91b5a36869ad783e79b010_Bean
    DUP
    ALOAD 33
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/IdentityProviderManagerCreator_ProducerMethod_defaultBlockingExecutor_2a0c7303bf09f500ff91b5a36869ad783e79b010_Bean#<init>
    ASTORE 34
    ALOAD 1
    LDC (String) "b14f457bc1f865459407c7a9a4d41e5764621cfe"
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "af9f1247ac2309eef986912266ee87fd40864130"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 35
    NEW io/quarkus/hibernate/reactive/runtime/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_f400be8ad6884ffa846bcddd4116ae0c9f200ae3_Bean
    DUP
    ALOAD 35
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/reactive/runtime/ReactiveSessionFactoryProducer_ProducerMethod_mutinySessionFactory_f400be8ad6884ffa846bcddd4116ae0c9f200ae3_Bean#<init>
    ASTORE 36
    ALOAD 1
    LDC (String) "fb4b9174f3d8b1e1c61acc20c6f38b4d940578b8"
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "dfd5b51f06729d05a0781b97badb6527c645ba53"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    NEW io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_ef9572b064b71b58b50bc81e693a801c7c20b551_Bean
    DUP
    ALOAD 37
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_factory_ef9572b064b71b58b50bc81e693a801c7c20b551_Bean#<init>
    ASTORE 38
    ALOAD 1
    LDC (String) "2c7ba24dca4c3c34c781fbb08102ebd2e8a5905f"
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "ad91ea83de91b579dfdd8643e45c194a59fb8fb8"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 39
    ALOAD 1
    LDC (String) "89088cf7c92678ec39e666f680397521e35628fc"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    NEW io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean
    DUP
    ALOAD 39
    CHECKCAST java/util/function/Supplier
    ALOAD 40
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/CurrentRequestProducer_ProducerMethod_getCurrentRequest_05f950ea7ab91d121ba0bac525b89d62f3261b2d_Bean#<init>
    ASTORE 41
    ALOAD 1
    LDC (String) "7984fdf9e25917abec9b3460490a05f26c3a6bde"
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "f80d3b9127f42cd474ca070bb90146e5425c51ae"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 42
    NEW io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean
    DUP
    ALOAD 42
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/smallrye/jwt/auth/cdi/ClaimValueProducer_ProducerMethod_produceClaim_e7d3707f5d4f7bafad27cb1274705ab366015d9a_Bean#<init>
    ASTORE 43
    ALOAD 1
    LDC (String) "a4c4929b57ffce1a9efdf75ac983ad66f080e9ea"
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "41bcbbce00cec912f48f7631758c30b9715021e1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    NEW io/quarkus/security/runtime/SecurityIdentityAssociation_ProducerMethod_principal_a771001175599fcff16b26396b8bbfa828fb28bd_Bean
    DUP
    ALOAD 44
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/security/runtime/SecurityIdentityAssociation_ProducerMethod_principal_a771001175599fcff16b26396b8bbfa828fb28bd_Bean#<init>
    ASTORE 45
    ALOAD 1
    LDC (String) "c1998cbc3369f6f9c7095ac9ca814bb242e4cfc0"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "1418637606c064580f76ee86000a56a9cd740ad5"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    NEW io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationProvider_ProducerMethod_getAllThreadContext_0976a7142503aa8fe2c89bb7ef3f2613a1f1e921_Bean
    DUP
    ALOAD 46
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/context/runtime/SmallRyeContextPropagationProvider_ProducerMethod_getAllThreadContext_0976a7142503aa8fe2c89bb7ef3f2613a1f1e921_Bean#<init>
    ASTORE 47
    ALOAD 1
    LDC (String) "f61743cf79a79aa30bcf0a67a180469dad3260ab"
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 1
    LDC (String) "dfd5b51f06729d05a0781b97badb6527c645ba53"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 48
    NEW io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_validator_1b1edfae9da900be76d4ed6021dbd501b0691085_Bean
    DUP
    ALOAD 48
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/hibernate/validator/runtime/ValidatorProvider_ProducerMethod_validator_1b1edfae9da900be76d4ed6021dbd501b0691085_Bean#<init>
    ASTORE 49
    ALOAD 1
    LDC (String) "e83dcd6e9787137bce6a70e669a694e1bfc5b3b9"
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/generator/Object_73b2414a4b90d42d8cda9cf468132840fb4e4396_Synthetic_Bean#<init>
    ASTORE 50
    ALOAD 1
    LDC (String) "73b2414a4b90d42d8cda9cf468132840fb4e4396"
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/vertx/http/runtime/security/BasicAuthenticationMechanism_1e9b44bcd9bdb7e334afcefd588a0a82d960676d_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/security/BasicAuthenticationMechanism_1e9b44bcd9bdb7e334afcefd588a0a82d960676d_Synthetic_Bean#<init>
    ASTORE 51
    ALOAD 1
    LDC (String) "1e9b44bcd9bdb7e334afcefd588a0a82d960676d"
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/smallrye/context/SmallRyeManagedExecutor_37cd00d79f6817c9ac6f4041646d6c5b8c1d4c69_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/context/SmallRyeManagedExecutor_37cd00d79f6817c9ac6f4041646d6c5b8c1d4c69_Synthetic_Bean#<init>
    ASTORE 52
    ALOAD 1
    LDC (String) "37cd00d79f6817c9ac6f4041646d6c5b8c1d4c69"
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/netty/channel/EventLoopGroup_92f1c3a38cd361eb7ad27a9fe6324edba5748ae1_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/netty/channel/EventLoopGroup_92f1c3a38cd361eb7ad27a9fe6324edba5748ae1_Synthetic_Bean#<init>
    ASTORE 53
    ALOAD 1
    LDC (String) "92f1c3a38cd361eb7ad27a9fe6324edba5748ae1"
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/netty/channel/EventLoopGroup_6b76fd1b9374ca425834afc8e18924f04ca49d32_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/netty/channel/EventLoopGroup_6b76fd1b9374ca425834afc8e18924f04ca49d32_Synthetic_Bean#<init>
    ASTORE 54
    ALOAD 1
    LDC (String) "6b76fd1b9374ca425834afc8e18924f04ca49d32"
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_Bean
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/vertx/pgclient/PgPool_ef07978181dc691724fe4da5edd18a7d764c743f_Synthetic_Bean#<init>
    ASTORE 55
    ALOAD 1
    LDC (String) "ef07978181dc691724fe4da5edd18a7d764c743f"
    ALOAD 55
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
    LDC (String) "be9dbbe5967118a9b69a61bdedd364bf4d3b60c2"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 3
    NEW io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_cd61570c529f4f70bf1e54f20403d3c90e4bbc75
    DUP
    ALOAD 3
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/vertx/runtime/VertxProducer_Observer_undeployVerticles_cd61570c529f4f70bf1e54f20403d3c90e4bbc75#<init>
    ASTORE 4
    ALOAD 2
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 1
    LDC (String) "f040822d22ce13f6b04666a777fd2dedb335b8d9"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 5
    ALOAD 1
    LDC (String) "81abf7c4fd576b5a0d70fcb5c72c95b66f6f23e7"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    NEW io/quarkus/cache/runtime/CacheManagerInitializer_Observer_onStartup_ef63cdad46306f955411ac665577c80efa3add87
    DUP
    ALOAD 5
    CHECKCAST java/util/function/Supplier
    ALOAD 6
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/cache/runtime/CacheManagerInitializer_Observer_onStartup_ef63cdad46306f955411ac665577c80efa3add87#<init>
    ASTORE 7
    ALOAD 2
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 1
    LDC (String) "f8f96c0a450e60a0bba8d3b30a729c949a90fb39"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 8
    NEW io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Observer_reset_1b85afc24f610a6863bb5bb95dc7d16dee8229f3
    DUP
    ALOAD 8
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/OpenApiDocumentService_Observer_reset_1b85afc24f610a6863bb5bb95dc7d16dee8229f3#<init>
    ASTORE 9
    ALOAD 2
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    ALOAD 1
    LDC (String) "71a3184837973bc6a7ec22c0d75a794edd70e916"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 10
    NEW io/quarkus/devui/runtime/comms/JsonRpcRouter_Observer_onStart_d517a5c49cedf20b0c8f39b6257761f31362df41
    DUP
    ALOAD 10
    CHECKCAST java/util/function/Supplier
    // Method descriptor: (Ljava/util/function/Supplier;)V
    INVOKESPECIAL io/quarkus/devui/runtime/comms/JsonRpcRouter_Observer_onStart_d517a5c49cedf20b0c8f39b6257761f31362df41#<init>
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
    ASTORE 14
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 3
    ** label2
    ALOAD 1
    LDC (String) "java.util.concurrent.Executor"
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
    LDC (String) "java.util.concurrent.Executor"
    LDC (Type) Ljava/util/concurrent/Executor;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/concurrent/Executor;
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
    LDC (String) "java.util.concurrent.Executor"
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
    LDC (String) "java.util.concurrent.ExecutorService"
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
    LDC (String) "java.util.concurrent.ExecutorService"
    LDC (Type) Ljava/util/concurrent/ExecutorService;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/concurrent/ExecutorService;
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
    LDC (String) "java.util.concurrent.ExecutorService"
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
    LDC (String) "java.util.concurrent.ScheduledExecutorService"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    ALOAD 9
    IFNULL label21
    ** label22
    ALOAD 9
    ASTORE 10
    ** label23
    GOTO label24
    ** label21
    ALOAD 1
    LDC (String) "java.util.concurrent.ScheduledExecutorService"
    LDC (Type) Ljava/util/concurrent/ScheduledExecutorService;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/concurrent/ScheduledExecutorService;
    ASTORE 10
    ** label24
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 11
    LDC (String) "java.util.concurrent.ScheduledExecutorService"
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 12
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 12
    ACONST_NULL
    ALOAD 3
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 13
    ALOAD 0
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 17
    ** label29
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LocalesBuildTimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 16
    ALOAD 16
    IFNULL label30
    ** label31
    ALOAD 16
    ASTORE 18
    ** label32
    GOTO label33
    ** label30
    LDC (String) "io.quarkus.runtime.LocalesBuildTimeConfig"
    ICONST_0
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 15
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LocalesBuildTimeConfig"
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 15
    ASTORE 18
    ** label33
    ALOAD 17
    CHECKCAST java/util/Set
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 19
    LDC (String) "io.quarkus.runtime.LocalesBuildTimeConfig"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 20
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 20
    ACONST_NULL
    ALOAD 17
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 21
    ALOAD 0
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 23
    ** label38
    ALOAD 1
    LDC (String) "java.lang.Number"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 22
    ALOAD 22
    IFNULL label39
    ** label40
    ALOAD 22
    ASTORE 24
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
    ASTORE 24
    ** label42
    ALOAD 23
    CHECKCAST java/util/Set
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label43
    GOTO label44
    ** label45
    ASTORE 25
    LDC (String) "java.lang.Number"
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
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 26
    ALOAD 26
    IFNULL label48
    ** label49
    ALOAD 26
    ASTORE 27
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
    ASTORE 27
    ** label51
    ALOAD 23
    CHECKCAST java/util/Set
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label52
    GOTO label53
    ** label54
    ASTORE 28
    LDC (String) "java.io.Serializable"
    ALOAD 28
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label55
    GOTO label53
    // Try from label47 to label52
    // Catch java/lang/Throwable by going to label54
    ** label53
    ** label56
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Float>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 34
    ALOAD 34
    IFNULL label57
    ** label58
    ALOAD 34
    ASTORE 35
    ** label59
    GOTO label60
    ** label57
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 30
    ALOAD 1
    LDC (String) "java.lang.Float"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 29
    ALOAD 29
    IFNULL label61
    ** label62
    ALOAD 29
    ASTORE 31
    ** label63
    GOTO label64
    ** label61
    ALOAD 1
    LDC (String) "java.lang.Float"
    LDC (Type) Ljava/lang/Float;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Float;
    ASTORE 31
    ** label64
    ALOAD 30
    ICONST_0
    ALOAD 31
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 32
    CHECKCAST java/lang/reflect/Type
    ALOAD 30
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 33
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Float>"
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 33
    ASTORE 35
    ** label60
    ALOAD 23
    CHECKCAST java/util/Set
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label65
    GOTO label66
    ** label67
    ASTORE 36
    LDC (String) "java.lang.Comparable<java.lang.Float>"
    ALOAD 36
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label68
    GOTO label66
    // Try from label56 to label65
    // Catch java/lang/Throwable by going to label67
    ** label66
    ** label69
    ALOAD 1
    LDC (String) "java.lang.Float"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    ALOAD 37
    IFNULL label70
    ** label71
    ALOAD 37
    ASTORE 38
    ** label72
    GOTO label73
    ** label70
    ALOAD 1
    LDC (String) "java.lang.Float"
    LDC (Type) Ljava/lang/Float;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Float;
    ASTORE 38
    ** label73
    ALOAD 23
    CHECKCAST java/util/Set
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label74
    GOTO label75
    ** label76
    ASTORE 39
    LDC (String) "java.lang.Float"
    ALOAD 39
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
    ASTORE 40
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
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
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceFloatConfigProperty()"
    ALOAD 23
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
    ** label78
    ALOAD 1
    LDC (String) "io.quarkus.virtual.threads.VirtualThreadsConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 45
    ALOAD 45
    IFNULL label79
    ** label80
    ALOAD 45
    ASTORE 47
    ** label81
    GOTO label82
    ** label79
    LDC (String) "io.quarkus.virtual.threads.VirtualThreadsConfig"
    ICONST_0
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 44
    ALOAD 1
    LDC (String) "io.quarkus.virtual.threads.VirtualThreadsConfig"
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 44
    ASTORE 47
    ** label82
    ALOAD 46
    CHECKCAST java/util/Set
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label83
    GOTO label84
    ** label85
    ASTORE 48
    LDC (String) "io.quarkus.virtual.threads.VirtualThreadsConfig"
    ALOAD 48
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label86
    GOTO label84
    // Try from label78 to label83
    // Catch java/lang/Throwable by going to label85
    ** label84
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
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 61
    ** label87
    ALOAD 1
    LDC (String) "java.lang.Iterable<T>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 60
    ALOAD 60
    IFNULL label88
    ** label89
    ALOAD 60
    ASTORE 62
    ** label90
    GOTO label91
    ** label88
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 56
    ALOAD 1
    LDC (String) "T"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 55
    ALOAD 55
    IFNULL label92
    ** label93
    ALOAD 55
    ASTORE 57
    ** label94
    GOTO label95
    ** label92
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 52
    ALOAD 1
    LDC (String) "java.lang.Object"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 51
    ALOAD 51
    IFNULL label96
    ** label97
    ALOAD 51
    ASTORE 53
    ** label98
    GOTO label99
    ** label96
    ALOAD 1
    LDC (String) "java.lang.Object"
    LDC (Type) Ljava/lang/Object;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Object;
    ASTORE 53
    ** label99
    ALOAD 52
    ICONST_0
    ALOAD 53
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "T"
    ALOAD 52
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 54
    ALOAD 1
    LDC (String) "T"
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 54
    ASTORE 57
    ** label95
    ALOAD 56
    ICONST_0
    ALOAD 57
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Iterable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 58
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 58
    CHECKCAST java/lang/reflect/Type
    ALOAD 56
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 59
    ALOAD 1
    LDC (String) "java.lang.Iterable<T>"
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 59
    ASTORE 62
    ** label91
    ALOAD 61
    CHECKCAST java/util/Set
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label100
    GOTO label101
    ** label102
    ASTORE 63
    LDC (String) "java.lang.Iterable<T>"
    ALOAD 63
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label103
    GOTO label101
    // Try from label87 to label100
    // Catch java/lang/Throwable by going to label102
    ** label101
    ** label104
    ALOAD 1
    LDC (String) "java.util.Collection<T>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 73
    ALOAD 73
    IFNULL label105
    ** label106
    ALOAD 73
    ASTORE 74
    ** label107
    GOTO label108
    ** label105
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 69
    ALOAD 1
    LDC (String) "T"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 68
    ALOAD 68
    IFNULL label109
    ** label110
    ALOAD 68
    ASTORE 70
    ** label111
    GOTO label112
    ** label109
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 65
    ALOAD 1
    LDC (String) "java.lang.Object"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 64
    ALOAD 64
    IFNULL label113
    ** label114
    ALOAD 64
    ASTORE 66
    ** label115
    GOTO label116
    ** label113
    ALOAD 1
    LDC (String) "java.lang.Object"
    LDC (Type) Ljava/lang/Object;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Object;
    ASTORE 66
    ** label116
    ALOAD 65
    ICONST_0
    ALOAD 66
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "T"
    ALOAD 65
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 67
    ALOAD 1
    LDC (String) "T"
    ALOAD 67
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 67
    ASTORE 70
    ** label112
    ALOAD 69
    ICONST_0
    ALOAD 70
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Collection"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 71
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 71
    CHECKCAST java/lang/reflect/Type
    ALOAD 69
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 72
    ALOAD 1
    LDC (String) "java.util.Collection<T>"
    ALOAD 72
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 72
    ASTORE 74
    ** label108
    ALOAD 61
    CHECKCAST java/util/Set
    ALOAD 74
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label117
    GOTO label118
    ** label119
    ASTORE 75
    LDC (String) "java.util.Collection<T>"
    ALOAD 75
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label120
    GOTO label118
    // Try from label104 to label117
    // Catch java/lang/Throwable by going to label119
    ** label118
    ** label121
    ALOAD 1
    LDC (String) "java.util.List<T>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 85
    ALOAD 85
    IFNULL label122
    ** label123
    ALOAD 85
    ASTORE 86
    ** label124
    GOTO label125
    ** label122
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 81
    ALOAD 1
    LDC (String) "T"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 80
    ALOAD 80
    IFNULL label126
    ** label127
    ALOAD 80
    ASTORE 82
    ** label128
    GOTO label129
    ** label126
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 77
    ALOAD 1
    LDC (String) "java.lang.Object"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 76
    ALOAD 76
    IFNULL label130
    ** label131
    ALOAD 76
    ASTORE 78
    ** label132
    GOTO label133
    ** label130
    ALOAD 1
    LDC (String) "java.lang.Object"
    LDC (Type) Ljava/lang/Object;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Object;
    ASTORE 78
    ** label133
    ALOAD 77
    ICONST_0
    ALOAD 78
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "T"
    ALOAD 77
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 79
    ALOAD 1
    LDC (String) "T"
    ALOAD 79
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 79
    ASTORE 82
    ** label129
    ALOAD 81
    ICONST_0
    ALOAD 82
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.List"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 83
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 83
    CHECKCAST java/lang/reflect/Type
    ALOAD 81
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 84
    ALOAD 1
    LDC (String) "java.util.List<T>"
    ALOAD 84
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 84
    ASTORE 86
    ** label125
    ALOAD 61
    CHECKCAST java/util/Set
    ALOAD 86
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label134
    GOTO label135
    ** label136
    ASTORE 87
    LDC (String) "java.util.List<T>"
    ALOAD 87
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label137
    GOTO label135
    // Try from label121 to label134
    // Catch java/lang/Throwable by going to label136
    ** label135
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 89
    ALOAD 89
    CHECKCAST java/util/Set
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 88
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 88
    LDC (String) "io.smallrye.config.inject.ConfigProducer#producesListConfigProperty()"
    ALOAD 61
    CHECKCAST java/util/Set
    ALOAD 89
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 90
    ALOAD 0
    ALOAD 90
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label138
    
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
    ASTORE 10
    ** label2
    ALOAD 1
    LDC (String) "java.util.Optional<io.smallrye.jwt.auth.principal.JWTAuthContextInfo>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    ALOAD 9
    IFNULL label3
    ** label4
    ALOAD 9
    ASTORE 11
    ** label5
    GOTO label6
    ** label3
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 5
    ALOAD 1
    LDC (String) "io.smallrye.jwt.auth.principal.JWTAuthContextInfo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ALOAD 4
    IFNULL label7
    ** label8
    ALOAD 4
    ASTORE 6
    ** label9
    GOTO label10
    ** label7
    LDC (String) "io.smallrye.jwt.auth.principal.JWTAuthContextInfo"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.smallrye.jwt.auth.principal.JWTAuthContextInfo"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    ASTORE 6
    ** label10
    ALOAD 5
    ICONST_0
    ALOAD 6
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Optional"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 7
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 7
    CHECKCAST java/lang/reflect/Type
    ALOAD 5
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 8
    ALOAD 1
    LDC (String) "java.util.Optional<io.smallrye.jwt.auth.principal.JWTAuthContextInfo>"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 8
    ASTORE 11
    ** label6
    ALOAD 10
    CHECKCAST java/util/Set
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label11
    GOTO label12
    ** label13
    ASTORE 12
    LDC (String) "java.util.Optional<io.smallrye.jwt.auth.principal.JWTAuthContextInfo>"
    ALOAD 12
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label14
    GOTO label12
    // Try from label2 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 13
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 13
    LDC (String) "io.smallrye.jwt.config.JWTAuthContextInfoProvider#getOptionalContextInfo()"
    ALOAD 10
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
    ** label15
    ALOAD 1
    LDC (String) "java.lang.Number"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 15
    ALOAD 15
    IFNULL label16
    ** label17
    ALOAD 15
    ASTORE 17
    ** label18
    GOTO label19
    ** label16
    ALOAD 1
    LDC (String) "java.lang.Number"
    LDC (Type) Ljava/lang/Number;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Number;
    ASTORE 17
    ** label19
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label20
    GOTO label21
    ** label22
    ASTORE 18
    LDC (String) "java.lang.Number"
    ALOAD 18
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label23
    GOTO label21
    // Try from label15 to label20
    // Catch java/lang/Throwable by going to label22
    ** label21
    ** label24
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 19
    ALOAD 19
    IFNULL label25
    ** label26
    ALOAD 19
    ASTORE 20
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
    ASTORE 20
    ** label28
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label29
    GOTO label30
    ** label31
    ASTORE 21
    LDC (String) "java.io.Serializable"
    ALOAD 21
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label32
    GOTO label30
    // Try from label24 to label29
    // Catch java/lang/Throwable by going to label31
    ** label30
    ** label33
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Long>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 27
    ALOAD 27
    IFNULL label34
    ** label35
    ALOAD 27
    ASTORE 28
    ** label36
    GOTO label37
    ** label34
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 23
    ALOAD 1
    LDC (String) "java.lang.Long"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 22
    ALOAD 22
    IFNULL label38
    ** label39
    ALOAD 22
    ASTORE 24
    ** label40
    GOTO label41
    ** label38
    ALOAD 1
    LDC (String) "java.lang.Long"
    LDC (Type) Ljava/lang/Long;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Long;
    ASTORE 24
    ** label41
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
    ** label37
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label42
    GOTO label43
    ** label44
    ASTORE 29
    LDC (String) "java.lang.Comparable<java.lang.Long>"
    ALOAD 29
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label45
    GOTO label43
    // Try from label33 to label42
    // Catch java/lang/Throwable by going to label44
    ** label43
    ** label46
    ALOAD 1
    LDC (String) "java.lang.Long"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 30
    ALOAD 30
    IFNULL label47
    ** label48
    ALOAD 30
    ASTORE 31
    ** label49
    GOTO label50
    ** label47
    ALOAD 1
    LDC (String) "java.lang.Long"
    LDC (Type) Ljava/lang/Long;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Long;
    ASTORE 31
    ** label50
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label51
    GOTO label52
    ** label53
    ASTORE 32
    LDC (String) "java.lang.Long"
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label54
    GOTO label52
    // Try from label46 to label51
    // Catch java/lang/Throwable by going to label53
    ** label52
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 33
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 34
    ALOAD 33
    CHECKCAST java/util/Set
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 35
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 35
    LDC (String) "io.smallrye.config.inject.ConfigProducer#getLongValue()"
    ALOAD 16
    CHECKCAST java/util/Set
    ALOAD 33
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 36
    ALOAD 0
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 39
    ** label55
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LaunchMode"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    ALOAD 38
    IFNULL label56
    ** label57
    ALOAD 38
    ASTORE 40
    ** label58
    GOTO label59
    ** label56
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 37
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 37
    ASTORE 40
    ** label59
    ALOAD 39
    CHECKCAST java/util/Set
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label60
    GOTO label61
    ** label62
    ASTORE 41
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ALOAD 41
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label63
    GOTO label61
    // Try from label55 to label60
    // Catch java/lang/Throwable by going to label62
    ** label61
    ** label64
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 42
    ALOAD 42
    IFNULL label65
    ** label66
    ALOAD 42
    ASTORE 43
    ** label67
    GOTO label68
    ** label65
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 43
    ** label68
    ALOAD 39
    CHECKCAST java/util/Set
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label69
    GOTO label70
    ** label71
    ASTORE 44
    LDC (String) "java.io.Serializable"
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label72
    GOTO label70
    // Try from label64 to label69
    // Catch java/lang/Throwable by going to label71
    ** label70
    ** label73
    ALOAD 1
    LDC (String) "java.lang.Enum<io.quarkus.runtime.LaunchMode>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 51
    ALOAD 51
    IFNULL label74
    ** label75
    ALOAD 51
    ASTORE 52
    ** label76
    GOTO label77
    ** label74
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 47
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LaunchMode"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 46
    IFNULL label78
    ** label79
    ALOAD 46
    ASTORE 48
    ** label80
    GOTO label81
    ** label78
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 45
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 45
    ASTORE 48
    ** label81
    ALOAD 47
    ICONST_0
    ALOAD 48
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Enum"
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
    LDC (String) "java.lang.Enum<io.quarkus.runtime.LaunchMode>"
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 50
    ASTORE 52
    ** label77
    ALOAD 39
    CHECKCAST java/util/Set
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label82
    GOTO label83
    ** label84
    ASTORE 53
    LDC (String) "java.lang.Enum<io.quarkus.runtime.LaunchMode>"
    ALOAD 53
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label85
    GOTO label83
    // Try from label73 to label82
    // Catch java/lang/Throwable by going to label84
    ** label83
    ** label86
    ALOAD 1
    LDC (String) "java.lang.Comparable<io.quarkus.runtime.LaunchMode>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 60
    ALOAD 60
    IFNULL label87
    ** label88
    ALOAD 60
    ASTORE 61
    ** label89
    GOTO label90
    ** label87
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 56
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LaunchMode"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 55
    ALOAD 55
    IFNULL label91
    ** label92
    ALOAD 55
    ASTORE 57
    ** label93
    GOTO label94
    ** label91
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 54
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LaunchMode"
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 54
    ASTORE 57
    ** label94
    ALOAD 56
    ICONST_0
    ALOAD 57
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 58
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 58
    CHECKCAST java/lang/reflect/Type
    ALOAD 56
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 59
    ALOAD 1
    LDC (String) "java.lang.Comparable<io.quarkus.runtime.LaunchMode>"
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 59
    ASTORE 61
    ** label90
    ALOAD 39
    CHECKCAST java/util/Set
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label95
    GOTO label96
    ** label97
    ASTORE 62
    LDC (String) "java.lang.Comparable<io.quarkus.runtime.LaunchMode>"
    ALOAD 62
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label98
    GOTO label96
    // Try from label86 to label95
    // Catch java/lang/Throwable by going to label97
    ** label96
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 63
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 63
    LDC (String) "io.quarkus.arc.runtime.LaunchModeProducer#mode()"
    ALOAD 39
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
    ASTORE 67
    ** label99
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceBuildTimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 66
    ALOAD 66
    IFNULL label100
    ** label101
    ALOAD 66
    ASTORE 68
    ** label102
    GOTO label103
    ** label100
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceBuildTimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 65
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceBuildTimeConfig"
    ALOAD 65
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 65
    ASTORE 68
    ** label103
    ALOAD 67
    CHECKCAST java/util/Set
    ALOAD 68
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label104
    GOTO label105
    ** label106
    ASTORE 69
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceBuildTimeConfig"
    ALOAD 69
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label107
    GOTO label105
    // Try from label99 to label104
    // Catch java/lang/Throwable by going to label106
    ** label105
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 70
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 70
    ACONST_NULL
    ALOAD 67
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 71
    ALOAD 0
    ALOAD 71
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 74
    ** label108
    ALOAD 1
    LDC (String) "io.quarkus.runtime.CommandLineRuntimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 73
    ALOAD 73
    IFNULL label109
    ** label110
    ALOAD 73
    ASTORE 75
    ** label111
    GOTO label112
    ** label109
    LDC (String) "io.quarkus.runtime.CommandLineRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 72
    ALOAD 1
    LDC (String) "io.quarkus.runtime.CommandLineRuntimeConfig"
    ALOAD 72
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 72
    ASTORE 75
    ** label112
    ALOAD 74
    CHECKCAST java/util/Set
    ALOAD 75
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label113
    GOTO label114
    ** label115
    ASTORE 76
    LDC (String) "io.quarkus.runtime.CommandLineRuntimeConfig"
    ALOAD 76
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label116
    GOTO label114
    // Try from label108 to label113
    // Catch java/lang/Throwable by going to label115
    ** label114
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 77
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 77
    ACONST_NULL
    ALOAD 74
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 78
    ALOAD 0
    ALOAD 78
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label117
    
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
    LDC (String) "io.quarkus.runtime.TlsConfig"
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
    LDC (String) "io.quarkus.runtime.TlsConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.quarkus.runtime.TlsConfig"
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
    LDC (String) "io.quarkus.runtime.TlsConfig"
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
    LDC (String) "io.quarkus.hibernate.orm.runtime.HibernateOrmRuntimeConfig"
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
    LDC (String) "io.quarkus.hibernate.orm.runtime.HibernateOrmRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 1
    LDC (String) "io.quarkus.hibernate.orm.runtime.HibernateOrmRuntimeConfig"
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
    LDC (String) "io.quarkus.hibernate.orm.runtime.HibernateOrmRuntimeConfig"
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
    ASTORE 24
    ** label20
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonArray>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 23
    ALOAD 23
    IFNULL label21
    ** label22
    ALOAD 23
    ASTORE 25
    ** label23
    GOTO label24
    ** label21
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 19
    ALOAD 1
    LDC (String) "jakarta.json.JsonArray"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 18
    ALOAD 18
    IFNULL label25
    ** label26
    ALOAD 18
    ASTORE 20
    ** label27
    GOTO label28
    ** label25
    LDC (String) "jakarta.json.JsonArray"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 17
    ALOAD 1
    LDC (String) "jakarta.json.JsonArray"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 17
    ASTORE 20
    ** label28
    ALOAD 19
    ICONST_0
    ALOAD 20
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Optional"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 21
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 21
    CHECKCAST java/lang/reflect/Type
    ALOAD 19
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 22
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonArray>"
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 22
    ASTORE 25
    ** label24
    ALOAD 24
    CHECKCAST java/util/Set
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label29
    GOTO label30
    ** label31
    ASTORE 26
    LDC (String) "java.util.Optional<jakarta.json.JsonArray>"
    ALOAD 26
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label32
    GOTO label30
    // Try from label20 to label29
    // Catch java/lang/Throwable by going to label31
    ** label30
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 28
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 27
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
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
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getOptionalJsonArray()"
    ALOAD 24
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
    ASTORE 33
    ** label33
    ALOAD 1
    LDC (String) "java.util.Optional"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    ALOAD 32
    IFNULL label34
    ** label35
    ALOAD 32
    ASTORE 34
    ** label36
    GOTO label37
    ** label34
    ALOAD 1
    LDC (String) "java.util.Optional"
    LDC (Type) Ljava/util/Optional;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/Optional;
    ASTORE 34
    ** label37
    ALOAD 33
    CHECKCAST java/util/Set
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label38
    GOTO label39
    ** label40
    ASTORE 35
    LDC (String) "java.util.Optional"
    ALOAD 35
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
    ASTORE 37
    ALOAD 37
    CHECKCAST java/util/Set
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 36
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 36
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer#getOptionalValue()"
    ALOAD 33
    CHECKCAST java/util/Set
    ALOAD 37
    CHECKCAST java/util/Set
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
    ** label42
    ALOAD 1
    LDC (String) "io.quarkus.runtime.shutdown.ShutdownConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    ALOAD 40
    IFNULL label43
    ** label44
    ALOAD 40
    ASTORE 42
    ** label45
    GOTO label46
    ** label43
    LDC (String) "io.quarkus.runtime.shutdown.ShutdownConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 39
    ALOAD 1
    LDC (String) "io.quarkus.runtime.shutdown.ShutdownConfig"
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 39
    ASTORE 42
    ** label46
    ALOAD 41
    CHECKCAST java/util/Set
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label47
    GOTO label48
    ** label49
    ASTORE 43
    LDC (String) "io.quarkus.runtime.shutdown.ShutdownConfig"
    ALOAD 43
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label50
    GOTO label48
    // Try from label42 to label47
    // Catch java/lang/Throwable by going to label49
    ** label48
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
    RETURN
    ** label51
    
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
    LDC (String) "io.quarkus.runtime.init.InitRuntimeConfig"
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
    LDC (String) "io.quarkus.runtime.init.InitRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 16
    ALOAD 1
    LDC (String) "io.quarkus.runtime.init.InitRuntimeConfig"
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
    LDC (String) "io.quarkus.runtime.init.InitRuntimeConfig"
    ALOAD 20
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 21
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 21
    ACONST_NULL
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
    ASTORE 25
    ** label29
    ALOAD 1
    LDC (String) "io.quarkus.runtime.DebugRuntimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 24
    ALOAD 24
    IFNULL label30
    ** label31
    ALOAD 24
    ASTORE 26
    ** label32
    GOTO label33
    ** label30
    LDC (String) "io.quarkus.runtime.DebugRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 23
    ALOAD 1
    LDC (String) "io.quarkus.runtime.DebugRuntimeConfig"
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 23
    ASTORE 26
    ** label33
    ALOAD 25
    CHECKCAST java/util/Set
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 27
    LDC (String) "io.quarkus.runtime.DebugRuntimeConfig"
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 28
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 28
    ACONST_NULL
    ALOAD 25
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 29
    ALOAD 0
    ALOAD 29
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
    LDC (String) "io.quarkus.runtime.ApplicationConfig"
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
    LDC (String) "io.quarkus.runtime.ApplicationConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 30
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ApplicationConfig"
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 30
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
    LDC (String) "io.quarkus.runtime.ApplicationConfig"
    ALOAD 34
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label46
    GOTO label44
    // Try from label38 to label43
    // Catch java/lang/Throwable by going to label45
    ** label44
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 35
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 35
    ACONST_NULL
    ALOAD 32
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 36
    ALOAD 0
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 38
    ** label47
    ALOAD 1
    LDC (String) "java.util.OptionalDouble"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    ALOAD 37
    IFNULL label48
    ** label49
    ALOAD 37
    ASTORE 39
    ** label50
    GOTO label51
    ** label48
    ALOAD 1
    LDC (String) "java.util.OptionalDouble"
    LDC (Type) Ljava/util/OptionalDouble;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/OptionalDouble;
    ASTORE 39
    ** label51
    ALOAD 38
    CHECKCAST java/util/Set
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label52
    GOTO label53
    ** label54
    ASTORE 40
    LDC (String) "java.util.OptionalDouble"
    ALOAD 40
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label55
    GOTO label53
    // Try from label47 to label52
    // Catch java/lang/Throwable by going to label54
    ** label53
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 42
    ALOAD 42
    CHECKCAST java/util/Set
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 41
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 41
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceOptionalDoubleConfigProperty()"
    ALOAD 38
    CHECKCAST java/util/Set
    ALOAD 42
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 43
    ALOAD 0
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label56
    
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
    LDC (String) "io.vertx.ext.web.Router"
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
    LDC (String) "io.vertx.ext.web.Router"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 26
    ALOAD 1
    LDC (String) "io.vertx.ext.web.Router"
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
    LDC (String) "io.vertx.ext.web.Router"
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
    LDC (String) "jakarta.ws.rs.container.ResourceContext"
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
    LDC (String) "jakarta.ws.rs.container.ResourceContext"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 33
    ALOAD 1
    LDC (String) "jakarta.ws.rs.container.ResourceContext"
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
    LDC (String) "jakarta.ws.rs.container.ResourceContext"
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label44
    GOTO label42
    // Try from label36 to label41
    // Catch java/lang/Throwable by going to label43
    ** label42
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 38
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 38
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#resourceContext()"
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
    ASTORE 42
    ** label45
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.Configuration"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    ALOAD 41
    IFNULL label46
    ** label47
    ALOAD 41
    ASTORE 43
    ** label48
    GOTO label49
    ** label46
    LDC (String) "jakarta.ws.rs.core.Configuration"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 40
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.Configuration"
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 40
    ASTORE 43
    ** label49
    ALOAD 42
    CHECKCAST java/util/Set
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label50
    GOTO label51
    ** label52
    ASTORE 44
    LDC (String) "jakarta.ws.rs.core.Configuration"
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label53
    GOTO label51
    // Try from label45 to label50
    // Catch java/lang/Throwable by going to label52
    ** label51
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 45
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 45
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#config()"
    ALOAD 42
    CHECKCAST java/util/Set
    ACONST_NULL
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
    ** label54
    ALOAD 1
    LDC (String) "io.quarkus.smallrye.openapi.runtime.OpenApiRuntimeConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 48
    ALOAD 48
    IFNULL label55
    ** label56
    ALOAD 48
    ASTORE 50
    ** label57
    GOTO label58
    ** label55
    LDC (String) "io.quarkus.smallrye.openapi.runtime.OpenApiRuntimeConfig"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 47
    ALOAD 1
    LDC (String) "io.quarkus.smallrye.openapi.runtime.OpenApiRuntimeConfig"
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 47
    ASTORE 50
    ** label58
    ALOAD 49
    CHECKCAST java/util/Set
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label59
    GOTO label60
    ** label61
    ASTORE 51
    LDC (String) "io.quarkus.smallrye.openapi.runtime.OpenApiRuntimeConfig"
    ALOAD 51
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label62
    GOTO label60
    // Try from label54 to label59
    // Catch java/lang/Throwable by going to label61
    ** label60
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 52
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 52
    ACONST_NULL
    ALOAD 49
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 53
    ALOAD 0
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label63
    
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
    LDC (String) "io.vertx.mutiny.ext.web.Router"
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
    LDC (String) "io.vertx.mutiny.ext.web.Router"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.vertx.mutiny.ext.web.Router"
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
    LDC (String) "io.vertx.mutiny.ext.web.Router"
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
    LDC (String) "jakarta.ws.rs.core.Request"
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
    LDC (String) "jakarta.ws.rs.core.Request"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.Request"
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
    LDC (String) "jakarta.ws.rs.core.Request"
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
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#request()"
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
    LDC (String) "io.quarkus.vertx.http.runtime.HttpBuildTimeConfig"
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
    LDC (String) "io.quarkus.vertx.http.runtime.HttpBuildTimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 17
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.HttpBuildTimeConfig"
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
    LDC (String) "io.quarkus.vertx.http.runtime.HttpBuildTimeConfig"
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
    LDC (String) "jakarta.json.JsonString"
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
    LDC (String) "jakarta.json.JsonString"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 24
    ALOAD 1
    LDC (String) "jakarta.json.JsonString"
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
    LDC (String) "jakarta.json.JsonString"
    ALOAD 28
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label37
    GOTO label35
    // Try from label29 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    ** label38
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 30
    ALOAD 30
    IFNULL label39
    ** label40
    ALOAD 30
    ASTORE 31
    ** label41
    GOTO label42
    ** label39
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 29
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 29
    ASTORE 31
    ** label42
    ALOAD 26
    CHECKCAST java/util/Set
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label43
    GOTO label44
    ** label45
    ASTORE 32
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label46
    GOTO label44
    // Try from label38 to label43
    // Catch java/lang/Throwable by going to label45
    ** label44
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
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getJsonString()"
    ALOAD 26
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
    ASTORE 39
    ** label47
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    ALOAD 38
    IFNULL label48
    ** label49
    ALOAD 38
    ASTORE 40
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
    ASTORE 40
    ** label51
    ALOAD 39
    CHECKCAST java/util/Set
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label52
    GOTO label53
    ** label54
    ASTORE 41
    LDC (String) "java.io.Serializable"
    ALOAD 41
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label55
    GOTO label53
    // Try from label47 to label52
    // Catch java/lang/Throwable by going to label54
    ** label53
    ** label56
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Character>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 47
    ALOAD 47
    IFNULL label57
    ** label58
    ALOAD 47
    ASTORE 48
    ** label59
    GOTO label60
    ** label57
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 43
    ALOAD 1
    LDC (String) "java.lang.Character"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 42
    ALOAD 42
    IFNULL label61
    ** label62
    ALOAD 42
    ASTORE 44
    ** label63
    GOTO label64
    ** label61
    ALOAD 1
    LDC (String) "java.lang.Character"
    LDC (Type) Ljava/lang/Character;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Character;
    ASTORE 44
    ** label64
    ALOAD 43
    ICONST_0
    ALOAD 44
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 45
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 45
    CHECKCAST java/lang/reflect/Type
    ALOAD 43
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 46
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Character>"
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 46
    ASTORE 48
    ** label60
    ALOAD 39
    CHECKCAST java/util/Set
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label65
    GOTO label66
    ** label67
    ASTORE 49
    LDC (String) "java.lang.Comparable<java.lang.Character>"
    ALOAD 49
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label68
    GOTO label66
    // Try from label56 to label65
    // Catch java/lang/Throwable by going to label67
    ** label66
    ** label69
    ALOAD 1
    LDC (String) "java.lang.Character"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 50
    ALOAD 50
    IFNULL label70
    ** label71
    ALOAD 50
    ASTORE 51
    ** label72
    GOTO label73
    ** label70
    ALOAD 1
    LDC (String) "java.lang.Character"
    LDC (Type) Ljava/lang/Character;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Character;
    ASTORE 51
    ** label73
    ALOAD 39
    CHECKCAST java/util/Set
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label74
    GOTO label75
    ** label76
    ASTORE 52
    LDC (String) "java.lang.Character"
    ALOAD 52
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
    ASTORE 53
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 54
    ALOAD 53
    CHECKCAST java/util/Set
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 55
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 55
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceCharacterConfigProperty()"
    ALOAD 39
    CHECKCAST java/util/Set
    ALOAD 53
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 56
    ALOAD 0
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label78
    
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
    ASTORE 25
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
    LDC (String) "java.lang.Comparable<java.lang.Long>"
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
    LDC (String) "java.lang.Long"
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
    LDC (String) "java.lang.Long"
    LDC (Type) Ljava/lang/Long;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Long;
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
    LDC (String) "java.lang.Comparable<java.lang.Long>"
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
    LDC (String) "java.lang.Comparable<java.lang.Long>"
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
    LDC (String) "java.lang.Long"
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
    LDC (String) "java.lang.Long"
    LDC (Type) Ljava/lang/Long;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Long;
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
    LDC (String) "java.lang.Long"
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
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer#getClaimAsLong()"
    ALOAD 3
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
    ** label42
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.SecurityContext"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 27
    ALOAD 27
    IFNULL label43
    ** label44
    ALOAD 27
    ASTORE 29
    ** label45
    GOTO label46
    ** label43
    LDC (String) "jakarta.ws.rs.core.SecurityContext"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 26
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.SecurityContext"
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 26
    ASTORE 29
    ** label46
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label47
    GOTO label48
    ** label49
    ASTORE 30
    LDC (String) "jakarta.ws.rs.core.SecurityContext"
    ALOAD 30
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label50
    GOTO label48
    // Try from label42 to label47
    // Catch java/lang/Throwable by going to label49
    ** label48
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 31
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 31
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#securityContext()"
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
    ** label51
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ThreadPoolConfig"
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
    LDC (String) "io.quarkus.runtime.ThreadPoolConfig"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 33
    ALOAD 1
    LDC (String) "io.quarkus.runtime.ThreadPoolConfig"
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
    LDC (String) "io.quarkus.runtime.ThreadPoolConfig"
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
    ASTORE 50
    ** label60
    ALOAD 1
    LDC (String) "java.util.function.Supplier<T>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 49
    ALOAD 49
    IFNULL label61
    ** label62
    ALOAD 49
    ASTORE 51
    ** label63
    GOTO label64
    ** label61
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 45
    ALOAD 1
    LDC (String) "T"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    ALOAD 44
    IFNULL label65
    ** label66
    ALOAD 44
    ASTORE 46
    ** label67
    GOTO label68
    ** label65
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 41
    ALOAD 1
    LDC (String) "java.lang.Object"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    ALOAD 40
    IFNULL label69
    ** label70
    ALOAD 40
    ASTORE 42
    ** label71
    GOTO label72
    ** label69
    ALOAD 1
    LDC (String) "java.lang.Object"
    LDC (Type) Ljava/lang/Object;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Object;
    ASTORE 42
    ** label72
    ALOAD 41
    ICONST_0
    ALOAD 42
    CHECKCAST java/lang/reflect/Type
    AASTORE
    NEW io/quarkus/arc/impl/TypeVariableImpl
    DUP
    LDC (String) "T"
    ALOAD 41
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/TypeVariableImpl#<init>
    ASTORE 43
    ALOAD 1
    LDC (String) "T"
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 43
    ASTORE 46
    ** label68
    ALOAD 45
    ICONST_0
    ALOAD 46
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.function.Supplier"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 47
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 47
    CHECKCAST java/lang/reflect/Type
    ALOAD 45
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 48
    ALOAD 1
    LDC (String) "java.util.function.Supplier<T>"
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 48
    ASTORE 51
    ** label64
    ALOAD 50
    CHECKCAST java/util/Set
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label73
    GOTO label74
    ** label75
    ASTORE 52
    LDC (String) "java.util.function.Supplier<T>"
    ALOAD 52
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label76
    GOTO label74
    // Try from label60 to label73
    // Catch java/lang/Throwable by going to label75
    ** label74
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 53
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 54
    ALOAD 53
    CHECKCAST java/util/Set
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 55
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 55
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceSupplierConfigProperty()"
    ALOAD 50
    CHECKCAST java/util/Set
    ALOAD 53
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 56
    ALOAD 0
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 59
    ** label77
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 58
    ALOAD 58
    IFNULL label78
    ** label79
    ALOAD 58
    ASTORE 60
    ** label80
    GOTO label81
    ** label78
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 57
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 57
    ASTORE 60
    ** label81
    ALOAD 59
    CHECKCAST java/util/Set
    ALOAD 60
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label82
    GOTO label83
    ** label84
    ASTORE 61
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 61
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label85
    GOTO label83
    // Try from label77 to label82
    // Catch java/lang/Throwable by going to label84
    ** label83
    ** label86
    ALOAD 1
    LDC (String) "jakarta.json.JsonNumber"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 63
    ALOAD 63
    IFNULL label87
    ** label88
    ALOAD 63
    ASTORE 64
    ** label89
    GOTO label90
    ** label87
    LDC (String) "jakarta.json.JsonNumber"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 62
    ALOAD 1
    LDC (String) "jakarta.json.JsonNumber"
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 62
    ASTORE 64
    ** label90
    ALOAD 59
    CHECKCAST java/util/Set
    ALOAD 64
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label91
    GOTO label92
    ** label93
    ASTORE 65
    LDC (String) "jakarta.json.JsonNumber"
    ALOAD 65
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
    ASTORE 67
    ALOAD 67
    CHECKCAST java/util/Set
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 66
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 66
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getJsonNumber()"
    ALOAD 59
    CHECKCAST java/util/Set
    ALOAD 67
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 68
    ALOAD 0
    ALOAD 68
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label95
    
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
    ASTORE 44
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
    LDC (String) "java.lang.Boolean"
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
    LDC (String) "java.lang.Boolean"
    LDC (Type) Ljava/lang/Boolean;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Boolean;
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
    LDC (String) "java.lang.Boolean"
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
    LDC (String) "java.lang.Comparable<java.lang.Boolean>"
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
    LDC (String) "java.lang.Boolean"
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
    LDC (String) "java.lang.Boolean"
    LDC (Type) Ljava/lang/Boolean;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Boolean;
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
    LDC (String) "java.lang.Comparable<java.lang.Boolean>"
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
    LDC (String) "java.lang.Comparable<java.lang.Boolean>"
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label32
    GOTO label30
    // Try from label20 to label29
    // Catch java/lang/Throwable by going to label31
    ** label30
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 18
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 17
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 17
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 19
    ALOAD 18
    CHECKCAST java/util/Set
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 20
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 20
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer#getClaimAsBoolean()"
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 18
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 21
    ALOAD 0
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 28
    ** label33
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Byte>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 27
    ALOAD 27
    IFNULL label34
    ** label35
    ALOAD 27
    ASTORE 29
    ** label36
    GOTO label37
    ** label34
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 23
    ALOAD 1
    LDC (String) "java.lang.Byte"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 22
    ALOAD 22
    IFNULL label38
    ** label39
    ALOAD 22
    ASTORE 24
    ** label40
    GOTO label41
    ** label38
    ALOAD 1
    LDC (String) "java.lang.Byte"
    LDC (Type) Ljava/lang/Byte;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Byte;
    ASTORE 24
    ** label41
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
    LDC (String) "java.lang.Comparable<java.lang.Byte>"
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 26
    ASTORE 29
    ** label37
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label42
    GOTO label43
    ** label44
    ASTORE 30
    LDC (String) "java.lang.Comparable<java.lang.Byte>"
    ALOAD 30
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label45
    GOTO label43
    // Try from label33 to label42
    // Catch java/lang/Throwable by going to label44
    ** label43
    ** label46
    ALOAD 1
    LDC (String) "java.lang.Number"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 31
    ALOAD 31
    IFNULL label47
    ** label48
    ALOAD 31
    ASTORE 32
    ** label49
    GOTO label50
    ** label47
    ALOAD 1
    LDC (String) "java.lang.Number"
    LDC (Type) Ljava/lang/Number;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Number;
    ASTORE 32
    ** label50
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label51
    GOTO label52
    ** label53
    ASTORE 33
    LDC (String) "java.lang.Number"
    ALOAD 33
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label54
    GOTO label52
    // Try from label46 to label51
    // Catch java/lang/Throwable by going to label53
    ** label52
    ** label55
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 34
    ALOAD 34
    IFNULL label56
    ** label57
    ALOAD 34
    ASTORE 35
    ** label58
    GOTO label59
    ** label56
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 35
    ** label59
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label60
    GOTO label61
    ** label62
    ASTORE 36
    LDC (String) "java.io.Serializable"
    ALOAD 36
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label63
    GOTO label61
    // Try from label55 to label60
    // Catch java/lang/Throwable by going to label62
    ** label61
    ** label64
    ALOAD 1
    LDC (String) "java.lang.Byte"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    ALOAD 37
    IFNULL label65
    ** label66
    ALOAD 37
    ASTORE 38
    ** label67
    GOTO label68
    ** label65
    ALOAD 1
    LDC (String) "java.lang.Byte"
    LDC (Type) Ljava/lang/Byte;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Byte;
    ASTORE 38
    ** label68
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label69
    GOTO label70
    ** label71
    ASTORE 39
    LDC (String) "java.lang.Byte"
    ALOAD 39
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label72
    GOTO label70
    // Try from label64 to label69
    // Catch java/lang/Throwable by going to label71
    ** label70
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 40
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
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
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceByteConfigProperty()"
    ALOAD 28
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
    ASTORE 47
    ** label73
    ALOAD 1
    LDC (String) "jakarta.ws.rs.container.ContainerRequestContext"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 46
    IFNULL label74
    ** label75
    ALOAD 46
    ASTORE 48
    ** label76
    GOTO label77
    ** label74
    LDC (String) "jakarta.ws.rs.container.ContainerRequestContext"
    ICONST_0
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 45
    ALOAD 1
    LDC (String) "jakarta.ws.rs.container.ContainerRequestContext"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 45
    ASTORE 48
    ** label77
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label78
    GOTO label79
    ** label80
    ASTORE 49
    LDC (String) "jakarta.ws.rs.container.ContainerRequestContext"
    ALOAD 49
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label81
    GOTO label79
    // Try from label73 to label78
    // Catch java/lang/Throwable by going to label80
    ** label79
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 50
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 50
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#containerRequestContext()"
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
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 53
    ** label82
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 52
    ALOAD 52
    IFNULL label83
    ** label84
    ALOAD 52
    ASTORE 54
    ** label85
    GOTO label86
    ** label83
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 54
    ** label86
    ALOAD 53
    CHECKCAST java/util/Set
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label87
    GOTO label88
    ** label89
    ASTORE 55
    LDC (String) "java.io.Serializable"
    ALOAD 55
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label90
    GOTO label88
    // Try from label82 to label87
    // Catch java/lang/Throwable by going to label89
    ** label88
    ** label91
    ALOAD 1
    LDC (String) "org.jboss.logging.BasicLogger"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 57
    ALOAD 57
    IFNULL label92
    ** label93
    ALOAD 57
    ASTORE 58
    ** label94
    GOTO label95
    ** label92
    LDC (String) "org.jboss.logging.BasicLogger"
    ICONST_0
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 56
    ALOAD 1
    LDC (String) "org.jboss.logging.BasicLogger"
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 56
    ASTORE 58
    ** label95
    ALOAD 53
    CHECKCAST java/util/Set
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label96
    GOTO label97
    ** label98
    ASTORE 59
    LDC (String) "org.jboss.logging.BasicLogger"
    ALOAD 59
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label99
    GOTO label97
    // Try from label91 to label96
    // Catch java/lang/Throwable by going to label98
    ** label97
    ** label100
    ALOAD 1
    LDC (String) "org.jboss.logging.Logger"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 61
    ALOAD 61
    IFNULL label101
    ** label102
    ALOAD 61
    ASTORE 62
    ** label103
    GOTO label104
    ** label101
    LDC (String) "org.jboss.logging.Logger"
    ICONST_0
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 60
    ALOAD 1
    LDC (String) "org.jboss.logging.Logger"
    ALOAD 60
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 60
    ASTORE 62
    ** label104
    ALOAD 53
    CHECKCAST java/util/Set
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label105
    GOTO label106
    ** label107
    ASTORE 63
    LDC (String) "org.jboss.logging.Logger"
    ALOAD 63
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label108
    GOTO label106
    // Try from label100 to label105
    // Catch java/lang/Throwable by going to label107
    ** label106
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 64
    NEW io/quarkus/arc/log/LoggerName_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/arc/log/LoggerName_ArcAnnotationLiteral#<init>
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
    LDC (String) "io.quarkus.arc.runtime.LoggerProducer#getLoggerWithCustomName()"
    ALOAD 53
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
    ASTORE 75
    ** label109
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonString>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 74
    ALOAD 74
    IFNULL label110
    ** label111
    ALOAD 74
    ASTORE 76
    ** label112
    GOTO label113
    ** label110
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 70
    ALOAD 1
    LDC (String) "jakarta.json.JsonString"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 69
    ALOAD 69
    IFNULL label114
    ** label115
    ALOAD 69
    ASTORE 71
    ** label116
    GOTO label117
    ** label114
    LDC (String) "jakarta.json.JsonString"
    ICONST_0
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 68
    ALOAD 1
    LDC (String) "jakarta.json.JsonString"
    ALOAD 68
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 68
    ASTORE 71
    ** label117
    ALOAD 70
    ICONST_0
    ALOAD 71
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Optional"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 72
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 72
    CHECKCAST java/lang/reflect/Type
    ALOAD 70
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 73
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonString>"
    ALOAD 73
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 73
    ASTORE 76
    ** label113
    ALOAD 75
    CHECKCAST java/util/Set
    ALOAD 76
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label118
    GOTO label119
    ** label120
    ASTORE 77
    LDC (String) "java.util.Optional<jakarta.json.JsonString>"
    ALOAD 77
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label121
    GOTO label119
    // Try from label109 to label118
    // Catch java/lang/Throwable by going to label120
    ** label119
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 79
    ALOAD 79
    CHECKCAST java/util/Set
    ALOAD 19
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
    ALOAD 75
    CHECKCAST java/util/Set
    ALOAD 79
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 80
    ALOAD 0
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label122
    
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
    LDC (String) "io.quarkus.runtime.configuration.ConfigurationRuntimeConfig"
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
    LDC (String) "io.quarkus.runtime.configuration.ConfigurationRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.quarkus.runtime.configuration.ConfigurationRuntimeConfig"
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
    LDC (String) "io.quarkus.runtime.configuration.ConfigurationRuntimeConfig"
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
    LDC (String) "io.quarkus.cache.Cache"
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
    LDC (String) "io.quarkus.cache.Cache"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 1
    LDC (String) "io.quarkus.cache.Cache"
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
    LDC (String) "io.quarkus.cache.Cache"
    ALOAD 14
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
    ASTORE 15
    NEW io/quarkus/cache/CacheName_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL io/quarkus/cache/CacheName_ArcAnnotationLiteral#<init>
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
    LDC (String) "io.quarkus.cache.runtime.CacheProducer#produce()"
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
    ASTORE 21
    ** label20
    ALOAD 1
    LDC (String) "jakarta.enterprise.context.control.RequestContextController"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 20
    ALOAD 20
    IFNULL label21
    ** label22
    ALOAD 20
    ASTORE 22
    ** label23
    GOTO label24
    ** label21
    LDC (String) "jakarta.enterprise.context.control.RequestContextController"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 19
    ALOAD 1
    LDC (String) "jakarta.enterprise.context.control.RequestContextController"
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 19
    ASTORE 22
    ** label24
    ALOAD 21
    CHECKCAST java/util/Set
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 23
    LDC (String) "jakarta.enterprise.context.control.RequestContextController"
    ALOAD 23
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    ** label29
    ALOAD 1
    LDC (String) "io.quarkus.arc.impl.InjectableRequestContextController"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 25
    IFNULL label30
    ** label31
    ALOAD 25
    ASTORE 26
    ** label32
    GOTO label33
    ** label30
    LDC (String) "io.quarkus.arc.impl.InjectableRequestContextController"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 24
    ALOAD 1
    LDC (String) "io.quarkus.arc.impl.InjectableRequestContextController"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 24
    ASTORE 26
    ** label33
    ALOAD 21
    CHECKCAST java/util/Set
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 27
    LDC (String) "io.quarkus.arc.impl.InjectableRequestContextController"
    ALOAD 27
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
    ALOAD 21
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 28
    ALOAD 0
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 31
    ** label38
    ALOAD 1
    LDC (String) "jakarta.json.JsonObject"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 30
    ALOAD 30
    IFNULL label39
    ** label40
    ALOAD 30
    ASTORE 32
    ** label41
    GOTO label42
    ** label39
    LDC (String) "jakarta.json.JsonObject"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 29
    ALOAD 1
    LDC (String) "jakarta.json.JsonObject"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 29
    ASTORE 32
    ** label42
    ALOAD 31
    CHECKCAST java/util/Set
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label43
    GOTO label44
    ** label45
    ASTORE 33
    LDC (String) "jakarta.json.JsonObject"
    ALOAD 33
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label46
    GOTO label44
    // Try from label38 to label43
    // Catch java/lang/Throwable by going to label45
    ** label44
    ** label47
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
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
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 34
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 34
    ASTORE 36
    ** label51
    ALOAD 31
    CHECKCAST java/util/Set
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label52
    GOTO label53
    ** label54
    ASTORE 37
    LDC (String) "jakarta.json.JsonValue"
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
    LDC (String) "jakarta.json.JsonStructure"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 39
    ALOAD 39
    IFNULL label57
    ** label58
    ALOAD 39
    ASTORE 40
    ** label59
    GOTO label60
    ** label57
    LDC (String) "jakarta.json.JsonStructure"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 38
    ALOAD 1
    LDC (String) "jakarta.json.JsonStructure"
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 38
    ASTORE 40
    ** label60
    ALOAD 31
    CHECKCAST java/util/Set
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label61
    GOTO label62
    ** label63
    ASTORE 41
    LDC (String) "jakarta.json.JsonStructure"
    ALOAD 41
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label64
    GOTO label62
    // Try from label56 to label61
    // Catch java/lang/Throwable by going to label63
    ** label62
    ** label65
    ALOAD 1
    LDC (String) "java.util.Map<java.lang.String, jakarta.json.JsonValue>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 50
    ALOAD 50
    IFNULL label66
    ** label67
    ALOAD 50
    ASTORE 51
    ** label68
    GOTO label69
    ** label66
    ICONST_2
    ANEWARRAY java/lang/reflect/Type
    ASTORE 43
    ALOAD 1
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 42
    ALOAD 42
    IFNULL label70
    ** label71
    ALOAD 42
    ASTORE 44
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
    ASTORE 44
    ** label73
    ALOAD 43
    ICONST_0
    ALOAD 44
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 46
    IFNULL label74
    ** label75
    ALOAD 46
    ASTORE 47
    ** label76
    GOTO label77
    ** label74
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 45
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 45
    ASTORE 47
    ** label77
    ALOAD 43
    ICONST_1
    ALOAD 47
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Map"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 48
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 48
    CHECKCAST java/lang/reflect/Type
    ALOAD 43
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 49
    ALOAD 1
    LDC (String) "java.util.Map<java.lang.String, jakarta.json.JsonValue>"
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 49
    ASTORE 51
    ** label69
    ALOAD 31
    CHECKCAST java/util/Set
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label78
    GOTO label79
    ** label80
    ASTORE 52
    LDC (String) "java.util.Map<java.lang.String, jakarta.json.JsonValue>"
    ALOAD 52
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label81
    GOTO label79
    // Try from label65 to label78
    // Catch java/lang/Throwable by going to label80
    ** label79
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 54
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 53
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 53
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 55
    ALOAD 54
    CHECKCAST java/util/Set
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 56
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 56
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getJsonObject()"
    ALOAD 31
    CHECKCAST java/util/Set
    ALOAD 54
    CHECKCAST java/util/Set
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
    ** label82
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.HttpHeaders"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 59
    ALOAD 59
    IFNULL label83
    ** label84
    ALOAD 59
    ASTORE 61
    ** label85
    GOTO label86
    ** label83
    LDC (String) "jakarta.ws.rs.core.HttpHeaders"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 58
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.HttpHeaders"
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 58
    ASTORE 61
    ** label86
    ALOAD 60
    CHECKCAST java/util/Set
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label87
    GOTO label88
    ** label89
    ASTORE 62
    LDC (String) "jakarta.ws.rs.core.HttpHeaders"
    ALOAD 62
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label90
    GOTO label88
    // Try from label82 to label87
    // Catch java/lang/Throwable by going to label89
    ** label88
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 63
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 63
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#headers()"
    ALOAD 60
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
    RETURN
    ** label91
    
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
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.CloserImpl"
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
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.CloserImpl"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.CloserImpl"
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
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.CloserImpl"
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
    LDC (String) "io.quarkus.resteasy.reactive.server.Closer"
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
    LDC (String) "io.quarkus.resteasy.reactive.server.Closer"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 8
    ALOAD 1
    LDC (String) "io.quarkus.resteasy.reactive.server.Closer"
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
    LDC (String) "io.quarkus.resteasy.reactive.server.Closer"
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 12
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 12
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.QuarkusContextProducers#closer()"
    ALOAD 5
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 13
    ALOAD 0
    ALOAD 13
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
    LDC (String) "io.quarkus.cache.runtime.CacheProducer"
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
    LDC (String) "io.quarkus.cache.runtime.CacheProducer"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 14
    ALOAD 1
    LDC (String) "io.quarkus.cache.runtime.CacheProducer"
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 14
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
    LDC (String) "io.quarkus.cache.runtime.CacheProducer"
    ALOAD 18
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ACONST_NULL
    ACONST_NULL
    ALOAD 16
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
    ASTORE 21
    ** label29
    ALOAD 1
    LDC (String) "java.util.OptionalInt"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 20
    ALOAD 20
    IFNULL label30
    ** label31
    ALOAD 20
    ASTORE 22
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    LDC (String) "java.util.OptionalInt"
    LDC (Type) Ljava/util/OptionalInt;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/OptionalInt;
    ASTORE 22
    ** label33
    ALOAD 21
    CHECKCAST java/util/Set
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    GOTO label35
    ** label36
    ASTORE 23
    LDC (String) "java.util.OptionalInt"
    ALOAD 23
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
    ASTORE 24
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 25
    ALOAD 24
    CHECKCAST java/util/Set
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 26
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 26
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceOptionalIntConfigProperty()"
    ALOAD 21
    CHECKCAST java/util/Set
    ALOAD 24
    CHECKCAST java/util/Set
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
    ASTORE 30
    ** label38
    ALOAD 1
    LDC (String) "io.quarkus.runtime.logging.LogConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 29
    ALOAD 29
    IFNULL label39
    ** label40
    ALOAD 29
    ASTORE 31
    ** label41
    GOTO label42
    ** label39
    LDC (String) "io.quarkus.runtime.logging.LogConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 28
    ALOAD 1
    LDC (String) "io.quarkus.runtime.logging.LogConfig"
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 28
    ASTORE 31
    ** label42
    ALOAD 30
    CHECKCAST java/util/Set
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label43
    GOTO label44
    ** label45
    ASTORE 32
    LDC (String) "io.quarkus.runtime.logging.LogConfig"
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label46
    GOTO label44
    // Try from label38 to label43
    // Catch java/lang/Throwable by going to label45
    ** label44
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 33
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 33
    ACONST_NULL
    ALOAD 30
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 34
    ALOAD 0
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 37
    ** label47
    ALOAD 1
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 36
    ALOAD 36
    IFNULL label48
    ** label49
    ALOAD 36
    ASTORE 38
    ** label50
    GOTO label51
    ** label48
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 35
    ALOAD 1
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer"
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 35
    ASTORE 38
    ** label51
    ALOAD 37
    CHECKCAST java/util/Set
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label52
    GOTO label53
    ** label54
    ASTORE 39
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer"
    ALOAD 39
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label55
    GOTO label53
    // Try from label47 to label52
    // Catch java/lang/Throwable by going to label54
    ** label53
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ACONST_NULL
    ACONST_NULL
    ALOAD 37
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
    LDC (String) "jakarta.ws.rs.core.Application"
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
    LDC (String) "jakarta.ws.rs.core.Application"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "jakarta.ws.rs.core.Application"
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
    LDC (String) "jakarta.ws.rs.core.Application"
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
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#application()"
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
    LDC (String) "org.jboss.resteasy.reactive.server.SimpleResourceInfo"
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
    LDC (String) "org.jboss.resteasy.reactive.server.SimpleResourceInfo"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 1
    LDC (String) "org.jboss.resteasy.reactive.server.SimpleResourceInfo"
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
    LDC (String) "org.jboss.resteasy.reactive.server.SimpleResourceInfo"
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
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#simplifiedResourceInfo()"
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
    LDC (String) "io.quarkus.runtime.BannerRuntimeConfig"
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
    LDC (String) "io.quarkus.runtime.BannerRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 17
    ALOAD 1
    LDC (String) "io.quarkus.runtime.BannerRuntimeConfig"
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
    LDC (String) "io.quarkus.runtime.BannerRuntimeConfig"
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
    LDC (String) "io.quarkus.runtime.console.ConsoleRuntimeConfig"
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
    LDC (String) "io.quarkus.runtime.console.ConsoleRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 24
    ALOAD 1
    LDC (String) "io.quarkus.runtime.console.ConsoleRuntimeConfig"
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
    LDC (String) "io.quarkus.runtime.console.ConsoleRuntimeConfig"
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
    ASTORE 33
    ** label38
    ALOAD 1
    LDC (String) "jakarta.json.JsonArray"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    ALOAD 32
    IFNULL label39
    ** label40
    ALOAD 32
    ASTORE 34
    ** label41
    GOTO label42
    ** label39
    LDC (String) "jakarta.json.JsonArray"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 31
    ALOAD 1
    LDC (String) "jakarta.json.JsonArray"
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 31
    ASTORE 34
    ** label42
    ALOAD 33
    CHECKCAST java/util/Set
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label43
    GOTO label44
    ** label45
    ASTORE 35
    LDC (String) "jakarta.json.JsonArray"
    ALOAD 35
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label46
    GOTO label44
    // Try from label38 to label43
    // Catch java/lang/Throwable by going to label45
    ** label44
    ** label47
    ALOAD 1
    LDC (String) "java.lang.Iterable<jakarta.json.JsonValue>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 42
    ALOAD 42
    IFNULL label48
    ** label49
    ALOAD 42
    ASTORE 43
    ** label50
    GOTO label51
    ** label48
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 38
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    ALOAD 37
    IFNULL label52
    ** label53
    ALOAD 37
    ASTORE 39
    ** label54
    GOTO label55
    ** label52
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 36
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 36
    ASTORE 39
    ** label55
    ALOAD 38
    ICONST_0
    ALOAD 39
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Iterable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 40
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 40
    CHECKCAST java/lang/reflect/Type
    ALOAD 38
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 41
    ALOAD 1
    LDC (String) "java.lang.Iterable<jakarta.json.JsonValue>"
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 41
    ASTORE 43
    ** label51
    ALOAD 33
    CHECKCAST java/util/Set
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label56
    GOTO label57
    ** label58
    ASTORE 44
    LDC (String) "java.lang.Iterable<jakarta.json.JsonValue>"
    ALOAD 44
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label59
    GOTO label57
    // Try from label47 to label56
    // Catch java/lang/Throwable by going to label58
    ** label57
    ** label60
    ALOAD 1
    LDC (String) "java.util.List<jakarta.json.JsonValue>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 51
    ALOAD 51
    IFNULL label61
    ** label62
    ALOAD 51
    ASTORE 52
    ** label63
    GOTO label64
    ** label61
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 47
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 46
    IFNULL label65
    ** label66
    ALOAD 46
    ASTORE 48
    ** label67
    GOTO label68
    ** label65
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 45
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 45
    ASTORE 48
    ** label68
    ALOAD 47
    ICONST_0
    ALOAD 48
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.List"
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
    LDC (String) "java.util.List<jakarta.json.JsonValue>"
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 50
    ASTORE 52
    ** label64
    ALOAD 33
    CHECKCAST java/util/Set
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label69
    GOTO label70
    ** label71
    ASTORE 53
    LDC (String) "java.util.List<jakarta.json.JsonValue>"
    ALOAD 53
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label72
    GOTO label70
    // Try from label60 to label69
    // Catch java/lang/Throwable by going to label71
    ** label70
    ** label73
    ALOAD 1
    LDC (String) "java.util.Collection<jakarta.json.JsonValue>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 60
    ALOAD 60
    IFNULL label74
    ** label75
    ALOAD 60
    ASTORE 61
    ** label76
    GOTO label77
    ** label74
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 56
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 55
    ALOAD 55
    IFNULL label78
    ** label79
    ALOAD 55
    ASTORE 57
    ** label80
    GOTO label81
    ** label78
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 54
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 54
    ASTORE 57
    ** label81
    ALOAD 56
    ICONST_0
    ALOAD 57
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Collection"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 58
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 58
    CHECKCAST java/lang/reflect/Type
    ALOAD 56
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 59
    ALOAD 1
    LDC (String) "java.util.Collection<jakarta.json.JsonValue>"
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 59
    ASTORE 61
    ** label77
    ALOAD 33
    CHECKCAST java/util/Set
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label82
    GOTO label83
    ** label84
    ASTORE 62
    LDC (String) "java.util.Collection<jakarta.json.JsonValue>"
    ALOAD 62
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label85
    GOTO label83
    // Try from label73 to label82
    // Catch java/lang/Throwable by going to label84
    ** label83
    ** label86
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 64
    ALOAD 64
    IFNULL label87
    ** label88
    ALOAD 64
    ASTORE 65
    ** label89
    GOTO label90
    ** label87
    LDC (String) "jakarta.json.JsonValue"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 63
    ALOAD 1
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 63
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 63
    ASTORE 65
    ** label90
    ALOAD 33
    CHECKCAST java/util/Set
    ALOAD 65
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label91
    GOTO label92
    ** label93
    ASTORE 66
    LDC (String) "jakarta.json.JsonValue"
    ALOAD 66
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label94
    GOTO label92
    // Try from label86 to label91
    // Catch java/lang/Throwable by going to label93
    ** label92
    ** label95
    ALOAD 1
    LDC (String) "jakarta.json.JsonStructure"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 68
    ALOAD 68
    IFNULL label96
    ** label97
    ALOAD 68
    ASTORE 69
    ** label98
    GOTO label99
    ** label96
    LDC (String) "jakarta.json.JsonStructure"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 67
    ALOAD 1
    LDC (String) "jakarta.json.JsonStructure"
    ALOAD 67
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 67
    ASTORE 69
    ** label99
    ALOAD 33
    CHECKCAST java/util/Set
    ALOAD 69
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label100
    GOTO label101
    ** label102
    ASTORE 70
    LDC (String) "jakarta.json.JsonStructure"
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
    ASTORE 72
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 71
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 71
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 73
    ALOAD 72
    CHECKCAST java/util/Set
    ALOAD 73
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 74
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 74
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getJsonArray()"
    ALOAD 33
    CHECKCAST java/util/Set
    ALOAD 72
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 75
    ALOAD 0
    ALOAD 75
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label104
    
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
    ASTORE 25
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
    LDC (String) "java.lang.Double"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 9
    ALOAD 9
    IFNULL label21
    ** label22
    ALOAD 9
    ASTORE 10
    ** label23
    GOTO label24
    ** label21
    ALOAD 1
    LDC (String) "java.lang.Double"
    LDC (Type) Ljava/lang/Double;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Double;
    ASTORE 10
    ** label24
    ALOAD 3
    CHECKCAST java/util/Set
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label25
    GOTO label26
    ** label27
    ASTORE 11
    LDC (String) "java.lang.Double"
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    ** label29
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Double>"
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
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 13
    ALOAD 1
    LDC (String) "java.lang.Double"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 12
    ALOAD 12
    IFNULL label34
    ** label35
    ALOAD 12
    ASTORE 14
    ** label36
    GOTO label37
    ** label34
    ALOAD 1
    LDC (String) "java.lang.Double"
    LDC (Type) Ljava/lang/Double;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Double;
    ASTORE 14
    ** label37
    ALOAD 13
    ICONST_0
    ALOAD 14
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 15
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 15
    CHECKCAST java/lang/reflect/Type
    ALOAD 13
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 16
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Double>"
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 16
    ASTORE 18
    ** label33
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
    LDC (String) "java.lang.Comparable<java.lang.Double>"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label41
    GOTO label39
    // Try from label29 to label38
    // Catch java/lang/Throwable by going to label40
    ** label39
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
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer#getClaimAsDouble()"
    ALOAD 3
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
    ** label42
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceConfiguration"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 27
    ALOAD 27
    IFNULL label43
    ** label44
    ALOAD 27
    ASTORE 29
    ** label45
    GOTO label46
    ** label43
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceConfiguration"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 26
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceConfiguration"
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 26
    ASTORE 29
    ** label46
    ALOAD 28
    CHECKCAST java/util/Set
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label47
    GOTO label48
    ** label49
    ASTORE 30
    LDC (String) "io.quarkus.vertx.http.runtime.management.ManagementInterfaceConfiguration"
    ALOAD 30
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label50
    GOTO label48
    // Try from label42 to label47
    // Catch java/lang/Throwable by going to label49
    ** label48
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
    ** label51
    ALOAD 1
    LDC (String) "org.jboss.resteasy.reactive.common.core.ResteasyReactiveCallbackContext"
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
    LDC (String) "org.jboss.resteasy.reactive.common.core.ResteasyReactiveCallbackContext"
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label59
    GOTO label57
    // Try from label51 to label56
    // Catch java/lang/Throwable by going to label58
    ** label57
    ** label60
    ALOAD 1
    LDC (String) "org.jboss.resteasy.reactive.server.spi.ServerRequestContext"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 39
    ALOAD 39
    IFNULL label61
    ** label62
    ALOAD 39
    ASTORE 40
    ** label63
    GOTO label64
    ** label61
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
    ** label64
    ALOAD 35
    CHECKCAST java/util/Set
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label65
    GOTO label66
    ** label67
    ASTORE 41
    LDC (String) "org.jboss.resteasy.reactive.server.spi.ServerRequestContext"
    ALOAD 41
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label68
    GOTO label66
    // Try from label60 to label65
    // Catch java/lang/Throwable by going to label67
    ** label66
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
    ASTORE 51
    ** label69
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonNumber>"
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
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 46
    ALOAD 1
    LDC (String) "jakarta.json.JsonNumber"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 45
    ALOAD 45
    IFNULL label74
    ** label75
    ALOAD 45
    ASTORE 47
    ** label76
    GOTO label77
    ** label74
    LDC (String) "jakarta.json.JsonNumber"
    ICONST_0
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 44
    ALOAD 1
    LDC (String) "jakarta.json.JsonNumber"
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 44
    ASTORE 47
    ** label77
    ALOAD 46
    ICONST_0
    ALOAD 47
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Optional"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 48
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 48
    CHECKCAST java/lang/reflect/Type
    ALOAD 46
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 49
    ALOAD 1
    LDC (String) "java.util.Optional<jakarta.json.JsonNumber>"
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 49
    ASTORE 52
    ** label73
    ALOAD 51
    CHECKCAST java/util/Set
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label78
    GOTO label79
    ** label80
    ASTORE 53
    LDC (String) "java.util.Optional<jakarta.json.JsonNumber>"
    ALOAD 53
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label81
    GOTO label79
    // Try from label69 to label78
    // Catch java/lang/Throwable by going to label80
    ** label79
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 55
    ALOAD 55
    CHECKCAST java/util/Set
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 54
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 54
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getOptionalJsonNumber()"
    ALOAD 51
    CHECKCAST java/util/Set
    ALOAD 55
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 56
    ALOAD 0
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 58
    ** label82
    ALOAD 1
    LDC (String) "java.lang.Number"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 57
    ALOAD 57
    IFNULL label83
    ** label84
    ALOAD 57
    ASTORE 59
    ** label85
    GOTO label86
    ** label83
    ALOAD 1
    LDC (String) "java.lang.Number"
    LDC (Type) Ljava/lang/Number;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Number;
    ASTORE 59
    ** label86
    ALOAD 58
    CHECKCAST java/util/Set
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label87
    GOTO label88
    ** label89
    ASTORE 60
    LDC (String) "java.lang.Number"
    ALOAD 60
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label90
    GOTO label88
    // Try from label82 to label87
    // Catch java/lang/Throwable by going to label89
    ** label88
    ** label91
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 61
    ALOAD 61
    IFNULL label92
    ** label93
    ALOAD 61
    ASTORE 62
    ** label94
    GOTO label95
    ** label92
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 62
    ** label95
    ALOAD 58
    CHECKCAST java/util/Set
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label96
    GOTO label97
    ** label98
    ASTORE 63
    LDC (String) "java.io.Serializable"
    ALOAD 63
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label99
    GOTO label97
    // Try from label91 to label96
    // Catch java/lang/Throwable by going to label98
    ** label97
    ** label100
    ALOAD 1
    LDC (String) "java.lang.Double"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 64
    ALOAD 64
    IFNULL label101
    ** label102
    ALOAD 64
    ASTORE 65
    ** label103
    GOTO label104
    ** label101
    ALOAD 1
    LDC (String) "java.lang.Double"
    LDC (Type) Ljava/lang/Double;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Double;
    ASTORE 65
    ** label104
    ALOAD 58
    CHECKCAST java/util/Set
    ALOAD 65
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label105
    GOTO label106
    ** label107
    ASTORE 66
    LDC (String) "java.lang.Double"
    ALOAD 66
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label108
    GOTO label106
    // Try from label100 to label105
    // Catch java/lang/Throwable by going to label107
    ** label106
    ** label109
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Double>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 72
    ALOAD 72
    IFNULL label110
    ** label111
    ALOAD 72
    ASTORE 73
    ** label112
    GOTO label113
    ** label110
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 68
    ALOAD 1
    LDC (String) "java.lang.Double"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 67
    ALOAD 67
    IFNULL label114
    ** label115
    ALOAD 67
    ASTORE 69
    ** label116
    GOTO label117
    ** label114
    ALOAD 1
    LDC (String) "java.lang.Double"
    LDC (Type) Ljava/lang/Double;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Double;
    ASTORE 69
    ** label117
    ALOAD 68
    ICONST_0
    ALOAD 69
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 70
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 70
    CHECKCAST java/lang/reflect/Type
    ALOAD 68
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 71
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Double>"
    ALOAD 71
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 71
    ASTORE 73
    ** label113
    ALOAD 58
    CHECKCAST java/util/Set
    ALOAD 73
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label118
    GOTO label119
    ** label120
    ASTORE 74
    LDC (String) "java.lang.Comparable<java.lang.Double>"
    ALOAD 74
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label121
    GOTO label119
    // Try from label109 to label118
    // Catch java/lang/Throwable by going to label120
    ** label119
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 75
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
    ASTORE 76
    ALOAD 75
    CHECKCAST java/util/Set
    ALOAD 76
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 77
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 77
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceDoubleConfigProperty()"
    ALOAD 58
    CHECKCAST java/util/Set
    ALOAD 75
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 78
    ALOAD 0
    ALOAD 78
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label122
    
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
    LDC (String) "io.quarkus.runtime.BuildAnalyticsConfig"
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
    LDC (String) "io.quarkus.runtime.BuildAnalyticsConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.quarkus.runtime.BuildAnalyticsConfig"
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
    LDC (String) "io.quarkus.runtime.BuildAnalyticsConfig"
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
    LDC (String) "io.quarkus.arc.runtime.LaunchModeProducer"
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
    LDC (String) "io.quarkus.arc.runtime.LaunchModeProducer"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 1
    LDC (String) "io.quarkus.arc.runtime.LaunchModeProducer"
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
    LDC (String) "io.quarkus.arc.runtime.LaunchModeProducer"
    ALOAD 14
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
    ALOAD 12
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
    ASTORE 22
    ** label20
    ALOAD 1
    LDC (String) "java.util.Set<java.lang.String>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 21
    ALOAD 21
    IFNULL label21
    ** label22
    ALOAD 21
    ASTORE 23
    ** label23
    GOTO label24
    ** label21
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 17
    ALOAD 1
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 16
    ALOAD 16
    IFNULL label25
    ** label26
    ALOAD 16
    ASTORE 18
    ** label27
    GOTO label28
    ** label25
    ALOAD 1
    LDC (String) "java.lang.String"
    LDC (Type) Ljava/lang/String;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/String;
    ASTORE 18
    ** label28
    ALOAD 17
    ICONST_0
    ALOAD 18
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Set"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 19
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 19
    CHECKCAST java/lang/reflect/Type
    ALOAD 17
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 20
    ALOAD 1
    LDC (String) "java.util.Set<java.lang.String>"
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 20
    ASTORE 23
    ** label24
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label29
    GOTO label30
    ** label31
    ASTORE 24
    LDC (String) "java.util.Set<java.lang.String>"
    ALOAD 24
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label32
    GOTO label30
    // Try from label20 to label29
    // Catch java/lang/Throwable by going to label31
    ** label30
    ** label33
    ALOAD 1
    LDC (String) "java.util.Collection<java.lang.String>"
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
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 26
    ALOAD 1
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 25
    IFNULL label38
    ** label39
    ALOAD 25
    ASTORE 27
    ** label40
    GOTO label41
    ** label38
    ALOAD 1
    LDC (String) "java.lang.String"
    LDC (Type) Ljava/lang/String;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/String;
    ASTORE 27
    ** label41
    ALOAD 26
    ICONST_0
    ALOAD 27
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.util.Collection"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 28
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 28
    CHECKCAST java/lang/reflect/Type
    ALOAD 26
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 29
    ALOAD 1
    LDC (String) "java.util.Collection<java.lang.String>"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 29
    ASTORE 31
    ** label37
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label42
    GOTO label43
    ** label44
    ASTORE 32
    LDC (String) "java.util.Collection<java.lang.String>"
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label45
    GOTO label43
    // Try from label33 to label42
    // Catch java/lang/Throwable by going to label44
    ** label43
    ** label46
    ALOAD 1
    LDC (String) "java.lang.Iterable<java.lang.String>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 38
    ALOAD 38
    IFNULL label47
    ** label48
    ALOAD 38
    ASTORE 39
    ** label49
    GOTO label50
    ** label47
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 34
    ALOAD 1
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 33
    ALOAD 33
    IFNULL label51
    ** label52
    ALOAD 33
    ASTORE 35
    ** label53
    GOTO label54
    ** label51
    ALOAD 1
    LDC (String) "java.lang.String"
    LDC (Type) Ljava/lang/String;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/String;
    ASTORE 35
    ** label54
    ALOAD 34
    ICONST_0
    ALOAD 35
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Iterable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 36
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 36
    CHECKCAST java/lang/reflect/Type
    ALOAD 34
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 37
    ALOAD 1
    LDC (String) "java.lang.Iterable<java.lang.String>"
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 37
    ASTORE 39
    ** label50
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label55
    GOTO label56
    ** label57
    ASTORE 40
    LDC (String) "java.lang.Iterable<java.lang.String>"
    ALOAD 40
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label58
    GOTO label56
    // Try from label46 to label55
    // Catch java/lang/Throwable by going to label57
    ** label56
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
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 44
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 44
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer#getClaimAsSet()"
    ALOAD 22
    CHECKCAST java/util/Set
    ALOAD 42
    CHECKCAST java/util/Set
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
    ASTORE 47
    ** label59
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 46
    ALOAD 46
    IFNULL label60
    ** label61
    ALOAD 46
    ASTORE 48
    ** label62
    GOTO label63
    ** label60
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 48
    ** label63
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label64
    GOTO label65
    ** label66
    ASTORE 49
    LDC (String) "java.io.Serializable"
    ALOAD 49
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label67
    GOTO label65
    // Try from label59 to label64
    // Catch java/lang/Throwable by going to label66
    ** label65
    ** label68
    ALOAD 1
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 50
    ALOAD 50
    IFNULL label69
    ** label70
    ALOAD 50
    ASTORE 51
    ** label71
    GOTO label72
    ** label69
    ALOAD 1
    LDC (String) "java.lang.String"
    LDC (Type) Ljava/lang/String;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/String;
    ASTORE 51
    ** label72
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label73
    GOTO label74
    ** label75
    ASTORE 52
    LDC (String) "java.lang.String"
    ALOAD 52
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label76
    GOTO label74
    // Try from label68 to label73
    // Catch java/lang/Throwable by going to label75
    ** label74
    ** label77
    ALOAD 1
    LDC (String) "java.lang.CharSequence"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 53
    ALOAD 53
    IFNULL label78
    ** label79
    ALOAD 53
    ASTORE 54
    ** label80
    GOTO label81
    ** label78
    ALOAD 1
    LDC (String) "java.lang.CharSequence"
    LDC (Type) Ljava/lang/CharSequence;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/CharSequence;
    ASTORE 54
    ** label81
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label82
    GOTO label83
    ** label84
    ASTORE 55
    LDC (String) "java.lang.CharSequence"
    ALOAD 55
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label85
    GOTO label83
    // Try from label77 to label82
    // Catch java/lang/Throwable by going to label84
    ** label83
    ** label86
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.String>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 61
    ALOAD 61
    IFNULL label87
    ** label88
    ALOAD 61
    ASTORE 62
    ** label89
    GOTO label90
    ** label87
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 57
    ALOAD 1
    LDC (String) "java.lang.String"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 56
    ALOAD 56
    IFNULL label91
    ** label92
    ALOAD 56
    ASTORE 58
    ** label93
    GOTO label94
    ** label91
    ALOAD 1
    LDC (String) "java.lang.String"
    LDC (Type) Ljava/lang/String;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/String;
    ASTORE 58
    ** label94
    ALOAD 57
    ICONST_0
    ALOAD 58
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 59
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 59
    CHECKCAST java/lang/reflect/Type
    ALOAD 57
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 60
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.String>"
    ALOAD 60
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 60
    ASTORE 62
    ** label90
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label95
    GOTO label96
    ** label97
    ASTORE 63
    LDC (String) "java.lang.Comparable<java.lang.String>"
    ALOAD 63
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label98
    GOTO label96
    // Try from label86 to label95
    // Catch java/lang/Throwable by going to label97
    ** label96
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 65
    ALOAD 65
    CHECKCAST java/util/Set
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 64
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 64
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer#getClaimAsString()"
    ALOAD 47
    CHECKCAST java/util/Set
    ALOAD 65
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
    ASTORE 69
    ** label99
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LiveReloadConfig"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 68
    ALOAD 68
    IFNULL label100
    ** label101
    ALOAD 68
    ASTORE 70
    ** label102
    GOTO label103
    ** label100
    LDC (String) "io.quarkus.runtime.LiveReloadConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 67
    ALOAD 1
    LDC (String) "io.quarkus.runtime.LiveReloadConfig"
    ALOAD 67
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 67
    ASTORE 70
    ** label103
    ALOAD 69
    CHECKCAST java/util/Set
    ALOAD 70
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label104
    GOTO label105
    ** label106
    ASTORE 71
    LDC (String) "io.quarkus.runtime.LiveReloadConfig"
    ALOAD 71
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label107
    GOTO label105
    // Try from label99 to label104
    // Catch java/lang/Throwable by going to label106
    ** label105
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 72
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 72
    ACONST_NULL
    ALOAD 69
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
    ASTORE 2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 5
    ** label2
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.HttpConfiguration"
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
    LDC (String) "io.quarkus.vertx.http.runtime.HttpConfiguration"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.quarkus.vertx.http.runtime.HttpConfiguration"
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
    LDC (String) "io.quarkus.vertx.http.runtime.HttpConfiguration"
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
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer"
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
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 1
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer"
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
    LDC (String) "io.smallrye.jwt.auth.cdi.RawClaimTypeProducer"
    ALOAD 14
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
    ALOAD 12
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
    ASTORE 18
    ** label20
    ALOAD 1
    LDC (String) "io.quarkus.runtime.logging.LogBuildTimeConfig"
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
    LDC (String) "io.quarkus.runtime.logging.LogBuildTimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 16
    ALOAD 1
    LDC (String) "io.quarkus.runtime.logging.LogBuildTimeConfig"
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
    LDC (String) "io.quarkus.runtime.logging.LogBuildTimeConfig"
    ALOAD 20
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label28
    GOTO label26
    // Try from label20 to label25
    // Catch java/lang/Throwable by going to label27
    ** label26
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 21
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 21
    ACONST_NULL
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
    LDC (String) "java.util.OptionalLong"
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
    LDC (String) "java.util.OptionalLong"
    LDC (Type) Ljava/util/OptionalLong;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/util/OptionalLong;
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
    LDC (String) "java.util.OptionalLong"
    ALOAD 26
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
    NEW org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    LDC (String) "org.eclipse.microprofile.config.configproperty.unconfigureddvalue"
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;)V
    INVOKESPECIAL org/eclipse/microprofile/config/inject/ConfigProperty_ArcAnnotationLiteral#<init>
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
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceOptionalLongConfigProperty()"
    ALOAD 24
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
    ASTORE 33
    ** label38
    ALOAD 1
    LDC (String) "io.vertx.mutiny.pgclient.PgPool"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 32
    ALOAD 32
    IFNULL label39
    ** label40
    ALOAD 32
    ASTORE 34
    ** label41
    GOTO label42
    ** label39
    LDC (String) "io.vertx.mutiny.pgclient.PgPool"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 31
    ALOAD 1
    LDC (String) "io.vertx.mutiny.pgclient.PgPool"
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 31
    ASTORE 34
    ** label42
    ALOAD 33
    CHECKCAST java/util/Set
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label43
    GOTO label44
    ** label45
    ASTORE 35
    LDC (String) "io.vertx.mutiny.pgclient.PgPool"
    ALOAD 35
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label46
    GOTO label44
    // Try from label38 to label43
    // Catch java/lang/Throwable by going to label45
    ** label44
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 36
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 36
    ACONST_NULL
    ALOAD 33
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 37
    ALOAD 0
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label47
    
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
    LDC (String) "io.vertx.core.streams.StreamBase"
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
    LDC (String) "io.vertx.core.streams.StreamBase"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 1
    LDC (String) "io.vertx.core.streams.StreamBase"
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
    LDC (String) "io.vertx.core.streams.StreamBase"
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label19
    GOTO label17
    // Try from label11 to label16
    // Catch java/lang/Throwable by going to label18
    ** label17
    ** label20
    ALOAD 1
    LDC (String) "io.vertx.core.streams.WriteStream<io.vertx.core.buffer.Buffer>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 21
    ALOAD 21
    IFNULL label21
    ** label22
    ALOAD 21
    ASTORE 22
    ** label23
    GOTO label24
    ** label21
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 17
    ALOAD 1
    LDC (String) "io.vertx.core.buffer.Buffer"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 16
    ALOAD 16
    IFNULL label25
    ** label26
    ALOAD 16
    ASTORE 18
    ** label27
    GOTO label28
    ** label25
    LDC (String) "io.vertx.core.buffer.Buffer"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 15
    ALOAD 1
    LDC (String) "io.vertx.core.buffer.Buffer"
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 15
    ASTORE 18
    ** label28
    ALOAD 17
    ICONST_0
    ALOAD 18
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "io.vertx.core.streams.WriteStream"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 19
    NEW io/quarkus/arc/impl/ParameterizedTypeImpl
    DUP
    ALOAD 19
    CHECKCAST java/lang/reflect/Type
    ALOAD 17
    // Method descriptor: (Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    INVOKESPECIAL io/quarkus/arc/impl/ParameterizedTypeImpl#<init>
    ASTORE 20
    ALOAD 1
    LDC (String) "io.vertx.core.streams.WriteStream<io.vertx.core.buffer.Buffer>"
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 20
    ASTORE 22
    ** label24
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label29
    GOTO label30
    ** label31
    ASTORE 23
    LDC (String) "io.vertx.core.streams.WriteStream<io.vertx.core.buffer.Buffer>"
    ALOAD 23
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label32
    GOTO label30
    // Try from label20 to label29
    // Catch java/lang/Throwable by going to label31
    ** label30
    ** label33
    ALOAD 1
    LDC (String) "io.vertx.core.http.HttpServerResponse"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 25
    ALOAD 25
    IFNULL label34
    ** label35
    ALOAD 25
    ASTORE 26
    ** label36
    GOTO label37
    ** label34
    LDC (String) "io.vertx.core.http.HttpServerResponse"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 24
    ALOAD 1
    LDC (String) "io.vertx.core.http.HttpServerResponse"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 24
    ASTORE 26
    ** label37
    ALOAD 12
    CHECKCAST java/util/Set
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label38
    GOTO label39
    ** label40
    ASTORE 27
    LDC (String) "io.vertx.core.http.HttpServerResponse"
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label41
    GOTO label39
    // Try from label33 to label38
    // Catch java/lang/Throwable by going to label40
    ** label39
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 28
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 28
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.QuarkusContextProducers#httpServerResponse()"
    ALOAD 12
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 29
    ALOAD 0
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 32
    ** label42
    ALOAD 1
    LDC (String) "jakarta.ws.rs.sse.Sse"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 31
    ALOAD 31
    IFNULL label43
    ** label44
    ALOAD 31
    ASTORE 33
    ** label45
    GOTO label46
    ** label43
    LDC (String) "jakarta.ws.rs.sse.Sse"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 30
    ALOAD 1
    LDC (String) "jakarta.ws.rs.sse.Sse"
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 30
    ASTORE 33
    ** label46
    ALOAD 32
    CHECKCAST java/util/Set
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label47
    GOTO label48
    ** label49
    ASTORE 34
    LDC (String) "jakarta.ws.rs.sse.Sse"
    ALOAD 34
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label50
    GOTO label48
    // Try from label42 to label47
    // Catch java/lang/Throwable by going to label49
    ** label48
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 35
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 35
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#sse()"
    ALOAD 32
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 36
    ALOAD 0
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 38
    ** label51
    ALOAD 1
    LDC (String) "java.lang.Number"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 37
    ALOAD 37
    IFNULL label52
    ** label53
    ALOAD 37
    ASTORE 39
    ** label54
    GOTO label55
    ** label52
    ALOAD 1
    LDC (String) "java.lang.Number"
    LDC (Type) Ljava/lang/Number;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Number;
    ASTORE 39
    ** label55
    ALOAD 38
    CHECKCAST java/util/Set
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label56
    GOTO label57
    ** label58
    ASTORE 40
    LDC (String) "java.lang.Number"
    ALOAD 40
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label59
    GOTO label57
    // Try from label51 to label56
    // Catch java/lang/Throwable by going to label58
    ** label57
    ** label60
    ALOAD 1
    LDC (String) "java.io.Serializable"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 41
    ALOAD 41
    IFNULL label61
    ** label62
    ALOAD 41
    ASTORE 42
    ** label63
    GOTO label64
    ** label61
    ALOAD 1
    LDC (String) "java.io.Serializable"
    LDC (Type) Ljava/io/Serializable;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/io/Serializable;
    ASTORE 42
    ** label64
    ALOAD 38
    CHECKCAST java/util/Set
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label65
    GOTO label66
    ** label67
    ASTORE 43
    LDC (String) "java.io.Serializable"
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
    LDC (String) "java.lang.Short"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 44
    ALOAD 44
    IFNULL label70
    ** label71
    ALOAD 44
    ASTORE 45
    ** label72
    GOTO label73
    ** label70
    ALOAD 1
    LDC (String) "java.lang.Short"
    LDC (Type) Ljava/lang/Short;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Short;
    ASTORE 45
    ** label73
    ALOAD 38
    CHECKCAST java/util/Set
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label74
    GOTO label75
    ** label76
    ASTORE 46
    LDC (String) "java.lang.Short"
    ALOAD 46
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label77
    GOTO label75
    // Try from label69 to label74
    // Catch java/lang/Throwable by going to label76
    ** label75
    ** label78
    ALOAD 1
    LDC (String) "java.lang.Comparable<java.lang.Short>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 52
    ALOAD 52
    IFNULL label79
    ** label80
    ALOAD 52
    ASTORE 53
    ** label81
    GOTO label82
    ** label79
    ICONST_1
    ANEWARRAY java/lang/reflect/Type
    ASTORE 48
    ALOAD 1
    LDC (String) "java.lang.Short"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 47
    ALOAD 47
    IFNULL label83
    ** label84
    ALOAD 47
    ASTORE 49
    ** label85
    GOTO label86
    ** label83
    ALOAD 1
    LDC (String) "java.lang.Short"
    LDC (Type) Ljava/lang/Short;
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (Type) Ljava/lang/Short;
    ASTORE 49
    ** label86
    ALOAD 48
    ICONST_0
    ALOAD 49
    CHECKCAST java/lang/reflect/Type
    AASTORE
    ALOAD 1
    LDC (String) "java.lang.Comparable"
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
    LDC (String) "java.lang.Comparable<java.lang.Short>"
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 51
    ASTORE 53
    ** label82
    ALOAD 38
    CHECKCAST java/util/Set
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label87
    GOTO label88
    ** label89
    ASTORE 54
    LDC (String) "java.lang.Comparable<java.lang.Short>"
    ALOAD 54
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label90
    GOTO label88
    // Try from label78 to label87
    // Catch java/lang/Throwable by going to label89
    ** label88
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
    LDC (String) "io.smallrye.config.inject.ConfigProducer#produceShortConfigProperty()"
    ALOAD 38
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
    ** label91
    ALOAD 1
    LDC (String) "jakarta.ws.rs.container.ResourceInfo"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 60
    ALOAD 60
    IFNULL label92
    ** label93
    ALOAD 60
    ASTORE 62
    ** label94
    GOTO label95
    ** label92
    LDC (String) "jakarta.ws.rs.container.ResourceInfo"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 59
    ALOAD 1
    LDC (String) "jakarta.ws.rs.container.ResourceInfo"
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 59
    ASTORE 62
    ** label95
    ALOAD 61
    CHECKCAST java/util/Set
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label96
    GOTO label97
    ** label98
    ASTORE 63
    LDC (String) "jakarta.ws.rs.container.ResourceInfo"
    ALOAD 63
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESTATIC io/quarkus/arc/ComponentsProvider#unableToLoadRemovedBeanType
    ** label99
    GOTO label97
    // Try from label91 to label96
    // Catch java/lang/Throwable by going to label98
    ** label97
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#PRODUCER_METHOD
    ASTORE 64
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 64
    LDC (String) "org.jboss.resteasy.reactive.server.injection.ContextProducers#resourceInfo()"
    ALOAD 61
    CHECKCAST java/util/Set
    ACONST_NULL
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 65
    ALOAD 0
    ALOAD 65
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label100
    
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
    LDC (String) "io.quarkus.swaggerui.runtime.SwaggerUiRuntimeConfig"
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
    LDC (String) "io.quarkus.swaggerui.runtime.SwaggerUiRuntimeConfig"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 1
    LDC (String) "io.quarkus.swaggerui.runtime.SwaggerUiRuntimeConfig"
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
    LDC (String) "io.quarkus.swaggerui.runtime.SwaggerUiRuntimeConfig"
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
    LDC (String) "java.util.Optional<jakarta.json.JsonObject>"
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
    LDC (String) "jakarta.json.JsonObject"
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
    LDC (String) "jakarta.json.JsonObject"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 1
    LDC (String) "jakarta.json.JsonObject"
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
    LDC (String) "java.util.Optional<jakarta.json.JsonObject>"
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
    LDC (String) "java.util.Optional<jakarta.json.JsonObject>"
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
    LDC (String) "io.smallrye.jwt.auth.cdi.JsonValueProducer#getOptionalJsonObject()"
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
    ASTORE 29
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 26
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETSTATIC org/eclipse/microprofile/jwt/Claims#UNKNOWN
    ASTORE 25
    NEW org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
    DUP
    LDC (String) ""
    ALOAD 25
    // Method descriptor: (Ljava/lang/String;Lorg/eclipse/microprofile/jwt/Claims;)V
    INVOKESPECIAL org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#<init>
    ASTORE 27
    ALOAD 26
    CHECKCAST java/util/Set
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    // Field descriptor: Lio/quarkus/arc/InjectableBean$Kind;
    GETSTATIC io/quarkus/arc/InjectableBean$Kind#SYNTHETIC
    ASTORE 28
    NEW io/quarkus/arc/impl/RemovedBeanImpl
    DUP
    ALOAD 28
    ACONST_NULL
    ALOAD 29
    CHECKCAST java/util/Set
    ALOAD 26
    CHECKCAST java/util/Set
    // Method descriptor: (Lio/quarkus/arc/InjectableBean$Kind;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    INVOKESPECIAL io/quarkus/arc/impl/RemovedBeanImpl#<init>
    ASTORE 30
    ALOAD 0
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/List#add
    POP
    RETURN
    ** label24
    
}

