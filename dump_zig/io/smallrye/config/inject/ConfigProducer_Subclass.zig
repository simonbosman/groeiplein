// Class: io/smallrye/config/inject/ConfigProducer_Subclass
//     Access =  public synthetic
//     Extends: io/smallrye/config/inject/ConfigProducer
//     Implements:
//         io/quarkus/arc/Subclass

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private volatile
Field arc$constructed : Z

// Access: private
Field arc$1 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$2 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$3 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$4 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$5 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$6 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$7 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$8 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$9 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$10 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$11 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$12 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$13 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$14 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$15 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$16 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$17 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: private
Field arc$18 : Lio/quarkus/arc/impl/InterceptedMethodMetadata;

// Access: public
Method <init> : V
(
    arg 1 = Ljakarta/enterprise/context/spi/CreationalContext;,
    arg 2 = Lio/quarkus/arc/InjectableInterceptor;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#<init>
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Lio/quarkus/arc/impl/CreationalContextImpl;
    INVOKESTATIC io/quarkus/arc/impl/CreationalContextImpl#child
    ASTORE 3
    ALOAD 2
    CHECKCAST io/quarkus/arc/InjectableReferenceProvider
    ALOAD 3
    CHECKCAST jakarta/enterprise/context/spi/CreationalContext
    // Method descriptor: (Ljakarta/enterprise/context/spi/CreationalContext;)Ljava/lang/Object;
    INVOKEINTERFACE io/quarkus/arc/InjectableReferenceProvider#get
    ASTORE 4
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 5
    NEW java/util/HashMap
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashMap#<init>
    ASTORE 7
    ALOAD 2
    ALOAD 4
    // Method descriptor: (Lio/quarkus/arc/InjectableInterceptor;Ljava/lang/Object;)Lio/quarkus/arc/impl/InterceptorInvocation;
    INVOKESTATIC io/quarkus/arc/impl/InterceptorInvocation#aroundInvoke
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/List;
    INVOKESTATIC java/util/Collections#singletonList
    ASTORE 6
    ALOAD 5
    CHECKCAST java/util/Map
    LDC (String) "i1"
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    // Field descriptor: Lio/quarkus/arc/runtime/ConfigStaticInitCheck_ArcAnnotationLiteral;
    GETSTATIC io/quarkus/arc/runtime/ConfigStaticInitCheck_ArcAnnotationLiteral#INSTANCE
    // Method descriptor: (Ljava/lang/Object;)Ljava/util/Set;
    INVOKESTATIC java/util/Collections#singleton
    ASTORE 8
    ALOAD 7
    CHECKCAST java/util/Map
    LDC (String) "b1"
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#put
    POP
    ALOAD 0
    ALOAD 5
    CHECKCAST java/util/Map
    ALOAD 7
    CHECKCAST java/util/Map
    // Method descriptor: (Ljava/util/Map;Ljava/util/Map;)V
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#arc$initMetadata0
    RETURN
    ** label2
    
}

// Access: public
Method produceConfigValue$$superforward : Lio/smallrye/config/ConfigValue;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Lio/smallrye/config/ConfigValue;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceConfigValue
    ARETURN
    ** label2
    
}

// Access: public
Method produceBooleanConfigProperty$$superforward : Ljava/lang/Boolean;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Boolean;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceBooleanConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method produceByteConfigProperty$$superforward : Ljava/lang/Byte;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Byte;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceByteConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method produceCharacterConfigProperty$$superforward : Ljava/lang/Character;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Character;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceCharacterConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method produceDoubleConfigProperty$$superforward : Ljava/lang/Double;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Double;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceDoubleConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method produceFloatConfigProperty$$superforward : Ljava/lang/Float;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Float;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceFloatConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method getIntegerValue$$superforward : Ljava/lang/Integer;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Integer;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#getIntegerValue
    ARETURN
    ** label2
    
}

// Access: public
Method getLongValue$$superforward : Ljava/lang/Long;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Long;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#getLongValue
    ARETURN
    ** label2
    
}

// Access: public
Method produceShortConfigProperty$$superforward : Ljava/lang/Short;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Short;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceShortConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method produceStringConfigProperty$$superforward : Ljava/lang/String;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/String;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceStringConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method producesListConfigProperty$$superforward : Ljava/util/List;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/List;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#producesListConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method producesMapConfigProperty$$superforward : Ljava/util/Map;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/Map;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#producesMapConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method produceOptionalConfigProperty$$superforward : Ljava/util/Optional;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/Optional;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceOptionalConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method produceOptionalDoubleConfigProperty$$superforward : Ljava/util/OptionalDouble;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/OptionalDouble;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceOptionalDoubleConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method produceOptionalIntConfigProperty$$superforward : Ljava/util/OptionalInt;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/OptionalInt;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceOptionalIntConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method produceOptionalLongConfigProperty$$superforward : Ljava/util/OptionalLong;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/OptionalLong;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceOptionalLongConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method producesSetConfigProperty$$superforward : Ljava/util/Set;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/Set;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#producesSetConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method produceSupplierConfigProperty$$superforward : Ljava/util/function/Supplier;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/function/Supplier;
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer#produceSupplierConfigProperty
    ARETURN
    ** label2
    
}

// Access: public
Method arc$markConstructed : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    ICONST_1
    // Field descriptor: Z
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    RETURN
    ** label2
    
}

// Access: private
Method arc$initMetadata0 : V
(
    arg 1 = Ljava/util/Map;,
    arg 2 = Ljava/util/Map;
) {
    ** label1
    ALOAD 1
    LDC (String) "i1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 4
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 3
    ALOAD 3
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "produceConfigValue"
    ALOAD 3
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 5
    ALOAD 2
    LDC (String) "b1"
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map#get
    ASTORE 6
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$1
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$1#<init>
    ASTORE 7
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 5
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 7
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 8
    ALOAD 0
    ALOAD 8
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$1
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 9
    ALOAD 9
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "produceBooleanConfigProperty"
    ALOAD 9
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 10
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$2
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$2#<init>
    ASTORE 11
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 10
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 11
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 12
    ALOAD 0
    ALOAD 12
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$2
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 13
    ALOAD 13
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "produceByteConfigProperty"
    ALOAD 13
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 14
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$3
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$3#<init>
    ASTORE 15
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 14
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 15
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 16
    ALOAD 0
    ALOAD 16
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$3
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 17
    ALOAD 17
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "produceCharacterConfigProperty"
    ALOAD 17
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 18
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$4
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$4#<init>
    ASTORE 19
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 18
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 19
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 20
    ALOAD 0
    ALOAD 20
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$4
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 21
    ALOAD 21
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "produceDoubleConfigProperty"
    ALOAD 21
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 22
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$5
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$5#<init>
    ASTORE 23
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 22
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 23
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 24
    ALOAD 0
    ALOAD 24
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$5
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 25
    ALOAD 25
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "produceFloatConfigProperty"
    ALOAD 25
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 26
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$6
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$6#<init>
    ASTORE 27
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 26
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 27
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 28
    ALOAD 0
    ALOAD 28
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$6
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 29
    ALOAD 29
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "getIntegerValue"
    ALOAD 29
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 30
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$7
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$7#<init>
    ASTORE 31
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 30
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 31
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 32
    ALOAD 0
    ALOAD 32
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$7
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 33
    ALOAD 33
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "getLongValue"
    ALOAD 33
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 34
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$8
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$8#<init>
    ASTORE 35
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 34
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 35
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 36
    ALOAD 0
    ALOAD 36
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$8
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 37
    ALOAD 37
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "produceShortConfigProperty"
    ALOAD 37
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 38
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$9
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$9#<init>
    ASTORE 39
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 38
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 39
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 40
    ALOAD 0
    ALOAD 40
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$9
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 41
    ALOAD 41
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "produceStringConfigProperty"
    ALOAD 41
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 42
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$10
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$10#<init>
    ASTORE 43
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 42
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 43
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 44
    ALOAD 0
    ALOAD 44
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$10
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 45
    ALOAD 45
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "producesListConfigProperty"
    ALOAD 45
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 46
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$11
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$11#<init>
    ASTORE 47
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 46
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 47
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 48
    ALOAD 0
    ALOAD 48
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$11
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 49
    ALOAD 49
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "producesMapConfigProperty"
    ALOAD 49
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 50
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$12
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$12#<init>
    ASTORE 51
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 50
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 51
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 52
    ALOAD 0
    ALOAD 52
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$12
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 53
    ALOAD 53
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "produceOptionalConfigProperty"
    ALOAD 53
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 54
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$13
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$13#<init>
    ASTORE 55
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 54
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 55
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 56
    ALOAD 0
    ALOAD 56
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$13
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 57
    ALOAD 57
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "produceOptionalDoubleConfigProperty"
    ALOAD 57
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 58
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$14
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$14#<init>
    ASTORE 59
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 58
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 59
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 60
    ALOAD 0
    ALOAD 60
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$14
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 61
    ALOAD 61
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "produceOptionalIntConfigProperty"
    ALOAD 61
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 62
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$15
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$15#<init>
    ASTORE 63
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 62
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 63
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 64
    ALOAD 0
    ALOAD 64
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$15
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 65
    ALOAD 65
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "produceOptionalLongConfigProperty"
    ALOAD 65
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 66
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$16
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$16#<init>
    ASTORE 67
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 66
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 67
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 68
    ALOAD 0
    ALOAD 68
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$16
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 69
    ALOAD 69
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "producesSetConfigProperty"
    ALOAD 69
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 70
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$17
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$17#<init>
    ASTORE 71
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 70
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 71
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 72
    ALOAD 0
    ALOAD 72
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$17
    ICONST_1
    ANEWARRAY java/lang/Class
    ASTORE 73
    ALOAD 73
    ICONST_0
    LDC (Type) Ljakarta/enterprise/inject/spi/InjectionPoint;
    AASTORE
    LDC (Type) Lio/smallrye/config/inject/ConfigProducer;
    LDC (String) "produceSupplierConfigProperty"
    ALOAD 73
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKESTATIC io/quarkus/arc/impl/Reflections#findMethod
    ASTORE 74
    NEW io/smallrye/config/inject/ConfigProducer_Subclass$$function$$18
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/smallrye/config/inject/ConfigProducer_Subclass$$function$$18#<init>
    ASTORE 75
    NEW io/quarkus/arc/impl/InterceptedMethodMetadata
    DUP
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 74
    ALOAD 6
    CHECKCAST java/util/Set
    ALOAD 75
    CHECKCAST java/util/function/BiFunction
    // Method descriptor: (Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/function/BiFunction;)V
    INVOKESPECIAL io/quarkus/arc/impl/InterceptedMethodMetadata#<init>
    ASTORE 76
    ALOAD 0
    ALOAD 76
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    PUTFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$18
    RETURN
    ** label2
    
}

// Access: public
Method produceConfigValue : Lio/smallrye/config/ConfigValue;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Lio/smallrye/config/ConfigValue;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#produceConfigValue$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$1
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST io/smallrye/config/ConfigValue
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method produceBooleanConfigProperty : Ljava/lang/Boolean;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Boolean;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#produceBooleanConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$2
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/lang/Boolean
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method produceByteConfigProperty : Ljava/lang/Byte;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Byte;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#produceByteConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$3
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/lang/Byte
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method produceCharacterConfigProperty : Ljava/lang/Character;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Character;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#produceCharacterConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$4
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/lang/Character
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method produceDoubleConfigProperty : Ljava/lang/Double;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Double;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#produceDoubleConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$5
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/lang/Double
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method produceFloatConfigProperty : Ljava/lang/Float;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Float;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#produceFloatConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$6
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/lang/Float
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method getIntegerValue : Ljava/lang/Integer;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Integer;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#getIntegerValue$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$7
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/lang/Integer
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method getLongValue : Ljava/lang/Long;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Long;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#getLongValue$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$8
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/lang/Long
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method produceShortConfigProperty : Ljava/lang/Short;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/Short;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#produceShortConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$9
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/lang/Short
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method produceStringConfigProperty : Ljava/lang/String;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/lang/String;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#produceStringConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$10
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/lang/String
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method producesListConfigProperty : Ljava/util/List;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/List;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#producesListConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$11
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/util/List
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method producesMapConfigProperty : Ljava/util/Map;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/Map;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#producesMapConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$12
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/util/Map
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method produceOptionalConfigProperty : Ljava/util/Optional;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/Optional;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#produceOptionalConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$13
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/util/Optional
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method produceOptionalDoubleConfigProperty : Ljava/util/OptionalDouble;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/OptionalDouble;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#produceOptionalDoubleConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$14
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/util/OptionalDouble
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method produceOptionalIntConfigProperty : Ljava/util/OptionalInt;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/OptionalInt;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#produceOptionalIntConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$15
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/util/OptionalInt
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method produceOptionalLongConfigProperty : Ljava/util/OptionalLong;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/OptionalLong;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#produceOptionalLongConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$16
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/util/OptionalLong
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method producesSetConfigProperty : Ljava/util/Set;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/Set;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#producesSetConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$17
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/util/Set
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

// Access: public
Method produceSupplierConfigProperty : Ljava/util/function/Supplier;
(
    arg 1 = Ljakarta/enterprise/inject/spi/InjectionPoint;
) {
    ** label1
    ICONST_1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 2
    ICONST_0
    ALOAD 1
    AASTORE
    ALOAD 0
    // Field descriptor: Z
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$constructed
    IFEQ label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Ljakarta/enterprise/inject/spi/InjectionPoint;)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/smallrye/config/inject/ConfigProducer_Subclass#produceSupplierConfigProperty$$superforward
    ARETURN
    ** label5
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/impl/InterceptedMethodMetadata;
    GETFIELD io/smallrye/config/inject/ConfigProducer_Subclass#arc$18
    ASTORE 3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;Lio/quarkus/arc/impl/InterceptedMethodMetadata;)Ljava/lang/Object;
    INVOKESTATIC io/quarkus/arc/impl/InvocationContexts#performAroundInvoke
    CHECKCAST java/util/function/Supplier
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 4
    ALOAD 4
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label10
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/RuntimeException by going to label9
    ** label11
    ASTORE 5
    NEW io/quarkus/arc/ArcUndeclaredThrowableException
    DUP
    LDC (String) "Error invoking subclass method"
    ALOAD 5
    CHECKCAST java/lang/Throwable
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/arc/ArcUndeclaredThrowableException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label12
    GOTO label8
    // Try from label6 to label7
    // Catch java/lang/Exception by going to label11
    ** label8
    ** label13
    
}

