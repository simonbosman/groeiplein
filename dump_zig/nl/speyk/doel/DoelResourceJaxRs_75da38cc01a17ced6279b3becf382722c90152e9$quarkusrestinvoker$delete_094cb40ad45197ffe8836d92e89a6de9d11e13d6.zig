// Class: nl/speyk/doel/DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9$quarkusrestinvoker$delete_094cb40ad45197ffe8836d92e89a6de9d11e13d6
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
    CHECKCAST nl/speyk/doel/DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9
    ALOAD 3
    CHECKCAST java/lang/Long
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/doel/DoelResourceJaxRs_75da38cc01a17ced6279b3becf382722c90152e9#delete
    ARETURN
    ** label2
    
}
