// Class: nl/speyk/groepopdracht/GroepOpdrachtResource$quarkusrestinvoker$findGroepenByOpdrachtId_19fc26525c5b8a089aed15d8785881fc4d775ad6
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
    CHECKCAST nl/speyk/groepopdracht/GroepOpdrachtResource
    ALOAD 3
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Method descriptor: (I)Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE nl/speyk/groepopdracht/GroepOpdrachtResource#findGroepenByOpdrachtId
    ARETURN
    ** label2
    
}

