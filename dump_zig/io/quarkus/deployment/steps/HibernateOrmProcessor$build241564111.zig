// Class: io/quarkus/deployment/steps/HibernateOrmProcessor$build241564111
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
    LDC (String) "HibernateOrmProcessor.build"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#setCurrentBuildStepName
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/deployment/steps/HibernateOrmProcessor$build241564111#$quarkus$createArray
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/HibernateOrmProcessor$build241564111#deploy_0
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
    ASTORE 38
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
    LDC (String) "nl.speyk.inlevermoment.InleverMoment$HibernateProxy$Mb0RdrJW"
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
    LDC (String) "nl.speyk.domein.Domein$HibernateProxy$KCJX0Fv7"
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
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem$HibernateProxy$V6tvGtN6"
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
    LDC (String) "nl.speyk.opdracht.Opdracht$HibernateProxy$62jTVUmB"
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
    LDC (String) "nl.speyk.doel.Doel$HibernateProxy$IIcFfR2i"
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
    LDC (String) "io.quarkus.hibernate.reactive.panache.PanacheEntity$HibernateProxy$kgwz9Bld"
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
    LDC (String) "nl.speyk.leerling.Leerling$HibernateProxy$StON6NsC"
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
    LDC (String) "io.quarkus.hibernate.reactive.panache.PanacheEntityBase$HibernateProxy$MvszxF3R"
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
    LDC (String) "nl.speyk.groepdoel.GroepDoel$HibernateProxy$NQU63CMs"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.groepdoel.GroepDoel"
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
    LDC (String) "nl.speyk.score.Score$HibernateProxy$4u1g3PSo"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.score.Score"
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
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand$HibernateProxy$46hJvIwm"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
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
    LDC (String) "nl.speyk.feedback.Feedback$HibernateProxy$wnxciRug"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.feedback.Feedback"
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
    LDC (String) "nl.speyk.scorevalue.ScoreValue$HibernateProxy$dgmXRcIU"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
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
    LDC (String) "nl.speyk.kerndoel.Kerndoel$HibernateProxy$205jwRiz"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
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
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied$HibernateProxy$HTl4nSQ3"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 34
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 35
    ALOAD 35
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 34
    ALOAD 35
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 34
    LDC (String) "nl.speyk.niveau.Niveau$HibernateProxy$tYQr8dOe"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.niveau.Niveau"
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    NEW io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#<init>
    ASTORE 36
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 37
    ALOAD 37
    CHECKCAST java/util/Collection
    LDC (String) "org.hibernate.proxy.HibernateProxy"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 36
    ALOAD 37
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setProxyInterfaces
    ALOAD 36
    LDC (String) "nl.speyk.groepopdracht.GroepOpdracht$HibernateProxy$CZgajXVP"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies$ProxyClassDetailsHolder#setClassName
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "nl.speyk.groepopdracht.GroepOpdracht"
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 38
    ALOAD 5
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies#setProxies
    NEW io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder
    DUP
    ALOAD 38
    // Method descriptor: (Lio/quarkus/hibernate/orm/runtime/proxies/PreGeneratedProxies;)V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#<init>
    ASTORE 40
    NEW java/util/TreeSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeSet#<init>
    ASTORE 39
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.doel.Doel"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.domein.Domein"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.feedback.Feedback"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.groepdoel.GroepDoel"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.groepopdracht.GroepOpdracht"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.leerling.Leerling"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.niveau.Niveau"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.opdracht.Opdracht"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.score.Score"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 39
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 40
    ALOAD 39
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#enlistPersistenceUnit
    NEW java/util/ArrayList
    DUP
    ICONST_1
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 55
    NEW java/util/ArrayList
    DUP
    LDC (Integer) 17
    // Method descriptor: (I)V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 41
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.domein.Domein"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.opdracht.Opdracht"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.doel.Doel"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.hibernate.reactive.panache.PanacheEntity"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.leerling.Leerling"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "io.quarkus.hibernate.reactive.panache.PanacheEntityBase"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.groepdoel.GroepDoel"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.score.Score"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.feedback.Feedback"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.niveau.Niveau"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 41
    CHECKCAST java/util/Collection
    LDC (String) "nl.speyk.groepopdracht.GroepOpdracht"
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW java/util/Properties
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/Properties#<init>
    ASTORE 42
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "hibernate.order_by.default_null_ordering"
    LDC (String) "none"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "hibernate.dialect"
    LDC (String) "org.hibernate.dialect.PostgreSQLDialect"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "hibernate.cache.use_query_cache"
    ICONST_0
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "hibernate.hbm2ddl.charset_name"
    LDC (String) "UTF-8"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "hibernate.query.plan_cache_max_size"
    LDC (String) "2048"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "hibernate.cache.use_reference_entries"
    ICONST_0
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "hibernate.cache.use_second_level_cache"
    ICONST_0
    // Method descriptor: (Z)Ljava/lang/Boolean;
    INVOKESTATIC java/lang/Boolean#valueOf
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "hibernate.query.in_clause_parameter_padding"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (String) "NONE"
    // Method descriptor: (Ljava/lang/String;)Ljakarta/persistence/SharedCacheMode;
    INVOKESTATIC jakarta/persistence/SharedCacheMode#valueOf
    ASTORE 43
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "jakarta.persistence.sharedCache.mode"
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "hibernate.id.optimizer.pooled.preferred"
    LDC (String) "pooled-lo"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "hibernate.jdbc.time_zone"
    LDC (String) "Europe/Amsterdam"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "hibernate.hbm2ddl.import_files"
    LDC (String) ""
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 42
    CHECKCAST java/util/Map
    LDC (String) "hibernate.generate_statistics"
    LDC (String) "true"
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    LDC (String) "RESOURCE_LOCAL"
    // Method descriptor: (Ljava/lang/String;)Ljakarta/persistence/spi/PersistenceUnitTransactionType;
    INVOKESTATIC jakarta/persistence/spi/PersistenceUnitTransactionType#valueOf
    ASTORE 44
    NEW io/quarkus/hibernate/orm/runtime/boot/RuntimePersistenceUnitDescriptor
    DUP
    LDC (String) "default-reactive"
    LDC (String) "<default>"
    ACONST_NULL
    ICONST_0
    ALOAD 44
    ACONST_NULL
    ACONST_NULL
    ALOAD 41
    CHECKCAST java/util/List
    ALOAD 42
    // Method descriptor: (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjakarta/persistence/spi/PersistenceUnitTransactionType;Ljakarta/persistence/ValidationMode;Ljakarta/persistence/SharedCacheMode;Ljava/util/List;Ljava/util/Properties;)V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/RuntimePersistenceUnitDescriptor#<init>
    ASTORE 51
    // Method descriptor: ()Ljava/util/Optional;
    INVOKESTATIC java/util/Optional#empty
    ASTORE 47
    NEW java/util/TreeMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/TreeMap#<init>
    ASTORE 50
    LDC (String) "<default>"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/Optional;
    INVOKESTATIC java/util/Optional#ofNullable
    ASTORE 45
    LDC (String) "postgresql"
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/Optional;
    INVOKESTATIC java/util/Optional#ofNullable
    ASTORE 46
    LDC (String) "NONE"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/hibernate/orm/runtime/migration/MultiTenancyStrategy;
    INVOKESTATIC io/quarkus/hibernate/orm/runtime/migration/MultiTenancyStrategy#valueOf
    ASTORE 48
    LDC (String) "LATEST"
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/hibernate/orm/runtime/config/DatabaseOrmCompatibilityVersion;
    INVOKESTATIC io/quarkus/hibernate/orm/runtime/config/DatabaseOrmCompatibilityVersion#valueOf
    ASTORE 49
    NEW io/quarkus/hibernate/orm/runtime/recording/RecordedConfig
    DUP
    ALOAD 45
    ALOAD 46
    ALOAD 47
    ALOAD 48
    ALOAD 49
    ALOAD 50
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lio/quarkus/hibernate/orm/runtime/migration/MultiTenancyStrategy;Lio/quarkus/hibernate/orm/runtime/config/DatabaseOrmCompatibilityVersion;Ljava/util/Map;)V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/recording/RecordedConfig#<init>
    ASTORE 52
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 53
    // Method descriptor: ()Ljava/util/List;
    INVOKESTATIC java/util/Collections#emptyList
    ASTORE 54
    NEW io/quarkus/hibernate/orm/runtime/boot/QuarkusPersistenceUnitDefinition
    DUP
    ALOAD 51
    ALOAD 52
    ALOAD 53
    ICONST_1
    ICONST_0
    ALOAD 54
    // Method descriptor: (Lio/quarkus/hibernate/orm/runtime/boot/RuntimePersistenceUnitDescriptor;Lio/quarkus/hibernate/orm/runtime/recording/RecordedConfig;Ljava/util/List;ZZLjava/util/List;)V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/QuarkusPersistenceUnitDefinition#<init>
    ASTORE 56
    ALOAD 55
    CHECKCAST java/util/Collection
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner#<init>
    ASTORE 88
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 59
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 57
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 58
    ALOAD 57
    ALOAD 58
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 57
    LDC (String) "nl.speyk.feedback.Feedback"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 60
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 61
    ALOAD 60
    ALOAD 61
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 60
    LDC (String) "nl.speyk.groepopdracht.GroepOpdracht"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 60
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 62
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 63
    ALOAD 62
    ALOAD 63
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 62
    LDC (String) "nl.speyk.tijdlijnitem.TijdlijnItem"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 64
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 65
    ALOAD 64
    ALOAD 65
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 64
    LDC (String) "nl.speyk.doel.Doel"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 64
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 66
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 67
    ALOAD 66
    ALOAD 67
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 66
    LDC (String) "nl.speyk.niveau.Niveau"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 68
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 69
    ALOAD 68
    ALOAD 69
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 68
    LDC (String) "nl.speyk.vakleergebied.Vakleergebied"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 68
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 70
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 71
    ALOAD 70
    ALOAD 71
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 70
    LDC (String) "nl.speyk.leerling.Leerling"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 70
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 72
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 73
    ALOAD 72
    ALOAD 73
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 72
    LDC (String) "nl.speyk.scorevalue.ScoreValue"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 72
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 74
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 75
    ALOAD 74
    ALOAD 75
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 74
    LDC (String) "nl.speyk.kerndoel.Kerndoel"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 74
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 76
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 77
    ALOAD 76
    ALOAD 77
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 76
    LDC (String) "nl.speyk.groepdoel.GroepDoel"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 76
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 78
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 79
    ALOAD 78
    ALOAD 79
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 78
    LDC (String) "nl.speyk.score.Score"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 78
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 80
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 81
    ALOAD 80
    ALOAD 81
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 80
    LDC (String) "nl.speyk.opdracht.Opdracht"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 80
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 82
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 83
    ALOAD 82
    ALOAD 83
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 82
    LDC (String) "nl.speyk.coupledbestand.CoupledBestand"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 82
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 84
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 85
    ALOAD 84
    ALOAD 85
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 84
    LDC (String) "nl.speyk.inlevermoment.InleverMoment"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 84
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    NEW io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#<init>
    ASTORE 86
    LDC (String) "MODEL"
    // Method descriptor: (Ljava/lang/String;)Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;
    INVOKESTATIC org/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization#valueOf
    ASTORE 87
    ALOAD 86
    ALOAD 87
    // Method descriptor: (Lorg/hibernate/boot/archive/scan/spi/ClassDescriptor$Categorization;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setCategorization
    ALOAD 86
    LDC (String) "nl.speyk.domein.Domein"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner$ClassDescriptorImpl#setName
    ALOAD 59
    CHECKCAST java/util/Collection
    ALOAD 86
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 88
    ALOAD 59
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner#setClassDescriptors
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 89
    ALOAD 88
    ALOAD 89
    CHECKCAST java/util/Set
    // Method descriptor: (Ljava/util/Set;)V
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/boot/scan/QuarkusScanner#setPackageDescriptors
    NEW java/util/LinkedHashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/LinkedHashSet#<init>
    ASTORE 91
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 90
    LDC (String) "org.hibernate.reactive.provider.impl.ReactiveIntegrator"
    ICONST_1
    ALOAD 90
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 92
    ALOAD 91
    CHECKCAST java/util/Collection
    ALOAD 92
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 40
    ALOAD 55
    CHECKCAST java/util/List
    ALOAD 88
    CHECKCAST org/hibernate/boot/archive/scan/spi/Scanner
    ALOAD 91
    CHECKCAST java/util/Collection
    // Method descriptor: (Ljava/util/List;Lorg/hibernate/boot/archive/scan/spi/Scanner;Ljava/util/Collection;)Lio/quarkus/arc/runtime/BeanContainerListener;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#initMetadata
    ASTORE 93
    ALOAD 1
    LDC (String) "proxykey94"
    ALOAD 93
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

g/Class#forName
    ASTORE 96
    ALOAD 91
    CHECKCAST java/util/Collection
    ALOAD 96
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 40
    ALOAD 55
    CHECKCAST java/util/List
    ALOAD 88
    CHECKCAST org/hibernate/boot/archive/scan/spi/Scanner
    ALOAD 91
    CHECKCAST java/util/Collection
    // Method descriptor: (Ljava/util/List;Lorg/hibernate/boot/archive/scan/spi/Scanner;Ljava/util/Collection;)Lio/quarkus/arc/runtime/BeanContainerListener;
    INVOKEVIRTUAL io/quarkus/hibernate/orm/runtime/HibernateOrmRecorder#initMetadata
    ASTORE 97
    ALOAD 1
    LDC (String) "proxykey97"
    ALOAD 97
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

