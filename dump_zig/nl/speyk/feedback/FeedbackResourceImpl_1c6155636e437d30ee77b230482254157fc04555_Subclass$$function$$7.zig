// Class: nl/speyk/feedback/FeedbackResourceImpl_1c6155636e437d30ee77b230482254157fc04555_Subclass$$function$$7
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
    ALOAD 3
    ICONST_3
    AALOAD
    ASTORE 7
    ALOAD 1
    CHECKCAST nl/speyk/feedback/FeedbackResourceImpl_1c6155636e437d30ee77b230482254157fc04555_Subclass
    ALOAD 4
    CHECKCAST io/quarkus/panache/common/Page
    ALOAD 5
    CHECKCAST io/quarkus/panache/common/Sort
    ALOAD 6
    CHECKCAST java/lang/String
    ALOAD 7
    CHECKCAST java/util/Map
    // Method descriptor: (Lio/quarkus/panache/common/Page;Lio/quarkus/panache/common/Sort;Ljava/lang/String;Ljava/util/Map;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/feedback/FeedbackResourceImpl_1c6155636e437d30ee77b230482254157fc04555_Subclass#list$$superforward
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
