// Class: nl/speyk/groepdoel/GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4$quarkusrestinvoker$deleteGroepDoel_ce4f35ad68c1e09b05b5526712c6c08b5d12d950
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         org/jboss/resteasy/reactive/server/spi/EndpointInvoker

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
Method invoke : Ljava/lang/Object;
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    ALOAD 2
    ICONST_0
    AALOAD
    ASTORE 3
    ALOAD 2
    ICONST_1
    AALOAD
    ASTORE 4
    ALOAD 1
    CHECKCAST nl/speyk/groepdoel/GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4
    ALOAD 3
    CHECKCAST java/util/UUID
    ALOAD 4
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Method descriptor: (Ljava/util/UUID;I)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/groepdoel/GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4#deleteGroepDoel
    ARETURN
    ** label2
    
}

