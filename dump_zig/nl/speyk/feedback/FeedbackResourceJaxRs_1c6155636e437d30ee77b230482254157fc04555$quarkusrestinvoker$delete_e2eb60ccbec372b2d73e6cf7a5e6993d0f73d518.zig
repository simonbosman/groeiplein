// Class: nl/speyk/feedback/FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555$quarkusrestinvoker$delete_e2eb60ccbec372b2d73e6cf7a5e6993d0f73d518
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
    CHECKCAST nl/speyk/feedback/FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555
    ALOAD 3
    CHECKCAST java/lang/Long
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555#delete
    ARETURN
    ** label2
    
}

