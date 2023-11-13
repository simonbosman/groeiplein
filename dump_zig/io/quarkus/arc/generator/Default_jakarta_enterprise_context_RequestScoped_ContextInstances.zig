// Class: io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/arc/impl/ContextInstances

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Access: private volatile
Field 0 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 1 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 2 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 3 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 4 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 5 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 6 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 7 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 8 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 9 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 10 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 11 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 12 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 13 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 14 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 15 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 16 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 17 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private final
Field lock : Ljava/util/concurrent/locks/Lock;

// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    NEW java/util/concurrent/locks/ReentrantLock
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/concurrent/locks/ReentrantLock#<init>
    ASTORE 1
    ALOAD 0
    ALOAD 1
    CHECKCAST java/util/concurrent/locks/Lock
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    RETURN
    ** label2
    
}

// Access: public
Method computeIfAbsent : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/lang/String;,
    arg 2 = Ljava/util/function/Supplier;
) {
    ** label1
    ** label2
    ALOAD 1
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Object#hashCode
    ISTORE 3
    ILOAD 3
    TABLESWITCH
      [-2137224431]: goto label3
      [-2021833458]: goto label4
      [-1334103736]: goto label5
      [-1022372765]: goto label6
      [-1004420123]: goto label7
      [-877615672]: goto label8
      [-755619297]: goto label9
      [-344448180]: goto label10
      [-260830273]: goto label11
      [-187378159]: goto label12
      [-56531269]: goto label13
      [-22458982]: goto label14
      [103903553]: goto label15
      [163127709]: goto label16
      [573562637]: goto label17
      [580846691]: goto label18
      [585063580]: goto label19
      [1236982887]: goto label20
      default: goto label21
    ** label5
    LDC (String) "U3fuB4yO9MSr82V2xU36xFn98dk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    GOTO label26
    ** label25
    GOTO label21
    ** label27
    ** label12
    LDC (String) "zEFWaAc8m5_pNGHYdwv2H_n0tLE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label28
    ** label29
    ** label30
    GOTO label31
    ** label28
    GOTO label32
    ** label31
    GOTO label21
    ** label33
    ** label8
    LDC (String) "g8iVcepd6GB3qZM_eTlbqzNstiA"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label34
    ** label35
    ** label36
    GOTO label37
    ** label34
    GOTO label38
    ** label37
    GOTO label21
    ** label39
    ** label7
    LDC (String) "O8U-cTpCROF1cAbhF9czcxEsDy8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label40
    ** label41
    ** label42
    GOTO label43
    ** label40
    GOTO label44
    ** label43
    GOTO label21
    ** label45
    ** label6
    LDC (String) "0_6n6EmChCiiDdd8HelptG_A0AE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label46
    ** label47
    ** label48
    GOTO label49
    ** label46
    GOTO label50
    ** label49
    GOTO label21
    ** label51
    ** label16
    LDC (String) "CdXTuCce7EelLMFyg7nkuHLD-9w"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label52
    ** label53
    ** label54
    GOTO label55
    ** label52
    GOTO label56
    ** label55
    GOTO label21
    ** label57
    ** label19
    LDC (String) "2VQNfCkMrli-BipKqIozvskO8p8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label58
    ** label59
    ** label60
    GOTO label61
    ** label58
    GOTO label62
    ** label61
    GOTO label21
    ** label63
    ** label3
    LDC (String) "hBSgMLy3HDTZLfnBebH1UpRMV9g"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label64
    ** label65
    ** label66
    GOTO label67
    ** label64
    GOTO label68
    ** label67
    GOTO label21
    ** label69
    ** label14
    LDC (String) "Qby7zgDOyRL0j3YxdYwwuXFQIeE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label70
    ** label71
    ** label72
    GOTO label73
    ** label70
    GOTO label74
    ** label73
    GOTO label21
    ** label75
    ** label20
    LDC (String) "rqwvm1PnqkfbFdT_eE_6tg7lFY8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label76
    ** label77
    ** label78
    GOTO label79
    ** label76
    GOTO label80
    ** label79
    GOTO label21
    ** label81
    ** label18
    LDC (String) "BiQavWGnV_86ZBRLvx4fSsTP1f0"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label82
    ** label83
    ** label84
    GOTO label85
    ** label82
    GOTO label86
    ** label85
    GOTO label21
    ** label87
    ** label17
    LDC (String) "MV4YJp2DS8ZGzw4YtaYWQ5LGVHc"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label88
    ** label89
    ** label90
    GOTO label91
    ** label88
    GOTO label92
    ** label91
    GOTO label21
    ** label93
    ** label11
    LDC (String) "BxDM8UQSQwnNG8ZE6VKFZ8wrsgg"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label94
    ** label95
    ** label96
    GOTO label97
    ** label94
    GOTO label98
    ** label97
    GOTO label21
    ** label99
    ** label4
    LDC (String) "iQiM98kmeOw55mb2gDl1IeNWKPw"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label100
    ** label101
    ** label102
    GOTO label103
    ** label100
    GOTO label104
    ** label103
    GOTO label21
    ** label105
    ** label15
    LDC (String) "5BXOao1wqULdTByipBo427xZKio"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label106
    ** label107
    ** label108
    GOTO label109
    ** label106
    GOTO label110
    ** label109
    GOTO label21
    ** label111
    ** label9
    LDC (String) "reNr2TttN3XMDto6JvV1IgRy77U"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label112
    ** label113
    ** label114
    GOTO label115
    ** label112
    GOTO label116
    ** label115
    GOTO label21
    ** label117
    ** label10
    LDC (String) "2daG-UJcCT5UlPO43yiFYsMooVE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label118
    ** label119
    ** label120
    GOTO label121
    ** label118
    GOTO label122
    ** label121
    GOTO label21
    ** label123
    ** label13
    LDC (String) "wZmMvDNp9vnHCVrJyoFLskLkz8A"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label124
    ** label125
    ** label126
    GOTO label127
    ** label124
    GOTO label128
    ** label127
    GOTO label21
    ** label129
    ** label26
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c0
    ARETURN
    ** label130
    ** label32
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c1
    ARETURN
    ** label131
    ** label38
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c2
    ARETURN
    ** label132
    ** label44
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c3
    ARETURN
    ** label133
    ** label50
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c4
    ARETURN
    ** label134
    ** label56
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c5
    ARETURN
    ** label135
    ** label62
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c6
    ARETURN
    ** label136
    ** label68
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c7
    ARETURN
    ** label137
    ** label74
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c8
    ARETURN
    ** label138
    ** label80
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c9
    ARETURN
    ** label139
    ** label86
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c10
    ARETURN
    ** label140
    ** label92
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c11
    ARETURN
    ** label141
    ** label98
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c12
    ARETURN
    ** label142
    ** label104
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c13
    ARETURN
    ** label143
    ** label110
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c14
    ARETURN
    ** label144
    ** label116
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c15
    ARETURN
    ** label145
    ** label122
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c16
    ARETURN
    ** label146
    ** label128
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#c17
    ARETURN
    ** label147
    ** label21
    NEW java/lang/IllegalArgumentException
    DUP
    LDC (String) "Unknown bean identifier"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/IllegalArgumentException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label148
    ** label149
    ** label150
    
}

// Access: private
Method c0 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#0
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#0
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#0
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#0
    ARETURN
    ** label15
    
}

// Access: private
Method c1 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#1
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#1
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#1
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#1
    ARETURN
    ** label15
    
}

// Access: private
Method c2 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#2
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#2
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#2
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#2
    ARETURN
    ** label15
    
}

// Access: private
Method c3 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#3
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#3
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#3
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#3
    ARETURN
    ** label15
    
}

// Access: private
Method c4 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#4
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#4
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#4
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#4
    ARETURN
    ** label15
    
}

// Access: private
Method c5 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#5
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#5
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#5
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#5
    ARETURN
    ** label15
    
}

// Access: private
Method c6 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#6
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#6
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#6
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#6
    ARETURN
    ** label15
    
}

// Access: private
Method c7 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#7
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#7
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#7
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#7
    ARETURN
    ** label15
    
}

// Access: private
Method c8 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#8
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#8
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#8
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#8
    ARETURN
    ** label15
    
}

// Access: private
Method c9 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#9
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#9
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#9
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#9
    ARETURN
    ** label15
    
}

// Access: private
Method c10 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#10
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#10
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#10
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#10
    ARETURN
    ** label15
    
}

// Access: private
Method c11 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#11
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#11
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#11
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#11
    ARETURN
    ** label15
    
}

// Access: private
Method c12 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#12
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#12
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#12
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#12
    ARETURN
    ** label15
    
}

// Access: private
Method c13 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#13
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#13
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#13
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#13
    ARETURN
    ** label15
    
}

// Access: private
Method c14 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#14
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#14
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#14
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#14
    ARETURN
    ** label15
    
}

// Access: private
Method c15 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#15
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#15
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#15
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#15
    ARETURN
    ** label15
    
}

// Access: private
Method c16 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#16
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#16
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#16
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#16
    ARETURN
    ** label15
    
}

// Access: private
Method c17 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#17
    ASTORE 2
    ALOAD 2
    IFNONNULL label2
    ** label3
    ** label4
    GOTO label5
    ** label2
    ALOAD 2
    ARETURN
    ** label5
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#17
    IFNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    // Method descriptor: ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/function/Supplier#get
    ASTORE 3
    ALOAD 0
    ALOAD 3
    CHECKCAST io/quarkus/arc/ContextInstanceHandle
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#17
    ** label10
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ** label11
    GOTO label12
    ** label13
    ASTORE 5
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 5
    ATHROW
    ** label14
    GOTO label12
    // Try from label6 to label11
    // Catch java/lang/Throwable by going to label13
    ** label12
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#17
    ARETURN
    ** label15
    
}

// Access: public
Method getIfPresent : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ** label2
    ALOAD 1
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Object#hashCode
    ISTORE 2
    ILOAD 2
    TABLESWITCH
      [-2137224431]: goto label3
      [-2021833458]: goto label4
      [-1334103736]: goto label5
      [-1022372765]: goto label6
      [-1004420123]: goto label7
      [-877615672]: goto label8
      [-755619297]: goto label9
      [-344448180]: goto label10
      [-260830273]: goto label11
      [-187378159]: goto label12
      [-56531269]: goto label13
      [-22458982]: goto label14
      [103903553]: goto label15
      [163127709]: goto label16
      [573562637]: goto label17
      [580846691]: goto label18
      [585063580]: goto label19
      [1236982887]: goto label20
      default: goto label21
    ** label5
    LDC (String) "U3fuB4yO9MSr82V2xU36xFn98dk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    GOTO label26
    ** label25
    GOTO label21
    ** label27
    ** label12
    LDC (String) "zEFWaAc8m5_pNGHYdwv2H_n0tLE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label28
    ** label29
    ** label30
    GOTO label31
    ** label28
    GOTO label32
    ** label31
    GOTO label21
    ** label33
    ** label8
    LDC (String) "g8iVcepd6GB3qZM_eTlbqzNstiA"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label34
    ** label35
    ** label36
    GOTO label37
    ** label34
    GOTO label38
    ** label37
    GOTO label21
    ** label39
    ** label7
    LDC (String) "O8U-cTpCROF1cAbhF9czcxEsDy8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label40
    ** label41
    ** label42
    GOTO label43
    ** label40
    GOTO label44
    ** label43
    GOTO label21
    ** label45
    ** label6
    LDC (String) "0_6n6EmChCiiDdd8HelptG_A0AE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label46
    ** label47
    ** label48
    GOTO label49
    ** label46
    GOTO label50
    ** label49
    GOTO label21
    ** label51
    ** label16
    LDC (String) "CdXTuCce7EelLMFyg7nkuHLD-9w"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label52
    ** label53
    ** label54
    GOTO label55
    ** label52
    GOTO label56
    ** label55
    GOTO label21
    ** label57
    ** label19
    LDC (String) "2VQNfCkMrli-BipKqIozvskO8p8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label58
    ** label59
    ** label60
    GOTO label61
    ** label58
    GOTO label62
    ** label61
    GOTO label21
    ** label63
    ** label3
    LDC (String) "hBSgMLy3HDTZLfnBebH1UpRMV9g"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label64
    ** label65
    ** label66
    GOTO label67
    ** label64
    GOTO label68
    ** label67
    GOTO label21
    ** label69
    ** label14
    LDC (String) "Qby7zgDOyRL0j3YxdYwwuXFQIeE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label70
    ** label71
    ** label72
    GOTO label73
    ** label70
    GOTO label74
    ** label73
    GOTO label21
    ** label75
    ** label20
    LDC (String) "rqwvm1PnqkfbFdT_eE_6tg7lFY8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label76
    ** label77
    ** label78
    GOTO label79
    ** label76
    GOTO label80
    ** label79
    GOTO label21
    ** label81
    ** label18
    LDC (String) "BiQavWGnV_86ZBRLvx4fSsTP1f0"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label82
    ** label83
    ** label84
    GOTO label85
    ** label82
    GOTO label86
    ** label85
    GOTO label21
    ** label87
    ** label17
    LDC (String) "MV4YJp2DS8ZGzw4YtaYWQ5LGVHc"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label88
    ** label89
    ** label90
    GOTO label91
    ** label88
    GOTO label92
    ** label91
    GOTO label21
    ** label93
    ** label11
    LDC (String) "BxDM8UQSQwnNG8ZE6VKFZ8wrsgg"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label94
    ** label95
    ** label96
    GOTO label97
    ** label94
    GOTO label98
    ** label97
    GOTO label21
    ** label99
    ** label4
    LDC (String) "iQiM98kmeOw55mb2gDl1IeNWKPw"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label100
    ** label101
    ** label102
    GOTO label103
    ** label100
    GOTO label104
    ** label103
    GOTO label21
    ** label105
    ** label15
    LDC (String) "5BXOao1wqULdTByipBo427xZKio"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label106
    ** label107
    ** label108
    GOTO label109
    ** label106
    GOTO label110
    ** label109
    GOTO label21
    ** label111
    ** label9
    LDC (String) "reNr2TttN3XMDto6JvV1IgRy77U"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label112
    ** label113
    ** label114
    GOTO label115
    ** label112
    GOTO label116
    ** label115
    GOTO label21
    ** label117
    ** label10
    LDC (String) "2daG-UJcCT5UlPO43yiFYsMooVE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label118
    ** label119
    ** label120
    GOTO label121
    ** label118
    GOTO label122
    ** label121
    GOTO label21
    ** label123
    ** label13
    LDC (String) "wZmMvDNp9vnHCVrJyoFLskLkz8A"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label124
    ** label125
    ** label126
    GOTO label127
    ** label124
    GOTO label128
    ** label127
    GOTO label21
    ** label129
    ** label26
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#0
    ARETURN
    ** label130
    ** label32
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#1
    ARETURN
    ** label131
    ** label38
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#2
    ARETURN
    ** label132
    ** label44
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#3
    ARETURN
    ** label133
    ** label50
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#4
    ARETURN
    ** label134
    ** label56
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#5
    ARETURN
    ** label135
    ** label62
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#6
    ARETURN
    ** label136
    ** label68
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#7
    ARETURN
    ** label137
    ** label74
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#8
    ARETURN
    ** label138
    ** label80
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#9
    ARETURN
    ** label139
    ** label86
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#10
    ARETURN
    ** label140
    ** label92
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#11
    ARETURN
    ** label141
    ** label98
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#12
    ARETURN
    ** label142
    ** label104
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#13
    ARETURN
    ** label143
    ** label110
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#14
    ARETURN
    ** label144
    ** label116
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#15
    ARETURN
    ** label145
    ** label122
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#16
    ARETURN
    ** label146
    ** label128
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#17
    ARETURN
    ** label147
    ** label21
    NEW java/lang/IllegalArgumentException
    DUP
    LDC (String) "Unknown bean identifier"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/IllegalArgumentException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label148
    ** label149
    ** label150
    
}

// Access: public
Method remove : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/lang/String;
) {
    ** label1
    ** label2
    ALOAD 1
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Object#hashCode
    ISTORE 2
    ILOAD 2
    TABLESWITCH
      [-2137224431]: goto label3
      [-2021833458]: goto label4
      [-1334103736]: goto label5
      [-1022372765]: goto label6
      [-1004420123]: goto label7
      [-877615672]: goto label8
      [-755619297]: goto label9
      [-344448180]: goto label10
      [-260830273]: goto label11
      [-187378159]: goto label12
      [-56531269]: goto label13
      [-22458982]: goto label14
      [103903553]: goto label15
      [163127709]: goto label16
      [573562637]: goto label17
      [580846691]: goto label18
      [585063580]: goto label19
      [1236982887]: goto label20
      default: goto label21
    ** label5
    LDC (String) "U3fuB4yO9MSr82V2xU36xFn98dk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label22
    ** label23
    ** label24
    GOTO label25
    ** label22
    GOTO label26
    ** label25
    GOTO label21
    ** label27
    ** label12
    LDC (String) "zEFWaAc8m5_pNGHYdwv2H_n0tLE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label28
    ** label29
    ** label30
    GOTO label31
    ** label28
    GOTO label32
    ** label31
    GOTO label21
    ** label33
    ** label8
    LDC (String) "g8iVcepd6GB3qZM_eTlbqzNstiA"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label34
    ** label35
    ** label36
    GOTO label37
    ** label34
    GOTO label38
    ** label37
    GOTO label21
    ** label39
    ** label7
    LDC (String) "O8U-cTpCROF1cAbhF9czcxEsDy8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label40
    ** label41
    ** label42
    GOTO label43
    ** label40
    GOTO label44
    ** label43
    GOTO label21
    ** label45
    ** label6
    LDC (String) "0_6n6EmChCiiDdd8HelptG_A0AE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label46
    ** label47
    ** label48
    GOTO label49
    ** label46
    GOTO label50
    ** label49
    GOTO label21
    ** label51
    ** label16
    LDC (String) "CdXTuCce7EelLMFyg7nkuHLD-9w"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label52
    ** label53
    ** label54
    GOTO label55
    ** label52
    GOTO label56
    ** label55
    GOTO label21
    ** label57
    ** label19
    LDC (String) "2VQNfCkMrli-BipKqIozvskO8p8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label58
    ** label59
    ** label60
    GOTO label61
    ** label58
    GOTO label62
    ** label61
    GOTO label21
    ** label63
    ** label3
    LDC (String) "hBSgMLy3HDTZLfnBebH1UpRMV9g"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label64
    ** label65
    ** label66
    GOTO label67
    ** label64
    GOTO label68
    ** label67
    GOTO label21
    ** label69
    ** label14
    LDC (String) "Qby7zgDOyRL0j3YxdYwwuXFQIeE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label70
    ** label71
    ** label72
    GOTO label73
    ** label70
    GOTO label74
    ** label73
    GOTO label21
    ** label75
    ** label20
    LDC (String) "rqwvm1PnqkfbFdT_eE_6tg7lFY8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label76
    ** label77
    ** label78
    GOTO label79
    ** label76
    GOTO label80
    ** label79
    GOTO label21
    ** label81
    ** label18
    LDC (String) "BiQavWGnV_86ZBRLvx4fSsTP1f0"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label82
    ** label83
    ** label84
    GOTO label85
    ** label82
    GOTO label86
    ** label85
    GOTO label21
    ** label87
    ** label17
    LDC (String) "MV4YJp2DS8ZGzw4YtaYWQ5LGVHc"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label88
    ** label89
    ** label90
    GOTO label91
    ** label88
    GOTO label92
    ** label91
    GOTO label21
    ** label93
    ** label11
    LDC (String) "BxDM8UQSQwnNG8ZE6VKFZ8wrsgg"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label94
    ** label95
    ** label96
    GOTO label97
    ** label94
    GOTO label98
    ** label97
    GOTO label21
    ** label99
    ** label4
    LDC (String) "iQiM98kmeOw55mb2gDl1IeNWKPw"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label100
    ** label101
    ** label102
    GOTO label103
    ** label100
    GOTO label104
    ** label103
    GOTO label21
    ** label105
    ** label15
    LDC (String) "5BXOao1wqULdTByipBo427xZKio"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label106
    ** label107
    ** label108
    GOTO label109
    ** label106
    GOTO label110
    ** label109
    GOTO label21
    ** label111
    ** label9
    LDC (String) "reNr2TttN3XMDto6JvV1IgRy77U"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label112
    ** label113
    ** label114
    GOTO label115
    ** label112
    GOTO label116
    ** label115
    GOTO label21
    ** label117
    ** label10
    LDC (String) "2daG-UJcCT5UlPO43yiFYsMooVE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label118
    ** label119
    ** label120
    GOTO label121
    ** label118
    GOTO label122
    ** label121
    GOTO label21
    ** label123
    ** label13
    LDC (String) "wZmMvDNp9vnHCVrJyoFLskLkz8A"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label124
    ** label125
    ** label126
    GOTO label127
    ** label124
    GOTO label128
    ** label127
    GOTO label21
    ** label129
    ** label26
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r0
    ARETURN
    ** label130
    ** label32
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r1
    ARETURN
    ** label131
    ** label38
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r2
    ARETURN
    ** label132
    ** label44
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r3
    ARETURN
    ** label133
    ** label50
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r4
    ARETURN
    ** label134
    ** label56
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r5
    ARETURN
    ** label135
    ** label62
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r6
    ARETURN
    ** label136
    ** label68
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r7
    ARETURN
    ** label137
    ** label74
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r8
    ARETURN
    ** label138
    ** label80
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r9
    ARETURN
    ** label139
    ** label86
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r10
    ARETURN
    ** label140
    ** label92
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r11
    ARETURN
    ** label141
    ** label98
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r12
    ARETURN
    ** label142
    ** label104
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r13
    ARETURN
    ** label143
    ** label110
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r14
    ARETURN
    ** label144
    ** label116
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r15
    ARETURN
    ** label145
    ** label122
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r16
    ARETURN
    ** label146
    ** label128
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#r17
    ARETURN
    ** label147
    ** label21
    NEW java/lang/IllegalArgumentException
    DUP
    LDC (String) "Unknown bean identifier"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/IllegalArgumentException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label148
    ** label149
    ** label150
    
}

// Access: private
Method r0 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#0
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#0
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r1 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#1
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#1
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r2 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#2
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#2
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r3 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#3
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#3
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r4 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#4
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#4
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r5 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#5
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#5
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r6 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#6
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#6
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r7 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#7
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#7
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r8 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#8
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#8
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r9 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#9
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#9
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r10 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#10
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#10
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r11 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#11
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#11
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r12 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#12
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#12
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r13 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#13
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#13
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r14 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#14
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#14
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r15 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#15
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#15
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r16 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#16
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#16
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: private
Method r17 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#17
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#17
    ** label6
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ARETURN
    ** label7
    GOTO label8
    ** label9
    ASTORE 3
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 3
    ATHROW
    ** label10
    GOTO label8
    // Try from label2 to label7
    // Catch java/lang/Throwable by going to label9
    ** label8
    ** label11
    
}

// Access: public
Method clear : V
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#11
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#6
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#5
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#1
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#15
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#12
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#4
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#7
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#14
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#0
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#8
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#13
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#16
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#2
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#17
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#10
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#9
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    RETURN
    ** label3
    GOTO label4
    ** label5
    ASTORE 2
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 2
    ATHROW
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    ** label7
    
}

// Access: public
Method getAllPresent : Ljava/util/Set;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#lock
    ASTORE 20
    ALOAD 20
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    NEW java/util/HashSet
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/HashSet#<init>
    ASTORE 1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#11
    ASTORE 2
    ALOAD 2
    IFNONNULL label3
    ** label4
    ** label5
    GOTO label6
    ** label3
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 2
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#6
    ASTORE 3
    ALOAD 3
    IFNONNULL label7
    ** label8
    ** label9
    GOTO label10
    ** label7
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 3
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label10
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#3
    ASTORE 4
    ALOAD 4
    IFNONNULL label11
    ** label12
    ** label13
    GOTO label14
    ** label11
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 4
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label14
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#5
    ASTORE 5
    ALOAD 5
    IFNONNULL label15
    ** label16
    ** label17
    GOTO label18
    ** label15
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 5
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label18
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#1
    ASTORE 6
    ALOAD 6
    IFNONNULL label19
    ** label20
    ** label21
    GOTO label22
    ** label19
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label22
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#15
    ASTORE 7
    ALOAD 7
    IFNONNULL label23
    ** label24
    ** label25
    GOTO label26
    ** label23
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 7
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label26
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#12
    ASTORE 8
    ALOAD 8
    IFNONNULL label27
    ** label28
    ** label29
    GOTO label30
    ** label27
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 8
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label30
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#4
    ASTORE 9
    ALOAD 9
    IFNONNULL label31
    ** label32
    ** label33
    GOTO label34
    ** label31
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 9
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label34
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#7
    ASTORE 10
    ALOAD 10
    IFNONNULL label35
    ** label36
    ** label37
    GOTO label38
    ** label35
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 10
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label38
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#14
    ASTORE 11
    ALOAD 11
    IFNONNULL label39
    ** label40
    ** label41
    GOTO label42
    ** label39
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 11
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label42
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#0
    ASTORE 12
    ALOAD 12
    IFNONNULL label43
    ** label44
    ** label45
    GOTO label46
    ** label43
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 12
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label46
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#8
    ASTORE 13
    ALOAD 13
    IFNONNULL label47
    ** label48
    ** label49
    GOTO label50
    ** label47
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 13
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label50
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#13
    ASTORE 14
    ALOAD 14
    IFNONNULL label51
    ** label52
    ** label53
    GOTO label54
    ** label51
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 14
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label54
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#16
    ASTORE 15
    ALOAD 15
    IFNONNULL label55
    ** label56
    ** label57
    GOTO label58
    ** label55
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 15
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label58
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#2
    ASTORE 16
    ALOAD 16
    IFNONNULL label59
    ** label60
    ** label61
    GOTO label62
    ** label59
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 16
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label62
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#17
    ASTORE 17
    ALOAD 17
    IFNONNULL label63
    ** label64
    ** label65
    GOTO label66
    ** label63
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 17
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label66
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#10
    ASTORE 18
    ALOAD 18
    IFNONNULL label67
    ** label68
    ** label69
    GOTO label70
    ** label67
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 18
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label70
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_RequestScoped_ContextInstances#9
    ASTORE 19
    ALOAD 19
    IFNONNULL label71
    ** label72
    ** label73
    GOTO label74
    ** label71
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 19
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label74
    ALOAD 20
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 1
    CHECKCAST java/util/Set
    ARETURN
    ** label75
    GOTO label76
    ** label77
    ASTORE 21
    ALOAD 20
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 21
    ATHROW
    ** label78
    GOTO label76
    // Try from label2 to label75
    // Catch java/lang/Throwable by going to label77
    ** label76
    ** label79
    
}

