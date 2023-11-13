// Class: io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource
//     Access =  public final synthetic
//     Extends: io/quarkus/runtime/configuration/AbstractRawDefaultConfigSource

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
    INVOKESPECIAL io/quarkus/runtime/configuration/AbstractRawDefaultConfigSource#<init>
    RETURN
    
}

// Access: public
Method getValue : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor
    ARETURN
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:banner:enabled : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:banner : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "enabled"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:banner:enabled
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:configuration:build-time-mismatch-at-runtime : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "warn"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:configuration : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "build-time-mismatch-at-runtime"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:configuration:build-time-mismatch-at-runtime
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:debug:print-startup-times : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:debug : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "print-startup-times"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:debug:print-startup-times
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:database:generation:create-schemas : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:database:generation:halt-on-error : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:database:generation : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "none"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "halt-on-error"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:database:generation:halt-on-error
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "create-schemas"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:database:generation:create-schemas
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:database : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "generation"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:database:generation
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:log:format-sql : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:log:sql : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:log : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "format-sql"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:log:format-sql
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "sql"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:log:sql
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:scripts:generation : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "none"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:scripts : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "generation"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:scripts:generation
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:*:database:generation:create-schemas : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:*:database:generation:halt-on-error : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:*:database:generation : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "none"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "halt-on-error"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:*:database:generation:halt-on-error
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "create-schemas"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:*:database:generation:create-schemas
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:*:database : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "generation"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:*:database:generation
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:*:log:format-sql : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:*:log:sql : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:*:log : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "format-sql"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:*:log:format-sql
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "sql"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:*:log:sql
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:*:scripts:generation : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "none"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:*:scripts : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "generation"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:*:scripts:generation
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm:* : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "database"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:*:database
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "log"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:*:log
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "scripts"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:*:scripts
    ARETURN
    ** label17
    ACONST_NULL
    ARETURN
    ** label18
    
}

// Access: private
Method getDefaultFor:quarkus:hibernate-orm : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "database"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:database
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "log"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:log
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "scripts"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:scripts
    ARETURN
    ** label17
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm:*
    ARETURN
    ** label21
    ACONST_NULL
    ARETURN
    ** label22
    
}

// Access: private
Method getDefaultFor:quarkus:http:accept-backlog : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "-1"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:access-log:base-file-name : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "quarkus"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:access-log:category : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "io.quarkus.http.access-log"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:access-log:enabled : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:access-log:log-suffix : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) ".log"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:access-log:log-to-file : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:access-log:pattern : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "common"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:access-log:rotate : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:access-log : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "rotate"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:access-log:rotate
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "log-to-file"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:access-log:log-to-file
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "base-file-name"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:access-log:base-file-name
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "pattern"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:access-log:pattern
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "category"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:access-log:category
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "log-suffix"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:access-log:log-suffix
    ARETURN
    ** label29
    ALOAD 1
    LDC (String) "enabled"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label30
    ** label31
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:access-log:enabled
    ARETURN
    ** label33
    ACONST_NULL
    ARETURN
    ** label34
    
}

// Access: private
Method getDefaultFor:quarkus:http:body:delete-uploaded-files-on-end : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:body:handle-file-uploads : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:body:merge-form-attributes : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:body:preallocate-body-buffer : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:body:uploads-directory : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "${java.io.tmpdir}/uploads"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:body : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "merge-form-attributes"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:body:merge-form-attributes
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "handle-file-uploads"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:body:handle-file-uploads
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "preallocate-body-buffer"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:body:preallocate-body-buffer
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "delete-uploaded-files-on-end"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:body:delete-uploaded-files-on-end
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "uploads-directory"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:body:uploads-directory
    ARETURN
    ** label25
    ACONST_NULL
    ARETURN
    ** label26
    
}

// Access: private
Method getDefaultFor:quarkus:http:cors : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:domain-socket : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "/var/run/io.quarkus.app.socket"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:domain-socket-enabled : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:handle-100-continue-automatically : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:header:*:path : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "/*"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:header:* : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "path"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:header:*:path
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:http:header : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:header:*
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:http:host-enabled : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:http2 : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:http2-push-enabled : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:idle-timeout : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "30M"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:insecure-requests : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "enabled"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:limits:max-body-size : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "10240K"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:limits:max-chunk-size : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "8192"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:limits:max-form-attribute-size : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "2048"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:limits:max-header-size : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "20K"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:limits:max-initial-line-length : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "4096"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:limits : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "max-initial-line-length"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:limits:max-initial-line-length
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "max-chunk-size"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:limits:max-chunk-size
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "max-header-size"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:limits:max-header-size
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "max-body-size"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:limits:max-body-size
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "max-form-attribute-size"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:limits:max-form-attribute-size
    ARETURN
    ** label25
    ACONST_NULL
    ARETURN
    ** label26
    
}

// Access: private
Method getDefaultFor:quarkus:http:port : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "8080"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:proxy:allow-forwarded : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:proxy:enable-forwarded-host : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:proxy:enable-forwarded-prefix : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:proxy:forwarded-host-header : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "X-Forwarded-Host"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:proxy:forwarded-prefix-header : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "X-Forwarded-Prefix"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:proxy:proxy-address-forwarding : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:proxy:use-proxy-protocol : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:proxy : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "use-proxy-protocol"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:proxy:use-proxy-protocol
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "forwarded-prefix-header"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:proxy:forwarded-prefix-header
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "allow-forwarded"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:proxy:allow-forwarded
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "enable-forwarded-prefix"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:proxy:enable-forwarded-prefix
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "enable-forwarded-host"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:proxy:enable-forwarded-host
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "forwarded-host-header"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:proxy:forwarded-host-header
    ARETURN
    ** label29
    ALOAD 1
    LDC (String) "proxy-address-forwarding"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label30
    ** label31
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:proxy:proxy-address-forwarding
    ARETURN
    ** label33
    ACONST_NULL
    ARETURN
    ** label34
    
}

// Access: private
Method getDefaultFor:quarkus:http:read-timeout : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "60s"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:record-request-start-time : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:same-site-cookie:*:add-secure-for-none : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:same-site-cookie:*:case-sensitive : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:same-site-cookie:*:enable-client-checker : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:same-site-cookie:* : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "case-sensitive"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:same-site-cookie:*:case-sensitive
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "add-secure-for-none"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:same-site-cookie:*:add-secure-for-none
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "enable-client-checker"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:same-site-cookie:*:enable-client-checker
    ARETURN
    ** label17
    ACONST_NULL
    ARETURN
    ** label18
    
}

// Access: private
Method getDefaultFor:quarkus:http:same-site-cookie : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:same-site-cookie:*
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:http:so-reuse-port : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:ssl:protocols : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "TLSv1.3,TLSv1.2"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:ssl:sni : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:ssl : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "protocols"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:ssl:protocols
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "sni"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:ssl:sni
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:http:ssl-port : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "8443"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:static-resources:cache-entry-timeout : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "30S"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:static-resources:caching-enabled : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:static-resources:enable-range-support : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:static-resources:include-hidden : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:static-resources:index-page : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "index.html"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:static-resources:max-age : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "24H"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:static-resources:max-cache-size : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "10000"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:static-resources : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "caching-enabled"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:static-resources:caching-enabled
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "enable-range-support"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:static-resources:enable-range-support
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "max-cache-size"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:static-resources:max-cache-size
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "include-hidden"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:static-resources:include-hidden
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "cache-entry-timeout"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:static-resources:cache-entry-timeout
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "max-age"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:static-resources:max-age
    ARETURN
    ** label29
    ALOAD 1
    LDC (String) "index-page"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label30
    ** label31
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:static-resources:index-page
    ARETURN
    ** label33
    ACONST_NULL
    ARETURN
    ** label34
    
}

// Access: private
Method getDefaultFor:quarkus:http:tcp-cork : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:tcp-fast-open : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:tcp-quick-ack : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:test-port : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "8081"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http:test-ssl-port : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "8444"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:http : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "tcp-quick-ack"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:tcp-quick-ack
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "cors"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:cors
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "read-timeout"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:read-timeout
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "tcp-fast-open"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:tcp-fast-open
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "access-log"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:access-log
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "tcp-cork"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:tcp-cork
    ARETURN
    ** label29
    ALOAD 1
    LDC (String) "http2-push-enabled"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label30
    ** label31
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:http2-push-enabled
    ARETURN
    ** label33
    ALOAD 1
    LDC (String) "body"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label34
    ** label35
    ** label36
    GOTO label37
    ** label34
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:body
    ARETURN
    ** label37
    ALOAD 1
    LDC (String) "ssl"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label38
    ** label39
    ** label40
    GOTO label41
    ** label38
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:ssl
    ARETURN
    ** label41
    ALOAD 1
    LDC (String) "accept-backlog"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label42
    ** label43
    ** label44
    GOTO label45
    ** label42
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:accept-backlog
    ARETURN
    ** label45
    ALOAD 1
    LDC (String) "record-request-start-time"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label46
    ** label47
    ** label48
    GOTO label49
    ** label46
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:record-request-start-time
    ARETURN
    ** label49
    ALOAD 1
    LDC (String) "domain-socket-enabled"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label50
    ** label51
    ** label52
    GOTO label53
    ** label50
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:domain-socket-enabled
    ARETURN
    ** label53
    ALOAD 1
    LDC (String) "static-resources"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label54
    ** label55
    ** label56
    GOTO label57
    ** label54
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:static-resources
    ARETURN
    ** label57
    ALOAD 1
    LDC (String) "http2"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label58
    ** label59
    ** label60
    GOTO label61
    ** label58
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:http2
    ARETURN
    ** label61
    ALOAD 1
    LDC (String) "idle-timeout"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label62
    ** label63
    ** label64
    GOTO label65
    ** label62
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:idle-timeout
    ARETURN
    ** label65
    ALOAD 1
    LDC (String) "limits"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label66
    ** label67
    ** label68
    GOTO label69
    ** label66
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:limits
    ARETURN
    ** label69
    ALOAD 1
    LDC (String) "domain-socket"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label70
    ** label71
    ** label72
    GOTO label73
    ** label70
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:domain-socket
    ARETURN
    ** label73
    ALOAD 1
    LDC (String) "so-reuse-port"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label74
    ** label75
    ** label76
    GOTO label77
    ** label74
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:so-reuse-port
    ARETURN
    ** label77
    ALOAD 1
    LDC (String) "host-enabled"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label78
    ** label79
    ** label80
    GOTO label81
    ** label78
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:host-enabled
    ARETURN
    ** label81
    ALOAD 1
    LDC (String) "handle-100-continue-automatically"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label82
    ** label83
    ** label84
    GOTO label85
    ** label82
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:handle-100-continue-automatically
    ARETURN
    ** label85
    ALOAD 1
    LDC (String) "ssl-port"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label86
    ** label87
    ** label88
    GOTO label89
    ** label86
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:ssl-port
    ARETURN
    ** label89
    ALOAD 1
    LDC (String) "proxy"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label90
    ** label91
    ** label92
    GOTO label93
    ** label90
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:proxy
    ARETURN
    ** label93
    ALOAD 1
    LDC (String) "same-site-cookie"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label94
    ** label95
    ** label96
    GOTO label97
    ** label94
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:same-site-cookie
    ARETURN
    ** label97
    ALOAD 1
    LDC (String) "test-ssl-port"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label98
    ** label99
    ** label100
    GOTO label101
    ** label98
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:test-ssl-port
    ARETURN
    ** label101
    ALOAD 1
    LDC (String) "port"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label102
    ** label103
    ** label104
    GOTO label105
    ** label102
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:port
    ARETURN
    ** label105
    ALOAD 1
    LDC (String) "header"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label106
    ** label107
    ** label108
    GOTO label109
    ** label106
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:header
    ARETURN
    ** label109
    ALOAD 1
    LDC (String) "test-port"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label110
    ** label111
    ** label112
    GOTO label113
    ** label110
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:test-port
    ARETURN
    ** label113
    ALOAD 1
    LDC (String) "insecure-requests"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label114
    ** label115
    ** label116
    GOTO label117
    ** label114
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http:insecure-requests
    ARETURN
    ** label117
    ACONST_NULL
    ARETURN
    ** label118
    
}

// Access: private
Method getDefaultFor:quarkus:init-and-exit : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:category:*:level : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "inherit"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:category:*:use-parent-handlers : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:category:* : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "level"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:category:*:level
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "use-parent-handlers"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:category:*:use-parent-handlers
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:log:category : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:category:*
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:log:console:async:overflow : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "block"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:console:async:queue-length : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "512"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:console:async : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "overflow"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:console:async:overflow
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "queue-length"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:console:async:queue-length
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:log:console:darken : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "0"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:console:enable : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:console:format : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "%d{yyyy-MM-dd HH:mm:ss,SSS} %-5p [%c{3.}] (%t) %s%e%n"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:console:level : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "ALL"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:console:stderr : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:console : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "async"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:console:async
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "level"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:console:level
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "enable"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:console:enable
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "format"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:console:format
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "stderr"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:console:stderr
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "darken"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:console:darken
    ARETURN
    ** label29
    ACONST_NULL
    ARETURN
    ** label30
    
}

// Access: private
Method getDefaultFor:quarkus:log:file:async:overflow : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "block"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:file:async:queue-length : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "512"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:file:async : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "overflow"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:file:async:overflow
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "queue-length"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:file:async:queue-length
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:log:file:enable : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:file:format : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "%d{yyyy-MM-dd HH:mm:ss,SSS} %h %N[%i] %-5p [%c{3.}] (%t) %s%e%n"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:file:level : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "ALL"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:file:path : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "quarkus.log"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:file:rotation:max-backup-index : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "5"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:file:rotation:max-file-size : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "10M"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:file:rotation:rotate-on-boot : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:file:rotation : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "max-backup-index"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:file:rotation:max-backup-index
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "max-file-size"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:file:rotation:max-file-size
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "rotate-on-boot"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:file:rotation:rotate-on-boot
    ARETURN
    ** label17
    ACONST_NULL
    ARETURN
    ** label18
    
}

// Access: private
Method getDefaultFor:quarkus:log:file : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "async"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:file:async
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "path"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:file:path
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "level"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:file:level
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "enable"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:file:enable
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "rotation"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:file:rotation
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "format"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:file:format
    ARETURN
    ** label29
    ACONST_NULL
    ARETURN
    ** label30
    
}

// Access: private
Method getDefaultFor:quarkus:log:filter:*:if-starts-with : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "inherit"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:filter:*:target-level : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "DEBUG"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:filter:* : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "target-level"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:filter:*:target-level
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "if-starts-with"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:filter:*:if-starts-with
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:log:filter : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:filter:*
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:console:*:async:overflow : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "block"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:console:*:async:queue-length : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "512"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:console:*:async : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "overflow"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:console:*:async:overflow
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "queue-length"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:console:*:async:queue-length
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:console:*:darken : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "0"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:console:*:enable : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:console:*:format : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "%d{yyyy-MM-dd HH:mm:ss,SSS} %-5p [%c{3.}] (%t) %s%e%n"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:console:*:level : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "ALL"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:console:*:stderr : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:console:* : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "async"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:console:*:async
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "level"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:console:*:level
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "enable"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:console:*:enable
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "format"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:console:*:format
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "stderr"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:console:*:stderr
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "darken"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:console:*:darken
    ARETURN
    ** label29
    ACONST_NULL
    ARETURN
    ** label30
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:console : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:console:*
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:file:*:async:overflow : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "block"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:file:*:async:queue-length : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "512"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:file:*:async : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "overflow"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:file:*:async:overflow
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "queue-length"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:file:*:async:queue-length
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:file:*:enable : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:file:*:format : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "%d{yyyy-MM-dd HH:mm:ss,SSS} %h %N[%i] %-5p [%c{3.}] (%t) %s%e%n"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:file:*:level : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "ALL"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:file:*:path : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "quarkus.log"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:file:*:rotation:max-backup-index : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "5"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:file:*:rotation:max-file-size : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "10M"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:file:*:rotation:rotate-on-boot : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:file:*:rotation : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "max-backup-index"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:file:*:rotation:max-backup-index
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "max-file-size"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:file:*:rotation:max-file-size
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "rotate-on-boot"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:file:*:rotation:rotate-on-boot
    ARETURN
    ** label17
    ACONST_NULL
    ARETURN
    ** label18
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:file:* : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "async"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:file:*:async
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "path"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:file:*:path
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "level"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:file:*:level
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "enable"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:file:*:enable
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "rotation"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:file:*:rotation
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "format"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:file:*:format
    ARETURN
    ** label29
    ACONST_NULL
    ARETURN
    ** label30
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:file : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:file:*
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:*:async:overflow : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "block"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:*:async:queue-length : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "512"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:*:async : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "overflow"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*:async:overflow
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "queue-length"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*:async:queue-length
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:*:block-on-reconnect : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:*:enable : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:*:endpoint : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "localhost:514"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:*:facility : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "user-level"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:*:format : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "%d{yyyy-MM-dd HH:mm:ss,SSS} %-5p [%c{3.}] (%t) %s%e%n"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:*:level : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "ALL"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:*:protocol : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "tcp"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:*:syslog-type : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "rfc5424"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:*:truncate : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:*:use-counting-framing : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog:* : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "async"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*:async
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "use-counting-framing"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*:use-counting-framing
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "endpoint"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*:endpoint
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "protocol"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*:protocol
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "truncate"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*:truncate
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "level"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*:level
    ARETURN
    ** label29
    ALOAD 1
    LDC (String) "block-on-reconnect"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label30
    ** label31
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*:block-on-reconnect
    ARETURN
    ** label33
    ALOAD 1
    LDC (String) "enable"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label34
    ** label35
    ** label36
    GOTO label37
    ** label34
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*:enable
    ARETURN
    ** label37
    ALOAD 1
    LDC (String) "syslog-type"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label38
    ** label39
    ** label40
    GOTO label41
    ** label38
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*:syslog-type
    ARETURN
    ** label41
    ALOAD 1
    LDC (String) "format"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label42
    ** label43
    ** label44
    GOTO label45
    ** label42
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*:format
    ARETURN
    ** label45
    ALOAD 1
    LDC (String) "facility"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label46
    ** label47
    ** label48
    GOTO label49
    ** label46
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*:facility
    ARETURN
    ** label49
    ACONST_NULL
    ARETURN
    ** label50
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler:syslog : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog:*
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:log:handler : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "console"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:console
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "file"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:file
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "syslog"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler:syslog
    ARETURN
    ** label17
    ACONST_NULL
    ARETURN
    ** label18
    
}

// Access: private
Method getDefaultFor:quarkus:log:level : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "INFO"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog:async:overflow : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "block"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog:async:queue-length : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "512"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog:async : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "overflow"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog:async:overflow
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "queue-length"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog:async:queue-length
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog:block-on-reconnect : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog:enable : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog:endpoint : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "localhost:514"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog:facility : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "user-level"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog:format : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "%d{yyyy-MM-dd HH:mm:ss,SSS} %-5p [%c{3.}] (%t) %s%e%n"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog:level : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "ALL"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog:protocol : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "tcp"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog:syslog-type : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "rfc5424"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog:truncate : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog:use-counting-framing : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:log:syslog : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "async"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog:async
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "use-counting-framing"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog:use-counting-framing
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "endpoint"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog:endpoint
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "protocol"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog:protocol
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "truncate"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog:truncate
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "level"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog:level
    ARETURN
    ** label29
    ALOAD 1
    LDC (String) "block-on-reconnect"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label30
    ** label31
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog:block-on-reconnect
    ARETURN
    ** label33
    ALOAD 1
    LDC (String) "enable"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label34
    ** label35
    ** label36
    GOTO label37
    ** label34
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog:enable
    ARETURN
    ** label37
    ALOAD 1
    LDC (String) "syslog-type"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label38
    ** label39
    ** label40
    GOTO label41
    ** label38
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog:syslog-type
    ARETURN
    ** label41
    ALOAD 1
    LDC (String) "format"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label42
    ** label43
    ** label44
    GOTO label45
    ** label42
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog:format
    ARETURN
    ** label45
    ALOAD 1
    LDC (String) "facility"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label46
    ** label47
    ** label48
    GOTO label49
    ** label46
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog:facility
    ARETURN
    ** label49
    ACONST_NULL
    ARETURN
    ** label50
    
}

// Access: private
Method getDefaultFor:quarkus:log : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "filter"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:filter
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "console"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:console
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "handler"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:handler
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "file"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:file
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "level"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:level
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "syslog"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:syslog
    ARETURN
    ** label29
    ALOAD 1
    LDC (String) "category"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label30
    ** label31
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log:category
    ARETURN
    ** label33
    ACONST_NULL
    ARETURN
    ** label34
    
}

// Access: private
Method getDefaultFor:quarkus:management:accept-backlog : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "-1"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:body:delete-uploaded-files-on-end : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:body:handle-file-uploads : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:body:merge-form-attributes : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:body:preallocate-body-buffer : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:body:uploads-directory : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "${java.io.tmpdir}/uploads"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:body : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "merge-form-attributes"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:body:merge-form-attributes
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "handle-file-uploads"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:body:handle-file-uploads
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "preallocate-body-buffer"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:body:preallocate-body-buffer
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "delete-uploaded-files-on-end"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:body:delete-uploaded-files-on-end
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "uploads-directory"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:body:uploads-directory
    ARETURN
    ** label25
    ACONST_NULL
    ARETURN
    ** label26
    
}

// Access: private
Method getDefaultFor:quarkus:management:domain-socket : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "/var/run/io.quarkus.management.socket"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:domain-socket-enabled : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:handle-100-continue-automatically : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:header:*:path : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "/*"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:header:* : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "path"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:header:*:path
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:management:header : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:header:*
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:management:host-enabled : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:idle-timeout : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "30M"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:limits:max-body-size : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "10240K"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:limits:max-chunk-size : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "8192"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:limits:max-form-attribute-size : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "2048"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:limits:max-header-size : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "20K"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:limits:max-initial-line-length : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "4096"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:limits : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "max-initial-line-length"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:limits:max-initial-line-length
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "max-chunk-size"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:limits:max-chunk-size
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "max-header-size"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:limits:max-header-size
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "max-body-size"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:limits:max-body-size
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "max-form-attribute-size"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:limits:max-form-attribute-size
    ARETURN
    ** label25
    ACONST_NULL
    ARETURN
    ** label26
    
}

// Access: private
Method getDefaultFor:quarkus:management:port : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "9000"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:proxy:allow-forwarded : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:proxy:enable-forwarded-host : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:proxy:enable-forwarded-prefix : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:proxy:forwarded-host-header : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "X-Forwarded-Host"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:proxy:forwarded-prefix-header : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "X-Forwarded-Prefix"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:proxy:proxy-address-forwarding : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:proxy:use-proxy-protocol : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:proxy : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "use-proxy-protocol"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:proxy:use-proxy-protocol
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "forwarded-prefix-header"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:proxy:forwarded-prefix-header
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "allow-forwarded"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:proxy:allow-forwarded
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "enable-forwarded-prefix"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:proxy:enable-forwarded-prefix
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "enable-forwarded-host"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:proxy:enable-forwarded-host
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "forwarded-host-header"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:proxy:forwarded-host-header
    ARETURN
    ** label29
    ALOAD 1
    LDC (String) "proxy-address-forwarding"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label30
    ** label31
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:proxy:proxy-address-forwarding
    ARETURN
    ** label33
    ACONST_NULL
    ARETURN
    ** label34
    
}

// Access: private
Method getDefaultFor:quarkus:management:ssl:protocols : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "TLSv1.3,TLSv1.2"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:ssl:sni : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management:ssl : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "protocols"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:ssl:protocols
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "sni"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:ssl:sni
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:management:test-port : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "9001"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:management : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "domain-socket"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:domain-socket
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "host-enabled"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:host-enabled
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "body"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:body
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "handle-100-continue-automatically"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:handle-100-continue-automatically
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "ssl"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:ssl
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "accept-backlog"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:accept-backlog
    ARETURN
    ** label29
    ALOAD 1
    LDC (String) "proxy"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label30
    ** label31
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:proxy
    ARETURN
    ** label33
    ALOAD 1
    LDC (String) "domain-socket-enabled"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label34
    ** label35
    ** label36
    GOTO label37
    ** label34
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:domain-socket-enabled
    ARETURN
    ** label37
    ALOAD 1
    LDC (String) "port"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label38
    ** label39
    ** label40
    GOTO label41
    ** label38
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:port
    ARETURN
    ** label41
    ALOAD 1
    LDC (String) "header"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label42
    ** label43
    ** label44
    GOTO label45
    ** label42
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:header
    ARETURN
    ** label45
    ALOAD 1
    LDC (String) "idle-timeout"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label46
    ** label47
    ** label48
    GOTO label49
    ** label46
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:idle-timeout
    ARETURN
    ** label49
    ALOAD 1
    LDC (String) "test-port"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label50
    ** label51
    ** label52
    GOTO label53
    ** label50
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:test-port
    ARETURN
    ** label53
    ALOAD 1
    LDC (String) "limits"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label54
    ** label55
    ** label56
    GOTO label57
    ** label54
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management:limits
    ARETURN
    ** label57
    ACONST_NULL
    ARETURN
    ** label58
    
}

// Access: private
Method getDefaultFor:quarkus:smallrye-jwt:blocking-authentication : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:smallrye-jwt:silent : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "false"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:smallrye-jwt : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "silent"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:smallrye-jwt:silent
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "blocking-authentication"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:smallrye-jwt:blocking-authentication
    ARETURN
    ** label13
    ACONST_NULL
    ARETURN
    ** label14
    
}

// Access: private
Method getDefaultFor:quarkus:smallrye-openapi:enable : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:smallrye-openapi : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "enable"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:smallrye-openapi:enable
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:swagger-ui:enable : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:swagger-ui : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "enable"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:swagger-ui:enable
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

// Access: private
Method getDefaultFor:quarkus:thread-pool:core-threads : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "1"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:thread-pool:growth-resistance : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "0"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:thread-pool:keep-alive-time : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "30"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:thread-pool:prefill : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "true"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:thread-pool:shutdown-check-interval : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "5"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:thread-pool:shutdown-interrupt : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "10"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:thread-pool:shutdown-timeout : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    LDC (String) "1M"
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ACONST_NULL
    ARETURN
    ** label6
    
}

// Access: private
Method getDefaultFor:quarkus:thread-pool : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "growth-resistance"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:thread-pool:growth-resistance
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "prefill"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:thread-pool:prefill
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "shutdown-timeout"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:thread-pool:shutdown-timeout
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "shutdown-interrupt"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:thread-pool:shutdown-interrupt
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "core-threads"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:thread-pool:core-threads
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "keep-alive-time"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:thread-pool:keep-alive-time
    ARETURN
    ** label29
    ALOAD 1
    LDC (String) "shutdown-check-interval"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label30
    ** label31
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:thread-pool:shutdown-check-interval
    ARETURN
    ** label33
    ACONST_NULL
    ARETURN
    ** label34
    
}

// Access: private
Method getDefaultFor:quarkus : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "debug"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:debug
    ARETURN
    ** label9
    ALOAD 1
    LDC (String) "hibernate-orm"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label10
    ** label11
    ** label12
    GOTO label13
    ** label10
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:hibernate-orm
    ARETURN
    ** label13
    ALOAD 1
    LDC (String) "smallrye-jwt"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label14
    ** label15
    ** label16
    GOTO label17
    ** label14
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:smallrye-jwt
    ARETURN
    ** label17
    ALOAD 1
    LDC (String) "configuration"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label18
    ** label19
    ** label20
    GOTO label21
    ** label18
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:configuration
    ARETURN
    ** label21
    ALOAD 1
    LDC (String) "log"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:log
    ARETURN
    ** label25
    ALOAD 1
    LDC (String) "management"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label26
    ** label27
    ** label28
    GOTO label29
    ** label26
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:management
    ARETURN
    ** label29
    ALOAD 1
    LDC (String) "smallrye-openapi"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label30
    ** label31
    ** label32
    GOTO label33
    ** label30
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:smallrye-openapi
    ARETURN
    ** label33
    ALOAD 1
    LDC (String) "banner"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label34
    ** label35
    ** label36
    GOTO label37
    ** label34
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:banner
    ARETURN
    ** label37
    ALOAD 1
    LDC (String) "http"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label38
    ** label39
    ** label40
    GOTO label41
    ** label38
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:http
    ARETURN
    ** label41
    ALOAD 1
    LDC (String) "thread-pool"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label42
    ** label43
    ** label44
    GOTO label45
    ** label42
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:thread-pool
    ARETURN
    ** label45
    ALOAD 1
    LDC (String) "init-and-exit"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label46
    ** label47
    ** label48
    GOTO label49
    ** label46
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:init-and-exit
    ARETURN
    ** label49
    ALOAD 1
    LDC (String) "swagger-ui"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label50
    ** label51
    ** label52
    GOTO label53
    ** label50
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus:swagger-ui
    ARETURN
    ** label53
    ACONST_NULL
    ARETURN
    ** label54
    
}

// Access: private
Method getDefaultFor : Ljava/lang/String;
(
    arg 1 = Lio/quarkus/runtime/configuration/NameIterator;
) {
    ** label1
    ALOAD 1
    // Method descriptor: ()Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#hasNext
    IFNE label2
    ** label3
    ACONST_NULL
    ARETURN
    ** label4
    GOTO label5
    ** label2
    ** label5
    ALOAD 1
    LDC (String) "quarkus"
    // Method descriptor: (Ljava/lang/String;)Z
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#nextSegmentEquals
    IFNE label6
    ** label7
    ** label8
    GOTO label9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/configuration/NameIterator#next
    ALOAD 0
    ALOAD 1
    // Method descriptor: (Lio/quarkus/runtime/configuration/NameIterator;)Ljava/lang/String;
    INVOKEVIRTUAL io/quarkus/runtime/generated/RunTimeDefaultValuesConfigSource#getDefaultFor:quarkus
    ARETURN
    ** label9
    ACONST_NULL
    ARETURN
    ** label10
    
}

