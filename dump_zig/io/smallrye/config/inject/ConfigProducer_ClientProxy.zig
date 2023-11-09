// Class: io/smallrye/config/inject/ConfigProducer_ClientProxy
//     Access =  public synthetic
//     Extends: io/smallrye/config/inject/ConfigProducer
//     Implements:
//         io/quarkus/arc/ClientProxy

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field bean : Lio/quarkus/arc/InjectableBean;

// Access: private final
Field context : Lio/quarkus/arc/InjectableContext;

// Access: public
Method <init> : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#<init>
    // Method descriptor: ()Lio/quarkus/arc/ArcContainer;
    INVOKESTATIC io/quarkus/arc/Arc#container
    ASTORE 3
    ALOAD 3
    ALOAD 1
    // Method descriptor: (Ljava/lang/String;)Lio/quarkus/arc/InjectableBean;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#bean
    ASTORE 2
    ALOAD 0
    ALOAD 2
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    ALOAD 2
    // Method descriptor: ()Ljava/lang/Class;
    INVOKEINTERFACE io/quarkus/arc/InjectableBean#getScope
    ASTORE 4
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Class;)Ljava/util/List;
    INVOKEINTERFACE io/quarkus/arc/ArcContainer#getContexts
    ICONST_0
    // Method descriptor: (I)Ljava/lang/Object;
    INVOKEINTERFACE java/util/List#get
    ASTORE 5
    ALOAD 0
    ALOAD 5
    CHECKCAST io/quarkus/arc/InjectableContext
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#context
    RETURN
    ** label2
    
}

// Access: private
Method arc$delegate : Lio/smallrye/config/inject/ConfigProducer;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableContext;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#context
    ALOAD 1
    // Method descriptor: (Lio/quarkus/arc/InjectableContext;Lio/quarkus/arc/InjectableBean;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/ClientProxies#getApplicationScopedDelegate
    CHECKCAST io/smallrye/config/inject/ConfigProducer
    ARETURN
    ** label2
    
}

// Access: public
Method arc_contextualInstance : Ljava/lang/Object;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ARETURN
    ** label2
    
}

// Access: public
Method arc_bean : Lio/quarkus/arc/InjectableBean;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    ARETURN
    ** label2
    
}

// Access: public
Method produceSupplierConfigProperty : Ljava/util/function/Supplier;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/function/Supplier;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceSupplierConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceSupplierConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method produceByteConfigProperty : Ljava/lang/Byte;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Byte;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceByteConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Byte;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceByteConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method produceStringConfigProperty : Ljava/lang/String;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/String;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceStringConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceStringConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method produceOptionalLongConfigProperty : Ljava/util/OptionalLong;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/OptionalLong;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceOptionalLongConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/OptionalLong;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceOptionalLongConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Ljava/lang/String;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#toString
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Object#toString
    ARETURN
    ** label6
    
}

// Access: public
Method produceFloatConfigProperty : Ljava/lang/Float;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Float;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceFloatConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Float;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceFloatConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method getConfig : Lio/smallrye/config/SmallRyeConfig;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/SmallRyeConfig;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#getConfig
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    // Method descriptor: ()Lio/smallrye/config/SmallRyeConfig;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#getConfig
    ARETURN
    ** label6
    
}

// Access: public
Method produceConfigValue : Lio/smallrye/config/ConfigValue;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Lio/smallrye/config/ConfigValue;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceConfigValue
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Lio/smallrye/config/ConfigValue;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceConfigValue
    ARETURN
    ** label6
    
}

// Access: public
Method produceShortConfigProperty : Ljava/lang/Short;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Short;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceShortConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Short;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceShortConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method produceOptionalDoubleConfigProperty : Ljava/util/OptionalDouble;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/OptionalDouble;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceOptionalDoubleConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/OptionalDouble;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceOptionalDoubleConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method produceBooleanConfigProperty : Ljava/lang/Boolean;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Boolean;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceBooleanConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Boolean;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceBooleanConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method producesListConfigProperty : Ljava/util/List;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/List;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#producesListConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/List;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#producesListConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method producesSetConfigProperty : Ljava/util/Set;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/Set;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#producesSetConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/Set;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#producesSetConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method produceOptionalIntConfigProperty : Ljava/util/OptionalInt;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/OptionalInt;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceOptionalIntConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/OptionalInt;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceOptionalIntConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method produceOptionalConfigProperty : Ljava/util/Optional;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/Optional;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceOptionalConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/Optional;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceOptionalConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method produceCharacterConfigProperty : Ljava/lang/Character;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Character;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceCharacterConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Character;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceCharacterConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method getLongValue : Ljava/lang/Long;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Long;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#getLongValue
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Long;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#getLongValue
    ARETURN
    ** label6
    
}

// Access: public
Method getIntegerValue : Ljava/lang/Integer;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Integer;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#getIntegerValue
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Integer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#getIntegerValue
    ARETURN
    ** label6
    
}

// Access: public
Method producesMapConfigProperty : Ljava/util/Map;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/Map;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#producesMapConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/Map;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#producesMapConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method produceDoubleConfigProperty : Ljava/lang/Double;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Double;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceDoubleConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Double;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceDoubleConfigProperty
    ARETURN
    ** label6
    
}

apConfigProperty
    ARETURN
    ** label6
    
}

// Access: public
Method produceDoubleConfigProperty : Ljava/lang/Double;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/InjectableBean;
    GETFIELD io/smallrye/config/inject/ConfigProducer_ClientProxy#bean
    IFNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Double;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceDoubleConfigProperty
    ARETURN
    ** label5
    ALOAD 0
    // Method descriptor: ()Lio/smallrye/config/inject/ConfigProducer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_ClientProxy#arc$delegate
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Double;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer#produceDoubleConfigProperty
    ARETURN
    ** label6
    
}

