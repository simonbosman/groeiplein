// Class: io/quarkus/runtime/generated/RunTimeConfig
//     Access =  public final synthetic
//     Extends: io/quarkus/runtime/configuration/AbstractConfigBuilder
//     Implements:
//         io/smallrye/config/SmallRyeConfigBuilderCustomizer

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
    INVOKESPECIAL io/quarkus/runtime/configuration/AbstractConfigBuilder#<init>
    RETURN
    
}

// Access: public
Method configBuilder : V
(
    arg 1 = Lio/smallrye/config/SmallRyeConfigBuilder;
) {
    ** label1
    NEW io/quarkus/runtime/configuration/RuntimeConfigBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/configuration/RuntimeConfigBuilder#<init>
    ASTORE 2
    ALOAD 1
    ALOAD 2
    CHECKCAST io/smallrye/config/SmallRyeConfigBuilderCustomizer
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lio/smallrye/config/SmallRyeConfigBuilderCustomizer;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withCustomizer
    NEW io/quarkus/runtime/generated/RunTimeConfigCustomizer
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/generated/RunTimeConfigCustomizer#<init>
    ASTORE 3
    ALOAD 1
    ALOAD 3
    CHECKCAST io/smallrye/config/SmallRyeConfigBuilderCustomizer
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lio/smallrye/config/SmallRyeConfigBuilderCustomizer;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withCustomizer
    NEW io/quarkus/smallrye/openapi/runtime/RuntimeOnlyBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/smallrye/openapi/runtime/RuntimeOnlyBuilder#<init>
    ASTORE 4
    ALOAD 1
    ALOAD 4
    CHECKCAST io/quarkus/runtime/configuration/ConfigBuilder
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lio/quarkus/runtime/configuration/ConfigBuilder;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withBuilder
    NEW io/quarkus/runtime/generated/BuildTimeRunTimeFixedConfigSourceBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/generated/BuildTimeRunTimeFixedConfigSourceBuilder#<init>
    ASTORE 5
    ALOAD 1
    ALOAD 5
    CHECKCAST io/quarkus/runtime/configuration/ConfigBuilder
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lio/quarkus/runtime/configuration/ConfigBuilder;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withBuilder
    NEW io/quarkus/vertx/http/runtime/VertxConfigBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/vertx/http/runtime/VertxConfigBuilder#<init>
    ASTORE 6
    ALOAD 1
    ALOAD 6
    CHECKCAST io/quarkus/runtime/configuration/ConfigBuilder
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lio/quarkus/runtime/configuration/ConfigBuilder;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withBuilder
    NEW io/quarkus/config/yaml/runtime/YamlConfigBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/config/yaml/runtime/YamlConfigBuilder#<init>
    ASTORE 7
    ALOAD 1
    ALOAD 7
    CHECKCAST io/quarkus/runtime/configuration/ConfigBuilder
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lio/quarkus/runtime/configuration/ConfigBuilder;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withBuilder
    RETURN
    ** label2
    
}

lder
    NEW io/quarkus/config/yaml/runtime/YamlConfigBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/config/yaml/runtime/YamlConfigBuilder#<init>
    ASTORE 8
    ALOAD 1
    ALOAD 8
    CHECKCAST io/quarkus/runtime/configuration/ConfigBuilder
    // Method descriptor: (Lio/smallrye/config/SmallRyeConfigBuilder;Lio/quarkus/runtime/configuration/ConfigBuilder;)V
    INVOKESTATIC io/quarkus/runtime/configuration/AbstractConfigBuilder#withBuilder
    RETURN
    ** label2
    
}

