// Class: org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral
//     Access =  public synthetic
//     Extends: io/quarkus/arc/AbstractAnnotationLiteral
//     Implements:
//         org/eclipse/microprofile/jwt/Claim

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private final
Field value : Ljava/lang/String;

// Access: private final
Field standard : Lorg/eclipse/microprofile/jwt/Claims;

// Access: public
Method <init> : V
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Lorg/eclipse/microprofile/jwt/Claims;
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/AbstractAnnotationLiteral#<init>
    ALOAD 0
    ALOAD 1
    // Field descriptor: Ljava/lang/String;
    PUTFIELD org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#value
    ALOAD 0
    ALOAD 2
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    PUTFIELD org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#standard
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
    GETFIELD org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#value
    ARETURN
    ** label2
    
}

// Access: public
Method standard : Lorg/eclipse/microprofile/jwt/Claims;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETFIELD org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#standard
    ARETURN
    ** label2
    
}

// Access: public
Method annotationType : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lorg/eclipse/microprofile/jwt/Claim;
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
    INSTANCEOF org/eclipse/microprofile/jwt/Claim
    IFNE label6
    ** label7
    ICONST_0
    IRETURN
    ** label8
    GOTO label9
    ** label6
    ** label9
    ALOAD 1
    CHECKCAST org/eclipse/microprofile/jwt/Claim
    ASTORE 2
    ALOAD 0
    // Field descriptor: Ljava/lang/String;
    GETFIELD org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#value
    ASTORE 3
    ALOAD 2
    // Method descriptor: ()Ljava/lang/String;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/Claim#value
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
    ALOAD 0
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETFIELD org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#standard
    ASTORE 5
    ALOAD 2
    // Method descriptor: ()Lorg/eclipse/microprofile/jwt/Claims;
    INVOKEINTERFACE org/eclipse/microprofile/jwt/Claim#standard
    ASTORE 6
    ALOAD 5
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label14
    ** label15
    ICONST_0
    IRETURN
    ** label16
    GOTO label17
    ** label14
    ** label17
    ICONST_1
    IRETURN
    ** label18
    
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
    GETFIELD org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#value
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
    LDC (String) "standard"
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Object#hashCode
    ISTORE 6
    LDC (Integer) 127
    ILOAD 6
    IMUL
    ISTORE 7
    ALOAD 0
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETFIELD org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#standard
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Object#hashCode
    ISTORE 8
    ILOAD 7
    ILOAD 8
    IXOR
    ISTORE 9
    ILOAD 4
    ILOAD 9
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
    LDC (String) "@org.eclipse.microprofile.jwt.Claim("
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
    GETFIELD org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#value
    ASTORE 2
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 1
    LDC (String) ", standard="
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder#append
    POP
    ALOAD 0
    // Field descriptor: Lorg/eclipse/microprofile/jwt/Claims;
    GETFIELD org/eclipse/microprofile/jwt/Claim_ArcAnnotationLiteral#standard
    ASTORE 3
    ALOAD 1
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)Ljava/lang/StringBuilder;
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

