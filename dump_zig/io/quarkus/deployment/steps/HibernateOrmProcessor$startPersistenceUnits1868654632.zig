// Class: io/quarkus/deployment/steps/HibernateOrmProcessor$startPersistenceUnits1868654632
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
    LDC (String) "HibernateOrmProcessor.startPersistenceUnits"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/HibernateOrmProcessor$startPersistenceUnits1868654632#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/HibernateOrmProcessor$startPersistenceUnits1868654632#deploy_0
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
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies#<init>
    ASTORE 34
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 5
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 3
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 4
    ALOAD 4
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 3
    ALOAD 4
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 3
    LDC (String) "nl.speyk.inlevermoment.InleverMoment$HibernateProxy$SJ9z3air"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 6
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 7
    ALOAD 7
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 6
    ALOAD 7
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 6
    LDC (String) "nl.speyk.domein.Domein$HibernateProxy$BkKpPAIi"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.domein.Domein"
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 8
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 9
    ALOAD 9
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 8
    ALOAD 9
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 8
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem$HibernateProxy$MFJhaHVy"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 10
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 11
    ALOAD 11
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 10
    ALOAD 11
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 10
    LDC (String) "nl.speyk.opdracht.Opdracht$HibernateProxy$m4AmoWbp"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.opdracht.Opdracht"
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 12
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 13
    ALOAD 13
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 12
    ALOAD 13
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 12
    LDC (String) "nl.speyk.doel.Doel$HibernateProxy$wukrW2FI"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.doel.Doel"
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 14
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 15
    ALOAD 15
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 14
    ALOAD 15
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 14
    LDC (String) "io.quarkus.hibernate.reactive.panache.PanacheEntity$HibernateProxy$tewuYo3R"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.hibernate.reactive.panache.PanacheEntity"
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 16
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 17
    ALOAD 17
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 16
    ALOAD 17
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 16
    LDC (String) "nl.speyk.leerling.Leerling$HibernateProxy$tqTCj1C6"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.leerling.Leerling"
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 18
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 19
    ALOAD 19
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 18
    ALOAD 19
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 18
    LDC (String) "io.quarkus.hibernate.reactive.panache.PanacheEntityBase$HibernateProxy$KdN8HPI0"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "io.quarkus.hibernate.reactive.panache.PanacheEntityBase"
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 20
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 21
    ALOAD 21
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 20
    ALOAD 21
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 20
    LDC (String) "nl.speyk.score.Score$HibernateProxy$C6Jwp0EP"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.score.Score"
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 22
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 23
    ALOAD 23
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 22
    ALOAD 23
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 22
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand$HibernateProxy$OLaOwKsH"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 24
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 25
    ALOAD 25
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 24
    ALOAD 25
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 24
    LDC (String) "nl.speyk.feedback.Feedback$HibernateProxy$vL0nMNdb"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.feedback.Feedback"
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 26
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 27
    ALOAD 27
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 26
    ALOAD 27
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 26
    LDC (String) "nl.speyk.scorevalue.ScoreValue$HibernateProxy$P8is20Xx"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 28
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 29
    ALOAD 29
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 28
    ALOAD 29
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 28
    LDC (String) "nl.speyk.kerndoel.Kerndoel$HibernateProxy$wdu071mw"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 30
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 31
    ALOAD 31
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 30
    ALOAD 31
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 30
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied$HibernateProxy$dJNKxCu5"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 32
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 33
    ALOAD 33
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 32
    ALOAD 33
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 32
    LDC (String) "nl.speyk.niveau.Niveau$HibernateProxy$wSs1dLXr"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.niveau.Niveau"
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 34
    ALOAD 5
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies#setProxies
    NEW io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    DUP
    ALOAD 34
    // Method descriptor: (Lio/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies;)V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#<init>
    ASTORE 35
    ALOAD 1
    LDC (String) "proxykey192"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 36
    ALOAD 35
    ALOAD 36
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    // Method descriptor: (Lio/quarkus/arc/runtime/BeanContainer;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#startAllPersistenceUnits
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

