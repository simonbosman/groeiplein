// Class: nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0$quarkusrestinvoker$update_e24af3f48f6f1f96c863ba74eb0d222ba57bfe2a
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
    ALOAD 2
    ICONST_2
    AALOAD
    ASTORE 5
    ALOAD 1
    CHECKCAST nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0
    ALOAD 3
    CHECKCAST java/lang/Long
    ALOAD 4
    CHECKCAST nl/speyk/leerling/Leerling
    ALOAD 5
    CHECKCAST jakarta/ws/rs/core/UriInfo
    // Method descriptor: (Ljava/lang/Long;Lnl/speyk/leerling/Leerling;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#update
    ARETURN
    ** label2
    
}

