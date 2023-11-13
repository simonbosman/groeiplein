// Class: nl/speyk/scorevalue/ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82$quarkusrestinvoker$delete_8c93654323e38385e35ddc55720696a64eadc189
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
    CHECKCAST nl/speyk/scorevalue/ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82
    ALOAD 3
    CHECKCAST java/lang/Long
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/scorevalue/ScoreValueResourceJaxRs_8f7c621cb3876538c6522032eeeea9ec6e70aa82#delete
    ARETURN
    ** label2
    
}

