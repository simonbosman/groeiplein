// Class: nl/speyk/vakleergebied/VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75$quarkusrestinvoker$add_207c6c3c4d8e48e1edee21d0c93e72ccfd9f71da
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
    ALOAD 2
    ICONST_1
    AALOAD
    ASTORE 4
    ALOAD 1
    CHECKCAST nl/speyk/vakleergebied/VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75
    ALOAD 3
    CHECKCAST nl/speyk/vakleergebied/Vakleergebied
    ALOAD 4
    CHECKCAST jakarta/ws/rs/core/UriInfo
    // Method descriptor: (Lnl/speyk/vakleergebied/Vakleergebied;Ljakarta/ws/rs/core/UriInfo;)Lio/smallrye/mutiny/Uni;
    INVOKEVIRTUAL nl/speyk/vakleergebied/VakleergebiedResourceJaxRs_9173532900edd92ef7d330f471150993c8538b75#add
    ARETURN
    ** label2
    
}

