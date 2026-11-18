.class public Lorg/mozilla/javascript/regexp/RegExpImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/RegExpProxy;


# instance fields
.field protected input:Ljava/lang/String;

.field protected lastMatch:Lorg/mozilla/javascript/regexp/SubString;

.field protected lastParen:Lorg/mozilla/javascript/regexp/SubString;

.field protected leftContext:Lorg/mozilla/javascript/regexp/SubString;

.field protected multiline:Z

.field protected parens:[Lorg/mozilla/javascript/regexp/SubString;

.field protected rightContext:Lorg/mozilla/javascript/regexp/SubString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    aget-object v0, p2, v1

    .line 10
    .line 11
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v2, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v2, p2

    .line 28
    if-ge p3, v2, :cond_2

    .line 29
    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    aget-object p2, p2, p3

    .line 33
    .line 34
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-static {p0, v0, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExpInstantiator;->withLanguageVersionScopeCompiled(ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const-string p2, ""

    .line 54
    .line 55
    invoke-static {p0, p2, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExpInstantiator;->withLanguageVersionScopeCompiled(ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    return-object v0
.end method

.method private static do_replace(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    invoke-virtual {v0, v1, v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, p0, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v5, v4, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    iget-object v6, v4, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v4, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v0, v6, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    aget v4, v2, v3

    .line 37
    .line 38
    add-int v5, p0, v4

    .line 39
    .line 40
    add-int/2addr p0, v4

    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v4, p0, 0x1

    .line 44
    .line 45
    move v7, v4

    .line 46
    move v4, p0

    .line 47
    move p0, v7

    .line 48
    :goto_0
    const/16 v5, 0x24

    .line 49
    .line 50
    invoke-virtual {v1, v5, p0}, Ljava/lang/String;->indexOf(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-gez p0, :cond_0

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-le p0, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method private static find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILorg/mozilla/javascript/RegExpProxy;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
    .locals 11

    move-object v3, p2

    move-object v4, p3

    move v0, p4

    const/4 v1, 0x0

    .line 23
    aget v2, p7, v1

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x78

    if-ne v0, v8, :cond_5

    if-nez p6, :cond_5

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v7, :cond_5

    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_5

    if-nez v2, :cond_1

    :goto_0
    if-ge v2, v5, :cond_0

    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    aput v2, p7, v1

    :cond_1
    if-ne v2, v5, :cond_2

    return v6

    :cond_2
    :goto_1
    if-ge v2, v5, :cond_3

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_4

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v2

    .line 31
    aput v0, p8, v1

    return v2

    :cond_5
    if-le v2, v5, :cond_6

    return v6

    :cond_6
    if-eqz p6, :cond_7

    move-object/from16 v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 32
    invoke-interface/range {v0 .. v9}, Lorg/mozilla/javascript/RegExpProxy;->find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_7
    if-eqz v0, :cond_8

    const/16 v9, 0x82

    if-ge v0, v9, :cond_8

    if-nez v5, :cond_8

    return v6

    .line 33
    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    if-ne v0, v8, :cond_a

    if-ne v2, v5, :cond_9

    .line 34
    aput v7, p8, v1

    return v2

    :cond_9
    add-int/2addr v2, v7

    return v2

    :cond_a
    if-ne v2, v5, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v6, v2, 0x1

    :goto_3
    return v6

    .line 35
    :cond_c
    aget v0, p7, v1

    if-lt v0, v5, :cond_d

    return v5

    .line 36
    :cond_d
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_e

    move v5, v0

    :cond_e
    return v5
.end method

.method private static interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;
    .locals 7

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x8c

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-gt p0, v0, :cond_1

    .line 22
    .line 23
    if-lez p3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p3, -0x1

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x5c

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v4, p3, 0x1

    .line 41
    .line 42
    if-lt v4, v3, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    const/16 v1, 0x30

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    if-gt p0, v0, :cond_5

    .line 61
    .line 62
    if-ne v4, v1, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    move p0, p3

    .line 66
    move v0, v6

    .line 67
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    if-ge p0, v3, :cond_9

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    mul-int/lit8 v2, v0, 0xa

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x30

    .line 84
    .line 85
    add-int/2addr v1, v2

    .line 86
    if-ge v1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    move p0, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    array-length p0, p0

    .line 98
    :goto_1
    sub-int/2addr v4, v1

    .line 99
    if-le v4, p0, :cond_7

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_7
    add-int/lit8 v0, p3, 0x2

    .line 103
    .line 104
    if-ge v0, v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    mul-int/lit8 v3, v4, 0xa

    .line 117
    .line 118
    sub-int/2addr p2, v1

    .line 119
    add-int/2addr p2, v3

    .line 120
    if-gt p2, p0, :cond_8

    .line 121
    .line 122
    add-int/lit8 p0, p3, 0x3

    .line 123
    .line 124
    move v0, p2

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move p0, v0

    .line 127
    move v0, v4

    .line 128
    :goto_2
    if-nez v0, :cond_9

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    sub-int/2addr p0, p3

    .line 134
    aput p0, p4, v6

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_a
    const/4 p2, 0x2

    .line 142
    aput p2, p4, v6

    .line 143
    .line 144
    if-eq v4, v1, :cond_10

    .line 145
    .line 146
    const/16 p2, 0x2b

    .line 147
    .line 148
    if-eq v4, p2, :cond_f

    .line 149
    .line 150
    const/16 p2, 0x60

    .line 151
    .line 152
    if-eq v4, p2, :cond_d

    .line 153
    .line 154
    const/16 p0, 0x26

    .line 155
    .line 156
    if-eq v4, p0, :cond_c

    .line 157
    .line 158
    const/16 p0, 0x27

    .line 159
    .line 160
    if-eq v4, p0, :cond_b

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_b
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_c
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_d
    const/16 p2, 0x78

    .line 170
    .line 171
    if-ne p0, p2, :cond_e

    .line 172
    .line 173
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 174
    .line 175
    iput v6, p0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 176
    .line 177
    iget-object p2, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 178
    .line 179
    iget p2, p2, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 180
    .line 181
    iput p2, p0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 182
    .line 183
    :cond_e
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_f
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_10
    new-instance p0, Lorg/mozilla/javascript/regexp/SubString;

    .line 190
    .line 191
    const-string p1, "$"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method private static matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    iget-object v9, v8, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getFlags()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v10, 0x1

    .line 12
    and-int/2addr v0, v10

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v10

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v11

    .line 19
    :goto_0
    iput-boolean v0, v8, Lorg/mozilla/javascript/regexp/GlobData;->global:Z

    .line 20
    .line 21
    new-array v12, v10, [I

    .line 22
    .line 23
    aput v11, v12, v11

    .line 24
    .line 25
    iget v1, v8, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    move-object v4, v9

    .line 40
    move-object v5, v12

    .line 41
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 56
    .line 57
    iget v0, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const/4 v0, -0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    const/4 v13, 0x2

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 v14, p6

    .line 78
    .line 79
    iput-object v0, v14, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    move v15, v11

    .line 83
    :goto_1
    aget v1, v12, v11

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gt v1, v2, :cond_b

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object/from16 v0, p6

    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    move-object/from16 v3, p4

    .line 99
    .line 100
    move-object v4, v9

    .line 101
    move-object v5, v12

    .line 102
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget v0, v8, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    .line 118
    .line 119
    if-ne v0, v10, :cond_4

    .line 120
    .line 121
    move-object/from16 v5, p0

    .line 122
    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    invoke-static {v8, v5, v4, v15, v7}, Lorg/mozilla/javascript/regexp/RegExpImpl;->match_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/regexp/RegExpImpl;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object/from16 v5, p0

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    if-eq v0, v13, :cond_5

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    if-eq v0, v1, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 142
    .line 143
    iget v3, v8, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    .line 144
    .line 145
    iget v1, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 146
    .line 147
    sub-int v16, v1, v3

    .line 148
    .line 149
    iget v0, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    iput v1, v8, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    .line 153
    .line 154
    move-object/from16 v0, p5

    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    move/from16 v17, v3

    .line 161
    .line 162
    move-object/from16 v3, p4

    .line 163
    .line 164
    move/from16 v4, v17

    .line 165
    .line 166
    move/from16 v5, v16

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/RegExpImpl;->replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 172
    .line 173
    iget v0, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    aget v0, v12, v11

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v0, v1, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    aget v0, v12, v11

    .line 187
    .line 188
    add-int/2addr v0, v10

    .line 189
    aput v0, v12, v11

    .line 190
    .line 191
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    move-object v0, v6

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    :goto_3
    move-object v0, v6

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object/from16 v14, p6

    .line 198
    .line 199
    if-ne v1, v13, :cond_a

    .line 200
    .line 201
    move v6, v11

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    move v6, v10

    .line 204
    :goto_4
    move-object/from16 v0, p6

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v3, p4

    .line 211
    .line 212
    move-object v4, v9

    .line 213
    move-object v5, v12

    .line 214
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_b
    :goto_5
    return-object v0
.end method

.method private static match_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/regexp/RegExpImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p4, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    invoke-interface {p0, p3, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    :goto_1
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v3, v4

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 52
    .line 53
    iget v1, v1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v0, v3, v2

    .line 66
    .line 67
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq p3, v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/RegExpImpl;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 82
    .line 83
    iput-boolean v1, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 84
    .line 85
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, p2, v3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setRegExpProxy(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/RegExpProxy;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    iget-object p2, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget p2, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-ltz p2, :cond_7

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    new-array v3, v3, [I

    .line 132
    .line 133
    :cond_5
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, p3, v4, p2, v3}, Lorg/mozilla/javascript/regexp/RegExpImpl;->interpretDollar(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;I[I)Lorg/mozilla/javascript/regexp/SubString;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget v4, v4, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 142
    .line 143
    aget v5, v3, v1

    .line 144
    .line 145
    sub-int/2addr v4, v5

    .line 146
    add-int/2addr v4, v0

    .line 147
    add-int/2addr p2, v5

    .line 148
    move v0, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    :goto_3
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v5, 0x24

    .line 155
    .line 156
    invoke-virtual {v4, v5, p2}, Ljava/lang/String;->indexOf(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-gez p2, :cond_5

    .line 161
    .line 162
    :cond_7
    move-object p2, v2

    .line 163
    :goto_4
    add-int/2addr v0, p5

    .line 164
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 165
    .line 166
    iget v1, v1, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 167
    .line 168
    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v0

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object v0, p3, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 190
    .line 191
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 192
    .line 193
    add-int/2addr p5, p4

    .line 194
    invoke-virtual {v1, v0, p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p4, p0, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    .line 198
    .line 199
    if-eqz p4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/regexp/RegExpImpl;->do_replace(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/RegExpImpl;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    return-void
.end method


# virtual methods
.method public action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    new-instance v10, Lorg/mozilla/javascript/regexp/GlobData;

    .line 12
    .line 13
    invoke-direct {v10}, Lorg/mozilla/javascript/regexp/GlobData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v6, v10, Lorg/mozilla/javascript/regexp/GlobData;->mode:I

    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v10, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v6, v2, :cond_17

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v6, v4, :cond_2

    .line 36
    .line 37
    if-eq v6, v12, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-ne v6, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v4, v1, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_0
    invoke-static {v8, v9, v3, v0, v11}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    move-object/from16 v2, p3

    .line 58
    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    move-object/from16 v4, p0

    .line 62
    .line 63
    move-object v5, v10

    .line 64
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    array-length v0, v3

    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    aget-object v0, v3, v11

    .line 78
    .line 79
    instance-of v0, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v0, v11

    .line 86
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v5, v1, :cond_5

    .line 91
    .line 92
    array-length v1, v3

    .line 93
    if-le v1, v4, :cond_4

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v1, v11

    .line 98
    :goto_1
    or-int/2addr v0, v1

    .line 99
    :cond_5
    const/4 v13, 0x0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {v8, v9, v3, v4, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v12, v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getFlags()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    and-int/2addr v5, v2

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v0, "replaceAll must be called with a global RegExp"

    .line 117
    .line 118
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7
    :goto_2
    move-object v15, v1

    .line 124
    move-object v14, v13

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    array-length v1, v3

    .line 127
    if-ge v1, v2, :cond_9

    .line 128
    .line 129
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    aget-object v1, v3, v11

    .line 133
    .line 134
    :goto_3
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v14, v1

    .line 139
    move-object v15, v13

    .line 140
    :goto_4
    array-length v1, v3

    .line 141
    if-ge v1, v4, :cond_a

    .line 142
    .line 143
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    aget-object v1, v3, v2

    .line 147
    .line 148
    :goto_5
    instance-of v2, v1, Lorg/mozilla/javascript/Function;

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v4, 0xc8

    .line 157
    .line 158
    if-lt v2, v4, :cond_b

    .line 159
    .line 160
    instance-of v2, v1, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 161
    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    :cond_b
    check-cast v1, Lorg/mozilla/javascript/Function;

    .line 165
    .line 166
    move-object v2, v13

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v2, v1

    .line 173
    move-object v1, v13

    .line 174
    :goto_6
    iput-object v1, v10, Lorg/mozilla/javascript/regexp/GlobData;->lambda:Lorg/mozilla/javascript/Function;

    .line 175
    .line 176
    iput-object v2, v10, Lorg/mozilla/javascript/regexp/GlobData;->repstr:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v5, -0x1

    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    move v1, v5

    .line 182
    goto :goto_7

    .line 183
    :cond_d
    const/16 v1, 0x24

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_7
    iput v1, v10, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    .line 190
    .line 191
    iput-object v13, v10, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    iput v11, v10, Lorg/mozilla/javascript/regexp/GlobData;->leftIndex:I

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    move-object/from16 v2, p3

    .line 202
    .line 203
    move-object/from16 v3, p4

    .line 204
    .line 205
    move-object/from16 v4, p0

    .line 206
    .line 207
    move-object v5, v10

    .line 208
    move-object v6, v15

    .line 209
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, v10, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 214
    .line 215
    if-nez v1, :cond_15

    .line 216
    .line 217
    iget-boolean v1, v10, Lorg/mozilla/javascript/regexp/GlobData;->global:Z

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 233
    .line 234
    iget v4, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 235
    .line 236
    iget v5, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 237
    .line 238
    move-object v0, v10

    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    move-object/from16 v3, p0

    .line 244
    .line 245
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/RegExpImpl;->replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :cond_f
    :goto_8
    iget-object v0, v10, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_10
    iget-object v15, v10, Lorg/mozilla/javascript/regexp/GlobData;->str:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move v0, v5

    .line 264
    move v2, v11

    .line 265
    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    if-ne v0, v5, :cond_11

    .line 272
    .line 273
    move v1, v11

    .line 274
    goto :goto_b

    .line 275
    :cond_11
    if-ge v2, v4, :cond_12

    .line 276
    .line 277
    add-int/lit8 v0, v2, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_12
    move v0, v5

    .line 281
    :goto_a
    move v1, v0

    .line 282
    goto :goto_b

    .line 283
    :cond_13
    invoke-virtual {v15, v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_a

    .line 288
    :goto_b
    if-ne v1, v5, :cond_14

    .line 289
    .line 290
    iget-object v0, v10, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    if-nez v0, :cond_15

    .line 293
    .line 294
    return-object v15

    .line 295
    :cond_14
    iput-object v13, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 296
    .line 297
    iput-object v13, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 298
    .line 299
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 300
    .line 301
    invoke-direct {v0, v15, v11, v1}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 305
    .line 306
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 307
    .line 308
    invoke-direct {v0, v15, v1, v3}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 312
    .line 313
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 314
    .line 315
    add-int v13, v1, v3

    .line 316
    .line 317
    sub-int v16, v4, v1

    .line 318
    .line 319
    sub-int v5, v16, v3

    .line 320
    .line 321
    invoke-direct {v0, v15, v13, v5}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 325
    .line 326
    sub-int v5, v1, v2

    .line 327
    .line 328
    move-object v0, v10

    .line 329
    move/from16 v16, v1

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    move/from16 v18, v2

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    move/from16 v19, v3

    .line 338
    .line 339
    move-object/from16 v3, p0

    .line 340
    .line 341
    move/from16 v20, v4

    .line 342
    .line 343
    move/from16 v4, v18

    .line 344
    .line 345
    const/16 v17, -0x1

    .line 346
    .line 347
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/RegExpImpl;->replace_glob(Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;II)V

    .line 348
    .line 349
    .line 350
    if-eq v6, v12, :cond_16

    .line 351
    .line 352
    :cond_15
    :goto_c
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 353
    .line 354
    iget-object v1, v10, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 355
    .line 356
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 357
    .line 358
    iget v3, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 359
    .line 360
    iget v0, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 361
    .line 362
    add-int/2addr v0, v3

    .line 363
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v0, v10, Lorg/mozilla/javascript/regexp/GlobData;->charBuf:Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_16
    move v2, v13

    .line 374
    move/from16 v0, v16

    .line 375
    .line 376
    move/from16 v5, v17

    .line 377
    .line 378
    move/from16 v3, v19

    .line 379
    .line 380
    move/from16 v4, v20

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    goto :goto_9

    .line 384
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-ge v4, v1, :cond_18

    .line 389
    .line 390
    move v0, v2

    .line 391
    :cond_18
    invoke-static {v8, v9, v3, v0, v11}, Lorg/mozilla/javascript/regexp/RegExpImpl;->createRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;IZ)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-object/from16 v0, p1

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    move-object/from16 v2, p3

    .line 400
    .line 401
    move-object/from16 v3, p4

    .line 402
    .line 403
    move-object/from16 v4, p0

    .line 404
    .line 405
    move-object v5, v10

    .line 406
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/RegExpImpl;->matchOrReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/regexp/RegExpImpl;Lorg/mozilla/javascript/regexp/GlobData;Lorg/mozilla/javascript/regexp/NativeRegExp;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, v10, Lorg/mozilla/javascript/regexp/GlobData;->arrayobj:Lorg/mozilla/javascript/Scriptable;

    .line 411
    .line 412
    if-nez v1, :cond_19

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_19
    move-object v0, v1

    .line 416
    :goto_d
    return-object v0
.end method

.method public compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
    .locals 13

    move-object v7, p0

    const/4 v8, 0x0

    .line 1
    aget v0, p6, v8

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v10

    .line 4
    move-object/from16 v11, p5

    check-cast v11, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 5
    :goto_0
    aget v12, p6, v8

    .line 6
    aput v0, p6, v8

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 9
    aput v12, p6, v8

    .line 10
    aput v1, p7, v8

    .line 11
    aput-boolean v8, p8, v8

    return v9

    .line 12
    :cond_0
    aget v0, p6, v8

    .line 13
    aput v12, p6, v8

    .line 14
    aput-boolean v1, p8, v8

    .line 15
    iget-object v2, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 16
    iget v2, v2, Lorg/mozilla/javascript/regexp/SubString;->length:I

    aput v2, p7, v8

    if-nez v2, :cond_3

    .line 17
    aget v3, p6, v8

    if-ne v0, v3, :cond_3

    if-ne v0, v9, :cond_2

    const/16 v2, 0x78

    if-ne v10, v2, :cond_1

    .line 18
    aput v1, p7, v8

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v2

    .line 19
    :goto_1
    iget-object v1, v7, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    if-nez v1, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    array-length v1, v1

    .line 20
    :goto_2
    new-array v2, v1, [Ljava/lang/String;

    aput-object v2, p9, v8

    move v2, v8

    :goto_3
    if-ge v2, v1, :cond_5

    .line 21
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object v3

    .line 22
    aget-object v4, p9, v8

    invoke-virtual {v3}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return v0
.end method

.method public getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/regexp/SubString;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public isRegExp(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    return p1
.end method

.method public js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    move-object/from16 v14, p2

    .line 9
    .line 10
    invoke-virtual {v13, v14, v12}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    array-length v1, v0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-le v1, v10, :cond_0

    .line 17
    .line 18
    aget-object v1, v0, v10

    .line 19
    .line 20
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move/from16 v16, v10

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v16, v12

    .line 28
    .line 29
    :goto_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    if-eqz v16, :cond_2

    .line 32
    .line 33
    aget-object v3, v0, v10

    .line 34
    .line 35
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v3, v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-object v15

    .line 44
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    cmp-long v1, v3, v1

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    const-wide/16 v3, 0x1

    .line 59
    .line 60
    add-long/2addr v1, v3

    .line 61
    :cond_2
    move-wide/from16 v17, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-wide/from16 v17, v3

    .line 65
    .line 66
    :goto_1
    array-length v1, v0

    .line 67
    if-lt v1, v10, :cond_4

    .line 68
    .line 69
    aget-object v1, v0, v12

    .line 70
    .line 71
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    :cond_4
    move v0, v12

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_5
    new-array v9, v10, [I

    .line 79
    .line 80
    instance-of v1, v1, Lorg/mozilla/javascript/Scriptable;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    aget-object v3, v0, v12

    .line 92
    .line 93
    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .line 94
    .line 95
    invoke-interface {v1, v3}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    move-object/from16 v20, v3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object/from16 v19, v1

    .line 107
    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object/from16 v19, v2

    .line 112
    .line 113
    move-object/from16 v20, v19

    .line 114
    .line 115
    :goto_2
    if-nez v20, :cond_8

    .line 116
    .line 117
    aget-object v0, v0, v12

    .line 118
    .line 119
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aput v1, v9, v12

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move-object/from16 v21, v2

    .line 133
    .line 134
    :goto_3
    new-array v8, v10, [I

    .line 135
    .line 136
    aput v12, v8, v12

    .line 137
    .line 138
    new-array v7, v10, [Z

    .line 139
    .line 140
    aput-boolean v12, v7, v12

    .line 141
    .line 142
    new-array v6, v10, [[Ljava/lang/String;

    .line 143
    .line 144
    aput-object v2, v6, v12

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    move v4, v12

    .line 151
    :goto_4
    move-object/from16 v0, p1

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    move-object/from16 v2, p3

    .line 156
    .line 157
    move-object/from16 v3, v21

    .line 158
    .line 159
    move v12, v4

    .line 160
    move v4, v5

    .line 161
    move v13, v5

    .line 162
    move-object/from16 v5, v19

    .line 163
    .line 164
    move-object/from16 v23, v6

    .line 165
    .line 166
    move-object/from16 v6, v20

    .line 167
    .line 168
    move-object/from16 v24, v7

    .line 169
    .line 170
    move-object v7, v8

    .line 171
    move-object/from16 v25, v8

    .line 172
    .line 173
    move-object v8, v9

    .line 174
    move-object/from16 v26, v9

    .line 175
    .line 176
    move-object/from16 v9, v24

    .line 177
    .line 178
    move/from16 v27, v10

    .line 179
    .line 180
    move-object/from16 v10, v23

    .line 181
    .line 182
    invoke-static/range {v0 .. v10}, Lorg/mozilla/javascript/regexp/RegExpImpl;->find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILorg/mozilla/javascript/RegExpProxy;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ltz v0, :cond_10

    .line 187
    .line 188
    if-eqz v16, :cond_9

    .line 189
    .line 190
    int-to-long v1, v12

    .line 191
    cmp-long v1, v1, v17

    .line 192
    .line 193
    if-gez v1, :cond_10

    .line 194
    .line 195
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-le v0, v1, :cond_a

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    move-object v1, v11

    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    const/16 v22, 0x0

    .line 213
    .line 214
    aget v1, v25, v22

    .line 215
    .line 216
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_5
    invoke-interface {v15, v12, v15, v1}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v12, 0x1

    .line 224
    .line 225
    if-eqz v20, :cond_e

    .line 226
    .line 227
    aget-boolean v1, v24, v22

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    aget-object v1, v23, v22

    .line 232
    .line 233
    array-length v1, v1

    .line 234
    move/from16 v2, v22

    .line 235
    .line 236
    :goto_6
    if-ge v2, v1, :cond_d

    .line 237
    .line 238
    if-eqz v16, :cond_c

    .line 239
    .line 240
    int-to-long v5, v4

    .line 241
    cmp-long v3, v5, v17

    .line 242
    .line 243
    if-ltz v3, :cond_c

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    aget-object v3, v23, v22

    .line 247
    .line 248
    aget-object v3, v3, v2

    .line 249
    .line 250
    invoke-interface {v15, v4, v15, v3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    :goto_7
    aput-boolean v22, v24, v22

    .line 259
    .line 260
    :cond_e
    aget v1, v26, v22

    .line 261
    .line 262
    add-int/2addr v0, v1

    .line 263
    aput v0, v25, v22

    .line 264
    .line 265
    const/16 v1, 0x82

    .line 266
    .line 267
    if-ge v13, v1, :cond_f

    .line 268
    .line 269
    if-eqz v13, :cond_f

    .line 270
    .line 271
    if-nez v16, :cond_f

    .line 272
    .line 273
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ne v0, v1, :cond_f

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    move v5, v13

    .line 281
    move-object/from16 v6, v23

    .line 282
    .line 283
    move-object/from16 v7, v24

    .line 284
    .line 285
    move-object/from16 v8, v25

    .line 286
    .line 287
    move-object/from16 v9, v26

    .line 288
    .line 289
    move/from16 v10, v27

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    move-object/from16 v13, p1

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_10
    :goto_8
    return-object v15

    .line 297
    :goto_9
    invoke-interface {v15, v0, v15, v11}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v15
.end method

.method public register(Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 5
    .line 6
    const-string v3, "org.mozilla.javascript.regexp.NativeRegExp"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v2, "RegExp"

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    check-cast p3, Lorg/mozilla/javascript/regexp/RECompiled;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/regexp/NativeRegExpInstantiator;->withLanguageVersionScopeCompiled(ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
