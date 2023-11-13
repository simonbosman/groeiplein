// Class: javaq/util/UUID$quarkusrestparamConverter$
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         org/jboss/resteasy/reactive/server/core/parameters/converters/ParameterConverter

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
Method convert : Ljava/lang/Object;
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 1
    CHECKCAST java/lang/String
    // Method descriptor: (Ljava/lang/String;)Ljava/util/UUID;
    INVOKESTATIC java/util/UUID#fromString
    ARETURN
    ** label2
    
}

