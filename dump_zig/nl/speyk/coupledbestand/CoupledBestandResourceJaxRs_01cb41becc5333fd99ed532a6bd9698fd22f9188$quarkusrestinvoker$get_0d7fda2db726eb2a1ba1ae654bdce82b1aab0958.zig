// Class: nl/speyk/coupledbestand/CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188$quarkusrestinvoker$get_0d7fda2db726eb2a1ba1ae654bdce82b1aab0958
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
    CHECKCAST nl/speyk/coupledbestand/CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188
    ALOAD 3
    CHECKCAST java/lang/Long
    // Method descriptor: (Ljava/lang/Long;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/coupledbestand/CoupledBestandResourceJaxRs_01cb41becc5333fd99ed532a6bd9698fd22f9188#get
    ARETURN
    ** label2
    
}
