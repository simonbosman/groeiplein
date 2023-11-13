// Class: nl/speyk/vakleergebied/VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75$quarkusrestinvoker$delete_156f70860c4ff907964fefec5223608c67c870d6
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
    CHECKCAST nl/speyk/vakleergebied/VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75
    ALOAD 3
    CHECKCAST java/lang/Long
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75#delete
    ARETURN
    ** label2
    
}

