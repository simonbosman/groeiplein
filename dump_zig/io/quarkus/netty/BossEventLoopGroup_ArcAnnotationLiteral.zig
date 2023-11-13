// Class: io/quarkus/netty/BossEventLoopGroup_ArcAnnotationLiteral
//     Access =  public synthetic
//     Extends: io/quarkus/arc/AbstractAnnotationLiteral
//     Implements:
//         io/quarkus/netty/BossEventLoopGroup

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: public static final
Field INSTANCE : Lio/quarkus/netty/BossEventLoopGroup_ArcAnnotationLiteral;

// Access: private
Method <init> : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/AbstractAnnotationLiteral#<init>
    RETURN
    ** label2
    
}

// Access: public
Method annotationType : Ljava/lang/Class;
(
    // (no arguments)
) {
    ** label1
    LDC (Type) Lio/quarkus/netty/BossEventLoopGroup;
    ARETURN
    ** label2
    
}

// Access: static
Method <clinit> : V
(
    // (no arguments)
) {
    ** label1
    NEW io/quarkus/netty/BossEventLoopGroup_ArcAnnotationLiteral
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/netty/BossEventLoopGroup_ArcAnnotationLiteral#<init>
    // Field descriptor: Lio/quarkus/netty/BossEventLoopGroup_ArcAnnotationLiteral;
    PUTSTATIC io/quarkus/netty/BossEventLoopGroup_ArcAnnotationLiteral#INSTANCE
    RETURN
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
    INSTANCEOF java/lang/annotation/Annotation
    IFNE label6
    ** label7
    ICONST_0
    IRETURN
    ** label8
    GOTO label9
    ** label6
    ** label9
    ALOAD 1
    CHECKCAST java/lang/annotation/Annotation
    // Method descriptor: ()Ljava/lang/Class;
    INVOKEINTERFACE java/lang/annotation/Annotation#annotationType
    ASTORE 2
    LDC (Type) Lio/quarkus/netty/BossEventLoopGroup;
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IRETURN
    ALOAD 1
    INSTANCEOF io/quarkus/netty/BossEventLoopGroup
    IFNE label10
    ** label11
    ICONST_0
    IRETURN
    ** label12
    GOTO label13
    ** label10
    ** label13
    ALOAD 1
    CHECKCAST io/quarkus/netty/BossEventLoopGroup
    POP
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
    IRETURN
    ICONST_0
    IRETURN
    ** label2
    
}

// Access: public
Method toString : Ljava/lang/String;
(
    // (no arguments)
) {
    ** label1
    LDC (String) "@io.quarkus.netty.BossEventLoopGroup()"
    ARETURN
    NEW java/lang/StringBuilder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/StringBuilder#<init>
    ASTORE 1
    ALOAD 1
    LDC (String) "@io.quarkus.netty.BossEventLoopGroup("
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

