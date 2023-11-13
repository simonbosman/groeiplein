// Class: nl/speyk/tijdlijnitem/TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad$quarkusrestinvoker$list_cdbdf9e0a80948d1881665f85a60307295d03d55
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
    ALOAD 2
    LDC (Integer) 6
    AALOAD
    ASTORE 9
    ALOAD 2
    LDC (Integer) 7
    AALOAD
    ASTORE 10
    ALOAD 1
    CHECKCAST nl/speyk/tijdlijnitem/TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad
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
    ALOAD 9
    CHECKCAST java/lang/String
    ALOAD 10
    CHECKCAST java/lang/String
    // Method descriptor: (Ljava/util/List;IILjakarta/ws/rs/core/UriInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/tijdlijnitem/TijdlijnItemResourceJaxRs_3325042050d67fcba816c76e9783e4ef33f1d4ad#list
    ARETURN
    ** label2
    
}

