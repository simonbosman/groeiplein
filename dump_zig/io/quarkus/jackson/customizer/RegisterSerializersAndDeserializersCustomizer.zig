// Class: io/quarkus/jackson/customizer/RegisterSerializersAndDeserializersCustomizer
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/jackson/ObjectMapperCustomizer

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
Method customize : V
(
    arg 1 = Lcom/fasterxml/jackson/databind/ObjectMapper;
) {
    ** label1
    NEW com/fasterxml/jackson/databind/module/SimpleModule
    DUP
    LDC (String) "hal-wrappers"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL com/fasterxml/jackson/databind/module/SimpleModule#<init>
    ASTORE 3
    // Method descriptor: ()Ljava/lang/Thread;
    INVOKESTATIC java/lang/Thread#currentThread
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Thread#getContextClassLoader
    ASTORE 2
    LDC (String) "io.quarkus.hal.HalEntityWrapper"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 4
    NEW io/quarkus/hal/HalEntityWrapperJacksonSerializer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hal/HalEntityWrapperJacksonSerializer#<init>
    ASTORE 5
    ALOAD 3
    ALOAD 4
    ALOAD 5
    CHECKCAST com/fasterxml/jackson/databind/JsonSerializer
    // Method descriptor: (Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    INVOKEVIRTUAL com/fasterxml/jackson/databind/module/SimpleModule#addSerializer
    POP
    LDC (String) "io.quarkus.hal.HalCollectionWrapper"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 6
    NEW io/quarkus/hal/HalCollectionWrapperJacksonSerializer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hal/HalCollectionWrapperJacksonSerializer#<init>
    ASTORE 7
    ALOAD 3
    ALOAD 6
    ALOAD 7
    CHECKCAST com/fasterxml/jackson/databind/JsonSerializer
    // Method descriptor: (Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    INVOKEVIRTUAL com/fasterxml/jackson/databind/module/SimpleModule#addSerializer
    POP
    LDC (String) "io.quarkus.hal.HalLink"
    ICONST_0
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 8
    NEW io/quarkus/hal/HalLinkJacksonSerializer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/hal/HalLinkJacksonSerializer#<init>
    ASTORE 9
    ALOAD 3
    ALOAD 8
    ALOAD 9
    CHECKCAST com/fasterxml/jackson/databind/JsonSerializer
    // Method descriptor: (Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    INVOKEVIRTUAL com/fasterxml/jackson/databind/module/SimpleModule#addSerializer
    POP
    ALOAD 1
    ALOAD 3
    CHECKCAST com/fasterxml/jackson/databind/Module
    // Method descriptor: (Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    INVOKEVIRTUAL com/fasterxml/jackson/databind/ObjectMapper#registerModule
    POP
    NEW com/fasterxml/jackson/datatype/jsr310/JavaTimeModule
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL com/fasterxml/jackson/datatype/jsr310/JavaTimeModule#<init>
    ASTORE 10
    ALOAD 1
    ALOAD 10
    CHECKCAST com/fasterxml/jackson/databind/Module
    // Method descriptor: (Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    INVOKEVIRTUAL com/fasterxml/jackson/databind/ObjectMapper#registerModule
    POP
    NEW com/fasterxml/jackson/datatype/jdk8/Jdk8Module
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL com/fasterxml/jackson/datatype/jdk8/Jdk8Module#<init>
    ASTORE 11
    ALOAD 1
    ALOAD 11
    CHECKCAST com/fasterxml/jackson/databind/Module
    // Method descriptor: (Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    INVOKEVIRTUAL com/fasterxml/jackson/databind/ObjectMapper#registerModule
    POP
    NEW com/fasterxml/jackson/module/paramnames/ParameterNamesModule
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL com/fasterxml/jackson/module/paramnames/ParameterNamesModule#<init>
    ASTORE 12
    ALOAD 1
    ALOAD 12
    CHECKCAST com/fasterxml/jackson/databind/Module
    // Method descriptor: (Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    INVOKEVIRTUAL com/fasterxml/jackson/databind/ObjectMapper#registerModule
    POP
    RETURN
    ** label2
    
}

// Access: public
Method priority : I
(
    // (no arguments)
) {
    ** label1
    LDC (Integer) -2147483548
    IRETURN
    ** label2
    
}

