// Class: nl/speyk/domein/DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd_Subclass$$function$$7
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
    ALOAD 1
    CHECKCAST nl/speyk/domein/DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd_Subclass
    ALOAD 4
    CHECKCAST nl/speyk/domein/Domein
    ALOAD 5
    CHECKCAST jakarta/ws/rs/core/UriInfo
    // Method descriptor: (Lnl/speyk/domein/Domein;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/domein/DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd_Subclass#add$$superforward
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
