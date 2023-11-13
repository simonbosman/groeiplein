// Class: nl/speyk/niveau/NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30$quarkusrestinvoker$update_6e4bc479a615da93e7ef5ca6fccd5490bac20a67
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
    ALOAD 1
    CHECKCAST nl/speyk/niveau/NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30
    ALOAD 3
    CHECKCAST java/lang/Long
    ALOAD 4
    CHECKCAST nl/speyk/niveau/Niveau
    ALOAD 5
    CHECKCAST jakarta/ws/rs/core/UriInfo
    // Method descriptor: (Ljava/lang/Long;Lnl/speyk/niveau/Niveau;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/niveau/NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30#update
    ARETURN
    ** label2
    
}

