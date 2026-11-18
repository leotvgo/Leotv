.class public Lorg/mozilla/javascript/NativeCallSite;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final CALLSITE_TAG:Ljava/lang/String; = "CallSite"

.field private static final Id_constructor:I = 0x1

.field private static final Id_getColumnNumber:I = 0x9

.field private static final Id_getEvalOrigin:I = 0xa

.field private static final Id_getFileName:I = 0x7

.field private static final Id_getFunction:I = 0x4

.field private static final Id_getFunctionName:I = 0x5

.field private static final Id_getLineNumber:I = 0x8

.field private static final Id_getMethodName:I = 0x6

.field private static final Id_getThis:I = 0x2

.field private static final Id_getTypeName:I = 0x3

.field private static final Id_isConstructor:I = 0xe

.field private static final Id_isEval:I = 0xc

.field private static final Id_isNative:I = 0xd

.field private static final Id_isToplevel:I = 0xb

.field private static final Id_toString:I = 0xf

.field private static final MAX_PROTOTYPE_ID:I = 0xf

.field private static final serialVersionUID:J = 0x254f04c65c92283aL


# instance fields
.field private element:Lorg/mozilla/javascript/ScriptStackElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getFileName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lorg/mozilla/javascript/NativeCallSite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p0, Lorg/mozilla/javascript/NativeCallSite;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptStackElement;->fileName:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    return-object p0
.end method

.method private static getFunctionName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lorg/mozilla/javascript/NativeCallSite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p0, Lorg/mozilla/javascript/NativeCallSite;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/ScriptStackElement;->functionName:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    return-object p0
.end method

.method private static getLineNumber(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lorg/mozilla/javascript/NativeCallSite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p0, Lorg/mozilla/javascript/NativeCallSite;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget p0, p0, Lorg/mozilla/javascript/ScriptStackElement;->lineNumber:I

    .line 24
    .line 25
    if-gez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_1
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeCallSite;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeCallSite;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lorg/mozilla/javascript/NativeCallSite;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p0, Lorg/mozilla/javascript/NativeCallSite;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static make(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeCallSite;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeCallSite;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeCallSite;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "prototype"

    .line 7
    .line 8
    invoke-interface {p1, v1, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "CallSite"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    invoke-static {p4}, Lorg/mozilla/javascript/NativeCallSite;->js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    invoke-static {p4}, Lorg/mozilla/javascript/NativeCallSite;->getLineNumber(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    invoke-static {p4}, Lorg/mozilla/javascript/NativeCallSite;->getFileName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    invoke-static {p4}, Lorg/mozilla/javascript/NativeCallSite;->getFunctionName(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_7
    invoke-static {p3, p1}, Lorg/mozilla/javascript/NativeCallSite;->make(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeCallSite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x7

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x5

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v16, -0x1

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    sparse-switch v17, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string v1, "getFunctionName"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    const/16 v16, 0xe

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_1
    const-string v1, "getTypeName"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    move/from16 v16, v2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_2
    const-string v1, "getFileName"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    move/from16 v16, v3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_3
    const-string v1, "isConstructor"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    move/from16 v16, v4

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_4
    const-string v1, "getColumnNumber"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    move/from16 v16, v5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_5
    const-string v1, "getThis"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_5
    move/from16 v16, v6

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_6
    const-string v1, "isNative"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_6
    move/from16 v16, v7

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_7
    const-string v1, "getEvalOrigin"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    move/from16 v16, v8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_8
    const-string v1, "getLineNumber"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    move/from16 v16, v9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_9
    const-string v1, "getFunction"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    move/from16 v16, v10

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_a
    const-string v1, "getMethodName"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    move/from16 v16, v11

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_b
    const-string v1, "isEval"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_b
    move/from16 v16, v12

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_c
    const-string v1, "constructor"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_c
    move/from16 v16, v13

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :sswitch_d
    const-string v1, "isToplevel"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_d
    move/from16 v16, v14

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_e
    const-string v1, "toString"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_e
    move/from16 v16, v15

    .line 230
    .line 231
    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    move v1, v15

    .line 235
    goto :goto_1

    .line 236
    :pswitch_0
    move v1, v10

    .line 237
    goto :goto_1

    .line 238
    :pswitch_1
    move v1, v12

    .line 239
    goto :goto_1

    .line 240
    :pswitch_2
    move v1, v8

    .line 241
    goto :goto_1

    .line 242
    :pswitch_3
    const/16 v1, 0xe

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_4
    move v1, v6

    .line 246
    goto :goto_1

    .line 247
    :pswitch_5
    move v1, v13

    .line 248
    goto :goto_1

    .line 249
    :pswitch_6
    move v1, v2

    .line 250
    goto :goto_1

    .line 251
    :pswitch_7
    move v1, v5

    .line 252
    goto :goto_1

    .line 253
    :pswitch_8
    move v1, v7

    .line 254
    goto :goto_1

    .line 255
    :pswitch_9
    move v1, v11

    .line 256
    goto :goto_1

    .line 257
    :pswitch_a
    move v1, v9

    .line 258
    goto :goto_1

    .line 259
    :pswitch_b
    move v1, v3

    .line 260
    goto :goto_1

    .line 261
    :pswitch_c
    move v1, v14

    .line 262
    goto :goto_1

    .line 263
    :pswitch_d
    move v1, v4

    .line 264
    goto :goto_1

    .line 265
    :pswitch_e
    const/16 v1, 0xf

    .line 266
    .line 267
    :goto_1
    return v1

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_e
        -0x682bf167 -> :sswitch_d
        -0x5ead2806 -> :sswitch_c
        -0x465d731a -> :sswitch_b
        -0x3cd9e0fe -> :sswitch_a
        -0x31d64eb2 -> :sswitch_9
        -0x255d97ad -> :sswitch_8
        -0x1e80e128 -> :sswitch_7
        -0x1690be1f -> :sswitch_6
        -0x47a48ec -> :sswitch_5
        0x3d9cd4b5 -> :sswitch_4
        0x4d477470 -> :sswitch_3
        0x5000039d -> :sswitch_2
        0x53878e5b -> :sswitch_1
        0x545948f9 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CallSite"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-string v0, "toString"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v0, "isConstructor"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v0, "isNative"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v0, "isEval"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string v0, "isToplevel"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string v0, "getEvalOrigin"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string v0, "getColumnNumber"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const-string v0, "getLineNumber"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const-string v0, "getFileName"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const-string v0, "getMethodName"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const-string v0, "getFunctionName"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const-string v0, "getFunction"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const-string v0, "getTypeName"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const-string v0, "getThis"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    const-string v0, "constructor"

    .line 57
    .line 58
    :goto_0
    const/4 v1, 0x0

    .line 59
    const-string v2, "CallSite"

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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
.end method

.method public setElement(Lorg/mozilla/javascript/ScriptStackElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeCallSite;->element:Lorg/mozilla/javascript/ScriptStackElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptStackElement;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
