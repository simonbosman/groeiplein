// Class: io/quarkus/deployment/steps/SecurityProcessor$gatherSecurityChecks1067019320
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
    LDC (String) "SecurityProcessor.gatherSecurityChecks"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/SecurityProcessor$gatherSecurityChecks1067019320#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/SecurityProcessor$gatherSecurityChecks1067019320#deploy_0
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
    NEW io/quarkus/security/runtime/SecurityCheckRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/security/runtime/SecurityCheckRecorder#<init>
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()Lio/quarkus/security/spi/runtime/SecurityCheck;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#permitAll
    ASTORE 3
    ALOAD 1
    LDC (String) "proxykey100"
    ALOAD 3
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 4
    // Method descriptor: ()Lio/quarkus/security/spi/runtime/SecurityCheck;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#permitAll
    ASTORE 5
    ALOAD 1
    LDC (String) "proxykey103"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 4
    // Method descriptor: ()Lio/quarkus/security/spi/runtime/SecurityCheck;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#permitAll
    ASTORE 6
    ALOAD 1
    LDC (String) "proxykey104"
    ALOAD 6
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 4
    // Method descriptor: ()Lio/quarkus/security/spi/runtime/SecurityCheck;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#authenticated
    ASTORE 7
    ALOAD 1
    LDC (String) "proxykey105"
    ALOAD 7
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 4
    // Method descriptor: ()Lio/quarkus/security/spi/runtime/SecurityCheck;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#authenticated
    ASTORE 8
    ALOAD 1
    LDC (String) "proxykey106"
    ALOAD 8
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 4
    // Method descriptor: ()Lio/quarkus/security/spi/runtime/SecurityCheck;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#authenticated
    ASTORE 9
    ALOAD 1
    LDC (String) "proxykey107"
    ALOAD 9
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 4
    // Method descriptor: ()Lio/quarkus/security/spi/runtime/SecurityCheck;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#authenticated
    ASTORE 10
    ALOAD 1
    LDC (String) "proxykey108"
    ALOAD 10
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 4
    // Method descriptor: ()Lio/quarkus/security/spi/runtime/SecurityCheck;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#authenticated
    ASTORE 11
    ALOAD 1
    LDC (String) "proxykey109"
    ALOAD 11
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 4
    // Method descriptor: ()Lio/quarkus/security/spi/runtime/SecurityCheck;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#authenticated
    ASTORE 12
    ALOAD 1
    LDC (String) "proxykey110"
    ALOAD 12
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 4
    // Method descriptor: ()Lio/quarkus/security/spi/runtime/SecurityCheck;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#denyAll
    ASTORE 13
    ALOAD 1
    LDC (String) "proxykey111"
    ALOAD 13
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 4
    // Method descriptor: ()Lio/quarkus/security/spi/runtime/SecurityCheck;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#denyAll
    ASTORE 14
    ALOAD 1
    LDC (String) "proxykey112"
    ALOAD 14
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 15
    ALOAD 15
    ICONST_0
    LDC (String) "**"
    AASTORE
    ALOAD 4
    ALOAD 15
    // Method descriptor: ([Ljava/lang/String;)Lio/quarkus/security/spi/runtime/SecurityCheck;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#rolesAllowed
    ASTORE 16
    ALOAD 1
    LDC (String) "proxykey113"
    ALOAD 16
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 17
    ALOAD 17
    ICONST_0
    LDC (String) ""
    AASTORE
    ALOAD 4
    ALOAD 17
    // Method descriptor: ([Ljava/lang/String;)Lio/quarkus/security/spi/runtime/SecurityCheck;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#rolesAllowed
    ASTORE 18
    ALOAD 1
    LDC (String) "proxykey114"
    ALOAD 18
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ALOAD 4
    // Method descriptor: ()Lio/quarkus/runtime/RuntimeValue;
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#newBuilder
    ASTORE 19
    ALOAD 1
    LDC (String) "proxykey116"
    ALOAD 19
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 21
    ALOAD 21
    ICONST_0
    LDC (String) "nl.speyk.leerling.Leerling"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 20
    ALOAD 1
    LDC (String) "proxykey107"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 22
    ALOAD 4
    ALOAD 20
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.leerling.LeerlingCustomResource"
    LDC (String) "lambda$findLeerlingByUuid$0"
    ALOAD 21
    ALOAD 22
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 24
    ALOAD 24
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 23
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 25
    ALOAD 4
    ALOAD 23
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "findMomentByOpdrachtId"
    ALOAD 24
    ALOAD 25
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    LDC (Integer) 7
    ANEWARRAY java/lang/String
    ASTORE 26
    ALOAD 26
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 26
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 26
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 26
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 26
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 26
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 26
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 27
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 28
    ALOAD 4
    ALOAD 27
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    LDC (String) "list"
    ALOAD 26
    ALOAD 28
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 29
    ALOAD 29
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 29
    ICONST_1
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    AASTORE
    ALOAD 29
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 30
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 31
    ALOAD 4
    ALOAD 30
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "update"
    ALOAD 29
    ALOAD 31
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 32
    ALOAD 32
    ICONST_0
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    AASTORE
    ALOAD 32
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 33
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 34
    ALOAD 4
    ALOAD 33
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    LDC (String) "add"
    ALOAD 32
    ALOAD 34
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 36
    ALOAD 36
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 35
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 37
    ALOAD 4
    ALOAD 35
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    LDC (String) "delete"
    ALOAD 36
    ALOAD 37
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 39
    ALOAD 39
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 38
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 40
    ALOAD 4
    ALOAD 38
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.score.ScoreResource"
    LDC (String) "findScoreByLeerlingId"
    ALOAD 39
    ALOAD 40
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 41
    ALOAD 41
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 41
    ICONST_1
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    AASTORE
    ALOAD 41
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 42
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 43
    ALOAD 4
    ALOAD 42
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "update"
    ALOAD 41
    ALOAD 43
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 45
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 44
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 46
    ALOAD 4
    ALOAD 44
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    LDC (String) "count"
    ALOAD 45
    ALOAD 46
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 47
    ALOAD 47
    ICONST_0
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    AASTORE
    ALOAD 47
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 48
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 49
    ALOAD 4
    ALOAD 48
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "add"
    ALOAD 47
    ALOAD 49
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 51
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 50
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 52
    ALOAD 4
    ALOAD 50
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    LDC (String) "count"
    ALOAD 51
    ALOAD 52
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 53
    ALOAD 53
    ICONST_0
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    AASTORE
    ALOAD 53
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 54
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 55
    ALOAD 4
    ALOAD 54
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "add"
    ALOAD 53
    ALOAD 55
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 57
    ALOAD 57
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 56
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 58
    ALOAD 4
    ALOAD 56
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    LDC (String) "get"
    ALOAD 57
    ALOAD 58
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    LDC (Integer) 6
    ANEWARRAY java/lang/String
    ASTORE 59
    ALOAD 59
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 59
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 59
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 59
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 59
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 59
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 60
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 61
    ALOAD 4
    ALOAD 60
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    LDC (String) "list"
    ALOAD 59
    ALOAD 61
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 63
    ALOAD 63
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 62
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 64
    ALOAD 4
    ALOAD 62
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "get"
    ALOAD 63
    ALOAD 64
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 66
    ALOAD 66
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 65
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 67
    ALOAD 4
    ALOAD 65
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "delete"
    ALOAD 66
    ALOAD 67
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 69
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 68
    ALOAD 1
    LDC (String) "proxykey103"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 70
    ALOAD 4
    ALOAD 68
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "io.quarkus.security.runtime.interceptor.PermitAllInterceptor"
    LDC (String) "<init>"
    ALOAD 69
    ALOAD 70
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 71
    ALOAD 71
    ICONST_0
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    AASTORE
    ALOAD 71
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 72
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 73
    ALOAD 4
    ALOAD 72
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "add"
    ALOAD 71
    ALOAD 73
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 75
    ALOAD 75
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 74
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 76
    ALOAD 4
    ALOAD 74
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "get"
    ALOAD 75
    ALOAD 76
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 77
    ALOAD 77
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 77
    ICONST_1
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    AASTORE
    ALOAD 77
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 78
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 79
    ALOAD 4
    ALOAD 78
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "update"
    ALOAD 77
    ALOAD 79
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    LDC (Integer) 10
    ANEWARRAY java/lang/String
    ASTORE 80
    ALOAD 80
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 80
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 80
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 80
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 80
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 80
    ICONST_5
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 80
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 80
    LDC (Integer) 7
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 80
    LDC (Integer) 8
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 80
    LDC (Integer) 9
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 81
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 82
    ALOAD 4
    ALOAD 81
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    LDC (String) "list"
    ALOAD 80
    ALOAD 82
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    LDC (Integer) 9
    ANEWARRAY java/lang/String
    ASTORE 83
    ALOAD 83
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 83
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 83
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 83
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 83
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 83
    ICONST_5
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 83
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 83
    LDC (Integer) 7
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 83
    LDC (Integer) 8
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 84
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 85
    ALOAD 4
    ALOAD 84
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    LDC (String) "list"
    ALOAD 83
    ALOAD 85
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 86
    ALOAD 86
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 86
    ICONST_1
    LDC (String) "nl.speyk.feedback.Feedback"
    AASTORE
    ALOAD 86
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 87
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 88
    ALOAD 4
    ALOAD 87
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    LDC (String) "update"
    ALOAD 86
    ALOAD 88
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 89
    ALOAD 89
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 89
    ICONST_1
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    AASTORE
    ALOAD 89
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 90
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 91
    ALOAD 4
    ALOAD 90
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    LDC (String) "update"
    ALOAD 89
    ALOAD 91
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 92
    ALOAD 92
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 92
    ICONST_1
    LDC (String) "nl.speyk.opdracht.Opdracht"
    AASTORE
    ALOAD 92
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 93
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 94
    ALOAD 4
    ALOAD 93
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    LDC (String) "update"
    ALOAD 92
    ALOAD 94
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 96
    ALOAD 96
    ICONST_0
    LDC (String) "jakarta.interceptor.InvocationContext"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 95
    ALOAD 1
    LDC (String) "proxykey112"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 97
    ALOAD 4
    ALOAD 95
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "io.quarkus.security.runtime.interceptor.DenyAllInterceptor"
    LDC (String) "intercept"
    ALOAD 96
    ALOAD 97
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 99
    ALOAD 99
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 98
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 100
    ALOAD 4
    ALOAD 98
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.doel.DoelCustomResource"
    LDC (String) "findDoelenByVakleergebiedId"
    ALOAD 99
    ALOAD 100
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 102
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 101
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 103
    ALOAD 4
    ALOAD 101
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    LDC (String) "count"
    ALOAD 102
    ALOAD 103
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 104
    ALOAD 104
    ICONST_0
    LDC (String) "nl.speyk.domein.Domein"
    AASTORE
    ALOAD 104
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 105
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 106
    ALOAD 4
    ALOAD 105
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    LDC (String) "add"
    ALOAD 104
    ALOAD 106
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 107
    ALOAD 107
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 107
    ICONST_1
    LDC (String) "nl.speyk.domein.Domein"
    AASTORE
    ALOAD 107
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 108
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 109
    ALOAD 4
    ALOAD 108
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    LDC (String) "update"
    ALOAD 107
    ALOAD 109
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 111
    ALOAD 111
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 110
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 112
    ALOAD 4
    ALOAD 110
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    LDC (String) "delete"
    ALOAD 111
    ALOAD 112
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 114
    ALOAD 114
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 113
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 115
    ALOAD 4
    ALOAD 113
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.score.ScoreResource"
    LDC (String) "findMomentByOpdrachtId"
    ALOAD 114
    ALOAD 115
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 116
    ALOAD 116
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 116
    ICONST_1
    LDC (String) "nl.speyk.doel.Doel"
    AASTORE
    ALOAD 116
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 117
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 118
    ALOAD 4
    ALOAD 117
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    LDC (String) "update"
    ALOAD 116
    ALOAD 118
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 120
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 119
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 121
    ALOAD 4
    ALOAD 119
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "count"
    ALOAD 120
    ALOAD 121
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 123
    ALOAD 123
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 122
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 124
    ALOAD 4
    ALOAD 122
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    LDC (String) "get"
    ALOAD 123
    ALOAD 124
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 125
    ALOAD 125
    ICONST_0
    LDC (String) "nl.speyk.feedback.Feedback"
    AASTORE
    ALOAD 125
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 126
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 127
    ALOAD 4
    ALOAD 126
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    LDC (String) "add"
    ALOAD 125
    ALOAD 127
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    LDC (Integer) 8
    ANEWARRAY java/lang/String
    ASTORE 128
    ALOAD 128
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 128
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 128
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 128
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 128
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 128
    ICONST_5
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 128
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 128
    LDC (Integer) 7
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 129
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 130
    ALOAD 4
    ALOAD 129
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "list"
    ALOAD 128
    ALOAD 130
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 132
    ALOAD 132
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 131
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 133
    ALOAD 4
    ALOAD 131
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    LDC (String) "get"
    ALOAD 132
    ALOAD 133
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 135
    ALOAD 135
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 134
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 136
    ALOAD 4
    ALOAD 134
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "findItemsByLeerlingId"
    ALOAD 135
    ALOAD 136
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 138
    ALOAD 138
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 137
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 139
    ALOAD 4
    ALOAD 137
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "get"
    ALOAD 138
    ALOAD 139
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 141
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 140
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 142
    ALOAD 4
    ALOAD 140
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "count"
    ALOAD 141
    ALOAD 142
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 144
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 143
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 145
    ALOAD 4
    ALOAD 143
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    LDC (String) "count"
    ALOAD 144
    ALOAD 145
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 147
    ALOAD 147
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 146
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 148
    ALOAD 4
    ALOAD 146
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    LDC (String) "get"
    ALOAD 147
    ALOAD 148
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 150
    ALOAD 150
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 149
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 151
    ALOAD 4
    ALOAD 149
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    LDC (String) "delete"
    ALOAD 150
    ALOAD 151
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 152
    ALOAD 152
    ICONST_0
    LDC (String) "nl.speyk.niveau.Niveau"
    AASTORE
    ALOAD 152
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 153
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 154
    ALOAD 4
    ALOAD 153
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    LDC (String) "add"
    ALOAD 152
    ALOAD 154
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 156
    ALOAD 156
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 155
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 157
    ALOAD 4
    ALOAD 155
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "delete"
    ALOAD 156
    ALOAD 157
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 158
    ALOAD 158
    ICONST_0
    LDC (String) "nl.speyk.doel.Doel"
    AASTORE
    ALOAD 158
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 159
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 160
    ALOAD 4
    ALOAD 159
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    LDC (String) "add"
    ALOAD 158
    ALOAD 160
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 162
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 161
    ALOAD 1
    LDC (String) "proxykey114"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 163
    ALOAD 4
    ALOAD 161
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "io.quarkus.security.runtime.interceptor.RolesAllowedInterceptor"
    LDC (String) "<init>"
    ALOAD 162
    ALOAD 163
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 165
    ALOAD 165
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 164
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 166
    ALOAD 4
    ALOAD 164
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    LDC (String) "get"
    ALOAD 165
    ALOAD 166
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 168
    ALOAD 168
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 167
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 169
    ALOAD 4
    ALOAD 167
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "delete"
    ALOAD 168
    ALOAD 169
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 170
    ALOAD 170
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 170
    ICONST_1
    LDC (String) "nl.speyk.niveau.Niveau"
    AASTORE
    ALOAD 170
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 171
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 172
    ALOAD 4
    ALOAD 171
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    LDC (String) "update"
    ALOAD 170
    ALOAD 172
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 174
    ALOAD 174
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 173
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 175
    ALOAD 4
    ALOAD 173
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    LDC (String) "get"
    ALOAD 174
    ALOAD 175
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 177
    ALOAD 177
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 176
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 178
    ALOAD 4
    ALOAD 176
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "delete"
    ALOAD 177
    ALOAD 178
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 180
    ALOAD 180
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 179
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 181
    ALOAD 4
    ALOAD 179
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    LDC (String) "get"
    ALOAD 180
    ALOAD 181
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 183
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 182
    ALOAD 1
    LDC (String) "proxykey111"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 184
    ALOAD 4
    ALOAD 182
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "io.quarkus.security.runtime.interceptor.DenyAllInterceptor"
    LDC (String) "<init>"
    ALOAD 183
    ALOAD 184
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    LDC (Integer) 6
    ANEWARRAY java/lang/String
    ASTORE 185
    ALOAD 185
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 185
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 185
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 185
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 185
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 185
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 186
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 187
    ALOAD 4
    ALOAD 186
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "list"
    ALOAD 185
    ALOAD 187
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 189
    ALOAD 189
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 188
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 190
    ALOAD 4
    ALOAD 188
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    LDC (String) "delete"
    ALOAD 189
    ALOAD 190
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 191
    ALOAD 191
    ICONST_0
    LDC (String) "nl.speyk.leerling.Leerling"
    AASTORE
    ALOAD 191
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 192
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 193
    ALOAD 4
    ALOAD 192
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    LDC (String) "add"
    ALOAD 191
    ALOAD 193
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 195
    ALOAD 195
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 194
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 196
    ALOAD 4
    ALOAD 194
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    LDC (String) "get"
    ALOAD 195
    ALOAD 196
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 198
    ALOAD 198
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 197
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 199
    ALOAD 4
    ALOAD 197
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResource"
    LDC (String) "findMomentByOpdrachtId"
    ALOAD 198
    ALOAD 199
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    LDC (Integer) 12
    ANEWARRAY java/lang/String
    ASTORE 200
    ALOAD 200
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 200
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 200
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 200
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 200
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 200
    ICONST_5
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 200
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 200
    LDC (Integer) 7
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 200
    LDC (Integer) 8
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 200
    LDC (Integer) 9
    LDC (String) "java.lang.Integer"
    AASTORE
    ALOAD 200
    LDC (Integer) 10
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 200
    LDC (Integer) 11
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 201
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 202
    ALOAD 4
    ALOAD 201
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    LDC (String) "list"
    ALOAD 200
    ALOAD 202
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 203
    ALOAD 203
    ICONST_0
    LDC (String) "nl.speyk.score.Score"
    AASTORE
    ALOAD 203
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 204
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 205
    ALOAD 4
    ALOAD 204
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "add"
    ALOAD 203
    ALOAD 205
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 207
    ALOAD 207
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 206
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 208
    ALOAD 4
    ALOAD 206
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "findBestandenByInlevermomentId"
    ALOAD 207
    ALOAD 208
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 210
    ALOAD 210
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 209
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 211
    ALOAD 4
    ALOAD 209
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "findMomentByOpdrachtId"
    ALOAD 210
    ALOAD 211
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 213
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 212
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 214
    ALOAD 4
    ALOAD 212
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    LDC (String) "count"
    ALOAD 213
    ALOAD 214
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 216
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 215
    ALOAD 1
    LDC (String) "proxykey109"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 217
    ALOAD 4
    ALOAD 215
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "io.quarkus.security.runtime.interceptor.AuthenticatedInterceptor"
    LDC (String) "<init>"
    ALOAD 216
    ALOAD 217
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 219
    ALOAD 219
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 218
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 220
    ALOAD 4
    ALOAD 218
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    LDC (String) "delete"
    ALOAD 219
    ALOAD 220
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 222
    ALOAD 222
    ICONST_0
    LDC (String) "java.util.UUID"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 221
    ALOAD 1
    LDC (String) "proxykey106"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 223
    ALOAD 4
    ALOAD 221
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.leerling.LeerlingCustomResource"
    LDC (String) "findLeerlingByUuid"
    ALOAD 222
    ALOAD 223
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 225
    ALOAD 225
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 224
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 226
    ALOAD 4
    ALOAD 224
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResource"
    LDC (String) "findItemsByLeerlingId"
    ALOAD 225
    ALOAD 226
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 227
    ALOAD 227
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 227
    ICONST_1
    LDC (String) "nl.speyk.score.Score"
    AASTORE
    ALOAD 227
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 228
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 229
    ALOAD 4
    ALOAD 228
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "update"
    ALOAD 227
    ALOAD 229
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 230
    ALOAD 230
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 230
    ICONST_1
    LDC (String) "nl.speyk.leerling.Leerling"
    AASTORE
    ALOAD 230
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 231
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 232
    ALOAD 4
    ALOAD 231
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    LDC (String) "update"
    ALOAD 230
    ALOAD 232
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 234
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 233
    ALOAD 1
    LDC (String) "proxykey105"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 235
    ALOAD 4
    ALOAD 233
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.leerling.LeerlingCustomResource"
    LDC (String) "<init>"
    ALOAD 234
    ALOAD 235
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 237
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 236
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 238
    ALOAD 4
    ALOAD 236
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    LDC (String) "count"
    ALOAD 237
    ALOAD 238
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 240
    ALOAD 240
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 239
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 241
    ALOAD 4
    ALOAD 239
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.niveau.NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30"
    LDC (String) "delete"
    ALOAD 240
    ALOAD 241
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 243
    ALOAD 243
    ICONST_0
    LDC (String) "jakarta.interceptor.InvocationContext"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 242
    ALOAD 1
    LDC (String) "proxykey114"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 244
    ALOAD 4
    ALOAD 242
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "io.quarkus.security.runtime.interceptor.RolesAllowedInterceptor"
    LDC (String) "intercept"
    ALOAD 243
    ALOAD 244
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 246
    ALOAD 246
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 245
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 247
    ALOAD 4
    ALOAD 245
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188"
    LDC (String) "get"
    ALOAD 246
    ALOAD 247
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    LDC (Integer) 9
    ANEWARRAY java/lang/String
    ASTORE 248
    ALOAD 248
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 248
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 248
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 248
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 248
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 248
    ICONST_5
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 248
    LDC (Integer) 6
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 248
    LDC (Integer) 7
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 248
    LDC (Integer) 8
    LDC (String) "java.lang.Integer"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 249
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 250
    ALOAD 4
    ALOAD 249
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    LDC (String) "list"
    ALOAD 248
    ALOAD 250
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 251
    ALOAD 251
    ICONST_0
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    AASTORE
    ALOAD 251
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 252
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 253
    ALOAD 4
    ALOAD 252
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    LDC (String) "add"
    ALOAD 251
    ALOAD 253
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 255
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 254
    ALOAD 1
    LDC (String) "proxykey100"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 256
    ALOAD 4
    ALOAD 254
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.StandardSecurityCheckInterceptor$PermitAllInterceptor"
    LDC (String) "<init>"
    ALOAD 255
    ALOAD 256
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    LDC (Integer) 9
    ANEWARRAY java/lang/String
    ASTORE 257
    ALOAD 257
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 257
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 257
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 257
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 257
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 257
    ICONST_5
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 257
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 257
    LDC (Integer) 7
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 257
    LDC (Integer) 8
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 258
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 259
    ALOAD 4
    ALOAD 258
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    LDC (String) "list"
    ALOAD 257
    ALOAD 259
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 261
    ALOAD 261
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 260
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 262
    ALOAD 4
    ALOAD 260
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9"
    LDC (String) "findMomentByLeerlingId"
    ALOAD 261
    ALOAD 262
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 264
    ALOAD 264
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 263
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 265
    ALOAD 4
    ALOAD 263
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.kerndoel.KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d"
    LDC (String) "delete"
    ALOAD 264
    ALOAD 265
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 267
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 266
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 268
    ALOAD 4
    ALOAD 266
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "count"
    ALOAD 267
    ALOAD 268
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 270
    ALOAD 270
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 269
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 271
    ALOAD 4
    ALOAD 269
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    LDC (String) "get"
    ALOAD 270
    ALOAD 271
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 273
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 272
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 274
    ALOAD 4
    ALOAD 272
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    LDC (String) "count"
    ALOAD 273
    ALOAD 274
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 276
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 275
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 277
    ALOAD 4
    ALOAD 275
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "count"
    ALOAD 276
    ALOAD 277
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 279
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 278
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 280
    ALOAD 4
    ALOAD 278
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.domein.DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd"
    LDC (String) "count"
    ALOAD 279
    ALOAD 280
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 282
    ALOAD 282
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 281
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 283
    ALOAD 4
    ALOAD 281
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    LDC (String) "delete"
    ALOAD 282
    ALOAD 283
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 285
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 284
    ALOAD 1
    LDC (String) "proxykey108"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 286
    ALOAD 4
    ALOAD 284
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.StandardSecurityCheckInterceptor$AuthenticatedInterceptor"
    LDC (String) "<init>"
    ALOAD 285
    ALOAD 286
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    LDC (Integer) 6
    ANEWARRAY java/lang/String
    ASTORE 287
    ALOAD 287
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 287
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 287
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 287
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 287
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 287
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 288
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 289
    ALOAD 4
    ALOAD 288
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "list"
    ALOAD 287
    ALOAD 289
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 291
    ALOAD 291
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 290
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 292
    ALOAD 4
    ALOAD 290
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.coupledbestand.CoupledBestandResource"
    LDC (String) "findBestandenByInlevermomentId"
    ALOAD 291
    ALOAD 292
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 294
    ALOAD 294
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 293
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 295
    ALOAD 4
    ALOAD 293
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.inlevermoment.InleverMomentResource"
    LDC (String) "findMomentByLeerlingId"
    ALOAD 294
    ALOAD 295
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 296
    ALOAD 296
    ICONST_0
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    AASTORE
    ALOAD 296
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 297
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 298
    ALOAD 4
    ALOAD 297
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    LDC (String) "add"
    ALOAD 296
    ALOAD 298
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 300
    ALOAD 300
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 299
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 301
    ALOAD 4
    ALOAD 299
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.leerling.LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0"
    LDC (String) "delete"
    ALOAD 300
    ALOAD 301
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_2
    ANEWARRAY java/lang/String
    ASTORE 302
    ALOAD 302
    ICONST_0
    LDC (String) "nl.speyk.opdracht.Opdracht"
    AASTORE
    ALOAD 302
    ICONST_1
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 303
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 304
    ALOAD 4
    ALOAD 303
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    LDC (String) "add"
    ALOAD 302
    ALOAD 304
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 306
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 305
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 307
    ALOAD 4
    ALOAD 305
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.doel.DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9"
    LDC (String) "count"
    ALOAD 306
    ALOAD 307
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 309
    ALOAD 309
    ICONST_0
    LDC (String) "jakarta.interceptor.InvocationContext"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 308
    ALOAD 1
    LDC (String) "proxykey104"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 310
    ALOAD 4
    ALOAD 308
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "io.quarkus.security.runtime.interceptor.PermitAllInterceptor"
    LDC (String) "intercept"
    ALOAD 309
    ALOAD 310
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 311
    ALOAD 311
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 311
    ICONST_1
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    AASTORE
    ALOAD 311
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 312
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 313
    ALOAD 4
    ALOAD 312
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.vakleergebied.VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75"
    LDC (String) "update"
    ALOAD 311
    ALOAD 313
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    LDC (Integer) 8
    ANEWARRAY java/lang/String
    ASTORE 314
    ALOAD 314
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 314
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 314
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 314
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 314
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 314
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 314
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 314
    LDC (Integer) 7
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 315
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 316
    ALOAD 4
    ALOAD 315
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad"
    LDC (String) "list"
    ALOAD 314
    ALOAD 316
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_0
    ANEWARRAY java/lang/String
    ASTORE 318
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 317
    ALOAD 1
    LDC (String) "proxykey114"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 319
    ALOAD 4
    ALOAD 317
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "io.quarkus.resteasy.reactive.server.runtime.StandardSecurityCheckInterceptor$RolesAllowedInterceptor"
    LDC (String) "<init>"
    ALOAD 318
    ALOAD 319
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_3
    ANEWARRAY java/lang/String
    ASTORE 320
    ALOAD 320
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 320
    ICONST_1
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    AASTORE
    ALOAD 320
    ICONST_2
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 321
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 322
    ALOAD 4
    ALOAD 321
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.scorevalue.ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82"
    LDC (String) "update"
    ALOAD 320
    ALOAD 322
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 324
    ALOAD 324
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 323
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 325
    ALOAD 4
    ALOAD 323
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.doel.DoelCustomResource"
    LDC (String) "findDoelenByNiveauId"
    ALOAD 324
    ALOAD 325
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    LDC (Integer) 8
    ANEWARRAY java/lang/String
    ASTORE 326
    ALOAD 326
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 326
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 326
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 326
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 326
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 326
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 326
    LDC (Integer) 6
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 326
    LDC (Integer) 7
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 327
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 328
    ALOAD 4
    ALOAD 327
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.feedback.FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555"
    LDC (String) "list"
    ALOAD 326
    ALOAD 328
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 330
    ALOAD 330
    ICONST_0
    LDC (String) "jakarta.interceptor.InvocationContext"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 329
    ALOAD 1
    LDC (String) "proxykey110"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 331
    ALOAD 4
    ALOAD 329
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "io.quarkus.security.runtime.interceptor.AuthenticatedInterceptor"
    LDC (String) "intercept"
    ALOAD 330
    ALOAD 331
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    LDC (Integer) 12
    ANEWARRAY java/lang/String
    ASTORE 332
    ALOAD 332
    ICONST_0
    LDC (String) "java.util.List"
    AASTORE
    ALOAD 332
    ICONST_1
    LDC (String) "int"
    AASTORE
    ALOAD 332
    ICONST_2
    LDC (String) "int"
    AASTORE
    ALOAD 332
    ICONST_3
    LDC (String) "jakarta.ws.rs.core.UriInfo"
    AASTORE
    ALOAD 332
    ICONST_4
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 332
    ICONST_5
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 332
    LDC (Integer) 6
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 332
    LDC (Integer) 7
    LDC (String) "java.lang.Integer"
    AASTORE
    ALOAD 332
    LDC (Integer) 8
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 332
    LDC (Integer) 9
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 332
    LDC (Integer) 10
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 332
    LDC (Integer) 11
    LDC (String) "java.lang.String"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 333
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 334
    ALOAD 4
    ALOAD 333
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.opdracht.OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54"
    LDC (String) "list"
    ALOAD 332
    ALOAD 334
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ICONST_1
    ANEWARRAY java/lang/String
    ASTORE 336
    ALOAD 336
    ICONST_0
    LDC (String) "java.lang.Long"
    AASTORE
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 335
    ALOAD 1
    LDC (String) "proxykey113"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 337
    ALOAD 4
    ALOAD 335
    CHECKCAST io/quarkus/runtime/RuntimeValue
    LDC (String) "nl.speyk.score.ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9"
    LDC (String) "findScoreByLeerlingId"
    ALOAD 336
    ALOAD 337
    CHECKCAST io/quarkus/security/spi/runtime/SecurityCheck
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/quarkus/security/spi/runtime/SecurityCheck;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#addMethod
    ALOAD 1
    LDC (String) "proxykey116"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 338
    ALOAD 4
    ALOAD 338
    CHECKCAST io/quarkus/runtime/RuntimeValue
    // Method descriptor: (Lio/quarkus/runtime/RuntimeValue;)V
    INVOKEVIRTUAL io/quarkus/security/runtime/SecurityCheckRecorder#create
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

