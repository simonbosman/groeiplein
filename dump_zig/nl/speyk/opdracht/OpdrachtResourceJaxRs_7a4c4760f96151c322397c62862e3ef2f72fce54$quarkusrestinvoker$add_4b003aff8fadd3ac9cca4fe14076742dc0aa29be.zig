// Class: nl/speyk/opdracht/OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54$quarkusrestinvoker$add_4b003aff8fadd3ac9cca4fe14076742dc0aa29be
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
    CHECKCAST nl/speyk/opdracht/OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54
    ALOAD 3
    CHECKCAST nl/speyk/opdracht/Opdracht
    ALOAD 4
    CHECKCAST jakarta/ws/rs/core/UriInfo
    // Method descriptor: (Lnl/speyk/opdracht/Opdracht;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/opdracht/OpdrachtResourceJaxRs_7a4c4760f96151c322397c62862e3ef2f72fce54#add
    ARETURN
    ** label2
    
}

