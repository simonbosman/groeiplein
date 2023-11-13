// Class: nl/speyk/domein/DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd$quarkusrestinvoker$add_e82dc16353422d7c3bd46829edbc7bbdcc6722a7
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
    CHECKCAST nl/speyk/domein/DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd
    ALOAD 3
    CHECKCAST nl/speyk/domein/Domein
    ALOAD 4
    CHECKCAST jakarta/ws/rs/core/UriInfo
    // Method descriptor: (Lnl/speyk/domein/Domein;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/domein/DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd#add
    ARETURN
    ** label2
    
}

