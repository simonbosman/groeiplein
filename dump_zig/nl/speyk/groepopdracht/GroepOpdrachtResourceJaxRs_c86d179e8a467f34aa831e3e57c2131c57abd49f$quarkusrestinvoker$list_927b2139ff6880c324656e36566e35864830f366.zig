// Class: nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f$quarkusrestinvoker$list_927b2139ff6880c324656e36566e35864830f366
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
    CHECKCAST nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f
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
    INVOKEVIRTUAL nl/speyk/groepopdracht/GroepOpdrachtResourceJaxRs_c86d179e8a467f34aa831e3e57c2131c57abd49f#list
    ARETURN
    ** label2
    
}

