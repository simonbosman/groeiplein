// Class: nl/speyk/scorevalue/ScoreValueResourceImpl_8f7c621cb3876538c6522032eeeea9ec6e70aa82_Subclass$$function$$2
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
    ICONST_0
    AALOAD
    ASTORE 3
    ALOAD 1
    CHECKCAST nl/speyk/scorevalue/ScoreValueResourceImpl_8f7c621cb3876538c6522032eeeea9ec6e70aa82_Subclass
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/scorevalue/ScoreValueResourceImpl_8f7c621cb3876538c6522032eeeea9ec6e70aa82_Subclass#add$$superforward
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

