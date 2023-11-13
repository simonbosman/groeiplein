// Class: nl/speyk/opdracht/OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54_Subclass$$function$$10
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
    ALOAD 3
    ICONST_4
    AALOAD
    ASTORE 8
    ALOAD 3
    ICONST_5
    AALOAD
    ASTORE 9
    ALOAD 3
    LDC (Integer) 6
    AALOAD
    ASTORE 10
    ALOAD 3
    LDC (Integer) 7
    AALOAD
    ASTORE 11
    ALOAD 3
    LDC (Integer) 8
    AALOAD
    ASTORE 12
    ALOAD 3
    LDC (Integer) 9
    AALOAD
    ASTORE 13
    ALOAD 3
    LDC (Integer) 10
    AALOAD
    ASTORE 14
    ALOAD 3
    LDC (Integer) 11
    AALOAD
    ASTORE 15
    ALOAD 1
    CHECKCAST nl/speyk/opdracht/OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54_Subclass
    ALOAD 4
    CHECKCAST java/util/List
    ALOAD 5
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    ALOAD 6
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    ALOAD 7
    CHECKCAST jakarta/ws/rs/core/UriInfo
    ALOAD 8
    CHECKCAST java/lang/String
    ALOAD 9
    CHECKCAST java/lang/Long
    ALOAD 10
    CHECKCAST java/lang/Long
    ALOAD 11
    CHECKCAST java/lang/Integer
    ALOAD 12
    CHECKCAST java/lang/String
    ALOAD 13
    CHECKCAST java/lang/String
    ALOAD 14
    CHECKCAST java/lang/Long
    ALOAD 15
    CHECKCAST java/lang/String
    // Method descriptor: (Ljava/util/List;IILjakarta/ws/rs/core/UriInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/opdracht/OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54_Subclass#list$$superforward
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

