// Class: nl/speyk/score/ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9$quarkusrestinvoker$get_da1fcd137693ff2a5caf43050c395b54a4cfb1ef
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
    CHECKCAST nl/speyk/score/ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9
    ALOAD 3
    CHECKCAST java/lang/Long
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/score/ScoreResourceJaxRs_8e7112a20a9d186435cf72a87844ad272740c9b9#get
    ARETURN
    ** label2
    
}

