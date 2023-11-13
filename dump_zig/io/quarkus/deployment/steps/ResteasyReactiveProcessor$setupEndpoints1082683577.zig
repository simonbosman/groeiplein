// Class: io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupEndpoints1082683577
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
    LDC (String) "ResteasyReactiveProcessor.setupEndpoints"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupEndpoints1082683577#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyReactiveProcessor$setupEndpoints1082683577#deploy_0
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
    LDC (String) "nl.speyk.leerling.LeerlingCustomResource"
    ALOAD 4
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 5
    ALOAD 1
    LDC (String) "proxykey189"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.leerling.LeerlingCustomResource$quarkusrestinvoker$findLeerlingByUuid_797a194724c24094b8970cf5aa3763bb3121fbf4"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 6
    ALOAD 1
    LDC (String) "proxykey191"
    ALOAD 6
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 7
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    ALOAD 7
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 8
    ALOAD 1
    LDC (String) "proxykey192"
    ALOAD 8
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75$quarkusrestinvoker$add_207c6c3c4d8e48e1edee21d0c93e72ccfd9f71da"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey193"
    ALOAD 9
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 10
    ALOAD 1
    LDC (String) "proxykey194"
    ALOAD 10
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75$quarkusrestinvoker$get_a48997e3f37ec17451b83eaed6dfb10ca806184a"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 11
    ALOAD 1
    LDC (String) "proxykey195"
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75$quarkusrestinvoker$list_e914947ac202d52f89cb2637b6046ff5e8f83cfc"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 12
    ALOAD 1
    LDC (String) "proxykey196"
    ALOAD 12
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75$quarkusrestinvoker$delete_156f70860c4ff907964fefec5223608c67c870d6"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 13
    ALOAD 1
    LDC (String) "proxykey197"
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75$quarkusrestinvoker$update_bc547d7ba47bb8a3af1d4f22af25604c5975aeb8"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 14
    ALOAD 1
    LDC (String) "proxykey198"
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 15
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    ALOAD 15
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 16
    ALOAD 1
    LDC (String) "proxykey199"
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9$quarkusrestinvoker$add_ed11aeb7a62578820bdc3abca38f5c27f937132f"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 17
    ALOAD 1
    LDC (String) "proxykey200"
    ALOAD 17
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 18
    ALOAD 1
    LDC (String) "proxykey201"
    ALOAD 18
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9$quarkusrestinvoker$findMomentByOpdrachtId_c410714cd4e6d15680f6162913c06244c57e7de7"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 19
    ALOAD 1
    LDC (String) "proxykey202"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9$quarkusrestinvoker$findScoreByLeerlingId_dd1a8370d9c377ae7346b651d22be8feb7b3cb02"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 20
    ALOAD 1
    LDC (String) "proxykey203"
    ALOAD 20
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9$quarkusrestinvoker$get_da1fcd137693ff2a5caf43050c395b54a4cfb1ef"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 21
    ALOAD 1
    LDC (String) "proxykey204"
    ALOAD 21
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9$quarkusrestinvoker$list_cf2c25b389a0bf636c0417d505c004c87e474273"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 22
    ALOAD 1
    LDC (String) "proxykey205"
    ALOAD 22
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9$quarkusrestinvoker$delete_4140c074b61eebb9c5718e9ebee75afe84f7b600"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 23
    ALOAD 1
    LDC (String) "proxykey206"
    ALOAD 23
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9$quarkusrestinvoker$update_033e8ed60b4c4ba8caaf6260bea32121c3c5f0f8"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 24
    ALOAD 1
    LDC (String) "proxykey207"
    ALOAD 24
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 25
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4"
    ALOAD 25
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 26
    ALOAD 1
    LDC (String) "proxykey208"
    ALOAD 26
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4$quarkusrestinvoker$add_18c37036e8f73c1eeec4d3821e6ba284c652240a"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 27
    ALOAD 1
    LDC (String) "proxykey209"
    ALOAD 27
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 28
    ALOAD 1
    LDC (String) "proxykey210"
    ALOAD 28
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4$quarkusrestinvoker$findDoelenByGroupUuid_239b50ba9982a7e8f7fe7c64f34fc0cdeaece6d6"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 29
    ALOAD 1
    LDC (String) "proxykey211"
    ALOAD 29
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4$quarkusrestinvoker$findGroepenByDoelId_c08d90e3c8b041261a02792e911a8ff460f4408a"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 30
    ALOAD 1
    LDC (String) "proxykey212"
    ALOAD 30
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4$quarkusrestinvoker$get_84ba6ea7b3322432938bd51ce0ba634d578c4dbd"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 31
    ALOAD 1
    LDC (String) "proxykey213"
    ALOAD 31
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4$quarkusrestinvoker$list_1d7118a35f07da92df69d8bf76f2a93b58876921"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 32
    ALOAD 1
    LDC (String) "proxykey214"
    ALOAD 32
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4$quarkusrestinvoker$delete_150be2db8ecc7b3e3e6e86f225fb92869ff7c8d6"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 33
    ALOAD 1
    LDC (String) "proxykey215"
    ALOAD 33
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4$quarkusrestinvoker$deleteGroepDoel_ce4f35ad68c1e09b05b5526712c6c08b5d12d950"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 34
    ALOAD 1
    LDC (String) "proxykey216"
    ALOAD 34
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4$quarkusrestinvoker$update_2150d2cd855345ac33e28fc11a20d327f6307a54"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 35
    ALOAD 1
    LDC (String) "proxykey217"
    ALOAD 35
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 36
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    ALOAD 36
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 37
    ALOAD 1
    LDC (String) "proxykey218"
    ALOAD 37
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d$quarkusrestinvoker$add_9f3a0870d1abb443d0aa71d2d8a602496ce3751a"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 38
    ALOAD 1
    LDC (String) "proxykey219"
    ALOAD 38
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 39
    ALOAD 1
    LDC (String) "proxykey220"
    ALOAD 39
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d$quarkusrestinvoker$get_f326fdd7e8e4d82f264f10981bd466a37ef16728"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 40
    ALOAD 1
    LDC (String) "proxykey221"
    ALOAD 40
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d$quarkusrestinvoker$list_1140f87e791c07448eaeb351f7f6dc4bc5865b71"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 41
    ALOAD 1
    LDC (String) "proxykey222"
    ALOAD 41
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d$quarkusrestinvoker$delete_bcb1b9d384456e78908b9e168f1874436e56afe6"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 42
    ALOAD 1
    LDC (String) "proxykey223"
    ALOAD 42
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d$quarkusrestinvoker$update_05618721309488b053a3f4479f191b5266cd614f"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 43
    ALOAD 1
    LDC (String) "proxykey224"
    ALOAD 43
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 44
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    ALOAD 44
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 45
    ALOAD 1
    LDC (String) "proxykey225"
    ALOAD 45
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30$quarkusrestinvoker$add_897703b91013aac7620c4dc0cb8db62423a147ad"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 46
    ALOAD 1
    LDC (String) "proxykey226"
    ALOAD 46
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 47
    ALOAD 1
    LDC (String) "proxykey227"
    ALOAD 47
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30$quarkusrestinvoker$get_bc7a20c4173c9c20388d5af3d8073da0fba644c0"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 48
    ALOAD 1
    LDC (String) "proxykey228"
    ALOAD 48
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30$quarkusrestinvoker$list_da42c9511d7a51554253034fbe8d87ce9f738349"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 49
    ALOAD 1
    LDC (String) "proxykey229"
    ALOAD 49
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30$quarkusrestinvoker$delete_88bc37851c40d9775955ec252e7a6c5feb82bd12"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 50
    ALOAD 1
    LDC (String) "proxykey230"
    ALOAD 50
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30$quarkusrestinvoker$update_6e4bc479a615da93e7ef5ca6fccd5490bac20a67"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 51
    ALOAD 1
    LDC (String) "proxykey231"
    ALOAD 51
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 52
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    ALOAD 52
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 53
    ALOAD 1
    LDC (String) "proxykey232"
    ALOAD 53
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555$quarkusrestinvoker$add_3d5fc360e551152f781ba12afe6cffc8a570acc2"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 54
    ALOAD 1
    LDC (String) "proxykey233"
    ALOAD 54
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 55
    ALOAD 1
    LDC (String) "proxykey234"
    ALOAD 55
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555$quarkusrestinvoker$get_ed3115e0774bbe0acf15caaee997259fc97adda7"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 56
    ALOAD 1
    LDC (String) "proxykey235"
    ALOAD 56
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555$quarkusrestinvoker$list_6e0c49eb90e6ccbe57ff7b51ee33f72f20f827ab"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 57
    ALOAD 1
    LDC (String) "proxykey236"
    ALOAD 57
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555$quarkusrestinvoker$delete_e2eb60ccbec372b2d73e6cf7a5e6993d0f73d518"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 58
    ALOAD 1
    LDC (String) "proxykey237"
    ALOAD 58
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555$quarkusrestinvoker$update_b1b0c04422162923896a8e98c0e9307604c54f78"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 59
    ALOAD 1
    LDC (String) "proxykey238"
    ALOAD 59
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 60
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.opdracht.OpdrachtCustomResource"
    ALOAD 60
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 61
    ALOAD 1
    LDC (String) "proxykey239"
    ALOAD 61
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.opdracht.OpdrachtCustomResource$quarkusrestinvoker$findOpdrachtenZonderGroep_f0d877321cc12d163708a468a9e38522875ffe99"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 62
    ALOAD 1
    LDC (String) "proxykey240"
    ALOAD 62
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 63
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    ALOAD 63
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 64
    ALOAD 1
    LDC (String) "proxykey241"
    ALOAD 64
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd$quarkusrestinvoker$add_e82dc16353422d7c3bd46829edbc7bbdcc6722a7"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 65
    ALOAD 1
    LDC (String) "proxykey242"
    ALOAD 65
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 66
    ALOAD 1
    LDC (String) "proxykey243"
    ALOAD 66
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd$quarkusrestinvoker$get_d9e4e5dabdad7f677fead9e44c30c29d9ec1c16b"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 67
    ALOAD 1
    LDC (String) "proxykey244"
    ALOAD 67
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd$quarkusrestinvoker$list_8048f0d9a16d0cdf6b4013931bd72f52c0e37944"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 68
    ALOAD 1
    LDC (String) "proxykey245"
    ALOAD 68
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd$quarkusrestinvoker$delete_4615d00517d0b9de80156c1ae82053a439e282e6"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 69
    ALOAD 1
    LDC (String) "proxykey246"
    ALOAD 69
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd$quarkusrestinvoker$update_c789b623cd95e2403a6f35acb500041049a242c7"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 70
    ALOAD 1
    LDC (String) "proxykey247"
    ALOAD 70
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 71
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    ALOAD 71
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 72
    ALOAD 1
    LDC (String) "proxykey248"
    ALOAD 72
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54$quarkusrestinvoker$add_4b003aff8fadd3ac9cca4fe14076742dc0aa29be"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 73
    ALOAD 1
    LDC (String) "proxykey249"
    ALOAD 73
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 74
    ALOAD 1
    LDC (String) "proxykey250"
    ALOAD 74
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54$quarkusrestinvoker$get_ca3bce74e57d26c8caa9ae75c51826ab52d32229"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 75
    ALOAD 1
    LDC (String) "proxykey251"
    ALOAD 75
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54$quarkusrestinvoker$list_1e06b34f68b72a289a78e318609d14784a5f20aa"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 76
    ALOAD 1
    LDC (String) "proxykey252"
    ALOAD 76
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54$quarkusrestinvoker$delete_2494dbca905864a69339348889413ef1790eb028"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 77
    ALOAD 1
    LDC (String) "proxykey253"
    ALOAD 77
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54$quarkusrestinvoker$update_82163c353fc2f9739d72b561a5cc38c6d726f0de"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 78
    ALOAD 1
    LDC (String) "proxykey254"
    ALOAD 78
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 79
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    ALOAD 79
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 80
    ALOAD 1
    LDC (String) "proxykey255"
    ALOAD 80
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82$quarkusrestinvoker$add_352e569ed865ab80a0d7a691b8ec6e4e82e95fa1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 81
    ALOAD 1
    LDC (String) "proxykey256"
    ALOAD 81
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 82
    ALOAD 1
    LDC (String) "proxykey257"
    ALOAD 82
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82$quarkusrestinvoker$get_e7f3f8e033bc80770c224d9099846d1f98a0d14a"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 83
    ALOAD 1
    LDC (String) "proxykey258"
    ALOAD 83
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82$quarkusrestinvoker$list_d77f7bf6e3dc6397f86aee9a354f2557e822a662"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 84
    ALOAD 1
    LDC (String) "proxykey259"
    ALOAD 84
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82$quarkusrestinvoker$delete_8c93654323e38385e35ddc55720696a64eadc189"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 85
    ALOAD 1
    LDC (String) "proxykey260"
    ALOAD 85
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82$quarkusrestinvoker$update_85805f61e8693678417140612c111f5b9febd341"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 86
    ALOAD 1
    LDC (String) "proxykey261"
    ALOAD 86
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 87
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f"
    ALOAD 87
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 88
    ALOAD 1
    LDC (String) "proxykey262"
    ALOAD 88
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f$quarkusrestinvoker$add_82692c3b961890109bea31cfac2810f673d701d7"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 89
    ALOAD 1
    LDC (String) "proxykey263"
    ALOAD 89
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 90
    ALOAD 1
    LDC (String) "proxykey264"
    ALOAD 90
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f$quarkusrestinvoker$findGroepenByOpdrachtId_19fc26525c5b8a089aed15d8785881fc4d775ad6"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 91
    ALOAD 1
    LDC (String) "proxykey265"
    ALOAD 91
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f$quarkusrestinvoker$findOpdrachtByGroupUid_2ced98bc12d383490e7bfe08f514411095a97f71"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 92
    ALOAD 1
    LDC (String) "proxykey266"
    ALOAD 92
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f$quarkusrestinvoker$get_ba88a8c6df6628c18346cc2fa50897ca01c986ce"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 93
    ALOAD 1
    LDC (String) "proxykey267"
    ALOAD 93
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f$quarkusrestinvoker$list_927b2139ff6880c324656e36566e35864830f366"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 94
    ALOAD 1
    LDC (String) "proxykey268"
    ALOAD 94
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f$quarkusrestinvoker$delete_60bce5fdda1fc2800ebc6e7ab7c4f8ea86adcae1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 95
    ALOAD 1
    LDC (String) "proxykey269"
    ALOAD 95
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f$quarkusrestinvoker$deleteGroepOpdracht_dfa7b1bf1ec9344f87142e569b790ae9f33b9b53"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 96
    ALOAD 1
    LDC (String) "proxykey270"
    ALOAD 96
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f$quarkusrestinvoker$update_2e1e202d038039119433d10b34f73586c5ce400c"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 97
    ALOAD 1
    LDC (String) "proxykey271"
    ALOAD 97
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 98
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    ALOAD 98
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 99
    ALOAD 1
    LDC (String) "proxykey272"
    ALOAD 99
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9$quarkusrestinvoker$add_1a4a5c6bac6f183859d771d78ac3b81aebb7b9a7"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 100
    ALOAD 1
    LDC (String) "proxykey273"
    ALOAD 100
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 101
    ALOAD 1
    LDC (String) "proxykey274"
    ALOAD 101
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9$quarkusrestinvoker$get_4b3ac59bdc8d785da7b76a916835e42f2863bcc4"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 102
    ALOAD 1
    LDC (String) "proxykey275"
    ALOAD 102
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9$quarkusrestinvoker$list_d81f486377a0ca5a1c94590c90e53e900e1d63bc"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 103
    ALOAD 1
    LDC (String) "proxykey276"
    ALOAD 103
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9$quarkusrestinvoker$delete_094cb40ad45197ffe8836d92e89a6de9d11e13d6"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 104
    ALOAD 1
    LDC (String) "proxykey277"
    ALOAD 104
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9$quarkusrestinvoker$update_cc5897341766f053f6e892eb20b9fe101fc042c7"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 105
    ALOAD 1
    LDC (String) "proxykey278"
    ALOAD 105
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 106
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    ALOAD 106
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 107
    ALOAD 1
    LDC (String) "proxykey279"
    ALOAD 107
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9$quarkusrestinvoker$add_397d485c9d5090265d4aba8febf4b88e07a0c947"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 108
    ALOAD 1
    LDC (String) "proxykey280"
    ALOAD 108
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 109
    ALOAD 1
    LDC (String) "proxykey281"
    ALOAD 109
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9$quarkusrestinvoker$findMomentByLeerlingId_69cc46ab118d5ffccd7c575b3b1f210131670078"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 110
    ALOAD 1
    LDC (String) "proxykey282"
    ALOAD 110
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9$quarkusrestinvoker$findMomentByOpdrachtId_881a82a37cdb6bfd91e4d135bfd29372597b9e1f"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 111
    ALOAD 1
    LDC (String) "proxykey283"
    ALOAD 111
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9$quarkusrestinvoker$get_2b776a08c03fb85e5c30376c749c15fe42b47d35"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 112
    ALOAD 1
    LDC (String) "proxykey284"
    ALOAD 112
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9$quarkusrestinvoker$list_53e9114db3205952a62d807a6cb7ba0a55f303b3"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 113
    ALOAD 1
    LDC (String) "proxykey285"
    ALOAD 113
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9$quarkusrestinvoker$delete_cd0dfeca89c5d377c231ce02974b3320680fd7e0"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 114
    ALOAD 1
    LDC (String) "proxykey286"
    ALOAD 114
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9$quarkusrestinvoker$update_05a49eadbd3872f025b5c9152df47e08ab09d221"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 115
    ALOAD 1
    LDC (String) "proxykey287"
    ALOAD 115
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 116
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    ALOAD 116
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 117
    ALOAD 1
    LDC (String) "proxykey288"
    ALOAD 117
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad$quarkusrestinvoker$add_77d442364e2d21b3194091cad0eadfb1db9cfec7"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 118
    ALOAD 1
    LDC (String) "proxykey289"
    ALOAD 118
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 119
    ALOAD 1
    LDC (String) "proxykey290"
    ALOAD 119
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad$quarkusrestinvoker$findItemsByLeerlingId_f643dc7b755b4d4be09a80d49f9526e1a236c8b4"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 120
    ALOAD 1
    LDC (String) "proxykey291"
    ALOAD 120
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad$quarkusrestinvoker$get_d2a81bc4ce0c62bc69c5de65dd095b5a03cc8ef9"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 121
    ALOAD 1
    LDC (String) "proxykey292"
    ALOAD 121
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad$quarkusrestinvoker$list_cdbdf9e0a80948d1881665f85a60307295d03d55"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 122
    ALOAD 1
    LDC (String) "proxykey293"
    ALOAD 122
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad$quarkusrestinvoker$delete_d69c63cc4b4491ae53e02053851de220129bbce0"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 123
    ALOAD 1
    LDC (String) "proxykey294"
    ALOAD 123
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad$quarkusrestinvoker$update_b3478eab028200442f70e91e3110ff9412696e40"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 124
    ALOAD 1
    LDC (String) "proxykey295"
    ALOAD 124
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 125
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    ALOAD 125
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 126
    ALOAD 1
    LDC (String) "proxykey296"
    ALOAD 126
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188$quarkusrestinvoker$add_33ae68642a4e3a90877c79c881596e19f5304ce9"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 127
    ALOAD 1
    LDC (String) "proxykey297"
    ALOAD 127
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 128
    ALOAD 1
    LDC (String) "proxykey298"
    ALOAD 128
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188$quarkusrestinvoker$findBestandenByInlevermomentId_852971f6f9e00c2a29905e6e34f931750c48c7b9"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 129
    ALOAD 1
    LDC (String) "proxykey299"
    ALOAD 129
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188$quarkusrestinvoker$get_0d7fda2db726eb2a1ba1ae654bdce82b1aab0958"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 130
    ALOAD 1
    LDC (String) "proxykey300"
    ALOAD 130
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188$quarkusrestinvoker$list_315df9994bb1b6d0199ad00efe53110f6573103d"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 131
    ALOAD 1
    LDC (String) "proxykey301"
    ALOAD 131
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188$quarkusrestinvoker$delete_589d53810cc4ded39575b91b03b49c499248fd68"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 132
    ALOAD 1
    LDC (String) "proxykey302"
    ALOAD 132
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188$quarkusrestinvoker$update_d07d26d3597976d061cdc9e24964519f85398591"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 133
    ALOAD 1
    LDC (String) "proxykey303"
    ALOAD 133
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 134
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    ALOAD 134
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 135
    ALOAD 1
    LDC (String) "proxykey304"
    ALOAD 135
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0$quarkusrestinvoker$add_d2c05764d5e3545ca1671d855640a57df90f00a4"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 136
    ALOAD 1
    LDC (String) "proxykey305"
    ALOAD 136
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0$quarkusrestinvoker$count_7d7672d12818a58afbe9e72dd794531c8d26cca1"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 137
    ALOAD 1
    LDC (String) "proxykey306"
    ALOAD 137
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0$quarkusrestinvoker$get_5838673cde07785bd28ff312b83916fb9e193449"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 138
    ALOAD 1
    LDC (String) "proxykey307"
    ALOAD 138
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0$quarkusrestinvoker$list_ff104a462c02840d6f77016ec187b1350f6ed506"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 139
    ALOAD 1
    LDC (String) "proxykey308"
    ALOAD 139
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0$quarkusrestinvoker$delete_b769d85a67eb3e2ca7f2e003413c9c7fe1c8089d"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 140
    ALOAD 1
    LDC (String) "proxykey309"
    ALOAD 140
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0$quarkusrestinvoker$update_e24af3f48f6f1f96c863ba74eb0d222ba57bfe2a"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 141
    ALOAD 1
    LDC (String) "proxykey310"
    ALOAD 141
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 142
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.doel.DoelCustomResource"
    ALOAD 142
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 143
    ALOAD 1
    LDC (String) "proxykey311"
    ALOAD 143
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.doel.DoelCustomResource$quarkusrestinvoker$findDoelenByNiveauId_39b71bc0792586d8349e9708f2a5d30143023504"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 144
    ALOAD 1
    LDC (String) "proxykey312"
    ALOAD 144
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.doel.DoelCustomResource$quarkusrestinvoker$findDoelenByVakleergebiedId_69a70d769511e44bd848b4ec87b7a4de8206f0cd"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 145
    ALOAD 1
    LDC (String) "proxykey313"
    ALOAD 145
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.doel.DoelCustomResource$quarkusrestinvoker$findDoelenZonderGroep_d0cac12d6f79981f159b3285feb0625510f2e936"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 146
    ALOAD 1
    LDC (String) "proxykey314"
    ALOAD 146
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 147
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResource"
    ALOAD 147
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 148
    ALOAD 1
    LDC (String) "proxykey315"
    ALOAD 148
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResource$quarkusrestinvoker$findMomentByLeerlingId_69cc46ab118d5ffccd7c575b3b1f210131670078"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 149
    ALOAD 1
    LDC (String) "proxykey316"
    ALOAD 149
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResource$quarkusrestinvoker$findMomentByOpdrachtId_881a82a37cdb6bfd91e4d135bfd29372597b9e1f"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 150
    ALOAD 1
    LDC (String) "proxykey317"
    ALOAD 150
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 151
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResource"
    ALOAD 151
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 152
    ALOAD 1
    LDC (String) "proxykey318"
    ALOAD 152
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResource$quarkusrestinvoker$findBestandenByInlevermomentId_852971f6f9e00c2a29905e6e34f931750c48c7b9"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 153
    ALOAD 1
    LDC (String) "proxykey319"
    ALOAD 153
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 154
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResource"
    ALOAD 154
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 155
    ALOAD 1
    LDC (String) "proxykey320"
    ALOAD 155
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResource$quarkusrestinvoker$findItemsByLeerlingId_f643dc7b755b4d4be09a80d49f9526e1a236c8b4"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 156
    ALOAD 1
    LDC (String) "proxykey321"
    ALOAD 156
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 157
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResource"
    ALOAD 157
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 158
    ALOAD 1
    LDC (String) "proxykey322"
    ALOAD 158
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResource$quarkusrestinvoker$findGroepenByOpdrachtId_19fc26525c5b8a089aed15d8785881fc4d775ad6"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 159
    ALOAD 1
    LDC (String) "proxykey323"
    ALOAD 159
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResource$quarkusrestinvoker$findOpdrachtByGroupUid_2ced98bc12d383490e7bfe08f514411095a97f71"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 160
    ALOAD 1
    LDC (String) "proxykey324"
    ALOAD 160
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResource$quarkusrestinvoker$deleteGroepOpdracht_dfa7b1bf1ec9344f87142e569b790ae9f33b9b53"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 161
    ALOAD 1
    LDC (String) "proxykey325"
    ALOAD 161
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 162
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.score.ScoreResource"
    ALOAD 162
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 163
    ALOAD 1
    LDC (String) "proxykey326"
    ALOAD 163
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.score.ScoreResource$quarkusrestinvoker$findMomentByOpdrachtId_c410714cd4e6d15680f6162913c06244c57e7de7"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 164
    ALOAD 1
    LDC (String) "proxykey327"
    ALOAD 164
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.score.ScoreResource$quarkusrestinvoker$findScoreByLeerlingId_dd1a8370d9c377ae7346b651d22be8feb7b3cb02"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 165
    ALOAD 1
    LDC (String) "proxykey328"
    ALOAD 165
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 166
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.groepdoel.GroepDoelResource"
    ALOAD 166
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 167
    ALOAD 1
    LDC (String) "proxykey329"
    ALOAD 167
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResource$quarkusrestinvoker$findDoelenByGroupUuid_239b50ba9982a7e8f7fe7c64f34fc0cdeaece6d6"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 168
    ALOAD 1
    LDC (String) "proxykey330"
    ALOAD 168
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResource$quarkusrestinvoker$findGroepenByDoelId_c08d90e3c8b041261a02792e911a8ff460f4408a"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 169
    ALOAD 1
    LDC (String) "proxykey331"
    ALOAD 169
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResource$quarkusrestinvoker$deleteGroepDoel_ce4f35ad68c1e09b05b5526712c6c08b5d12d950"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 170
    ALOAD 1
    LDC (String) "proxykey332"
    ALOAD 170
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 171
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceImpl_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    ALOAD 171
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 172
    ALOAD 1
    LDC (String) "proxykey333"
    ALOAD 172
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResource$quarkusrestinvoker$findMomentByLeerlingId_69cc46ab118d5ffccd7c575b3b1f210131670078"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 173
    ALOAD 1
    LDC (String) "proxykey334"
    ALOAD 173
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResource$quarkusrestinvoker$findMomentByOpdrachtId_881a82a37cdb6bfd91e4d135bfd29372597b9e1f"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 174
    ALOAD 1
    LDC (String) "proxykey335"
    ALOAD 174
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 175
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceImpl_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    ALOAD 175
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 176
    ALOAD 1
    LDC (String) "proxykey336"
    ALOAD 176
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResource$quarkusrestinvoker$findBestandenByInlevermomentId_852971f6f9e00c2a29905e6e34f931750c48c7b9"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 177
    ALOAD 1
    LDC (String) "proxykey337"
    ALOAD 177
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 178
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    ALOAD 178
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 179
    ALOAD 1
    LDC (String) "proxykey338"
    ALOAD 179
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResource$quarkusrestinvoker$findItemsByLeerlingId_f643dc7b755b4d4be09a80d49f9526e1a236c8b4"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 180
    ALOAD 1
    LDC (String) "proxykey339"
    ALOAD 180
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 181
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceImpl_c86d179e8a467f34aa831e3e57c2131c57abd49f"
    ALOAD 181
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 182
    ALOAD 1
    LDC (String) "proxykey340"
    ALOAD 182
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResource$quarkusrestinvoker$findGroepenByOpdrachtId_19fc26525c5b8a089aed15d8785881fc4d775ad6"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 183
    ALOAD 1
    LDC (String) "proxykey341"
    ALOAD 183
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResource$quarkusrestinvoker$findOpdrachtByGroupUid_2ced98bc12d383490e7bfe08f514411095a97f71"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 184
    ALOAD 1
    LDC (String) "proxykey342"
    ALOAD 184
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResource$quarkusrestinvoker$deleteGroepOpdracht_dfa7b1bf1ec9344f87142e569b790ae9f33b9b53"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 185
    ALOAD 1
    LDC (String) "proxykey343"
    ALOAD 185
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 186
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.score.ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9"
    ALOAD 186
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 187
    ALOAD 1
    LDC (String) "proxykey344"
    ALOAD 187
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.score.ScoreResource$quarkusrestinvoker$findMomentByOpdrachtId_c410714cd4e6d15680f6162913c06244c57e7de7"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 188
    ALOAD 1
    LDC (String) "proxykey345"
    ALOAD 188
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.score.ScoreResource$quarkusrestinvoker$findScoreByLeerlingId_dd1a8370d9c377ae7346b651d22be8feb7b3cb02"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 189
    ALOAD 1
    LDC (String) "proxykey346"
    ALOAD 189
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 1
    LDC (String) "proxykey184"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 190
    ALOAD 3
    CHECKCAST io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceImpl_b9c708cff02e35f28663d105c1b88d98fd58c2d4"
    ALOAD 190
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Ljava/lang/String;Lio/quarkus/arc/runtime/BeanContainer;)Lorg/jboss/resteasy/reactive/spi/BeanFactory;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/common/runtime/ResteasyReactiveCommonRecorder#factory
    ASTORE 191
    ALOAD 1
    LDC (String) "proxykey347"
    ALOAD 191
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResource$quarkusrestinvoker$findDoelenByGroupUuid_239b50ba9982a7e8f7fe7c64f34fc0cdeaece6d6"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 192
    ALOAD 1
    LDC (String) "proxykey348"
    ALOAD 192
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResource$quarkusrestinvoker$findGroepenByDoelId_c08d90e3c8b041261a02792e911a8ff460f4408a"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 193
    ALOAD 1
    LDC (String) "proxykey349"
    ALOAD 193
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 3
    LDC (String) "nl.speyk.groepdoel.GroepDoelResource$quarkusrestinvoker$deleteGroepDoel_ce4f35ad68c1e09b05b5526712c6c08b5d12d950"
    // Method descriptor: (Ljava/lang/String;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/resteasy/reactive/server/runtime/ResteasyReactiveRecorder#invoker
    ASTORE 194
    ALOAD 1
    LDC (String) "proxykey350"
    ALOAD 194
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

