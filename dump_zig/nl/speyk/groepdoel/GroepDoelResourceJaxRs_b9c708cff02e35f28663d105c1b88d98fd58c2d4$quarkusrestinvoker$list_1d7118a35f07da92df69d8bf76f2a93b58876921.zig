// Class: nl/speyk/groepdoel/GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4$quarkusrestinvoker$list_1d7118a35f07da92df69d8bf76f2a93b58876921
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
    ALOAD 2
    ICONST_2
    AALOAD
    ASTORE 5
    ALOAD 2
    ICONST_3
    AALOAD
    ASTORE 6
    ALOAD 2
    ICONST_4
    AALOAD
    ASTORE 7
    ALOAD 2
    ICONST_5
    AALOAD
    ASTORE 8
    ALOAD 1
    CHECKCAST nl/speyk/groepdoel/GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4
    ALOAD 3
    CHECKCAST java/util/List
    ALOAD 4
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    ALOAD 5
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    ALOAD 6
    CHECKCAST jakarta/ws/rs/core/UriInfo
    ALOAD 7
    CHECKCAST java/lang/String
    ALOAD 8
    CHECKCAST java/lang/Long
    // Method descriptor: (Ljava/util/List;IILjakarta/ws/rs/core/UriInfo;Ljava/lang/String;Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/groepdoel/GroepDoelResourceJaxRs_b9c708cff02e35f28663d105c1b88d98fd58c2d4#list
    ARETURN
    ** label2
    
}

