.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[C

.field public c:I

.field public final d:[I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Ll7/a;->b:[C

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Ll7/a;->d:[I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Ll7/a;->f:I

    .line 17
    .line 18
    iput-object p1, p0, Ll7/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ll7/a;->i:I

    .line 22
    .line 23
    iput p1, p0, Ll7/a;->j:I

    .line 24
    .line 25
    iput p1, p0, Ll7/a;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static e(II)Z
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ll7/a;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    if-ne p0, v0, :cond_3

    .line 16
    .line 17
    if-gt v1, p1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x39

    .line 20
    .line 21
    if-le p1, v0, :cond_5

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x61

    .line 24
    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x66

    .line 28
    .line 29
    if-le p1, v0, :cond_5

    .line 30
    .line 31
    :cond_2
    const/16 v0, 0x41

    .line 32
    .line 33
    if-gt v0, p1, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x46

    .line 36
    .line 37
    if-gt p1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne p0, v0, :cond_4

    .line 43
    .line 44
    if-gt v1, p1, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x37

    .line 47
    .line 48
    if-gt p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x2

    .line 52
    if-ne p0, v0, :cond_6

    .line 53
    .line 54
    if-eq v1, p1, :cond_5

    .line 55
    .line 56
    const/16 p0, 0x31

    .line 57
    .line 58
    if-ne p1, p0, :cond_6

    .line 59
    .line 60
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 p0, 0x0

    .line 63
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Ll7/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ll7/a;->b:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ll7/a;->b:[C

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ll7/a;->b:[C

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    aput-char p1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Ll7/a;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(ZZ)I
    .locals 5

    .line 1
    iget v0, p0, Ll7/a;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ll7/a;->j:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Ll7/a;->j:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Ll7/a;->e:I

    .line 14
    .line 15
    iget-object p1, p0, Ll7/a;->d:[I

    .line 16
    .line 17
    aget p1, p1, v0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    :goto_0
    iget v0, p0, Ll7/a;->i:I

    .line 21
    .line 22
    iget-object v1, p0, Ll7/a;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    iget v0, p0, Ll7/a;->j:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Ll7/a;->j:I

    .line 37
    .line 38
    iget v0, p0, Ll7/a;->i:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, Ll7/a;->i:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget v4, p0, Ll7/a;->f:I

    .line 55
    .line 56
    if-ltz v4, :cond_3

    .line 57
    .line 58
    if-ne v4, v1, :cond_2

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    iput v2, p0, Ll7/a;->f:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v3, p0, Ll7/a;->f:I

    .line 66
    .line 67
    iget v3, p0, Ll7/a;->g:I

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iput v3, p0, Ll7/a;->g:I

    .line 72
    .line 73
    :cond_3
    const/16 v3, 0x7f

    .line 74
    .line 75
    if-gt v0, v3, :cond_5

    .line 76
    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    if-ne v0, v1, :cond_8

    .line 80
    .line 81
    :cond_4
    iput v0, p0, Ll7/a;->f:I

    .line 82
    .line 83
    :goto_1
    move v0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const v1, 0xfeff

    .line 86
    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    return v0

    .line 91
    :cond_6
    if-eqz p1, :cond_7

    .line 92
    .line 93
    if-le v0, v3, :cond_7

    .line 94
    .line 95
    int-to-char v1, v0

    .line 96
    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    if-ne v1, v3, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iput v0, p0, Ll7/a;->f:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_2
    return v0
.end method

.method public final c()I
    .locals 21

    move-object/from16 v0, p0

    const/4 v7, 0x4

    const/16 v8, 0xc

    const/16 v9, 0x9

    const/16 v10, 0xb

    const/16 v11, 0x20

    const/4 v12, 0x3

    const/16 v13, 0xa

    const/4 v14, -0x1

    const/4 v15, 0x2

    const/16 v3, 0x25

    const/16 v4, 0x22

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1
    :goto_0
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v6

    if-ne v6, v14, :cond_0

    .line 2
    iget v1, v0, Ll7/a;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Ll7/a;->k:I

    .line 3
    iput v1, v0, Ll7/a;->l:I

    return v15

    :cond_0
    if-ne v6, v13, :cond_1

    .line 4
    iput-boolean v2, v0, Ll7/a;->a:Z

    .line 5
    iget v1, v0, Ll7/a;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Ll7/a;->k:I

    .line 6
    iput v1, v0, Ll7/a;->l:I

    return v12

    :cond_1
    const/16 v12, 0x7f

    const v13, 0xfeff

    if-gt v6, v12, :cond_3

    if-eq v6, v11, :cond_2

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_2

    if-ne v6, v10, :cond_4

    :cond_2
    :goto_1
    move/from16 v18, v3

    move v7, v8

    move/from16 v16, v9

    const/16 v3, 0xa

    const/4 v6, 0x5

    const/16 v8, 0xe

    const/4 v9, 0x6

    const/16 v11, 0x26

    const/4 v12, 0x7

    const/16 v13, 0x8

    const/16 v17, 0x1f

    const/16 v19, 0xd

    goto/16 :goto_24

    :cond_3
    const/16 v12, 0xa0

    if-eq v6, v12, :cond_2

    if-eq v6, v13, :cond_2

    int-to-char v12, v6

    .line 7
    invoke-static {v12}, Ljava/lang/Character;->getType(C)I

    move-result v12

    if-ne v12, v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v12, 0x2d

    if-eq v6, v12, :cond_5

    .line 8
    iput-boolean v5, v0, Ll7/a;->a:Z

    .line 9
    :cond_5
    iget v11, v0, Ll7/a;->j:I

    add-int/lit8 v9, v11, -0x1

    iput v9, v0, Ll7/a;->k:I

    .line 10
    iput v11, v0, Ll7/a;->l:I

    const/16 v9, 0x5c

    const/16 v11, 0x75

    if-ne v6, v9, :cond_7

    .line 11
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v6

    if-ne v6, v11, :cond_6

    .line 12
    iput v2, v0, Ll7/a;->c:I

    move v10, v5

    move/from16 v20, v10

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v0, v6}, Ll7/a;->i(I)V

    move v10, v2

    move/from16 v20, v10

    move v6, v9

    goto :goto_2

    :cond_7
    int-to-char v10, v6

    .line 14
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 15
    iput v2, v0, Ll7/a;->c:I

    .line 16
    invoke-virtual {v0, v6}, Ll7/a;->a(I)V

    :cond_8
    move/from16 v20, v2

    .line 17
    :goto_2
    const-string v12, "illegal character: \'%c\'"

    if-eqz v10, :cond_39

    move/from16 v6, v20

    :goto_3
    if-eqz v20, :cond_c

    move v8, v2

    move v10, v8

    :goto_4
    if-eq v10, v7, :cond_a

    .line 18
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v7

    .line 19
    invoke-static {v7, v8}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v8

    if-gez v8, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr v10, v5

    const/4 v7, 0x4

    goto :goto_4

    :cond_a
    :goto_5
    if-ltz v8, :cond_b

    .line 20
    invoke-virtual {v0, v8}, Ll7/a;->a(I)V

    move/from16 v20, v2

    :goto_6
    const/4 v7, 0x4

    goto :goto_3

    .line 21
    :cond_b
    new-instance v1, LP6/f;

    .line 22
    const-string v2, "invalid unicode escape"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :cond_c
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v7

    if-ne v7, v9, :cond_e

    .line 25
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v6

    if-ne v6, v11, :cond_d

    move v6, v5

    move/from16 v20, v6

    goto :goto_6

    .line 26
    :cond_d
    new-instance v1, LP6/f;

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    :cond_e
    if-eq v7, v14, :cond_10

    if-eq v7, v13, :cond_10

    int-to-char v8, v7

    .line 30
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_7

    .line 31
    :cond_f
    invoke-virtual {v0, v7}, Ll7/a;->a(I)V

    goto :goto_6

    .line 32
    :cond_10
    :goto_7
    invoke-virtual {v0, v7}, Ll7/a;->i(I)V

    .line 33
    iget v7, v0, Ll7/a;->j:I

    iput v7, v0, Ll7/a;->l:I

    .line 34
    new-instance v7, Ljava/lang/String;

    iget-object v8, v0, Ll7/a;->b:[C

    iget v10, v0, Ll7/a;->c:I

    invoke-direct {v7, v8, v2, v10}, Ljava/lang/String;-><init>([CII)V

    if-nez v6, :cond_38

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v2, "default"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_9

    :cond_11
    const/16 v14, 0x26

    goto/16 :goto_9

    :sswitch_1
    const-string v2, "function"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_9

    :cond_12
    move v14, v3

    goto/16 :goto_9

    :sswitch_2
    const-string v2, "instanceof"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_9

    :cond_13
    const/16 v2, 0x24

    goto/16 :goto_8

    :sswitch_3
    const-string v2, "debugger"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_9

    :cond_14
    const/16 v2, 0x23

    goto/16 :goto_8

    :sswitch_4
    const-string v2, "yield"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_9

    :cond_15
    move v14, v4

    goto/16 :goto_9

    :sswitch_5
    const-string v2, "while"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_9

    :cond_16
    move v14, v1

    goto/16 :goto_9

    :sswitch_6
    const-string v2, "throw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_9

    :cond_17
    const/16 v14, 0x20

    goto/16 :goto_9

    :sswitch_7
    const-string v2, "super"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_9

    :cond_18
    const/16 v14, 0x1f

    goto/16 :goto_9

    :sswitch_8
    const-string v2, "false"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_9

    :cond_19
    const/16 v2, 0x1e

    goto/16 :goto_8

    :sswitch_9
    const-string v2, "const"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_9

    :cond_1a
    const/16 v2, 0x1d

    goto/16 :goto_8

    :sswitch_a
    const-string v2, "class"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_9

    :cond_1b
    const/16 v2, 0x1c

    goto/16 :goto_8

    :sswitch_b
    const-string v2, "catch"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_9

    :cond_1c
    const/16 v2, 0x1b

    goto/16 :goto_8

    :sswitch_c
    const-string v2, "break"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_9

    :cond_1d
    const/16 v2, 0x1a

    goto/16 :goto_8

    :sswitch_d
    const-string v2, "await"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const/16 v2, 0x19

    goto/16 :goto_8

    :sswitch_e
    const-string v2, "with"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_9

    :cond_1f
    const/16 v2, 0x18

    goto/16 :goto_8

    :sswitch_f
    const-string v2, "void"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_9

    :cond_20
    const/16 v2, 0x17

    goto/16 :goto_8

    :sswitch_10
    const-string v2, "true"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_9

    :cond_21
    const/16 v2, 0x16

    goto/16 :goto_8

    :sswitch_11
    const-string v2, "this"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_9

    :cond_22
    const/16 v2, 0x15

    goto/16 :goto_8

    :sswitch_12
    const-string v2, "null"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_9

    :cond_23
    const/16 v2, 0x14

    goto/16 :goto_8

    :sswitch_13
    const-string v2, "enum"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_9

    :cond_24
    const/16 v2, 0x13

    goto/16 :goto_8

    :sswitch_14
    const-string v2, "else"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_9

    :cond_25
    const/16 v2, 0x12

    goto/16 :goto_8

    :sswitch_15
    const-string v2, "case"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_9

    :cond_26
    const/16 v2, 0x11

    goto/16 :goto_8

    :sswitch_16
    const-string v2, "var"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_9

    :cond_27
    const/16 v2, 0x10

    goto/16 :goto_8

    :sswitch_17
    const-string v2, "try"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_9

    :cond_28
    const/16 v2, 0xf

    goto/16 :goto_8

    :sswitch_18
    const-string v2, "new"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_9

    :cond_29
    const/16 v14, 0xe

    goto/16 :goto_9

    :sswitch_19
    const-string v2, "let"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_9

    :cond_2a
    const/16 v14, 0xd

    goto/16 :goto_9

    :sswitch_1a
    const-string v2, "for"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_9

    :cond_2b
    const/16 v14, 0xc

    goto/16 :goto_9

    :sswitch_1b
    const-string v2, "in"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_9

    :cond_2c
    const/16 v14, 0xb

    goto/16 :goto_9

    :sswitch_1c
    const-string v2, "if"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_9

    :cond_2d
    const/16 v14, 0xa

    goto/16 :goto_9

    :sswitch_1d
    const-string v2, "do"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_9

    :cond_2e
    const/16 v14, 0x9

    goto/16 :goto_9

    :sswitch_1e
    const-string v2, "continue"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_9

    :cond_2f
    const/16 v14, 0x8

    goto/16 :goto_9

    :sswitch_1f
    const-string v2, "finally"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_9

    :cond_30
    const/4 v14, 0x7

    goto :goto_9

    :sswitch_20
    const-string v2, "typeof"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_9

    :cond_31
    const/4 v14, 0x6

    goto :goto_9

    :sswitch_21
    const-string v2, "switch"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_9

    :cond_32
    const/4 v14, 0x5

    goto :goto_9

    :sswitch_22
    const-string v2, "return"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_9

    :cond_33
    const/4 v14, 0x4

    goto :goto_9

    :sswitch_23
    const-string v2, "import"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_9

    :cond_34
    const/4 v14, 0x3

    goto :goto_9

    :sswitch_24
    const-string v2, "export"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_9

    :cond_35
    move v14, v15

    goto :goto_9

    :sswitch_25
    const-string v2, "extends"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_9

    :cond_36
    move v14, v5

    goto :goto_9

    :sswitch_26
    const-string v4, "delete"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_9

    :cond_37
    :goto_8
    move v14, v2

    :goto_9
    packed-switch v14, :pswitch_data_0

    move v6, v15

    goto/16 :goto_a

    :pswitch_0
    const/16 v6, 0x4f

    goto/16 :goto_a

    :pswitch_1
    const/16 v6, 0x48

    goto/16 :goto_a

    :pswitch_2
    const/16 v6, 0x27

    goto/16 :goto_a

    :pswitch_3
    const/16 v6, 0x5d

    goto/16 :goto_a

    :pswitch_4
    const/16 v6, 0x28

    goto/16 :goto_a

    :pswitch_5
    const/16 v6, 0x50

    goto/16 :goto_a

    :pswitch_6
    move v6, v3

    goto/16 :goto_a

    :pswitch_7
    const/16 v6, 0x20

    goto/16 :goto_a

    :pswitch_8
    move v6, v9

    goto/16 :goto_a

    :pswitch_9
    const/16 v6, 0x57

    goto :goto_a

    :pswitch_a
    const/16 v6, 0x53

    goto :goto_a

    :pswitch_b
    const/16 v6, 0x56

    goto :goto_a

    :pswitch_c
    const/16 v6, 0x59

    goto :goto_a

    :pswitch_d
    move v6, v1

    goto :goto_a

    :pswitch_e
    const/16 v6, 0x1f

    goto :goto_a

    :pswitch_f
    const/16 v6, 0x1e

    goto :goto_a

    :pswitch_10
    const/16 v6, 0x4c

    goto :goto_a

    :pswitch_11
    const/16 v6, 0x4e

    goto :goto_a

    :pswitch_12
    const/16 v6, 0x55

    goto :goto_a

    :pswitch_13
    const/16 v6, 0x2b

    goto :goto_a

    :pswitch_14
    const/16 v6, 0x18

    goto :goto_a

    :pswitch_15
    const/16 v6, 0x5b

    goto :goto_a

    :pswitch_16
    const/16 v6, 0x52

    goto :goto_a

    :pswitch_17
    const/16 v6, 0x26

    goto :goto_a

    :pswitch_18
    const/16 v6, 0x4b

    goto :goto_a

    :pswitch_19
    const/16 v6, 0x51

    goto :goto_a

    :pswitch_1a
    const/16 v6, 0x54

    goto :goto_a

    :pswitch_1b
    const/16 v6, 0x58

    goto :goto_a

    :pswitch_1c
    const/16 v6, 0x1a

    goto :goto_a

    :pswitch_1d
    const/16 v6, 0x4d

    goto :goto_a

    :pswitch_1e
    const/4 v6, 0x4

    goto :goto_a

    :pswitch_1f
    const/16 v6, 0x4a

    goto :goto_a

    :pswitch_20
    const/16 v6, 0x49

    goto :goto_a

    :pswitch_21
    const/16 v6, 0x5a

    goto :goto_a

    :pswitch_22
    const/16 v6, 0x19

    :goto_a
    if-eq v6, v15, :cond_38

    return v6

    :cond_38
    const/16 v1, 0x1b

    return v1

    .line 36
    :cond_39
    invoke-static {v6}, Ll7/a;->d(I)Z

    move-result v7

    const/16 v10, 0x10

    const/16 v13, 0x30

    const/16 v11, 0x2e

    const/16 v9, 0x78

    if-nez v7, :cond_7e

    if-ne v6, v11, :cond_3a

    .line 37
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Ll7/a;->i(I)V

    .line 39
    invoke-static {v7}, Ll7/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    goto/16 :goto_18

    :cond_3a
    if-eq v6, v4, :cond_3b

    const/16 v7, 0x27

    if-eq v6, v7, :cond_3b

    const/16 v7, 0x60

    if-ne v6, v7, :cond_3c

    :cond_3b
    const/16 v7, 0xc

    const/16 v10, 0xb

    const/16 v16, 0x9

    goto/16 :goto_f

    :cond_3c
    const/16 v7, 0x3d

    if-eq v6, v1, :cond_66

    const/16 v9, 0x5b

    if-eq v6, v9, :cond_65

    if-eq v6, v3, :cond_63

    const/16 v3, 0x26

    if-eq v6, v3, :cond_60

    const/16 v3, 0x5d

    if-eq v6, v3, :cond_5f

    const/16 v3, 0x5e

    if-eq v6, v3, :cond_5d

    const/16 v3, 0x2f

    const/16 v9, 0x2a

    const/16 v11, 0x5e

    const/16 v8, 0x3e

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    .line 40
    new-instance v1, LP6/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    :pswitch_23
    const/16 v1, 0x17

    return v1

    :pswitch_24
    return v13

    :pswitch_25
    const/16 v1, 0x7c

    .line 43
    invoke-virtual {v0, v1}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0x43

    return v1

    .line 44
    :cond_3d
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v1, 0x35

    return v1

    :cond_3e
    const/4 v6, 0x5

    return v6

    :pswitch_26
    return v3

    :pswitch_27
    const/16 v1, 0x41

    return v1

    .line 45
    :pswitch_28
    invoke-virtual {v0, v8}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 46
    invoke-virtual {v0, v8}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 47
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/16 v1, 0x3a

    return v1

    :cond_3f
    return v10

    .line 48
    :cond_40
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x39

    return v1

    :cond_41
    const/16 v1, 0xf

    return v1

    .line 49
    :cond_42
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0xd

    return v1

    :cond_43
    const/16 v7, 0xc

    return v7

    .line 50
    :pswitch_29
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 51
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_44

    return v4

    :cond_44
    const/16 v1, 0x8

    return v1

    .line 52
    :cond_45
    invoke-virtual {v0, v8}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0x5f

    return v1

    :cond_46
    const/16 v1, 0x34

    return v1

    .line 53
    :pswitch_2a
    invoke-virtual {v0, v1}, Ll7/a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v2, 0x2d

    .line 54
    invoke-virtual {v0, v2}, Ll7/a;->f(I)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 55
    invoke-virtual {v0, v2}, Ll7/a;->f(I)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 56
    iget v1, v0, Ll7/a;->j:I

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    iput v1, v0, Ll7/a;->k:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Ll7/a;->h()V

    return v11

    .line 58
    :cond_47
    invoke-virtual {v0, v2}, Ll7/a;->j(I)V

    .line 59
    :cond_48
    invoke-virtual {v0, v1}, Ll7/a;->j(I)V

    :cond_49
    const/16 v1, 0x3c

    .line 60
    invoke-virtual {v0, v1}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 61
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/16 v1, 0x38

    return v1

    :cond_4a
    const/16 v8, 0xe

    return v8

    .line 62
    :cond_4b
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/16 v10, 0xb

    return v10

    :cond_4c
    const/16 v1, 0xa

    return v1

    :pswitch_2b
    const/16 v1, 0x2c

    return v1

    :pswitch_2c
    const/16 v1, 0x42

    return v1

    .line 63
    :pswitch_2d
    invoke-virtual {v0, v3}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 64
    iget v1, v0, Ll7/a;->j:I

    sub-int/2addr v1, v15

    iput v1, v0, Ll7/a;->k:I

    .line 65
    invoke-virtual/range {p0 .. p0}, Ll7/a;->h()V

    return v11

    .line 66
    :cond_4d
    invoke-virtual {v0, v9}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 67
    iget v1, v0, Ll7/a;->j:I

    sub-int/2addr v1, v15

    iput v1, v0, Ll7/a;->k:I

    .line 68
    invoke-virtual {v0, v9}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_b
    move v1, v5

    goto :goto_d

    :cond_4e
    :goto_c
    move v1, v2

    .line 69
    :cond_4f
    :goto_d
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v4

    if-eq v4, v14, :cond_52

    if-ne v4, v9, :cond_50

    goto :goto_b

    :cond_50
    if-ne v4, v3, :cond_51

    if-eqz v1, :cond_4f

    .line 70
    iget v1, v0, Ll7/a;->j:I

    iput v1, v0, Ll7/a;->l:I

    return v11

    .line 71
    :cond_51
    iget v1, v0, Ll7/a;->j:I

    iput v1, v0, Ll7/a;->l:I

    goto :goto_c

    .line 72
    :cond_52
    iget v1, v0, Ll7/a;->j:I

    sub-int/2addr v1, v5

    iput v1, v0, Ll7/a;->l:I

    .line 73
    new-instance v1, LP6/f;

    .line 74
    const-string v2, "unterminated comment"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_53
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_54

    const/16 v1, 0x3e

    return v1

    :cond_54
    const/16 v1, 0x14

    return v1

    :pswitch_2e
    const/16 v1, 0x47

    return v1

    .line 77
    :pswitch_2f
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_55

    const/16 v1, 0x3c

    goto :goto_e

    :cond_55
    const/16 v1, 0x2d

    .line 78
    invoke-virtual {v0, v1}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 79
    iget-boolean v1, v0, Ll7/a;->a:Z

    if-nez v1, :cond_56

    .line 80
    invoke-virtual {v0, v8}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 81
    invoke-virtual/range {p0 .. p0}, Ll7/a;->h()V

    return v11

    :cond_56
    const/16 v1, 0x46

    goto :goto_e

    :cond_57
    const/16 v1, 0x12

    .line 82
    :goto_e
    iput-boolean v5, v0, Ll7/a;->a:Z

    return v1

    :pswitch_30
    const/16 v1, 0x33

    return v1

    .line 83
    :pswitch_31
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_58

    const/16 v1, 0x3b

    return v1

    :cond_58
    const/16 v1, 0x2b

    .line 84
    invoke-virtual {v0, v1}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_59

    const/16 v1, 0x45

    return v1

    :cond_59
    const/16 v1, 0x11

    return v1

    .line 85
    :pswitch_32
    invoke-virtual {v0, v9}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 86
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/16 v1, 0x40

    return v1

    :cond_5a
    const/16 v1, 0x29

    return v1

    .line 87
    :cond_5b
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/16 v1, 0x3d

    return v1

    :cond_5c
    const/16 v1, 0x13

    return v1

    :pswitch_33
    const/16 v1, 0x32

    return v1

    :pswitch_34
    const/16 v1, 0x31

    return v1

    .line 88
    :cond_5d
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/16 v1, 0x36

    return v1

    :cond_5e
    const/4 v9, 0x6

    return v9

    :cond_5f
    const/16 v1, 0x2e

    return v1

    :cond_60
    move v11, v3

    .line 89
    invoke-virtual {v0, v11}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_61

    const/16 v1, 0x44

    return v1

    .line 90
    :cond_61
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_62

    const/16 v1, 0x37

    return v1

    :cond_62
    const/4 v12, 0x7

    return v12

    .line 91
    :cond_63
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_64

    const/16 v1, 0x3f

    return v1

    :cond_64
    const/16 v1, 0x15

    return v1

    :cond_65
    const/16 v1, 0x2d

    return v1

    .line 92
    :cond_66
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 93
    invoke-virtual {v0, v7}, Ll7/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_67

    const/16 v1, 0x23

    return v1

    :cond_67
    const/16 v16, 0x9

    return v16

    :cond_68
    const/16 v1, 0x16

    return v1

    .line 94
    :goto_f
    iput v2, v0, Ll7/a;->c:I

    .line 95
    invoke-virtual {v0, v2, v5}, Ll7/a;->b(ZZ)I

    move-result v1

    :goto_10
    if-eq v1, v6, :cond_7c

    if-ne v1, v14, :cond_69

    move v4, v5

    const/16 v3, 0xd

    goto :goto_12

    :cond_69
    const/16 v3, 0xa

    if-ne v1, v3, :cond_6d

    .line 96
    iget v4, v0, Ll7/a;->f:I

    if-eq v4, v3, :cond_6b

    const/16 v3, 0xd

    if-eq v4, v3, :cond_6c

    const/16 v8, 0x2028

    if-eq v4, v8, :cond_6a

    const/16 v8, 0x2029

    if-eq v4, v8, :cond_6a

    goto :goto_11

    :cond_6a
    move v1, v4

    :goto_11
    move v4, v2

    goto :goto_12

    :cond_6b
    const/16 v3, 0xd

    :cond_6c
    move v4, v5

    goto :goto_12

    :cond_6d
    const/16 v3, 0xd

    goto :goto_11

    :goto_12
    if-nez v4, :cond_7b

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_7a

    .line 97
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v1

    const/16 v8, 0xa

    if-eq v1, v8, :cond_79

    const/16 v8, 0x62

    if-eq v1, v8, :cond_78

    const/16 v8, 0x66

    if-eq v1, v8, :cond_77

    const/16 v8, 0x6e

    if-eq v1, v8, :cond_76

    const/16 v8, 0x72

    if-eq v1, v8, :cond_75

    if-eq v1, v9, :cond_72

    packed-switch v1, :pswitch_data_4

    if-gt v13, v1, :cond_7a

    const/16 v8, 0x38

    if-ge v1, v8, :cond_7a

    add-int/lit8 v1, v1, -0x30

    .line 98
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v11

    if-gt v13, v11, :cond_6e

    if-ge v11, v8, :cond_6e

    const/16 v12, 0x8

    mul-int/2addr v1, v12

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    .line 99
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v11

    if-gt v13, v11, :cond_6e

    if-ge v11, v8, :cond_6e

    const/16 v8, 0x1f

    if-gt v1, v8, :cond_6f

    mul-int/2addr v1, v12

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    .line 100
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v11

    goto :goto_13

    :cond_6e
    const/16 v8, 0x1f

    .line 101
    :cond_6f
    :goto_13
    invoke-virtual {v0, v11}, Ll7/a;->i(I)V

    :goto_14
    const/16 v11, 0x75

    goto/16 :goto_16

    :pswitch_35
    const/16 v8, 0x1f

    move v1, v10

    goto :goto_14

    :pswitch_36
    const/16 v8, 0x1f

    .line 102
    iget v1, v0, Ll7/a;->c:I

    const/16 v11, 0x75

    .line 103
    invoke-virtual {v0, v11}, Ll7/a;->a(I)V

    move v12, v2

    move v15, v12

    :goto_15
    const/4 v3, 0x4

    if-eq v15, v3, :cond_71

    .line 104
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v3

    .line 105
    invoke-static {v3, v12}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v12

    if-gez v12, :cond_70

    move v1, v3

    goto/16 :goto_10

    .line 106
    :cond_70
    invoke-virtual {v0, v3}, Ll7/a;->a(I)V

    add-int/2addr v15, v5

    goto :goto_15

    .line 107
    :cond_71
    iput v1, v0, Ll7/a;->c:I

    move v1, v12

    goto :goto_16

    :pswitch_37
    const/16 v8, 0x1f

    const/16 v11, 0x75

    move/from16 v1, v16

    goto :goto_16

    :cond_72
    const/16 v8, 0x1f

    const/16 v11, 0x75

    .line 108
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v1

    .line 109
    invoke-static {v1, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v3

    if-gez v3, :cond_73

    .line 110
    invoke-virtual {v0, v9}, Ll7/a;->a(I)V

    goto/16 :goto_10

    .line 111
    :cond_73
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v12

    .line 112
    invoke-static {v12, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v3

    if-gez v3, :cond_74

    .line 113
    invoke-virtual {v0, v9}, Ll7/a;->a(I)V

    .line 114
    invoke-virtual {v0, v1}, Ll7/a;->a(I)V

    move v1, v12

    goto/16 :goto_10

    :cond_74
    move v1, v3

    goto :goto_16

    :cond_75
    const/16 v8, 0x1f

    const/16 v11, 0x75

    const/16 v1, 0xd

    goto :goto_16

    :cond_76
    const/16 v8, 0x1f

    const/16 v11, 0x75

    const/16 v1, 0xa

    goto :goto_16

    :cond_77
    const/16 v8, 0x1f

    const/16 v11, 0x75

    move v1, v7

    goto :goto_16

    :cond_78
    const/16 v8, 0x1f

    const/16 v11, 0x75

    const/16 v1, 0x8

    goto :goto_16

    :cond_79
    const/16 v8, 0x1f

    const/16 v11, 0x75

    .line 115
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v1

    goto/16 :goto_10

    :cond_7a
    const/16 v8, 0x1f

    goto/16 :goto_14

    .line 116
    :goto_16
    invoke-virtual {v0, v1}, Ll7/a;->a(I)V

    .line 117
    invoke-virtual {v0, v2, v2}, Ll7/a;->b(ZZ)I

    move-result v1

    goto/16 :goto_10

    .line 118
    :cond_7b
    new-instance v1, LP6/f;

    .line 119
    const-string v2, "unterminated string literal"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :cond_7c
    iget v1, v0, Ll7/a;->j:I

    iput v1, v0, Ll7/a;->l:I

    const/16 v1, 0x60

    if-ne v6, v1, :cond_7d

    const/16 v1, 0x61

    goto :goto_17

    :cond_7d
    const/16 v1, 0x1d

    :goto_17
    return v1

    .line 122
    :cond_7e
    :goto_18
    iput v2, v0, Ll7/a;->c:I

    if-ne v6, v13, :cond_83

    .line 123
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v6

    if-eq v6, v9, :cond_86

    const/16 v1, 0x58

    if-ne v6, v1, :cond_7f

    goto :goto_1c

    :cond_7f
    const/16 v1, 0x6f

    if-eq v6, v1, :cond_85

    const/16 v1, 0x4f

    if-ne v6, v1, :cond_80

    goto :goto_1b

    :cond_80
    const/16 v1, 0x62

    if-eq v6, v1, :cond_84

    const/16 v1, 0x42

    if-ne v6, v1, :cond_81

    goto :goto_1a

    .line 124
    :cond_81
    invoke-static {v6}, Ll7/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_82

    move v3, v5

    :goto_19
    const/16 v1, 0x8

    goto :goto_1d

    .line 125
    :cond_82
    invoke-virtual {v0, v13}, Ll7/a;->a(I)V

    :cond_83
    move v3, v2

    const/16 v1, 0xa

    goto :goto_1d

    .line 126
    :cond_84
    :goto_1a
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v6

    move v3, v2

    move v1, v15

    goto :goto_1d

    .line 127
    :cond_85
    :goto_1b
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v6

    move v3, v2

    goto :goto_19

    .line 128
    :cond_86
    :goto_1c
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v6

    move v3, v2

    move v1, v10

    .line 129
    :goto_1d
    iget v4, v0, Ll7/a;->c:I

    const/4 v7, -0x2

    .line 130
    const-string v8, "number format error"

    const/16 v9, 0xa

    if-eq v1, v9, :cond_8b

    if-eq v1, v10, :cond_8b

    const/16 v13, 0x8

    if-ne v1, v13, :cond_87

    if-eqz v3, :cond_8b

    :cond_87
    if-ne v1, v15, :cond_88

    goto :goto_1f

    .line 131
    :cond_88
    :goto_1e
    invoke-static {v6}, Ll7/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_8c

    const/16 v3, 0x38

    if-lt v6, v3, :cond_8a

    const/16 v9, 0xa

    .line 132
    invoke-virtual {v0, v9, v6}, Ll7/a;->g(II)I

    move-result v6

    if-eq v6, v7, :cond_89

    const/16 v1, 0xa

    goto :goto_20

    .line 133
    :cond_89
    new-instance v1, LP6/f;

    .line 134
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1

    .line 136
    :cond_8a
    invoke-virtual {v0, v6}, Ll7/a;->a(I)V

    .line 137
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v6

    goto :goto_1e

    .line 138
    :cond_8b
    :goto_1f
    invoke-virtual {v0, v1, v6}, Ll7/a;->g(II)I

    move-result v6

    if-eq v6, v7, :cond_99

    .line 139
    :cond_8c
    :goto_20
    iget v3, v0, Ll7/a;->c:I

    if-ne v3, v4, :cond_8e

    const/16 v3, 0xa

    if-ne v1, v3, :cond_8d

    goto :goto_21

    .line 140
    :cond_8d
    new-instance v1, LP6/f;

    .line 141
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    :cond_8e
    :goto_21
    const/16 v3, 0x6e

    if-ne v6, v3, :cond_8f

    .line 143
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v6

    goto :goto_23

    :cond_8f
    const/16 v3, 0xa

    if-ne v1, v3, :cond_98

    if-eq v6, v11, :cond_90

    const/16 v3, 0x65

    if-eq v6, v3, :cond_90

    const/16 v3, 0x45

    if-ne v6, v3, :cond_98

    :cond_90
    if-ne v6, v11, :cond_92

    .line 144
    invoke-virtual {v0, v6}, Ll7/a;->a(I)V

    .line 145
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v3

    .line 146
    invoke-virtual {v0, v1, v3}, Ll7/a;->g(II)I

    move-result v6

    if-eq v6, v7, :cond_91

    goto :goto_22

    .line 147
    :cond_91
    new-instance v1, LP6/f;

    .line 148
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    throw v1

    :cond_92
    :goto_22
    const/16 v3, 0x65

    if-eq v6, v3, :cond_93

    const/16 v3, 0x45

    if-ne v6, v3, :cond_98

    .line 150
    :cond_93
    invoke-virtual {v0, v6}, Ll7/a;->a(I)V

    .line 151
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_94

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_95

    .line 152
    :cond_94
    invoke-virtual {v0, v3}, Ll7/a;->a(I)V

    .line 153
    invoke-virtual {v0, v5, v2}, Ll7/a;->b(ZZ)I

    move-result v3

    .line 154
    :cond_95
    invoke-static {v3}, Ll7/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 155
    invoke-virtual {v0, v1, v3}, Ll7/a;->g(II)I

    move-result v6

    if-eq v6, v7, :cond_96

    goto :goto_23

    .line 156
    :cond_96
    new-instance v1, LP6/f;

    .line 157
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_97
    new-instance v1, LP6/f;

    .line 160
    const-string v2, "missing exponent"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    throw v1

    .line 162
    :cond_98
    :goto_23
    invoke-virtual {v0, v6}, Ll7/a;->i(I)V

    .line 163
    iget v1, v0, Ll7/a;->j:I

    iput v1, v0, Ll7/a;->l:I

    const/16 v1, 0x1c

    return v1

    .line 164
    :cond_99
    new-instance v1, LP6/f;

    .line 165
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1

    :goto_24
    move v13, v3

    move v8, v7

    move/from16 v9, v16

    move/from16 v3, v18

    const/4 v7, 0x4

    const/16 v11, 0x20

    const/4 v12, 0x3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_26
        -0x4dd2db67 -> :sswitch_25
        -0x4cd6ec4c -> :sswitch_24
        -0x469e8c5b -> :sswitch_23
        -0x37b1c2d0 -> :sswitch_22
        -0x350448cc -> :sswitch_21
        -0x3330496f -> :sswitch_20
        -0x32dbb67d -> :sswitch_1f
        -0x21ced359 -> :sswitch_1e
        0xc8b -> :sswitch_1d
        0xd1d -> :sswitch_1c
        0xd25 -> :sswitch_1b
        0x18cc9 -> :sswitch_1a
        0x1a21b -> :sswitch_19
        0x1a9a0 -> :sswitch_18
        0x1c1bb -> :sswitch_17
        0x1c727 -> :sswitch_16
        0x2e7b30 -> :sswitch_15
        0x2f8d39 -> :sswitch_14
        0x2f9501 -> :sswitch_13
        0x33c587 -> :sswitch_12
        0x364e9e -> :sswitch_11
        0x36758e -> :sswitch_10
        0x375194 -> :sswitch_f
        0x37b0c6 -> :sswitch_e
        0x58e7956 -> :sswitch_d
        0x59a58ff -> :sswitch_c
        0x5a0eebb -> :sswitch_b
        0x5a5a978 -> :sswitch_a
        0x5a73763 -> :sswitch_9
        0x5cb1923 -> :sswitch_8
        0x68b6f7b -> :sswitch_7
        0x693a6e6 -> :sswitch_6
        0x6bdcb31 -> :sswitch_5
        0x6da5f8d -> :sswitch_4
        0x20a6f421 -> :sswitch_3
        0x35c3d12c -> :sswitch_2
        0x524f73d8 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_21
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_21
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x74
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Ll7/a;->b(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Ll7/a;->j:I

    .line 9
    .line 10
    iput p1, p0, Ll7/a;->l:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ll7/a;->j(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g(II)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ll7/a;->e(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ll7/a;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, v0}, Ll7/a;->b(ZZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :goto_0
    const/16 v3, 0x5f

    .line 21
    .line 22
    if-ne v1, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Ll7/a;->b(ZZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-eq v1, v4, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1, v1}, Ll7/a;->e(II)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ll7/a;->i(I)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Ll7/a;->a(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    const/4 p1, -0x2

    .line 50
    return p1

    .line 51
    :cond_4
    invoke-static {p1, v1}, Ll7/a;->e(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ll7/a;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Ll7/a;->b(ZZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v1

    .line 68
    :cond_6
    return p2
.end method

.method public final h()V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ll7/a;->b(ZZ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Ll7/a;->i(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ll7/a;->j:I

    .line 19
    .line 20
    iput v0, p0, Ll7/a;->l:I

    .line 21
    .line 22
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Ll7/a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ll7/a;->d:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Ll7/a;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, Ll7/a;->e:I

    .line 23
    .line 24
    aput p1, v1, v0

    .line 25
    .line 26
    iget p1, p0, Ll7/a;->j:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Ll7/a;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Ll7/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ll7/a;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Ll7/a;->d:[I

    .line 8
    .line 9
    aput p1, v1, v0

    .line 10
    .line 11
    iget p1, p0, Ll7/a;->j:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Ll7/a;->j:I

    .line 16
    .line 17
    return-void
.end method
