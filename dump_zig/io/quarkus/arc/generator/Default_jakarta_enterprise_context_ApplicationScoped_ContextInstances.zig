// Class: io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances
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

// Access: private volatile
Field 18 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 19 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 20 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 21 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 22 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 23 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 24 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 25 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 26 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 27 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 28 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 29 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 30 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 31 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 32 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 33 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 34 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 35 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 36 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 37 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 38 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 39 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 40 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 41 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 42 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 43 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 44 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 45 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 46 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 47 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 48 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 49 : Lio/quarkus/arc/ContextInstanceHandle;

// Access: private volatile
Field 50 : Lio/quarkus/arc/ContextInstanceHandle;

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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
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
      [-2132436602]: goto label3
      [-2117975745]: goto label4
      [-2048951824]: goto label5
      [-1950777400]: goto label6
      [-1948384882]: goto label7
      [-1913896322]: goto label8
      [-1906824220]: goto label9
      [-1835095087]: goto label10
      [-1813715331]: goto label11
      [-1693541410]: goto label12
      [-1599017131]: goto label13
      [-1565573120]: goto label14
      [-1166913725]: goto label15
      [-1121470533]: goto label16
      [-990981674]: goto label17
      [-903246631]: goto label18
      [-874408399]: goto label19
      [-804283063]: goto label20
      [-662492716]: goto label21
      [-642330593]: goto label22
      [-523590614]: goto label23
      [-479952579]: goto label24
      [-465454099]: goto label25
      [-224774468]: goto label26
      [-160228543]: goto label27
      [-157946168]: goto label28
      [-80305666]: goto label29
      [137519889]: goto label30
      [141705365]: goto label31
      [162260709]: goto label32
      [279679099]: goto label33
      [428619453]: goto label34
      [572588020]: goto label35
      [666318327]: goto label36
      [766274824]: goto label37
      [832410124]: goto label38
      [846816243]: goto label39
      [1068204183]: goto label40
      [1249140835]: goto label41
      [1303423215]: goto label42
      [1472058676]: goto label43
      [1576508371]: goto label44
      [1605907380]: goto label45
      [1710109330]: goto label46
      [1932598025]: goto label47
      [1952962291]: goto label48
      [1958269592]: goto label49
      [2023164969]: goto label50
      [2092753473]: goto label51
      [2110569865]: goto label52
      [2114503107]: goto label53
      default: goto label54
    ** label44
    LDC (String) "1YaxUTRksDtiNVbtKib_KSUFvIQ"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label55
    ** label56
    ** label57
    GOTO label58
    ** label55
    GOTO label59
    ** label58
    GOTO label54
    ** label60
    ** label28
    LDC (String) "3RT71qoE_PQMyw1FhUlCrjfYHI0"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label61
    ** label62
    ** label63
    GOTO label64
    ** label61
    GOTO label65
    ** label64
    GOTO label54
    ** label66
    ** label53
    LDC (String) "InvKfnU3aOCQ7gtJI2fiVjUivq4"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label67
    ** label68
    ** label69
    GOTO label70
    ** label67
    GOTO label71
    ** label70
    GOTO label54
    ** label72
    ** label31
    LDC (String) "tHPeOeG8UpvqY1lIaIFlTQ6no04"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label73
    ** label74
    ** label75
    GOTO label76
    ** label73
    GOTO label77
    ** label76
    GOTO label54
    ** label78
    ** label39
    LDC (String) "fVHCEPf_MXBjyF9m9vqpXLEM-lM"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label79
    ** label80
    ** label81
    GOTO label82
    ** label79
    GOTO label83
    ** label82
    GOTO label54
    ** label84
    ** label30
    LDC (String) "ss-j0CDSxQWJcwpXPzPfNRSPWUw"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label85
    ** label86
    ** label87
    GOTO label88
    ** label85
    GOTO label89
    ** label88
    GOTO label54
    ** label90
    ** label23
    LDC (String) "zyr5U9UBWK-zpyvNvKaEZberZ0c"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label91
    ** label92
    ** label93
    GOTO label94
    ** label91
    GOTO label95
    ** label94
    GOTO label54
    ** label96
    ** label46
    LDC (String) "aTeaekLpdPod_zVDNUraEjdcPU4"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label97
    ** label98
    ** label99
    GOTO label100
    ** label97
    GOTO label101
    ** label100
    GOTO label54
    ** label102
    ** label18
    LDC (String) "kxRHHK9XB24aR3INMHcPwoCIVPA"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label103
    ** label104
    ** label105
    GOTO label106
    ** label103
    GOTO label107
    ** label106
    GOTO label54
    ** label108
    ** label20
    LDC (String) "d3OszmtYcfJEgu_EqbsiytgZg5I"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label109
    ** label110
    ** label111
    GOTO label112
    ** label109
    GOTO label113
    ** label112
    GOTO label54
    ** label114
    ** label13
    LDC (String) "TPcxyre_uf68aoloPlvAV9nlCQs"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label115
    ** label116
    ** label117
    GOTO label118
    ** label115
    GOTO label119
    ** label118
    GOTO label54
    ** label120
    ** label21
    LDC (String) "nFlzmIv0-Vxg1xOoC910jqROj-k"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label121
    ** label122
    ** label123
    GOTO label124
    ** label121
    GOTO label125
    ** label124
    GOTO label54
    ** label126
    ** label22
    LDC (String) "V9Up4AzMiqqHc2dEIZc8GsrI6y8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label127
    ** label128
    ** label129
    GOTO label130
    ** label127
    GOTO label131
    ** label130
    GOTO label54
    ** label132
    ** label25
    LDC (String) "vp275ZZxGKm2mmG97dNkv007YMI"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label133
    ** label134
    ** label135
    GOTO label136
    ** label133
    GOTO label137
    ** label136
    GOTO label54
    ** label138
    ** label27
    LDC (String) "lrFn3vzspPdZq7vGm0AWZBWQRlM"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label139
    ** label140
    ** label141
    GOTO label142
    ** label139
    GOTO label143
    ** label142
    GOTO label54
    ** label144
    ** label43
    LDC (String) "1g7YRmayHuKtSmgbCmeOTdjrRGk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label145
    ** label146
    ** label147
    GOTO label148
    ** label145
    GOTO label149
    ** label148
    GOTO label54
    ** label150
    ** label49
    LDC (String) "aEJFJ-nw3d6vny5MPzGtzrygDXI"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label151
    ** label152
    ** label153
    GOTO label154
    ** label151
    GOTO label155
    ** label154
    GOTO label54
    ** label156
    ** label35
    LDC (String) "xLlY4osxSzaQAINA_hVuY7pGcTU"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label157
    ** label158
    ** label159
    GOTO label160
    ** label157
    GOTO label161
    ** label160
    GOTO label54
    ** label162
    ** label16
    LDC (String) "pn_UyjbKoQZYwACLuETqZhx5WCA"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label163
    ** label164
    ** label165
    GOTO label166
    ** label163
    GOTO label167
    ** label166
    GOTO label54
    ** label168
    ** label14
    LDC (String) "3RgJtu-E2lIrJC6ZdivdZ-aFP1g"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label169
    ** label170
    ** label171
    GOTO label172
    ** label169
    GOTO label173
    ** label172
    GOTO label54
    ** label174
    ** label47
    LDC (String) "oX8UL1ia1Vt0uf8NnsIq-f0XDv4"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label175
    ** label176
    ** label177
    GOTO label178
    ** label175
    GOTO label179
    ** label178
    GOTO label54
    ** label180
    ** label40
    LDC (String) "9lOf8FJoSCuMpRDphqsc43IVhho"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label181
    ** label182
    ** label183
    GOTO label184
    ** label181
    GOTO label185
    ** label184
    GOTO label54
    ** label186
    ** label12
    LDC (String) "QdZg1cXs34dPRiG8Uz7lyUDudlo"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label187
    ** label188
    ** label189
    GOTO label190
    ** label187
    GOTO label191
    ** label190
    GOTO label54
    ** label192
    ** label29
    LDC (String) "Sh8b3YXfk-vzUQ1K2gY4kQjj9f0"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label193
    ** label194
    ** label195
    GOTO label196
    ** label193
    GOTO label197
    ** label196
    GOTO label54
    ** label198
    ** label42
    LDC (String) "r_KSpg8ubODj35-LExTieWXbxwo"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label199
    ** label200
    ** label201
    GOTO label202
    ** label199
    GOTO label203
    ** label202
    GOTO label54
    ** label204
    ** label37
    LDC (String) "NdF2BtMUaoDbptdi2gC1TJYgbMk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label205
    ** label206
    ** label207
    GOTO label208
    ** label205
    GOTO label209
    ** label208
    GOTO label54
    ** label210
    ** label32
    LDC (String) "DZ6tWIGsaZalzLFEYT-7EEZ68vk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label211
    ** label212
    ** label213
    GOTO label214
    ** label211
    GOTO label215
    ** label214
    GOTO label54
    ** label216
    ** label52
    LDC (String) "wO5FjpagEewb2RhDOaJZ6lf4ffk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label217
    ** label218
    ** label219
    GOTO label220
    ** label217
    GOTO label221
    ** label220
    GOTO label54
    ** label222
    ** label7
    LDC (String) "V-ABJR1InkIRCV5UOmA4NHCB0LE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label223
    ** label224
    ** label225
    GOTO label226
    ** label223
    GOTO label227
    ** label226
    GOTO label54
    ** label228
    ** label36
    LDC (String) "J720LOhrJe4tXZPM7VHzt0hYllg"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label229
    ** label230
    ** label231
    GOTO label232
    ** label229
    GOTO label233
    ** label232
    GOTO label54
    ** label234
    ** label26
    LDC (String) "rxG7QglLV66430N30mb-QNi0Z3M"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label235
    ** label236
    ** label237
    GOTO label238
    ** label235
    GOTO label239
    ** label238
    GOTO label54
    ** label240
    ** label5
    LDC (String) "1_jElOkzhLRodQOOqPRFexSRlWI"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label241
    ** label242
    ** label243
    GOTO label244
    ** label241
    GOTO label245
    ** label244
    GOTO label54
    ** label246
    ** label8
    LDC (String) "K8A4W1FE7nnjTRuxfObqVKQCzUE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label247
    ** label248
    ** label249
    GOTO label250
    ** label247
    GOTO label251
    ** label250
    GOTO label54
    ** label252
    ** label15
    LDC (String) "-PlsCkUOYKC7qNOzCnKclJqQ-zk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label253
    ** label254
    ** label255
    GOTO label256
    ** label253
    GOTO label257
    ** label256
    GOTO label54
    ** label258
    ** label48
    LDC (String) "dRJBGXgo179VHZ4gTTLRF_5scEY"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label259
    ** label260
    ** label261
    GOTO label262
    ** label259
    GOTO label263
    ** label262
    GOTO label54
    ** label264
    ** label50
    LDC (String) "2aB-9UY1AO0TUNjQO17anqyIF1s"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label265
    ** label266
    ** label267
    GOTO label268
    ** label265
    GOTO label269
    ** label268
    GOTO label54
    ** label270
    ** label24
    LDC (String) "NSke5Mqx5HsLAjKVJrLD8-VqjtU"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label271
    ** label272
    ** label273
    GOTO label274
    ** label271
    GOTO label275
    ** label274
    GOTO label54
    ** label276
    ** label19
    LDC (String) "IGtNjbuZhoCmELNs--gD2xQnWwc"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label277
    ** label278
    ** label279
    GOTO label280
    ** label277
    GOTO label281
    ** label280
    GOTO label54
    ** label282
    ** label45
    LDC (String) "KGNu5R7hy7O0KImGrcZpbiIdVJY"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label283
    ** label284
    ** label285
    GOTO label286
    ** label283
    GOTO label287
    ** label286
    GOTO label54
    ** label288
    ** label3
    LDC (String) "8_76GnI0oMq_T-rPM7hiNcI1g3Q"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label289
    ** label290
    ** label291
    GOTO label292
    ** label289
    GOTO label293
    ** label292
    GOTO label54
    ** label294
    ** label6
    LDC (String) "-0uRdPPYseHGGswgxvOLTZQFeLg"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label295
    ** label296
    ** label297
    GOTO label298
    ** label295
    GOTO label299
    ** label298
    GOTO label54
    ** label300
    ** label4
    LDC (String) "sU9Fe8H4ZUWUB8eppNQeV2RiHP4"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label301
    ** label302
    ** label303
    GOTO label304
    ** label301
    GOTO label305
    ** label304
    GOTO label54
    ** label306
    ** label34
    LDC (String) "3h0RwO30CHo6rN3NOshtPVy3WRw"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label307
    ** label308
    ** label309
    GOTO label310
    ** label307
    GOTO label311
    ** label310
    GOTO label54
    ** label312
    ** label11
    LDC (String) "z-yaWsDuGtbNQkoBdMgBqkowHdM"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label313
    ** label314
    ** label315
    GOTO label316
    ** label313
    GOTO label317
    ** label316
    GOTO label54
    ** label318
    ** label10
    LDC (String) "QdTXEssenPELrDR5X-nL3KgIr8Y"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label319
    ** label320
    ** label321
    GOTO label322
    ** label319
    GOTO label323
    ** label322
    GOTO label54
    ** label324
    ** label17
    LDC (String) "lqKjJdjCAn5-NiGWRGO66qxz_A8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label325
    ** label326
    ** label327
    GOTO label328
    ** label325
    GOTO label329
    ** label328
    GOTO label54
    ** label330
    ** label9
    LDC (String) "N80A159oF8msb0BBZG1sW4wdTGk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label331
    ** label332
    ** label333
    GOTO label334
    ** label331
    GOTO label335
    ** label334
    GOTO label54
    ** label336
    ** label38
    LDC (String) "Pn4Vt51SJF9pyV1diz4pwHm0XFA"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label337
    ** label338
    ** label339
    GOTO label340
    ** label337
    GOTO label341
    ** label340
    GOTO label54
    ** label342
    ** label33
    LDC (String) "nECz1cu27mu0zyy3urCh_aZpT-U"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label343
    ** label344
    ** label345
    GOTO label346
    ** label343
    GOTO label347
    ** label346
    GOTO label54
    ** label348
    ** label51
    LDC (String) "gav3xP1Xa1oNcPy1xyyVtm9vI-c"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label349
    ** label350
    ** label351
    GOTO label352
    ** label349
    GOTO label353
    ** label352
    GOTO label54
    ** label354
    ** label41
    LDC (String) "7weXgYHcaRck_k2l7dGKfXZMdD8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label355
    ** label356
    ** label357
    GOTO label358
    ** label355
    GOTO label359
    ** label358
    GOTO label54
    ** label360
    ** label59
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c0
    ARETURN
    ** label361
    ** label65
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c1
    ARETURN
    ** label362
    ** label71
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c2
    ARETURN
    ** label363
    ** label77
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c3
    ARETURN
    ** label364
    ** label83
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c4
    ARETURN
    ** label365
    ** label89
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c5
    ARETURN
    ** label366
    ** label95
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c6
    ARETURN
    ** label367
    ** label101
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c7
    ARETURN
    ** label368
    ** label107
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c8
    ARETURN
    ** label369
    ** label113
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c9
    ARETURN
    ** label370
    ** label119
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c10
    ARETURN
    ** label371
    ** label125
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c11
    ARETURN
    ** label372
    ** label131
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c12
    ARETURN
    ** label373
    ** label137
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c13
    ARETURN
    ** label374
    ** label143
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c14
    ARETURN
    ** label375
    ** label149
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c15
    ARETURN
    ** label376
    ** label155
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c16
    ARETURN
    ** label377
    ** label161
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c17
    ARETURN
    ** label378
    ** label167
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c18
    ARETURN
    ** label379
    ** label173
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c19
    ARETURN
    ** label380
    ** label179
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c20
    ARETURN
    ** label381
    ** label185
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c21
    ARETURN
    ** label382
    ** label191
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c22
    ARETURN
    ** label383
    ** label197
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c23
    ARETURN
    ** label384
    ** label203
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c24
    ARETURN
    ** label385
    ** label209
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c25
    ARETURN
    ** label386
    ** label215
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c26
    ARETURN
    ** label387
    ** label221
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c27
    ARETURN
    ** label388
    ** label227
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c28
    ARETURN
    ** label389
    ** label233
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c29
    ARETURN
    ** label390
    ** label239
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c30
    ARETURN
    ** label391
    ** label245
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c31
    ARETURN
    ** label392
    ** label251
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c32
    ARETURN
    ** label393
    ** label257
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c33
    ARETURN
    ** label394
    ** label263
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c34
    ARETURN
    ** label395
    ** label269
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c35
    ARETURN
    ** label396
    ** label275
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c36
    ARETURN
    ** label397
    ** label281
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c37
    ARETURN
    ** label398
    ** label287
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c38
    ARETURN
    ** label399
    ** label293
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c39
    ARETURN
    ** label400
    ** label299
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c40
    ARETURN
    ** label401
    ** label305
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c41
    ARETURN
    ** label402
    ** label311
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c42
    ARETURN
    ** label403
    ** label317
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c43
    ARETURN
    ** label404
    ** label323
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c44
    ARETURN
    ** label405
    ** label329
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c45
    ARETURN
    ** label406
    ** label335
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c46
    ARETURN
    ** label407
    ** label341
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c47
    ARETURN
    ** label408
    ** label347
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c48
    ARETURN
    ** label409
    ** label353
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c49
    ARETURN
    ** label410
    ** label359
    ALOAD 0
    ALOAD 2
    // Method descriptor: (Ljava/util/function/Supplier;)Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#c50
    ARETURN
    ** label411
    ** label54
    NEW java/lang/IllegalArgumentException
    DUP
    LDC (String) "Unknown bean identifier"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/IllegalArgumentException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label412
    ** label413
    ** label414
    
}

// Access: private
Method c0 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#0
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#0
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#0
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#0
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#1
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#1
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#1
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#1
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#2
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#2
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#2
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#2
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#3
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#3
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#3
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#3
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#4
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#4
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#4
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#4
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#5
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#5
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#5
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#5
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#6
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#6
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#6
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#6
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#7
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#7
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#7
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#7
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#8
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#8
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#8
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#8
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#9
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#9
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#9
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#9
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#10
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#10
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#10
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#10
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#11
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#11
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#11
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#11
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#12
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#12
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#12
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#12
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#13
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#13
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#13
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#13
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#14
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#14
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#14
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#14
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#15
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#15
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#15
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#15
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#16
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#16
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#16
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#16
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#17
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#17
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#17
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#17
    ARETURN
    ** label15
    
}

// Access: private
Method c18 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#18
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#18
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#18
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#18
    ARETURN
    ** label15
    
}

// Access: private
Method c19 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#19
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#19
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#19
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#19
    ARETURN
    ** label15
    
}

// Access: private
Method c20 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#20
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#20
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#20
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#20
    ARETURN
    ** label15
    
}

// Access: private
Method c21 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#21
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#21
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#21
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#21
    ARETURN
    ** label15
    
}

// Access: private
Method c22 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#22
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#22
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#22
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#22
    ARETURN
    ** label15
    
}

// Access: private
Method c23 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#23
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#23
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#23
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#23
    ARETURN
    ** label15
    
}

// Access: private
Method c24 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#24
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#24
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#24
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#24
    ARETURN
    ** label15
    
}

// Access: private
Method c25 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#25
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#25
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#25
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#25
    ARETURN
    ** label15
    
}

// Access: private
Method c26 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#26
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#26
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#26
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#26
    ARETURN
    ** label15
    
}

// Access: private
Method c27 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#27
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#27
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#27
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#27
    ARETURN
    ** label15
    
}

// Access: private
Method c28 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#28
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#28
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#28
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#28
    ARETURN
    ** label15
    
}

// Access: private
Method c29 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#29
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#29
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#29
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#29
    ARETURN
    ** label15
    
}

// Access: private
Method c30 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#30
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#30
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#30
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#30
    ARETURN
    ** label15
    
}

// Access: private
Method c31 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#31
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#31
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#31
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#31
    ARETURN
    ** label15
    
}

// Access: private
Method c32 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#32
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#32
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#32
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#32
    ARETURN
    ** label15
    
}

// Access: private
Method c33 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#33
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#33
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#33
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#33
    ARETURN
    ** label15
    
}

// Access: private
Method c34 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#34
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#34
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#34
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#34
    ARETURN
    ** label15
    
}

// Access: private
Method c35 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#35
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#35
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#35
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#35
    ARETURN
    ** label15
    
}

// Access: private
Method c36 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#36
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#36
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#36
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#36
    ARETURN
    ** label15
    
}

// Access: private
Method c37 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#37
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#37
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#37
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#37
    ARETURN
    ** label15
    
}

// Access: private
Method c38 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#38
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#38
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#38
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#38
    ARETURN
    ** label15
    
}

// Access: private
Method c39 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#39
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#39
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#39
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#39
    ARETURN
    ** label15
    
}

// Access: private
Method c40 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#40
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#40
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#40
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#40
    ARETURN
    ** label15
    
}

// Access: private
Method c41 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#41
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#41
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#41
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#41
    ARETURN
    ** label15
    
}

// Access: private
Method c42 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#42
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#42
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#42
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#42
    ARETURN
    ** label15
    
}

// Access: private
Method c43 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#43
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#43
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#43
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#43
    ARETURN
    ** label15
    
}

// Access: private
Method c44 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#44
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#44
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#44
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#44
    ARETURN
    ** label15
    
}

// Access: private
Method c45 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#45
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#45
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#45
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#45
    ARETURN
    ** label15
    
}

// Access: private
Method c46 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#46
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#46
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#46
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#46
    ARETURN
    ** label15
    
}

// Access: private
Method c47 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#47
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#47
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#47
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#47
    ARETURN
    ** label15
    
}

// Access: private
Method c48 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#48
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#48
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#48
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#48
    ARETURN
    ** label15
    
}

// Access: private
Method c49 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#49
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#49
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#49
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#49
    ARETURN
    ** label15
    
}

// Access: private
Method c50 : Lio/quarkus/arc/ContextInstanceHandle;
(
    arg 1 = Ljava/util/function/Supplier;
) {
    ** label1
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#50
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 4
    ALOAD 4
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label6
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#50
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#50
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#50
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
      [-2132436602]: goto label3
      [-2117975745]: goto label4
      [-2048951824]: goto label5
      [-1950777400]: goto label6
      [-1948384882]: goto label7
      [-1913896322]: goto label8
      [-1906824220]: goto label9
      [-1835095087]: goto label10
      [-1813715331]: goto label11
      [-1693541410]: goto label12
      [-1599017131]: goto label13
      [-1565573120]: goto label14
      [-1166913725]: goto label15
      [-1121470533]: goto label16
      [-990981674]: goto label17
      [-903246631]: goto label18
      [-874408399]: goto label19
      [-804283063]: goto label20
      [-662492716]: goto label21
      [-642330593]: goto label22
      [-523590614]: goto label23
      [-479952579]: goto label24
      [-465454099]: goto label25
      [-224774468]: goto label26
      [-160228543]: goto label27
      [-157946168]: goto label28
      [-80305666]: goto label29
      [137519889]: goto label30
      [141705365]: goto label31
      [162260709]: goto label32
      [279679099]: goto label33
      [428619453]: goto label34
      [572588020]: goto label35
      [666318327]: goto label36
      [766274824]: goto label37
      [832410124]: goto label38
      [846816243]: goto label39
      [1068204183]: goto label40
      [1249140835]: goto label41
      [1303423215]: goto label42
      [1472058676]: goto label43
      [1576508371]: goto label44
      [1605907380]: goto label45
      [1710109330]: goto label46
      [1932598025]: goto label47
      [1952962291]: goto label48
      [1958269592]: goto label49
      [2023164969]: goto label50
      [2092753473]: goto label51
      [2110569865]: goto label52
      [2114503107]: goto label53
      default: goto label54
    ** label44
    LDC (String) "1YaxUTRksDtiNVbtKib_KSUFvIQ"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label55
    ** label56
    ** label57
    GOTO label58
    ** label55
    GOTO label59
    ** label58
    GOTO label54
    ** label60
    ** label28
    LDC (String) "3RT71qoE_PQMyw1FhUlCrjfYHI0"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label61
    ** label62
    ** label63
    GOTO label64
    ** label61
    GOTO label65
    ** label64
    GOTO label54
    ** label66
    ** label53
    LDC (String) "InvKfnU3aOCQ7gtJI2fiVjUivq4"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label67
    ** label68
    ** label69
    GOTO label70
    ** label67
    GOTO label71
    ** label70
    GOTO label54
    ** label72
    ** label31
    LDC (String) "tHPeOeG8UpvqY1lIaIFlTQ6no04"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label73
    ** label74
    ** label75
    GOTO label76
    ** label73
    GOTO label77
    ** label76
    GOTO label54
    ** label78
    ** label39
    LDC (String) "fVHCEPf_MXBjyF9m9vqpXLEM-lM"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label79
    ** label80
    ** label81
    GOTO label82
    ** label79
    GOTO label83
    ** label82
    GOTO label54
    ** label84
    ** label30
    LDC (String) "ss-j0CDSxQWJcwpXPzPfNRSPWUw"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label85
    ** label86
    ** label87
    GOTO label88
    ** label85
    GOTO label89
    ** label88
    GOTO label54
    ** label90
    ** label23
    LDC (String) "zyr5U9UBWK-zpyvNvKaEZberZ0c"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label91
    ** label92
    ** label93
    GOTO label94
    ** label91
    GOTO label95
    ** label94
    GOTO label54
    ** label96
    ** label46
    LDC (String) "aTeaekLpdPod_zVDNUraEjdcPU4"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label97
    ** label98
    ** label99
    GOTO label100
    ** label97
    GOTO label101
    ** label100
    GOTO label54
    ** label102
    ** label18
    LDC (String) "kxRHHK9XB24aR3INMHcPwoCIVPA"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label103
    ** label104
    ** label105
    GOTO label106
    ** label103
    GOTO label107
    ** label106
    GOTO label54
    ** label108
    ** label20
    LDC (String) "d3OszmtYcfJEgu_EqbsiytgZg5I"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label109
    ** label110
    ** label111
    GOTO label112
    ** label109
    GOTO label113
    ** label112
    GOTO label54
    ** label114
    ** label13
    LDC (String) "TPcxyre_uf68aoloPlvAV9nlCQs"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label115
    ** label116
    ** label117
    GOTO label118
    ** label115
    GOTO label119
    ** label118
    GOTO label54
    ** label120
    ** label21
    LDC (String) "nFlzmIv0-Vxg1xOoC910jqROj-k"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label121
    ** label122
    ** label123
    GOTO label124
    ** label121
    GOTO label125
    ** label124
    GOTO label54
    ** label126
    ** label22
    LDC (String) "V9Up4AzMiqqHc2dEIZc8GsrI6y8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label127
    ** label128
    ** label129
    GOTO label130
    ** label127
    GOTO label131
    ** label130
    GOTO label54
    ** label132
    ** label25
    LDC (String) "vp275ZZxGKm2mmG97dNkv007YMI"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label133
    ** label134
    ** label135
    GOTO label136
    ** label133
    GOTO label137
    ** label136
    GOTO label54
    ** label138
    ** label27
    LDC (String) "lrFn3vzspPdZq7vGm0AWZBWQRlM"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label139
    ** label140
    ** label141
    GOTO label142
    ** label139
    GOTO label143
    ** label142
    GOTO label54
    ** label144
    ** label43
    LDC (String) "1g7YRmayHuKtSmgbCmeOTdjrRGk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label145
    ** label146
    ** label147
    GOTO label148
    ** label145
    GOTO label149
    ** label148
    GOTO label54
    ** label150
    ** label49
    LDC (String) "aEJFJ-nw3d6vny5MPzGtzrygDXI"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label151
    ** label152
    ** label153
    GOTO label154
    ** label151
    GOTO label155
    ** label154
    GOTO label54
    ** label156
    ** label35
    LDC (String) "xLlY4osxSzaQAINA_hVuY7pGcTU"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label157
    ** label158
    ** label159
    GOTO label160
    ** label157
    GOTO label161
    ** label160
    GOTO label54
    ** label162
    ** label16
    LDC (String) "pn_UyjbKoQZYwACLuETqZhx5WCA"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label163
    ** label164
    ** label165
    GOTO label166
    ** label163
    GOTO label167
    ** label166
    GOTO label54
    ** label168
    ** label14
    LDC (String) "3RgJtu-E2lIrJC6ZdivdZ-aFP1g"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label169
    ** label170
    ** label171
    GOTO label172
    ** label169
    GOTO label173
    ** label172
    GOTO label54
    ** label174
    ** label47
    LDC (String) "oX8UL1ia1Vt0uf8NnsIq-f0XDv4"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label175
    ** label176
    ** label177
    GOTO label178
    ** label175
    GOTO label179
    ** label178
    GOTO label54
    ** label180
    ** label40
    LDC (String) "9lOf8FJoSCuMpRDphqsc43IVhho"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label181
    ** label182
    ** label183
    GOTO label184
    ** label181
    GOTO label185
    ** label184
    GOTO label54
    ** label186
    ** label12
    LDC (String) "QdZg1cXs34dPRiG8Uz7lyUDudlo"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label187
    ** label188
    ** label189
    GOTO label190
    ** label187
    GOTO label191
    ** label190
    GOTO label54
    ** label192
    ** label29
    LDC (String) "Sh8b3YXfk-vzUQ1K2gY4kQjj9f0"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label193
    ** label194
    ** label195
    GOTO label196
    ** label193
    GOTO label197
    ** label196
    GOTO label54
    ** label198
    ** label42
    LDC (String) "r_KSpg8ubODj35-LExTieWXbxwo"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label199
    ** label200
    ** label201
    GOTO label202
    ** label199
    GOTO label203
    ** label202
    GOTO label54
    ** label204
    ** label37
    LDC (String) "NdF2BtMUaoDbptdi2gC1TJYgbMk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label205
    ** label206
    ** label207
    GOTO label208
    ** label205
    GOTO label209
    ** label208
    GOTO label54
    ** label210
    ** label32
    LDC (String) "DZ6tWIGsaZalzLFEYT-7EEZ68vk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label211
    ** label212
    ** label213
    GOTO label214
    ** label211
    GOTO label215
    ** label214
    GOTO label54
    ** label216
    ** label52
    LDC (String) "wO5FjpagEewb2RhDOaJZ6lf4ffk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label217
    ** label218
    ** label219
    GOTO label220
    ** label217
    GOTO label221
    ** label220
    GOTO label54
    ** label222
    ** label7
    LDC (String) "V-ABJR1InkIRCV5UOmA4NHCB0LE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label223
    ** label224
    ** label225
    GOTO label226
    ** label223
    GOTO label227
    ** label226
    GOTO label54
    ** label228
    ** label36
    LDC (String) "J720LOhrJe4tXZPM7VHzt0hYllg"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label229
    ** label230
    ** label231
    GOTO label232
    ** label229
    GOTO label233
    ** label232
    GOTO label54
    ** label234
    ** label26
    LDC (String) "rxG7QglLV66430N30mb-QNi0Z3M"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label235
    ** label236
    ** label237
    GOTO label238
    ** label235
    GOTO label239
    ** label238
    GOTO label54
    ** label240
    ** label5
    LDC (String) "1_jElOkzhLRodQOOqPRFexSRlWI"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label241
    ** label242
    ** label243
    GOTO label244
    ** label241
    GOTO label245
    ** label244
    GOTO label54
    ** label246
    ** label8
    LDC (String) "K8A4W1FE7nnjTRuxfObqVKQCzUE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label247
    ** label248
    ** label249
    GOTO label250
    ** label247
    GOTO label251
    ** label250
    GOTO label54
    ** label252
    ** label15
    LDC (String) "-PlsCkUOYKC7qNOzCnKclJqQ-zk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label253
    ** label254
    ** label255
    GOTO label256
    ** label253
    GOTO label257
    ** label256
    GOTO label54
    ** label258
    ** label48
    LDC (String) "dRJBGXgo179VHZ4gTTLRF_5scEY"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label259
    ** label260
    ** label261
    GOTO label262
    ** label259
    GOTO label263
    ** label262
    GOTO label54
    ** label264
    ** label50
    LDC (String) "2aB-9UY1AO0TUNjQO17anqyIF1s"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label265
    ** label266
    ** label267
    GOTO label268
    ** label265
    GOTO label269
    ** label268
    GOTO label54
    ** label270
    ** label24
    LDC (String) "NSke5Mqx5HsLAjKVJrLD8-VqjtU"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label271
    ** label272
    ** label273
    GOTO label274
    ** label271
    GOTO label275
    ** label274
    GOTO label54
    ** label276
    ** label19
    LDC (String) "IGtNjbuZhoCmELNs--gD2xQnWwc"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label277
    ** label278
    ** label279
    GOTO label280
    ** label277
    GOTO label281
    ** label280
    GOTO label54
    ** label282
    ** label45
    LDC (String) "KGNu5R7hy7O0KImGrcZpbiIdVJY"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label283
    ** label284
    ** label285
    GOTO label286
    ** label283
    GOTO label287
    ** label286
    GOTO label54
    ** label288
    ** label3
    LDC (String) "8_76GnI0oMq_T-rPM7hiNcI1g3Q"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label289
    ** label290
    ** label291
    GOTO label292
    ** label289
    GOTO label293
    ** label292
    GOTO label54
    ** label294
    ** label6
    LDC (String) "-0uRdPPYseHGGswgxvOLTZQFeLg"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label295
    ** label296
    ** label297
    GOTO label298
    ** label295
    GOTO label299
    ** label298
    GOTO label54
    ** label300
    ** label4
    LDC (String) "sU9Fe8H4ZUWUB8eppNQeV2RiHP4"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label301
    ** label302
    ** label303
    GOTO label304
    ** label301
    GOTO label305
    ** label304
    GOTO label54
    ** label306
    ** label34
    LDC (String) "3h0RwO30CHo6rN3NOshtPVy3WRw"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label307
    ** label308
    ** label309
    GOTO label310
    ** label307
    GOTO label311
    ** label310
    GOTO label54
    ** label312
    ** label11
    LDC (String) "z-yaWsDuGtbNQkoBdMgBqkowHdM"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label313
    ** label314
    ** label315
    GOTO label316
    ** label313
    GOTO label317
    ** label316
    GOTO label54
    ** label318
    ** label10
    LDC (String) "QdTXEssenPELrDR5X-nL3KgIr8Y"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label319
    ** label320
    ** label321
    GOTO label322
    ** label319
    GOTO label323
    ** label322
    GOTO label54
    ** label324
    ** label17
    LDC (String) "lqKjJdjCAn5-NiGWRGO66qxz_A8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label325
    ** label326
    ** label327
    GOTO label328
    ** label325
    GOTO label329
    ** label328
    GOTO label54
    ** label330
    ** label9
    LDC (String) "N80A159oF8msb0BBZG1sW4wdTGk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label331
    ** label332
    ** label333
    GOTO label334
    ** label331
    GOTO label335
    ** label334
    GOTO label54
    ** label336
    ** label38
    LDC (String) "Pn4Vt51SJF9pyV1diz4pwHm0XFA"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label337
    ** label338
    ** label339
    GOTO label340
    ** label337
    GOTO label341
    ** label340
    GOTO label54
    ** label342
    ** label33
    LDC (String) "nECz1cu27mu0zyy3urCh_aZpT-U"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label343
    ** label344
    ** label345
    GOTO label346
    ** label343
    GOTO label347
    ** label346
    GOTO label54
    ** label348
    ** label51
    LDC (String) "gav3xP1Xa1oNcPy1xyyVtm9vI-c"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label349
    ** label350
    ** label351
    GOTO label352
    ** label349
    GOTO label353
    ** label352
    GOTO label54
    ** label354
    ** label41
    LDC (String) "7weXgYHcaRck_k2l7dGKfXZMdD8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label355
    ** label356
    ** label357
    GOTO label358
    ** label355
    GOTO label359
    ** label358
    GOTO label54
    ** label360
    ** label59
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#0
    ARETURN
    ** label361
    ** label65
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#1
    ARETURN
    ** label362
    ** label71
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#2
    ARETURN
    ** label363
    ** label77
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#3
    ARETURN
    ** label364
    ** label83
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#4
    ARETURN
    ** label365
    ** label89
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#5
    ARETURN
    ** label366
    ** label95
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#6
    ARETURN
    ** label367
    ** label101
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#7
    ARETURN
    ** label368
    ** label107
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#8
    ARETURN
    ** label369
    ** label113
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#9
    ARETURN
    ** label370
    ** label119
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#10
    ARETURN
    ** label371
    ** label125
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#11
    ARETURN
    ** label372
    ** label131
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#12
    ARETURN
    ** label373
    ** label137
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#13
    ARETURN
    ** label374
    ** label143
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#14
    ARETURN
    ** label375
    ** label149
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#15
    ARETURN
    ** label376
    ** label155
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#16
    ARETURN
    ** label377
    ** label161
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#17
    ARETURN
    ** label378
    ** label167
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#18
    ARETURN
    ** label379
    ** label173
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#19
    ARETURN
    ** label380
    ** label179
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#20
    ARETURN
    ** label381
    ** label185
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#21
    ARETURN
    ** label382
    ** label191
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#22
    ARETURN
    ** label383
    ** label197
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#23
    ARETURN
    ** label384
    ** label203
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#24
    ARETURN
    ** label385
    ** label209
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#25
    ARETURN
    ** label386
    ** label215
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#26
    ARETURN
    ** label387
    ** label221
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#27
    ARETURN
    ** label388
    ** label227
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#28
    ARETURN
    ** label389
    ** label233
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#29
    ARETURN
    ** label390
    ** label239
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#30
    ARETURN
    ** label391
    ** label245
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#31
    ARETURN
    ** label392
    ** label251
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#32
    ARETURN
    ** label393
    ** label257
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#33
    ARETURN
    ** label394
    ** label263
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#34
    ARETURN
    ** label395
    ** label269
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#35
    ARETURN
    ** label396
    ** label275
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#36
    ARETURN
    ** label397
    ** label281
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#37
    ARETURN
    ** label398
    ** label287
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#38
    ARETURN
    ** label399
    ** label293
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#39
    ARETURN
    ** label400
    ** label299
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#40
    ARETURN
    ** label401
    ** label305
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#41
    ARETURN
    ** label402
    ** label311
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#42
    ARETURN
    ** label403
    ** label317
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#43
    ARETURN
    ** label404
    ** label323
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#44
    ARETURN
    ** label405
    ** label329
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#45
    ARETURN
    ** label406
    ** label335
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#46
    ARETURN
    ** label407
    ** label341
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#47
    ARETURN
    ** label408
    ** label347
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#48
    ARETURN
    ** label409
    ** label353
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#49
    ARETURN
    ** label410
    ** label359
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#50
    ARETURN
    ** label411
    ** label54
    NEW java/lang/IllegalArgumentException
    DUP
    LDC (String) "Unknown bean identifier"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/IllegalArgumentException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label412
    ** label413
    ** label414
    
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
      [-2132436602]: goto label3
      [-2117975745]: goto label4
      [-2048951824]: goto label5
      [-1950777400]: goto label6
      [-1948384882]: goto label7
      [-1913896322]: goto label8
      [-1906824220]: goto label9
      [-1835095087]: goto label10
      [-1813715331]: goto label11
      [-1693541410]: goto label12
      [-1599017131]: goto label13
      [-1565573120]: goto label14
      [-1166913725]: goto label15
      [-1121470533]: goto label16
      [-990981674]: goto label17
      [-903246631]: goto label18
      [-874408399]: goto label19
      [-804283063]: goto label20
      [-662492716]: goto label21
      [-642330593]: goto label22
      [-523590614]: goto label23
      [-479952579]: goto label24
      [-465454099]: goto label25
      [-224774468]: goto label26
      [-160228543]: goto label27
      [-157946168]: goto label28
      [-80305666]: goto label29
      [137519889]: goto label30
      [141705365]: goto label31
      [162260709]: goto label32
      [279679099]: goto label33
      [428619453]: goto label34
      [572588020]: goto label35
      [666318327]: goto label36
      [766274824]: goto label37
      [832410124]: goto label38
      [846816243]: goto label39
      [1068204183]: goto label40
      [1249140835]: goto label41
      [1303423215]: goto label42
      [1472058676]: goto label43
      [1576508371]: goto label44
      [1605907380]: goto label45
      [1710109330]: goto label46
      [1932598025]: goto label47
      [1952962291]: goto label48
      [1958269592]: goto label49
      [2023164969]: goto label50
      [2092753473]: goto label51
      [2110569865]: goto label52
      [2114503107]: goto label53
      default: goto label54
    ** label44
    LDC (String) "1YaxUTRksDtiNVbtKib_KSUFvIQ"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label55
    ** label56
    ** label57
    GOTO label58
    ** label55
    GOTO label59
    ** label58
    GOTO label54
    ** label60
    ** label28
    LDC (String) "3RT71qoE_PQMyw1FhUlCrjfYHI0"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label61
    ** label62
    ** label63
    GOTO label64
    ** label61
    GOTO label65
    ** label64
    GOTO label54
    ** label66
    ** label53
    LDC (String) "InvKfnU3aOCQ7gtJI2fiVjUivq4"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label67
    ** label68
    ** label69
    GOTO label70
    ** label67
    GOTO label71
    ** label70
    GOTO label54
    ** label72
    ** label31
    LDC (String) "tHPeOeG8UpvqY1lIaIFlTQ6no04"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label73
    ** label74
    ** label75
    GOTO label76
    ** label73
    GOTO label77
    ** label76
    GOTO label54
    ** label78
    ** label39
    LDC (String) "fVHCEPf_MXBjyF9m9vqpXLEM-lM"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label79
    ** label80
    ** label81
    GOTO label82
    ** label79
    GOTO label83
    ** label82
    GOTO label54
    ** label84
    ** label30
    LDC (String) "ss-j0CDSxQWJcwpXPzPfNRSPWUw"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label85
    ** label86
    ** label87
    GOTO label88
    ** label85
    GOTO label89
    ** label88
    GOTO label54
    ** label90
    ** label23
    LDC (String) "zyr5U9UBWK-zpyvNvKaEZberZ0c"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label91
    ** label92
    ** label93
    GOTO label94
    ** label91
    GOTO label95
    ** label94
    GOTO label54
    ** label96
    ** label46
    LDC (String) "aTeaekLpdPod_zVDNUraEjdcPU4"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label97
    ** label98
    ** label99
    GOTO label100
    ** label97
    GOTO label101
    ** label100
    GOTO label54
    ** label102
    ** label18
    LDC (String) "kxRHHK9XB24aR3INMHcPwoCIVPA"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label103
    ** label104
    ** label105
    GOTO label106
    ** label103
    GOTO label107
    ** label106
    GOTO label54
    ** label108
    ** label20
    LDC (String) "d3OszmtYcfJEgu_EqbsiytgZg5I"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label109
    ** label110
    ** label111
    GOTO label112
    ** label109
    GOTO label113
    ** label112
    GOTO label54
    ** label114
    ** label13
    LDC (String) "TPcxyre_uf68aoloPlvAV9nlCQs"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label115
    ** label116
    ** label117
    GOTO label118
    ** label115
    GOTO label119
    ** label118
    GOTO label54
    ** label120
    ** label21
    LDC (String) "nFlzmIv0-Vxg1xOoC910jqROj-k"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label121
    ** label122
    ** label123
    GOTO label124
    ** label121
    GOTO label125
    ** label124
    GOTO label54
    ** label126
    ** label22
    LDC (String) "V9Up4AzMiqqHc2dEIZc8GsrI6y8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label127
    ** label128
    ** label129
    GOTO label130
    ** label127
    GOTO label131
    ** label130
    GOTO label54
    ** label132
    ** label25
    LDC (String) "vp275ZZxGKm2mmG97dNkv007YMI"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label133
    ** label134
    ** label135
    GOTO label136
    ** label133
    GOTO label137
    ** label136
    GOTO label54
    ** label138
    ** label27
    LDC (String) "lrFn3vzspPdZq7vGm0AWZBWQRlM"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label139
    ** label140
    ** label141
    GOTO label142
    ** label139
    GOTO label143
    ** label142
    GOTO label54
    ** label144
    ** label43
    LDC (String) "1g7YRmayHuKtSmgbCmeOTdjrRGk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label145
    ** label146
    ** label147
    GOTO label148
    ** label145
    GOTO label149
    ** label148
    GOTO label54
    ** label150
    ** label49
    LDC (String) "aEJFJ-nw3d6vny5MPzGtzrygDXI"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label151
    ** label152
    ** label153
    GOTO label154
    ** label151
    GOTO label155
    ** label154
    GOTO label54
    ** label156
    ** label35
    LDC (String) "xLlY4osxSzaQAINA_hVuY7pGcTU"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label157
    ** label158
    ** label159
    GOTO label160
    ** label157
    GOTO label161
    ** label160
    GOTO label54
    ** label162
    ** label16
    LDC (String) "pn_UyjbKoQZYwACLuETqZhx5WCA"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label163
    ** label164
    ** label165
    GOTO label166
    ** label163
    GOTO label167
    ** label166
    GOTO label54
    ** label168
    ** label14
    LDC (String) "3RgJtu-E2lIrJC6ZdivdZ-aFP1g"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label169
    ** label170
    ** label171
    GOTO label172
    ** label169
    GOTO label173
    ** label172
    GOTO label54
    ** label174
    ** label47
    LDC (String) "oX8UL1ia1Vt0uf8NnsIq-f0XDv4"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label175
    ** label176
    ** label177
    GOTO label178
    ** label175
    GOTO label179
    ** label178
    GOTO label54
    ** label180
    ** label40
    LDC (String) "9lOf8FJoSCuMpRDphqsc43IVhho"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label181
    ** label182
    ** label183
    GOTO label184
    ** label181
    GOTO label185
    ** label184
    GOTO label54
    ** label186
    ** label12
    LDC (String) "QdZg1cXs34dPRiG8Uz7lyUDudlo"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label187
    ** label188
    ** label189
    GOTO label190
    ** label187
    GOTO label191
    ** label190
    GOTO label54
    ** label192
    ** label29
    LDC (String) "Sh8b3YXfk-vzUQ1K2gY4kQjj9f0"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label193
    ** label194
    ** label195
    GOTO label196
    ** label193
    GOTO label197
    ** label196
    GOTO label54
    ** label198
    ** label42
    LDC (String) "r_KSpg8ubODj35-LExTieWXbxwo"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label199
    ** label200
    ** label201
    GOTO label202
    ** label199
    GOTO label203
    ** label202
    GOTO label54
    ** label204
    ** label37
    LDC (String) "NdF2BtMUaoDbptdi2gC1TJYgbMk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label205
    ** label206
    ** label207
    GOTO label208
    ** label205
    GOTO label209
    ** label208
    GOTO label54
    ** label210
    ** label32
    LDC (String) "DZ6tWIGsaZalzLFEYT-7EEZ68vk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label211
    ** label212
    ** label213
    GOTO label214
    ** label211
    GOTO label215
    ** label214
    GOTO label54
    ** label216
    ** label52
    LDC (String) "wO5FjpagEewb2RhDOaJZ6lf4ffk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label217
    ** label218
    ** label219
    GOTO label220
    ** label217
    GOTO label221
    ** label220
    GOTO label54
    ** label222
    ** label7
    LDC (String) "V-ABJR1InkIRCV5UOmA4NHCB0LE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label223
    ** label224
    ** label225
    GOTO label226
    ** label223
    GOTO label227
    ** label226
    GOTO label54
    ** label228
    ** label36
    LDC (String) "J720LOhrJe4tXZPM7VHzt0hYllg"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label229
    ** label230
    ** label231
    GOTO label232
    ** label229
    GOTO label233
    ** label232
    GOTO label54
    ** label234
    ** label26
    LDC (String) "rxG7QglLV66430N30mb-QNi0Z3M"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label235
    ** label236
    ** label237
    GOTO label238
    ** label235
    GOTO label239
    ** label238
    GOTO label54
    ** label240
    ** label5
    LDC (String) "1_jElOkzhLRodQOOqPRFexSRlWI"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label241
    ** label242
    ** label243
    GOTO label244
    ** label241
    GOTO label245
    ** label244
    GOTO label54
    ** label246
    ** label8
    LDC (String) "K8A4W1FE7nnjTRuxfObqVKQCzUE"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label247
    ** label248
    ** label249
    GOTO label250
    ** label247
    GOTO label251
    ** label250
    GOTO label54
    ** label252
    ** label15
    LDC (String) "-PlsCkUOYKC7qNOzCnKclJqQ-zk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label253
    ** label254
    ** label255
    GOTO label256
    ** label253
    GOTO label257
    ** label256
    GOTO label54
    ** label258
    ** label48
    LDC (String) "dRJBGXgo179VHZ4gTTLRF_5scEY"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label259
    ** label260
    ** label261
    GOTO label262
    ** label259
    GOTO label263
    ** label262
    GOTO label54
    ** label264
    ** label50
    LDC (String) "2aB-9UY1AO0TUNjQO17anqyIF1s"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label265
    ** label266
    ** label267
    GOTO label268
    ** label265
    GOTO label269
    ** label268
    GOTO label54
    ** label270
    ** label24
    LDC (String) "NSke5Mqx5HsLAjKVJrLD8-VqjtU"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label271
    ** label272
    ** label273
    GOTO label274
    ** label271
    GOTO label275
    ** label274
    GOTO label54
    ** label276
    ** label19
    LDC (String) "IGtNjbuZhoCmELNs--gD2xQnWwc"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label277
    ** label278
    ** label279
    GOTO label280
    ** label277
    GOTO label281
    ** label280
    GOTO label54
    ** label282
    ** label45
    LDC (String) "KGNu5R7hy7O0KImGrcZpbiIdVJY"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label283
    ** label284
    ** label285
    GOTO label286
    ** label283
    GOTO label287
    ** label286
    GOTO label54
    ** label288
    ** label3
    LDC (String) "8_76GnI0oMq_T-rPM7hiNcI1g3Q"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label289
    ** label290
    ** label291
    GOTO label292
    ** label289
    GOTO label293
    ** label292
    GOTO label54
    ** label294
    ** label6
    LDC (String) "-0uRdPPYseHGGswgxvOLTZQFeLg"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label295
    ** label296
    ** label297
    GOTO label298
    ** label295
    GOTO label299
    ** label298
    GOTO label54
    ** label300
    ** label4
    LDC (String) "sU9Fe8H4ZUWUB8eppNQeV2RiHP4"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label301
    ** label302
    ** label303
    GOTO label304
    ** label301
    GOTO label305
    ** label304
    GOTO label54
    ** label306
    ** label34
    LDC (String) "3h0RwO30CHo6rN3NOshtPVy3WRw"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label307
    ** label308
    ** label309
    GOTO label310
    ** label307
    GOTO label311
    ** label310
    GOTO label54
    ** label312
    ** label11
    LDC (String) "z-yaWsDuGtbNQkoBdMgBqkowHdM"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label313
    ** label314
    ** label315
    GOTO label316
    ** label313
    GOTO label317
    ** label316
    GOTO label54
    ** label318
    ** label10
    LDC (String) "QdTXEssenPELrDR5X-nL3KgIr8Y"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label319
    ** label320
    ** label321
    GOTO label322
    ** label319
    GOTO label323
    ** label322
    GOTO label54
    ** label324
    ** label17
    LDC (String) "lqKjJdjCAn5-NiGWRGO66qxz_A8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label325
    ** label326
    ** label327
    GOTO label328
    ** label325
    GOTO label329
    ** label328
    GOTO label54
    ** label330
    ** label9
    LDC (String) "N80A159oF8msb0BBZG1sW4wdTGk"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label331
    ** label332
    ** label333
    GOTO label334
    ** label331
    GOTO label335
    ** label334
    GOTO label54
    ** label336
    ** label38
    LDC (String) "Pn4Vt51SJF9pyV1diz4pwHm0XFA"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label337
    ** label338
    ** label339
    GOTO label340
    ** label337
    GOTO label341
    ** label340
    GOTO label54
    ** label342
    ** label33
    LDC (String) "nECz1cu27mu0zyy3urCh_aZpT-U"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label343
    ** label344
    ** label345
    GOTO label346
    ** label343
    GOTO label347
    ** label346
    GOTO label54
    ** label348
    ** label51
    LDC (String) "gav3xP1Xa1oNcPy1xyyVtm9vI-c"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label349
    ** label350
    ** label351
    GOTO label352
    ** label349
    GOTO label353
    ** label352
    GOTO label54
    ** label354
    ** label41
    LDC (String) "7weXgYHcaRck_k2l7dGKfXZMdD8"
    ALOAD 1
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEVIRTUAL java/lang/Object#equals
    IFNE label355
    ** label356
    ** label357
    GOTO label358
    ** label355
    GOTO label359
    ** label358
    GOTO label54
    ** label360
    ** label59
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r0
    ARETURN
    ** label361
    ** label65
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r1
    ARETURN
    ** label362
    ** label71
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r2
    ARETURN
    ** label363
    ** label77
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r3
    ARETURN
    ** label364
    ** label83
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r4
    ARETURN
    ** label365
    ** label89
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r5
    ARETURN
    ** label366
    ** label95
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r6
    ARETURN
    ** label367
    ** label101
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r7
    ARETURN
    ** label368
    ** label107
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r8
    ARETURN
    ** label369
    ** label113
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r9
    ARETURN
    ** label370
    ** label119
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r10
    ARETURN
    ** label371
    ** label125
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r11
    ARETURN
    ** label372
    ** label131
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r12
    ARETURN
    ** label373
    ** label137
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r13
    ARETURN
    ** label374
    ** label143
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r14
    ARETURN
    ** label375
    ** label149
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r15
    ARETURN
    ** label376
    ** label155
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r16
    ARETURN
    ** label377
    ** label161
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r17
    ARETURN
    ** label378
    ** label167
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r18
    ARETURN
    ** label379
    ** label173
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r19
    ARETURN
    ** label380
    ** label179
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r20
    ARETURN
    ** label381
    ** label185
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r21
    ARETURN
    ** label382
    ** label191
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r22
    ARETURN
    ** label383
    ** label197
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r23
    ARETURN
    ** label384
    ** label203
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r24
    ARETURN
    ** label385
    ** label209
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r25
    ARETURN
    ** label386
    ** label215
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r26
    ARETURN
    ** label387
    ** label221
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r27
    ARETURN
    ** label388
    ** label227
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r28
    ARETURN
    ** label389
    ** label233
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r29
    ARETURN
    ** label390
    ** label239
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r30
    ARETURN
    ** label391
    ** label245
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r31
    ARETURN
    ** label392
    ** label251
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r32
    ARETURN
    ** label393
    ** label257
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r33
    ARETURN
    ** label394
    ** label263
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r34
    ARETURN
    ** label395
    ** label269
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r35
    ARETURN
    ** label396
    ** label275
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r36
    ARETURN
    ** label397
    ** label281
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r37
    ARETURN
    ** label398
    ** label287
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r38
    ARETURN
    ** label399
    ** label293
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r39
    ARETURN
    ** label400
    ** label299
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r40
    ARETURN
    ** label401
    ** label305
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r41
    ARETURN
    ** label402
    ** label311
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r42
    ARETURN
    ** label403
    ** label317
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r43
    ARETURN
    ** label404
    ** label323
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r44
    ARETURN
    ** label405
    ** label329
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r45
    ARETURN
    ** label406
    ** label335
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r46
    ARETURN
    ** label407
    ** label341
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r47
    ARETURN
    ** label408
    ** label347
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r48
    ARETURN
    ** label409
    ** label353
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r49
    ARETURN
    ** label410
    ** label359
    ALOAD 0
    // Method descriptor: ()Lio/quarkus/arc/ContextInstanceHandle;
    INVOKEVIRTUAL io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#r50
    ARETURN
    ** label411
    ** label54
    NEW java/lang/IllegalArgumentException
    DUP
    LDC (String) "Unknown bean identifier"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESPECIAL java/lang/IllegalArgumentException#<init>
    CHECKCAST java/lang/Throwable
    ATHROW
    ** label412
    ** label413
    ** label414
    
}

// Access: private
Method r0 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#0
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#0
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#1
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#1
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#2
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#2
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#3
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#3
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#4
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#4
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#5
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#5
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#6
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#6
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#7
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#7
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#8
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#8
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#9
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#9
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#10
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#10
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#11
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#11
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#12
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#12
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#13
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#13
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#14
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#14
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#15
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#15
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#16
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#16
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#17
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#17
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
Method r18 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#18
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#18
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
Method r19 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#19
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#19
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
Method r20 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#20
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#20
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
Method r21 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#21
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#21
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
Method r22 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#22
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#22
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
Method r23 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#23
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#23
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
Method r24 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#24
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#24
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
Method r25 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#25
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#25
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
Method r26 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#26
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#26
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
Method r27 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#27
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#27
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
Method r28 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#28
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#28
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
Method r29 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#29
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#29
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
Method r30 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#30
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#30
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
Method r31 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#31
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#31
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
Method r32 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#32
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#32
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
Method r33 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#33
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#33
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
Method r34 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#34
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#34
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
Method r35 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#35
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#35
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
Method r36 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#36
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#36
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
Method r37 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#37
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#37
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
Method r38 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#38
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#38
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
Method r39 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#39
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#39
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
Method r40 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#40
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#40
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
Method r41 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#41
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#41
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
Method r42 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#42
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#42
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
Method r43 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#43
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#43
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
Method r44 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#44
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#44
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
Method r45 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#45
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#45
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
Method r46 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#46
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#46
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
Method r47 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#47
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#47
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
Method r48 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#48
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#48
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
Method r49 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#49
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#49
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
Method r50 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#50
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#50
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#15
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#4
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#38
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#47
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#32
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#34
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#50
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#43
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#18
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#16
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#5
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#0
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#25
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#30
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#12
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#13
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#19
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#31
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#33
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#42
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#14
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#20
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#45
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#21
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#46
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#35
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#29
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#27
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#9
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#23
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#2
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#26
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#44
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#22
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#28
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#37
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#48
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#17
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#11
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#36
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#1
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#24
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#6
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#39
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#10
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#8
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#40
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#7
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#41
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#49
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 53
    ALOAD 53
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#15
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#4
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#38
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#47
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#32
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#34
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#50
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#43
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#18
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#16
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#5
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#0
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#25
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#30
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#12
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#13
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#19
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#31
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
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#33
    ASTORE 20
    ALOAD 20
    IFNONNULL label75
    ** label76
    ** label77
    GOTO label78
    ** label75
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label78
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#42
    ASTORE 21
    ALOAD 21
    IFNONNULL label79
    ** label80
    ** label81
    GOTO label82
    ** label79
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label82
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#14
    ASTORE 22
    ALOAD 22
    IFNONNULL label83
    ** label84
    ** label85
    GOTO label86
    ** label83
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label86
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#20
    ASTORE 23
    ALOAD 23
    IFNONNULL label87
    ** label88
    ** label89
    GOTO label90
    ** label87
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label90
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#45
    ASTORE 24
    ALOAD 24
    IFNONNULL label91
    ** label92
    ** label93
    GOTO label94
    ** label91
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label94
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#21
    ASTORE 25
    ALOAD 25
    IFNONNULL label95
    ** label96
    ** label97
    GOTO label98
    ** label95
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label98
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#46
    ASTORE 26
    ALOAD 26
    IFNONNULL label99
    ** label100
    ** label101
    GOTO label102
    ** label99
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label102
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#35
    ASTORE 27
    ALOAD 27
    IFNONNULL label103
    ** label104
    ** label105
    GOTO label106
    ** label103
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label106
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#29
    ASTORE 28
    ALOAD 28
    IFNONNULL label107
    ** label108
    ** label109
    GOTO label110
    ** label107
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label110
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#27
    ASTORE 29
    ALOAD 29
    IFNONNULL label111
    ** label112
    ** label113
    GOTO label114
    ** label111
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label114
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#9
    ASTORE 30
    ALOAD 30
    IFNONNULL label115
    ** label116
    ** label117
    GOTO label118
    ** label115
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label118
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#23
    ASTORE 31
    ALOAD 31
    IFNONNULL label119
    ** label120
    ** label121
    GOTO label122
    ** label119
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label122
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#2
    ASTORE 32
    ALOAD 32
    IFNONNULL label123
    ** label124
    ** label125
    GOTO label126
    ** label123
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label126
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#26
    ASTORE 33
    ALOAD 33
    IFNONNULL label127
    ** label128
    ** label129
    GOTO label130
    ** label127
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label130
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#44
    ASTORE 34
    ALOAD 34
    IFNONNULL label131
    ** label132
    ** label133
    GOTO label134
    ** label131
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label134
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#22
    ASTORE 35
    ALOAD 35
    IFNONNULL label135
    ** label136
    ** label137
    GOTO label138
    ** label135
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label138
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#28
    ASTORE 36
    ALOAD 36
    IFNONNULL label139
    ** label140
    ** label141
    GOTO label142
    ** label139
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label142
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#37
    ASTORE 37
    ALOAD 37
    IFNONNULL label143
    ** label144
    ** label145
    GOTO label146
    ** label143
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label146
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#48
    ASTORE 38
    ALOAD 38
    IFNONNULL label147
    ** label148
    ** label149
    GOTO label150
    ** label147
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label150
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#17
    ASTORE 39
    ALOAD 39
    IFNONNULL label151
    ** label152
    ** label153
    GOTO label154
    ** label151
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label154
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#11
    ASTORE 40
    ALOAD 40
    IFNONNULL label155
    ** label156
    ** label157
    GOTO label158
    ** label155
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label158
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#36
    ASTORE 41
    ALOAD 41
    IFNONNULL label159
    ** label160
    ** label161
    GOTO label162
    ** label159
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label162
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#1
    ASTORE 42
    ALOAD 42
    IFNONNULL label163
    ** label164
    ** label165
    GOTO label166
    ** label163
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label166
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#24
    ASTORE 43
    ALOAD 43
    IFNONNULL label167
    ** label168
    ** label169
    GOTO label170
    ** label167
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label170
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#6
    ASTORE 44
    ALOAD 44
    IFNONNULL label171
    ** label172
    ** label173
    GOTO label174
    ** label171
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label174
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#39
    ASTORE 45
    ALOAD 45
    IFNONNULL label175
    ** label176
    ** label177
    GOTO label178
    ** label175
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label178
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#10
    ASTORE 46
    ALOAD 46
    IFNONNULL label179
    ** label180
    ** label181
    GOTO label182
    ** label179
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label182
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#3
    ASTORE 47
    ALOAD 47
    IFNONNULL label183
    ** label184
    ** label185
    GOTO label186
    ** label183
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label186
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#8
    ASTORE 48
    ALOAD 48
    IFNONNULL label187
    ** label188
    ** label189
    GOTO label190
    ** label187
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label190
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#40
    ASTORE 49
    ALOAD 49
    IFNONNULL label191
    ** label192
    ** label193
    GOTO label194
    ** label191
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label194
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#7
    ASTORE 50
    ALOAD 50
    IFNONNULL label195
    ** label196
    ** label197
    GOTO label198
    ** label195
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label198
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#41
    ASTORE 51
    ALOAD 51
    IFNONNULL label199
    ** label200
    ** label201
    GOTO label202
    ** label199
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label202
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#49
    ASTORE 52
    ALOAD 52
    IFNONNULL label203
    ** label204
    ** label205
    GOTO label206
    ** label203
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label206
    ALOAD 53
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 1
    CHECKCAST java/util/Set
    ARETURN
    ** label207
    GOTO label208
    ** label209
    ASTORE 54
    ALOAD 53
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 54
    ATHROW
    ** label210
    GOTO label208
    // Try from label2 to label207
    // Catch java/lang/Throwable by going to label209
    ** label208
    ** label211
    
}

private
Method r37 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#37
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#37
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
Method r38 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#38
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#38
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
Method r39 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#39
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#39
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
Method r40 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#40
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#40
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
Method r41 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#41
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#41
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
Method r42 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#42
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#42
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
Method r43 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#43
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#43
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
Method r44 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#44
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#44
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
Method r45 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#45
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#45
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
Method r46 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#46
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#46
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
Method r47 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#47
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#47
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
Method r48 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#48
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#48
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
Method r49 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#49
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#49
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
Method r50 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#50
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#50
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
Method r51 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#51
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#51
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
Method r52 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#52
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#52
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
Method r53 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#53
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#53
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
Method r54 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#54
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#54
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
Method r55 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#55
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#55
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
Method r56 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#56
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#56
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
Method r57 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#57
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#57
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
Method r58 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#58
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#58
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
Method r59 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#59
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#59
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
Method r60 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#60
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#60
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
Method r61 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#61
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#61
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
Method r62 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#62
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#62
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
Method r63 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#63
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#63
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
Method r64 : Lio/quarkus/arc/ContextInstanceHandle;
(
    // (no arguments)
) {
    ** label1
    ALOAD 0
    // Field descriptor: Ljava/util/concurrent/locks/Lock;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#64
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
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#64
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 1
    ALOAD 1
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#lock
    ** label2
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#46
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#8
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#3
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#45
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#61
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#23
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#16
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#41
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#64
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#55
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#38
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#19
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#26
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#34
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#14
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#43
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#47
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#37
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#25
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#11
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#22
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#31
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#56
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#52
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#42
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#49
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#59
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#10
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#60
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#30
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#20
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#17
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#21
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#2
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#32
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#4
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#7
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#57
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#13
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#18
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#29
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#62
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#44
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#15
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#35
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#36
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#28
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#9
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#6
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#1
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#48
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#24
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#27
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#58
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#50
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#5
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#40
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#39
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#33
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#53
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#12
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#0
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#51
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#54
    ALOAD 0
    ACONST_NULL
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    PUTFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#63
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#lock
    ASTORE 67
    ALOAD 67
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#46
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#8
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#3
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#45
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#61
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#23
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#16
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#41
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#64
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#55
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#38
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#19
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#26
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#34
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#14
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#43
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#47
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
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#37
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
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#25
    ASTORE 20
    ALOAD 20
    IFNONNULL label75
    ** label76
    ** label77
    GOTO label78
    ** label75
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 20
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label78
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#11
    ASTORE 21
    ALOAD 21
    IFNONNULL label79
    ** label80
    ** label81
    GOTO label82
    ** label79
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 21
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label82
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#22
    ASTORE 22
    ALOAD 22
    IFNONNULL label83
    ** label84
    ** label85
    GOTO label86
    ** label83
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 22
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label86
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#31
    ASTORE 23
    ALOAD 23
    IFNONNULL label87
    ** label88
    ** label89
    GOTO label90
    ** label87
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 23
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label90
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#56
    ASTORE 24
    ALOAD 24
    IFNONNULL label91
    ** label92
    ** label93
    GOTO label94
    ** label91
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 24
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label94
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#52
    ASTORE 25
    ALOAD 25
    IFNONNULL label95
    ** label96
    ** label97
    GOTO label98
    ** label95
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 25
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label98
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#42
    ASTORE 26
    ALOAD 26
    IFNONNULL label99
    ** label100
    ** label101
    GOTO label102
    ** label99
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 26
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label102
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#49
    ASTORE 27
    ALOAD 27
    IFNONNULL label103
    ** label104
    ** label105
    GOTO label106
    ** label103
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 27
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label106
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#59
    ASTORE 28
    ALOAD 28
    IFNONNULL label107
    ** label108
    ** label109
    GOTO label110
    ** label107
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 28
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label110
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#10
    ASTORE 29
    ALOAD 29
    IFNONNULL label111
    ** label112
    ** label113
    GOTO label114
    ** label111
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 29
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label114
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#60
    ASTORE 30
    ALOAD 30
    IFNONNULL label115
    ** label116
    ** label117
    GOTO label118
    ** label115
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 30
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label118
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#30
    ASTORE 31
    ALOAD 31
    IFNONNULL label119
    ** label120
    ** label121
    GOTO label122
    ** label119
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 31
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label122
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#20
    ASTORE 32
    ALOAD 32
    IFNONNULL label123
    ** label124
    ** label125
    GOTO label126
    ** label123
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 32
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label126
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#17
    ASTORE 33
    ALOAD 33
    IFNONNULL label127
    ** label128
    ** label129
    GOTO label130
    ** label127
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 33
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label130
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#21
    ASTORE 34
    ALOAD 34
    IFNONNULL label131
    ** label132
    ** label133
    GOTO label134
    ** label131
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label134
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#2
    ASTORE 35
    ALOAD 35
    IFNONNULL label135
    ** label136
    ** label137
    GOTO label138
    ** label135
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 35
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label138
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#32
    ASTORE 36
    ALOAD 36
    IFNONNULL label139
    ** label140
    ** label141
    GOTO label142
    ** label139
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 36
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label142
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#4
    ASTORE 37
    ALOAD 37
    IFNONNULL label143
    ** label144
    ** label145
    GOTO label146
    ** label143
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 37
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label146
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#7
    ASTORE 38
    ALOAD 38
    IFNONNULL label147
    ** label148
    ** label149
    GOTO label150
    ** label147
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 38
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label150
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#57
    ASTORE 39
    ALOAD 39
    IFNONNULL label151
    ** label152
    ** label153
    GOTO label154
    ** label151
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 39
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label154
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#13
    ASTORE 40
    ALOAD 40
    IFNONNULL label155
    ** label156
    ** label157
    GOTO label158
    ** label155
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 40
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label158
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#18
    ASTORE 41
    ALOAD 41
    IFNONNULL label159
    ** label160
    ** label161
    GOTO label162
    ** label159
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 41
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label162
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#29
    ASTORE 42
    ALOAD 42
    IFNONNULL label163
    ** label164
    ** label165
    GOTO label166
    ** label163
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 42
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label166
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#62
    ASTORE 43
    ALOAD 43
    IFNONNULL label167
    ** label168
    ** label169
    GOTO label170
    ** label167
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 43
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label170
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#44
    ASTORE 44
    ALOAD 44
    IFNONNULL label171
    ** label172
    ** label173
    GOTO label174
    ** label171
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 44
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label174
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#15
    ASTORE 45
    ALOAD 45
    IFNONNULL label175
    ** label176
    ** label177
    GOTO label178
    ** label175
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 45
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label178
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#35
    ASTORE 46
    ALOAD 46
    IFNONNULL label179
    ** label180
    ** label181
    GOTO label182
    ** label179
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 46
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label182
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#36
    ASTORE 47
    ALOAD 47
    IFNONNULL label183
    ** label184
    ** label185
    GOTO label186
    ** label183
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 47
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label186
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#28
    ASTORE 48
    ALOAD 48
    IFNONNULL label187
    ** label188
    ** label189
    GOTO label190
    ** label187
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 48
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label190
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#9
    ASTORE 49
    ALOAD 49
    IFNONNULL label191
    ** label192
    ** label193
    GOTO label194
    ** label191
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 49
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label194
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#6
    ASTORE 50
    ALOAD 50
    IFNONNULL label195
    ** label196
    ** label197
    GOTO label198
    ** label195
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 50
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label198
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#1
    ASTORE 51
    ALOAD 51
    IFNONNULL label199
    ** label200
    ** label201
    GOTO label202
    ** label199
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 51
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label202
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#48
    ASTORE 52
    ALOAD 52
    IFNONNULL label203
    ** label204
    ** label205
    GOTO label206
    ** label203
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 52
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label206
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#24
    ASTORE 53
    ALOAD 53
    IFNONNULL label207
    ** label208
    ** label209
    GOTO label210
    ** label207
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 53
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label210
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#27
    ASTORE 54
    ALOAD 54
    IFNONNULL label211
    ** label212
    ** label213
    GOTO label214
    ** label211
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 54
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label214
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#58
    ASTORE 55
    ALOAD 55
    IFNONNULL label215
    ** label216
    ** label217
    GOTO label218
    ** label215
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 55
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label218
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#50
    ASTORE 56
    ALOAD 56
    IFNONNULL label219
    ** label220
    ** label221
    GOTO label222
    ** label219
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 56
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label222
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#5
    ASTORE 57
    ALOAD 57
    IFNONNULL label223
    ** label224
    ** label225
    GOTO label226
    ** label223
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 57
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label226
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#40
    ASTORE 58
    ALOAD 58
    IFNONNULL label227
    ** label228
    ** label229
    GOTO label230
    ** label227
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 58
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label230
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#39
    ASTORE 59
    ALOAD 59
    IFNONNULL label231
    ** label232
    ** label233
    GOTO label234
    ** label231
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 59
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label234
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#33
    ASTORE 60
    ALOAD 60
    IFNONNULL label235
    ** label236
    ** label237
    GOTO label238
    ** label235
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 60
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label238
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#53
    ASTORE 61
    ALOAD 61
    IFNONNULL label239
    ** label240
    ** label241
    GOTO label242
    ** label239
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 61
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label242
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#12
    ASTORE 62
    ALOAD 62
    IFNONNULL label243
    ** label244
    ** label245
    GOTO label246
    ** label243
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 62
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label246
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#0
    ASTORE 63
    ALOAD 63
    IFNONNULL label247
    ** label248
    ** label249
    GOTO label250
    ** label247
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 63
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label250
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#51
    ASTORE 64
    ALOAD 64
    IFNONNULL label251
    ** label252
    ** label253
    GOTO label254
    ** label251
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 64
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label254
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#54
    ASTORE 65
    ALOAD 65
    IFNONNULL label255
    ** label256
    ** label257
    GOTO label258
    ** label255
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 65
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label258
    ALOAD 0
    // Field descriptor: Lio/quarkus/arc/ContextInstanceHandle;
    GETFIELD io/quarkus/arc/generator/Default_jakarta_enterprise_context_ApplicationScoped_ContextInstances#63
    ASTORE 66
    ALOAD 66
    IFNONNULL label259
    ** label260
    ** label261
    GOTO label262
    ** label259
    ALOAD 1
    CHECKCAST java/util/Set
    ALOAD 66
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Set#add
    POP
    ** label262
    ALOAD 67
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 1
    CHECKCAST java/util/Set
    ARETURN
    ** label263
    GOTO label264
    ** label265
    ASTORE 68
    ALOAD 67
    // Method descriptor: ()V
    INVOKEINTERFACE java/util/concurrent/locks/Lock#unlock
    ALOAD 68
    ATHROW
    ** label266
    GOTO label264
    // Try from label2 to label263
    // Catch java/lang/Throwable by going to label265
    ** label264
    ** label267
    
}

