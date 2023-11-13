// Class: nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0$quarkusrestinvoker$get_5838673cde07785bd28ff312b83916fb9e193449
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
    CHECKCAST nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0
    ALOAD 3
    CHECKCAST java/lang/Long
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/leerling/LeerlingResourceJaxRs_4aebe65ed95ce559703d474921eea806cba959c0#get
    ARETURN
    ** label2
    
}

