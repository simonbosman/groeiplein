// Class: nl/speyk/score/ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9_Subclass$$function$$13
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         java/util/function/BiFunction

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: public
Method apply : Ljava/lang/Object;
(
    arg 1 = Ljava/lang/Object;,
    arg 2 = Ljava/lang/Object;
) {
    ** label1
    ** label2
    ALOAD 2
    CHECKCAST jakarta/interceptor/InvocationContext
    // Method descriptor: ()[Ljava/lang/Object;
    INVOKEINTERFACE jakarta/interceptor/InvocationContext#getParameters
    ASTORE 3
    ALOAD 3
    ICONST_0
    AALOAD
    ASTORE 4
    ALOAD 3
    ICONST_1
    AALOAD
    ASTORE 5
    ALOAD 3
    ICONST_2
    AALOAD
    ASTORE 6
    ALOAD 1
    CHECKCAST nl/speyk/score/ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9_Subclass
    ALOAD 4
    CHECKCAST java/lang/Long
    ALOAD 5
    CHECKCAST nl/speyk/score/Score
    ALOAD 6
    CHECKCAST jakarta/ws/rs/core/UriInfo
    // Method descriptor: (Ljava/lang/Long;Lnl/speyk/score/Score;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/score/ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9_Subclass#update$$superforward
    ARETURN
    ** label3
    ** label4
    
}

// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    ** label2
    
}

