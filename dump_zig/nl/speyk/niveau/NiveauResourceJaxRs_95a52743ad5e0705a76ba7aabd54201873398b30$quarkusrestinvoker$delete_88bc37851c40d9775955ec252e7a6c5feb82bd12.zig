// Class: nl/speyk/niveau/NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30$quarkusrestinvoker$delete_88bc37851c40d9775955ec252e7a6c5feb82bd12
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
    ALOAD 1
    CHECKCAST nl/speyk/niveau/NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30
    ALOAD 3
    CHECKCAST java/lang/Long
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/niveau/NiveauResourceJaxRs_95a52743ad5e0705a76ba7aabd54201873398b30#delete
    ARETURN
    ** label2
    
}

