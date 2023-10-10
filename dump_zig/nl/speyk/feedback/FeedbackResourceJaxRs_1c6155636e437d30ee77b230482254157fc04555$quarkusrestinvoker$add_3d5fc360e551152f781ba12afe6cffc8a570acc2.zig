// Class: nl/speyk/feedback/FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555$quarkusrestinvoker$add_3d5fc360e551152f781ba12afe6cffc8a570acc2
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
    CHECKCAST nl/speyk/feedback/FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555
    ALOAD 3
    CHECKCAST nl/speyk/feedback/Feedback
    ALOAD 4
    CHECKCAST jakarta/ws/rs/core/UriInfo
    // Method descriptor: (Lnl/speyk/feedback/Feedback;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackResourceJaxRs_1c6155636e437d30ee77b230482254157fc04555#add
    ARETURN
    ** label2
    
}

