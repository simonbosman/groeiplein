// Class: nl/speyk/kerndoel/KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d$quarkusrestinvoker$add_9f3a0870d1abb443d0aa71d2d8a602496ce3751a
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
    CHECKCAST nl/speyk/kerndoel/KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d
    ALOAD 3
    CHECKCAST nl/speyk/kerndoel/Kerndoel
    ALOAD 4
    CHECKCAST jakarta/ws/rs/core/UriInfo
    // Method descriptor: (Lnl/speyk/kerndoel/Kerndoel;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/kerndoel/KerndoelResourceJaxRs_f001724410c7cd36bad997ac92600db3ff11f69d#add
    ARETURN
    ** label2
    
}

