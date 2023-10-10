// Class: io/quarkus/deployment/steps/PanacheJpaCommonResourceProcessor$buildNamedQueryMap1473777721
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
    LDC (String) "PanacheJpaCommonResourceProcessor.buildNamedQueryMap"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/PanacheJpaCommonResourceProcessor$buildNamedQueryMap1473777721#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/PanacheJpaCommonResourceProcessor$buildNamedQueryMap1473777721#deploy_0
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
    NEW io/quarkus/hibernate/reactive/panache/common/runtime/PanacheHibernateRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/reactive/panache/common/runtime/PanacheHibernateRecorder#<init>
    ASTORE 19
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 4
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 3
    ALOAD 3
    CHECKCAST java/util/Map
    LDC (String) "InleverMoment.Leerling"
    LDC (String) "FROM InleverMoment WHERE leerling.id = :id"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 3
    CHECKCAST java/util/Map
    LDC (String) "InleverMoment.Opdracht"
    LDC (String) "FROM InleverMoment WHERE opdracht.id = :id"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 5
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.domein.Domein"
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 6
    ALOAD 6
    CHECKCAST java/util/Map
    LDC (String) "TijdlijnItem.Leerling"
    LDC (String) "FROM TijdlijnItem WHERE leerling.id = :id"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 7
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.opdracht.Opdracht"
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 8
    ALOAD 8
    CHECKCAST java/util/Map
    LDC (String) "Doel.Niveau"
    LDC (String) "FROM Doel WHERE niveau.id = :id"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 8
    CHECKCAST java/util/Map
    LDC (String) "Doel.Vakleergebied"
    LDC (String) "FROM Doel WHERE vakleergebied.id = :id"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.doel.Doel"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 9
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.hibernate.reactive.panache.PanacheEntity"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 10
    ALOAD 10
    CHECKCAST java/util/Map
    LDC (String) "Leerling.Uuid"
    LDC (String) "FROM Leerling WHERE studentUuid = :id"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.leerling.Leerling"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 11
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.hibernate.reactive.panache.PanacheEntityBase"
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 12
    ALOAD 12
    CHECKCAST java/util/Map
    LDC (String) "Score.Leerling"
    LDC (String) "FROM Score WHERE leerling.id = :id"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 12
    CHECKCAST java/util/Map
    LDC (String) "Score.Doel"
    LDC (String) "FROM Score WHERE doel.id = :id"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.score.Score"
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 13
    ALOAD 13
    CHECKCAST java/util/Map
    LDC (String) "CoupledBestand.InleverMoment"
    LDC (String) "FROM CoupledBestand WHERE inlevermoment.id = :id"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 14
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.feedback.Feedback"
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 15
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 16
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 17
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 18
    ALOAD 4
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.niveau.Niveau"
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 19
    ALOAD 4
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/hibernate/reactive/panache/common/runtime/PanacheHibernateRecorder#setNamedQueryMap
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

