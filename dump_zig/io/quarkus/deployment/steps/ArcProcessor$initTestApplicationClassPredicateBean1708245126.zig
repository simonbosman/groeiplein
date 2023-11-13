// Class: io/quarkus/deployment/steps/ArcProcessor$initTestApplicationClassPredicateBean1708245126
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
    LDC (String) "ArcProcessor.initTestApplicationClassPredicateBean"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/ArcProcessor$initTestApplicationClassPredicateBean1708245126#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ArcProcessor$initTestApplicationClassPredicateBean1708245126#deploy_0
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
    NEW io/quarkus/arc/runtime/ArcRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/runtime/ArcRecorder#<init>
    ASTORE 4
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 3
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.domein.DomeinResourceImpl_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.doel.DoelServiceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.leerling.LeerlingResourceImpl_4aebe65ed95ce559703d474921eea806cba959c0"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.doel.DoelResourceImpl_75da38cc01a17ced6279b3becf382722c90152e9"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceImpl_7a4c4760f96151c322397c62862e3ef2f72fce54"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.groepdoel.GroepDoelResourceImpl_b9c708cff02e35f28663d105c1b88d98fd58c2d4"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.jackson.customizer.RegisterSerializersAndDeserializersCustomizer"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.AuthenticationFailedExceptionMapper$GeneratedExceptionHandlerFor$AuthenticationFailedException$OfMethod$handle"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceImpl_f001724410c7cd36bad997ac92600db3ff11f69d"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedRepository"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.niveau.NiveauRepository"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.doel.DoelCustomResource"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceImpl_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.exceptionmappers.UnauthorizedExceptionMapper$GeneratedExceptionHandlerFor$UnauthorizedException$OfMethod$handle"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.resolver.UserResolver"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceImpl_9173532900edd92ef7d330f471150993c8538b75"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.resteasy.reactive.links.runtime.hal.HalServerResponseFilter$GeneratedServerResponseFilter$filter"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.feedback.FeedbackResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.leerling.LeerlingRepository"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.scorevalue.ScoreValueRepository"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.niveau.NiveauResourceImpl_95a52743ad5e0705a76ba7aabd54201873398b30"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceImpl_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.opdracht.OpdrachtRepository"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.hibernate.reactive.rest.data.panache.runtime.RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$RestDataPanacheException$OfMethod$mapExceptions"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.opdracht.OpdrachtService"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.score.ScoreResourceImpl_8e7112a20a9d186435cf72a87844ad272740c9b9"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.feedback.FeedbackResourceImpl_1c6155636e437d30ee77b230482254157fc04555"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.doel.DoelService"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.leerling.LeerlingCustomResource"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.ApiMain"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.doel.DoelResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceImpl_c86d179e8a467f34aa831e3e57c2131c57abd49f"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.leerling.LeerlingService"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.opdracht.OpdrachtCustomResource"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.resteasy.reactive.jackson.runtime.mappers.NativeInvalidDefinitionExceptionMapper$GeneratedExceptionHandlerFor$InvalidDefinitionException$OfMethod$toResponse"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.score.ScoreResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceImpl_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.groepopdracht.GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.leerling.LeerlingResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceImpl_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.feedback.FeedbackRepository"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.kerndoel.KerndoelRepository"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.doel.DoelCustomResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.hibernate.reactive.rest.data.panache.runtime.RestDataPanacheExceptionMapper$GeneratedExceptionHandlerFor$CompositeException$OfMethod$mapExceptions"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.niveau.NiveauResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.domein.DomeinResourceTest"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.domein.DomeinRepository"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.ApiCli"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.doel.DoelRepository"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 4
    ALOAD 3
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/arc/runtime/ArcRecorder#initTestApplicationClassPredicate
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

