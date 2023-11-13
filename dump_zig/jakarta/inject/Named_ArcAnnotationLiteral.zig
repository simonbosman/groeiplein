// Class: jakarta/inject/Named_ArcAnnotationLiteral
//     Access =  public synthetic
//     Extends: io/quarkus/arc/AbstractAnnotationLiteral
//     Implements:
//         jakarta/inject/Named

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field value : Ljava/lang/String;

// Access: public
Method <init> : V
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/AbstractAnnotationLiteral#<init>
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/lang/String;
    PUTFIELD jakarta/inject/Named_ArcAnnotationLiteral#value
    RETURN
    ** label2
    
}

// Access: public
Method value : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/lang/String;
    GETFIELD jakarta/inject/Named_ArcAnnotationLiteral#value
    ARETURN
    ** label2
    
}

// Access: public
Method annotationType : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Ljakarta/inject/Named;
    ARETURN
    ** label2
    
}

// Access: public
Method equals : Z
(
    arg 1 = Ljava/lang/Object;
) {
    ** label1
    ALOAD 0
    ALOAD 1
    IF_ACMPNE label2
    ** label3
    ICONST_1
    IRETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    INSTANCEOF jakarta/inject/Named
    IFNE label6
    ** label7
    ICONST_0
    IRETURN
    ** label8
    GOTO label9
    ** label6
    ** label9
    ALOAD 1
    CHECKCAST jakarta/inject/Named
    ASTORE 2
    ALOAD 0
    // Field descriptor: Ljava/lang/String;
    GETFIELD jakarta/inject/Named_ArcAnnotationLiteral#value
    ASTORE 3
    ALOAD 2
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE jakarta/inject/Named#value
    ASTORE 4
    ALOAD 3
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label10
    ** label11
    ICONST_0
    IRETURN
    ** label12
    GOTO label13
    ** label10
    ** label13
    ICONST_1
    IRETURN
    ** label14
    
}

// Access: public
Method hashCode : I
(
    // (no arguments)
) {
    ** label1
    ICONST_0
    ISTORE 4
    LDC (String) "value"
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Object#hashCode
    ISTORE 1
    LDC (Integer) 127
    ILOAD 1
    IMUL
    ISTORE 2
    ALOAD 0
    // Field descriptor: Ljava/lang/String;
    GETFIELD jakarta/inject/Named_ArcAnnotationLiteral#value
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Object#hashCode
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IXOR
    ISTORE 5
    ILOAD 4
    ILOAD 5
    IADD
    ISTORE 4
    ILOAD 4
    IRETURN
    ** label2
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    NEW java/lang/StringBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/StringBuilder#<init>
    ASTORE 1
    ALOAD 1
    LDC (String) "@jakarta.inject.Named("
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 1
    LDC (String) "value="
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 0
    // Field descriptor: Ljava/lang/String;
    GETFIELD jakarta/inject/Named_ArcAnnotationLiteral#value
    ASTORE 2
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 1
    LDC (Character) )
    // Method descriptor: (C)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 1
    // Method descriptor: ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/StringBuilder#toString
    ARETURN
    ** label2
    
}

