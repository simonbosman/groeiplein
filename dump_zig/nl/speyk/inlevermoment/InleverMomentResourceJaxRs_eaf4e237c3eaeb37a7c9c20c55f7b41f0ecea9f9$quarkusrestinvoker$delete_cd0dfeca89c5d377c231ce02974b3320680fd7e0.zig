// Class: nl/speyk/inlevermoment/InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9$quarkusrestinvoker$delete_cd0dfeca89c5d377c231ce02974b3320680fd7e0
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
    CHECKCAST nl/speyk/inlevermoment/InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9
    ALOAD 3
    CHECKCAST java/lang/Long
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/inlevermoment/InleverMomentResourceJaxRs_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9#delete
    ARETURN
    ** label2
    
}

