// Class: nl/speyk/domein/DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd$quarkusrestinvoker$delete_4615d00517d0b9de80156c1ae82053a439e282e6
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
    CHECKCAST nl/speyk/domein/DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd
    ALOAD 3
    CHECKCAST java/lang/Long
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/domein/DomeinResourceJaxRs_8d56334c56f37557504bd6b72dc5aecbe67b09cd#delete
    ARETURN
    ** label2
    
}

