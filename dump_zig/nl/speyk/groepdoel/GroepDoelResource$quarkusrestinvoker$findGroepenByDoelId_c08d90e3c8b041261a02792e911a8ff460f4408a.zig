// Class: nl/speyk/groepdoel/GroepDoelResource$quarkusrestinvoker$findGroepenByDoelId_c08d90e3c8b041261a02792e911a8ff460f4408a
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
    CHECKCAST nl/speyk/groepdoel/GroepDoelResource
    ALOAD 3
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Method descriptor: (I)Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE nl/speyk/groepdoel/GroepDoelResource#findGroepenByDoelId
    ARETURN
    ** label2
    
}

