// Class: nl/speyk/doel/DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9$quarkusrestinvoker$add_1a4a5c6bac6f183859d771d78ac3b81aebb7b9a7
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
    CHECKCAST nl/speyk/doel/DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9
    ALOAD 3
    CHECKCAST nl/speyk/doel/Doel
    ALOAD 4
    CHECKCAST jakarta/ws/rs/core/UriInfo
    // Method descriptor: (Lnl/speyk/doel/Doel;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9#add
    ARETURN
    ** label2
    
}

