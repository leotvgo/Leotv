.class public Lorg/mozilla/javascript/optimizer/Bootstrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOOTSTRAP_HANDLE:LW6/e;

.field private static final SEPARATOR:Ljava/util/regex/Pattern;

.field private static final linker:Ljdk/dynalink/DynamicLinker;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/mozilla/javascript/optimizer/Bootstrapper;->SEPARATOR:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, LW6/e;

    .line 10
    .line 11
    invoke-direct {v0}, LW6/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/mozilla/javascript/optimizer/Bootstrapper;->BOOTSTRAP_HANDLE:LW6/e;

    .line 15
    .line 16
    new-instance v0, Ljdk/dynalink/DynamicLinkerFactory;

    .line 17
    .line 18
    invoke-direct {v0}, Ljdk/dynalink/DynamicLinkerFactory;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljdk/dynalink/linker/support/CompositeTypeBasedGuardingDynamicLinker;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v2, v2, [Ljdk/dynalink/linker/TypeBasedGuardingDynamicLinker;

    .line 26
    .line 27
    new-instance v3, Lorg/mozilla/javascript/optimizer/ConstAwareLinker;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/ConstAwareLinker;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    new-instance v3, Lorg/mozilla/javascript/optimizer/BooleanLinker;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/BooleanLinker;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v3, v2, v5

    .line 42
    .line 43
    new-instance v3, Lorg/mozilla/javascript/optimizer/IntegerLinker;

    .line 44
    .line 45
    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/IntegerLinker;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    aput-object v3, v2, v6

    .line 50
    .line 51
    new-instance v3, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 52
    .line 53
    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/DoubleLinker;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v3, v2, v7

    .line 58
    .line 59
    new-instance v3, Lorg/mozilla/javascript/optimizer/StringLinker;

    .line 60
    .line 61
    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/StringLinker;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v3, v2, v7

    .line 66
    .line 67
    new-instance v3, Lorg/mozilla/javascript/optimizer/ConsStringLinker;

    .line 68
    .line 69
    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/ConsStringLinker;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    aput-object v3, v2, v7

    .line 74
    .line 75
    new-instance v3, Lorg/mozilla/javascript/optimizer/NativeArrayLinker;

    .line 76
    .line 77
    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/NativeArrayLinker;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    aput-object v3, v2, v7

    .line 82
    .line 83
    new-instance v3, Lorg/mozilla/javascript/optimizer/BaseFunctionLinker;

    .line 84
    .line 85
    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/BaseFunctionLinker;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x7

    .line 89
    aput-object v3, v2, v7

    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljdk/dynalink/linker/support/CompositeTypeBasedGuardingDynamicLinker;-><init>(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    new-array v2, v6, [Ljdk/dynalink/linker/GuardingDynamicLinker;

    .line 99
    .line 100
    aput-object v1, v2, v4

    .line 101
    .line 102
    new-instance v1, Lorg/mozilla/javascript/optimizer/DefaultLinker;

    .line 103
    .line 104
    invoke-direct {v1}, Lorg/mozilla/javascript/optimizer/DefaultLinker;-><init>()V

    .line 105
    .line 106
    .line 107
    aput-object v1, v2, v5

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljdk/dynalink/DynamicLinkerFactory;->setPrioritizedLinkers([Ljdk/dynalink/linker/GuardingDynamicLinker;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljdk/dynalink/DynamicLinkerFactory;->createLinker()Ljdk/dynalink/DynamicLinker;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lorg/mozilla/javascript/optimizer/Bootstrapper;->linker:Ljdk/dynalink/DynamicLinker;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->parseOperation(Ljava/lang/String;)Ljdk/dynalink/Operation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/mozilla/javascript/optimizer/Bootstrapper;->linker:Ljdk/dynalink/DynamicLinker;

    .line 6
    .line 7
    new-instance v1, Ljdk/dynalink/support/ChainedCallSite;

    .line 8
    .line 9
    new-instance v2, Ljdk/dynalink/CallSiteDescriptor;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Ljdk/dynalink/CallSiteDescriptor;-><init>(Ljava/lang/invoke/MethodHandles$Lookup;Ljdk/dynalink/Operation;Ljava/lang/invoke/MethodType;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljdk/dynalink/support/ChainedCallSite;-><init>(Ljdk/dynalink/CallSiteDescriptor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljdk/dynalink/DynamicLinker;->link(Ljdk/dynalink/RelinkableCallSite;)Ljdk/dynalink/RelinkableCallSite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/mozilla/javascript/optimizer/a;->a(Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    array-length p1, p0

    .line 2
    if-lt p2, p1, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    aget-object p0, p0, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static parseOperation(Ljava/lang/String;)Ljdk/dynalink/Operation;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "GETWITHTHISOPTIONAL"

    .line 4
    .line 5
    const-string v6, "SET"

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-string v8, "GET"

    .line 9
    .line 10
    const-string v9, "GETWITHTHIS"

    .line 11
    .line 12
    const/4 v10, 0x6

    .line 13
    const/4 v11, 0x5

    .line 14
    const/4 v12, 0x4

    .line 15
    const/4 v13, 0x3

    .line 16
    sget-object v14, Lorg/mozilla/javascript/optimizer/Bootstrapper;->SEPARATOR:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const/4 v15, -0x1

    .line 19
    invoke-virtual {v14, v0, v15}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v14, v0, v1}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v14, v0, v1}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v1, "PROP"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sparse-switch v1, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_0
    move v1, v15

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string v1, "GETELEMENTSUPER"

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v1, 0xc

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v1, 0xb

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v1, "SETELEMENT"

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v1, 0xa

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_3
    const-string v1, "GETNOWARN"

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 v1, 0x9

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v1, 0x8

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v1, v7

    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move v1, v10

    .line 133
    goto :goto_1

    .line 134
    :sswitch_7
    const-string v1, "SETELEMENTSUPER"

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move v1, v11

    .line 144
    goto :goto_1

    .line 145
    :sswitch_8
    const-string v1, "GETSUPER"

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    move v1, v12

    .line 155
    goto :goto_1

    .line 156
    :sswitch_9
    const-string v1, "GETINDEX"

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    move v1, v13

    .line 166
    goto :goto_1

    .line 167
    :sswitch_a
    const-string v1, "GETELEMENT"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    move v1, v5

    .line 177
    goto :goto_1

    .line 178
    :sswitch_b
    const-string v1, "SETSUPER"

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    const/4 v1, 0x1

    .line 189
    goto :goto_1

    .line 190
    :sswitch_c
    const-string v1, "SETINDEX"

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/4 v1, 0x0

    .line 201
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :pswitch_0
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETELEMENTSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 207
    .line 208
    sget-object v1, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_1
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHISOPTIONAL:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 216
    .line 217
    sget-object v2, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_2
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETELEMENT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 233
    .line 234
    sget-object v1, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_3
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETNOWARN:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 242
    .line 243
    sget-object v2, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_4
    sget-object v1, Ljdk/dynalink/StandardOperation;->SET:Ljdk/dynalink/StandardOperation;

    .line 259
    .line 260
    sget-object v2, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljdk/dynalink/StandardOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_5
    sget-object v1, Ljdk/dynalink/StandardOperation;->GET:Ljdk/dynalink/StandardOperation;

    .line 276
    .line 277
    sget-object v2, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljdk/dynalink/StandardOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_6
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHIS:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 293
    .line 294
    sget-object v2, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_7
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETELEMENTSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 310
    .line 311
    sget-object v1, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_8
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 319
    .line 320
    sget-object v2, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_9
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETINDEX:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 336
    .line 337
    sget-object v1, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_a
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETELEMENT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 345
    .line 346
    sget-object v1, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_b
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 354
    .line 355
    sget-object v2, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_c
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETINDEX:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 371
    .line 372
    sget-object v1, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_d
    const-string v1, "NAME"

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    sparse-switch v1, :sswitch_data_1

    .line 395
    .line 396
    .line 397
    :goto_2
    move v10, v15

    .line 398
    goto :goto_3

    .line 399
    :sswitch_d
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_14

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :sswitch_e
    const-string v1, "BIND"

    .line 407
    .line 408
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_e
    move v10, v11

    .line 416
    goto :goto_3

    .line 417
    :sswitch_f
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_f

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_f
    move v10, v12

    .line 425
    goto :goto_3

    .line 426
    :sswitch_10
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_10

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_10
    move v10, v13

    .line 434
    goto :goto_3

    .line 435
    :sswitch_11
    const-string v1, "SETSTRICT"

    .line 436
    .line 437
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_11

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_11
    move v10, v5

    .line 445
    goto :goto_3

    .line 446
    :sswitch_12
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_12

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_12
    const/4 v10, 0x1

    .line 454
    goto :goto_3

    .line 455
    :sswitch_13
    const-string v1, "SETCONST"

    .line 456
    .line 457
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_13

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_13
    const/4 v10, 0x0

    .line 465
    :cond_14
    :goto_3
    packed-switch v10, :pswitch_data_1

    .line 466
    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :pswitch_d
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHISOPTIONAL:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 471
    .line 472
    sget-object v2, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->NAME:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_e
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->BIND:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 488
    .line 489
    sget-object v2, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->NAME:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_f
    sget-object v1, Ljdk/dynalink/StandardOperation;->SET:Ljdk/dynalink/StandardOperation;

    .line 505
    .line 506
    sget-object v2, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->NAME:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljdk/dynalink/StandardOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_10
    sget-object v1, Ljdk/dynalink/StandardOperation;->GET:Ljdk/dynalink/StandardOperation;

    .line 522
    .line 523
    sget-object v2, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->NAME:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljdk/dynalink/StandardOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_11
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETSTRICT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 539
    .line 540
    sget-object v2, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->NAME:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_12
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHIS:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 556
    .line 557
    sget-object v2, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->NAME:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_13
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETCONST:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 573
    .line 574
    sget-object v2, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->NAME:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v14, v0, v5}, Lorg/mozilla/javascript/optimizer/Bootstrapper;->getNameSegment([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, Ljdk/dynalink/NamespaceOperation;->named(Ljava/lang/Object;)Ljdk/dynalink/NamedOperation;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :cond_15
    const-string v1, "MATH"

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_22

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    sparse-switch v1, :sswitch_data_2

    .line 605
    .line 606
    .line 607
    :goto_4
    move v1, v15

    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :sswitch_14
    const-string v1, "TONUMERIC"

    .line 611
    .line 612
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_16

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_16
    const/16 v1, 0xb

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :sswitch_15
    const-string v1, "COMPARELT"

    .line 624
    .line 625
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_17

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_17
    const/16 v1, 0xa

    .line 633
    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :sswitch_16
    const-string v1, "COMPARELE"

    .line 637
    .line 638
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_18

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_18
    const/16 v1, 0x9

    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :sswitch_17
    const-string v1, "COMPAREGT"

    .line 650
    .line 651
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_19

    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_19
    const/16 v1, 0x8

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :sswitch_18
    const-string v1, "COMPAREGE"

    .line 663
    .line 664
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_1a

    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_1a
    move v1, v7

    .line 672
    goto :goto_5

    .line 673
    :sswitch_19
    const-string v1, "SHALLOWEQ"

    .line 674
    .line 675
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_1b

    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_1b
    move v1, v10

    .line 683
    goto :goto_5

    .line 684
    :sswitch_1a
    const-string v1, "ADD"

    .line 685
    .line 686
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_1c

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_1c
    move v1, v11

    .line 694
    goto :goto_5

    .line 695
    :sswitch_1b
    const-string v1, "EQ"

    .line 696
    .line 697
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_1d

    .line 702
    .line 703
    goto :goto_4

    .line 704
    :cond_1d
    move v1, v12

    .line 705
    goto :goto_5

    .line 706
    :sswitch_1c
    const-string v1, "TOUINT32"

    .line 707
    .line 708
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_1e

    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_1e
    move v1, v13

    .line 716
    goto :goto_5

    .line 717
    :sswitch_1d
    const-string v1, "TONUMBER"

    .line 718
    .line 719
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_1f

    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_1f
    move v1, v5

    .line 727
    goto :goto_5

    .line 728
    :sswitch_1e
    const-string v1, "TOINT32"

    .line 729
    .line 730
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_20

    .line 735
    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :cond_20
    const/4 v1, 0x1

    .line 739
    goto :goto_5

    .line 740
    :sswitch_1f
    const-string v1, "TOBOOLEAN"

    .line 741
    .line 742
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_21

    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :cond_21
    const/4 v1, 0x0

    .line 751
    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :pswitch_14
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TONUMERIC:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 756
    .line 757
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_15
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_LT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 765
    .line 766
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_16
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_LE:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 774
    .line 775
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_17
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_GT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 783
    .line 784
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_18
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_GE:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 792
    .line 793
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_19
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SHALLOWEQ:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 801
    .line 802
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_1a
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->ADD:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 810
    .line 811
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_1b
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->EQ:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 819
    .line 820
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_1c
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOUINT32:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 828
    .line 829
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_1d
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TONUMBER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 837
    .line 838
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_1e
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOINT32:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 846
    .line 847
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_1f
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOBOOLEAN:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 855
    .line 856
    sget-object v1, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/optimizer/RhinoOperation;->withNamespace(Ljdk/dynalink/Namespace;)Ljdk/dynalink/NamespaceOperation;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :cond_22
    :goto_6
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 864
    .line 865
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :sswitch_data_0
    .sparse-switch
        -0x7c703650 -> :sswitch_c
        -0x7bdfefa7 -> :sswitch_b
        -0x6b9e511a -> :sswitch_a
        -0x5afe50c4 -> :sswitch_9
        -0x5a6e0a1b -> :sswitch_8
        -0x5107dcbf -> :sswitch_7
        -0x3fb06666 -> :sswitch_6
        0x11336 -> :sswitch_5
        0x14042 -> :sswitch_4
        0x3d31e7d -> :sswitch_3
        0x7d2fc5a -> :sswitch_2
        0x42c19afa -> :sswitch_1
        0x78af2835 -> :sswitch_0
    .end sparse-switch

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :sswitch_data_1
    .sparse-switch
        -0x7cc427bf -> :sswitch_13
        -0x3fb06666 -> :sswitch_12
        -0x2b2675 -> :sswitch_11
        0x11336 -> :sswitch_10
        0x14042 -> :sswitch_f
        0x1f1c3d -> :sswitch_e
        0x42c19afa -> :sswitch_d
    .end sparse-switch

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :sswitch_data_2
    .sparse-switch
        -0x1c67c2d3 -> :sswitch_1f
        -0x197c4b2d -> :sswitch_1e
        -0xd252e7c -> :sswitch_1d
        -0x1dba68c -> :sswitch_1c
        0x8ac -> :sswitch_1b
        0xfc81 -> :sswitch_1a
        0x3dfe29a0 -> :sswitch_19
        0x51e3b463 -> :sswitch_18
        0x51e3b472 -> :sswitch_17
        0x51e3b4fe -> :sswitch_16
        0x51e3b50d -> :sswitch_15
        0x6880ec12 -> :sswitch_14
    .end sparse-switch

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
