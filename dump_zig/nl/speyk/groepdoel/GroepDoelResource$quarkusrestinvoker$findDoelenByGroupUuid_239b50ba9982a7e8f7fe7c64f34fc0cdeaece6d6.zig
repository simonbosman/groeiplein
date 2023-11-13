// Class: nl/speyk/groepdoel/GroepDoelResource$quarkusrestinvoker$findDoelenByGroupUuid_239b50ba9982a7e8f7fe7c64f34fc0cdeaece6d6
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
    CHECKCAST java/util/UUID
    // Method descriptor: (Ljava/util/UUID;)Lio/smallrye/mutiny/Uni;
    INVOKEINTERFACE nl/speyk/groepdoel/GroepDoelResource#findDoelenByGroupUuid
    ARETURN
    ** label2
    
}

