// Class: io/quarkus/runtime/generated/RunTimeDefaultsConfigSourceBuilder
//     Access =  public final synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/runtime/configuration/ConfigBuilder

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

// Access: static final
Field source : Lorg/eclipse/microprofile/config/spi/ConfigSource;

// Access: static
Method <clinit> : V
(
    // (no arguments)
) {
    ** label1
    NEW io/quarkus/runtime/generated/RunTimeDefaultsConfigSource
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/generated/RunTimeDefaultsConfigSource#<init>
    CHECKCAST org/eclipse/microprofile/config/spi/ConfigSource
    // Field descriptor: Lorg/eclipse/microprofile/config/spi/ConfigSource;
    PUTSTATIC io/quarkus/runtime/generated/RunTimeDefaultsConfigSourceBuilder#source
    RETURN
    ** label2
    
}

// Access: public
Method configBuilder : Lio/smallrye/config/SmallRyeConfigBuilder;
(
    arg 1 = Lio/smallrye/config/SmallRyeConfigBuilder;
) {
    ** label1
    ICONST_1
    ANEWARRAY org/eclipse/microprofile/config/spi/ConfigSource
    ASTORE 2
    // Field descriptor: Lorg/eclipse/microprofile/config/spi/ConfigSource;
    GETSTATIC io/quarkus/runtime/generated/RunTimeDefaultsConfigSourceBuilder#source
    ASTORE 3
    ALOAD 2
    ICONST_0
    ALOAD 3
    AASTORE
    ALOAD 1
    ALOAD 2
    // Method descriptor: ([Lorg/eclipse/microprofile/config/spi/ConfigSource;)Lio/smallrye/config/SmallRyeConfigBuilder;
    INVOKEVIRTUAL io/smallrye/config/SmallRyeConfigBuilder#withSources
    POP
    ALOAD 1
    ARETURN
    ** label2
    
}

