// Class: nl/speyk/opdracht/OpdrachtCustomResource$quarkusrestinvoker$findOpdrachtenZonderGroep_f0d877321cc12d163708a468a9e38522875ffe99
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
    ALOAD 1
    CHECKCAST nl/speyk/opdracht/OpdrachtCustomResource
    // Method descriptor: ()Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/opdracht/OpdrachtCustomResource#findOpdrachtenZonderGroep
    ARETURN
    ** label2
    
}

