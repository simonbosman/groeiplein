// Class: nl/speyk/inlevermoment/InleverMomentResourceImpl_eaf4e237c3eaeb37a7c9c20c55f7b41f0ecea9f9$$function$$2
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         java/util/function/Consumer

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: public
Method accept : V
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ** label2
    ALOAD 1
    CHECKCAST java/lang/Throwable
    ASTORE 2
    NEW io/quarkus/rest/data/panache/RestDataPanacheException
    DUP
    LDC (String) "Failed to retrieve session"
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL io/quarkus/rest/data/panache/RestDataPanacheException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label3
    ** label4
    
}

// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    ** label2
    
}

