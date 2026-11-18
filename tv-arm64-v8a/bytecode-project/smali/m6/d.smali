.class public final Lm6/d;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final i:Lm6/c;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lm6/f;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lm6/f;->o:Lm6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm6/d;->i:Lm6/c;

    .line 7
    .line 8
    iget-object p1, p1, Lm6/c;->o:Lh6/j;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lm6/d;->o:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/d;->i:Lm6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/d;->i:Lm6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    :goto_0
    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lm6/d;->write(Ljava/lang/String;II)V

    add-int/lit16 p2, p2, 0x200

    add-int/lit16 p3, p3, -0x200

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lm6/d;->i:Lm6/c;

    iget-object v2, v1, Lm6/c;->s:[C

    if-nez v2, :cond_1

    .line 3
    new-array v0, v0, [C

    iput-object v0, v1, Lm6/c;->s:[C

    .line 4
    :cond_1
    iget-object v0, v1, Lm6/c;->s:[C

    add-int v1, p2, p3

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    invoke-virtual {p0, v0, v2, p3}, Lm6/d;->write([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    :goto_0
    if-lez v3, :cond_1b

    .line 7
    iget-object v4, v0, Lm6/d;->i:Lm6/c;

    iget-object v5, v4, Lm6/c;->t:LW5/c;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/16 v5, 0x200

    if-le v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 8
    :goto_1
    iget v6, v0, Lm6/d;->n:I

    if-eqz v6, :cond_18

    const/16 v7, 0x3f

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_14

    const/4 v10, 0x2

    if-ne v6, v10, :cond_13

    .line 9
    iget-object v6, v4, Lm6/c;->t:LW5/c;

    invoke-virtual {v6}, LW5/c;->a()[B

    move-result-object v6

    .line 10
    iget-object v10, v4, Lm6/c;->t:LW5/c;

    invoke-virtual {v10}, LW5/c;->h()I

    move-result v10

    add-int v11, v10, v5

    .line 11
    array-length v12, v6

    if-le v11, v12, :cond_1

    .line 12
    array-length v5, v6

    sub-int/2addr v5, v10

    :cond_1
    move v11, v9

    :goto_2
    if-ge v11, v5, :cond_12

    add-int v12, v2, v11

    .line 13
    aget-char v12, v1, v12

    .line 14
    iget v13, v0, Lm6/d;->o:I

    if-nez v13, :cond_2

    int-to-char v13, v12

    .line 15
    invoke-static {v13}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 16
    iput v12, v0, Lm6/d;->o:I

    goto/16 :goto_8

    :cond_2
    int-to-char v12, v12

    .line 17
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 18
    iget v13, v0, Lm6/d;->o:I

    int-to-char v13, v13

    invoke-static {v13, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v12

    goto :goto_3

    .line 19
    :cond_3
    iget v12, v0, Lm6/d;->o:I

    .line 20
    iput v9, v0, Lm6/d;->o:I

    add-int/lit8 v11, v11, -0x1

    :cond_4
    :goto_3
    and-int/lit8 v13, v12, -0x80

    if-nez v13, :cond_6

    .line 21
    array-length v13, v6

    if-lt v10, v13, :cond_5

    goto/16 :goto_6

    :cond_5
    add-int/lit8 v13, v10, 0x1

    int-to-byte v12, v12

    .line 22
    aput-byte v12, v6, v10

    move v10, v13

    goto/16 :goto_8

    :cond_6
    and-int/lit16 v13, v12, -0x800

    if-nez v13, :cond_8

    add-int/lit8 v13, v10, 0x2

    .line 23
    array-length v14, v6

    if-le v13, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v14, v10, 0x1

    shr-int/lit8 v15, v12, 0x6

    or-int/lit16 v15, v15, 0xc0

    int-to-byte v15, v15

    .line 24
    aput-byte v15, v6, v10

    and-int/lit8 v10, v12, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 25
    aput-byte v10, v6, v14

    :goto_4
    move v10, v13

    goto/16 :goto_7

    :cond_8
    const/high16 v13, -0x10000

    and-int/2addr v13, v12

    if-nez v13, :cond_a

    add-int/lit8 v13, v10, 0x3

    .line 26
    array-length v14, v6

    if-le v13, v14, :cond_9

    goto/16 :goto_6

    :cond_9
    add-int/lit8 v14, v10, 0x1

    shr-int/lit8 v15, v12, 0xc

    or-int/lit16 v15, v15, 0xe0

    int-to-byte v15, v15

    .line 27
    aput-byte v15, v6, v10

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 v15, v12, 0x6

    and-int/2addr v15, v7

    or-int/lit16 v15, v15, 0x80

    int-to-byte v15, v15

    .line 28
    aput-byte v15, v6, v14

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    .line 29
    aput-byte v12, v6, v10

    goto :goto_4

    :cond_a
    const/high16 v13, -0xe00000

    and-int/2addr v13, v12

    if-nez v13, :cond_c

    add-int/lit8 v13, v10, 0x4

    .line 30
    array-length v14, v6

    if-le v13, v14, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v14, v10, 0x1

    shr-int/lit8 v15, v12, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 31
    aput-byte v15, v6, v10

    add-int/lit8 v15, v10, 0x2

    shr-int/lit8 v16, v12, 0xc

    and-int/lit8 v8, v16, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 32
    aput-byte v8, v6, v14

    add-int/lit8 v10, v10, 0x3

    shr-int/lit8 v8, v12, 0x6

    and-int/2addr v8, v7

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 33
    aput-byte v8, v6, v15

    and-int/lit8 v8, v12, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 34
    aput-byte v8, v6, v10

    goto :goto_4

    :cond_c
    const/high16 v8, -0xc000000

    and-int/2addr v8, v12

    if-nez v8, :cond_e

    add-int/lit8 v8, v10, 0x5

    .line 35
    array-length v13, v6

    if-le v8, v13, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v13, v10, 0x1

    shr-int/lit8 v14, v12, 0x18

    or-int/lit16 v14, v14, 0xf8

    int-to-byte v14, v14

    .line 36
    aput-byte v14, v6, v10

    add-int/lit8 v14, v10, 0x2

    shr-int/lit8 v15, v12, 0x12

    and-int/2addr v15, v7

    or-int/lit16 v15, v15, 0x80

    int-to-byte v15, v15

    .line 37
    aput-byte v15, v6, v13

    add-int/lit8 v13, v10, 0x3

    shr-int/lit8 v15, v12, 0xc

    and-int/2addr v15, v7

    or-int/lit16 v15, v15, 0x80

    int-to-byte v15, v15

    .line 38
    aput-byte v15, v6, v14

    add-int/lit8 v10, v10, 0x4

    shr-int/lit8 v14, v12, 0x6

    and-int/2addr v14, v7

    or-int/lit16 v14, v14, 0x80

    int-to-byte v14, v14

    .line 39
    aput-byte v14, v6, v13

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    .line 40
    aput-byte v12, v6, v10

    :goto_5
    move v10, v8

    goto :goto_7

    :cond_e
    const/high16 v8, -0x80000000

    and-int/2addr v8, v12

    if-nez v8, :cond_10

    add-int/lit8 v8, v10, 0x6

    .line 41
    array-length v13, v6

    if-le v8, v13, :cond_f

    :goto_6
    move v5, v11

    goto :goto_9

    :cond_f
    add-int/lit8 v13, v10, 0x1

    shr-int/lit8 v14, v12, 0x1e

    or-int/lit16 v14, v14, 0xfc

    int-to-byte v14, v14

    .line 42
    aput-byte v14, v6, v10

    add-int/lit8 v14, v10, 0x2

    shr-int/lit8 v15, v12, 0x18

    and-int/2addr v15, v7

    or-int/lit16 v15, v15, 0x80

    int-to-byte v15, v15

    .line 43
    aput-byte v15, v6, v13

    add-int/lit8 v13, v10, 0x3

    shr-int/lit8 v15, v12, 0x12

    and-int/2addr v15, v7

    or-int/lit16 v15, v15, 0x80

    int-to-byte v15, v15

    .line 44
    aput-byte v15, v6, v14

    add-int/lit8 v14, v10, 0x4

    shr-int/lit8 v15, v12, 0xc

    and-int/2addr v15, v7

    or-int/lit16 v15, v15, 0x80

    int-to-byte v15, v15

    .line 45
    aput-byte v15, v6, v13

    add-int/lit8 v10, v10, 0x5

    shr-int/lit8 v13, v12, 0x6

    and-int/2addr v13, v7

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    .line 46
    aput-byte v13, v6, v14

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    .line 47
    aput-byte v12, v6, v10

    goto :goto_5

    :cond_10
    add-int/lit8 v8, v10, 0x1

    .line 48
    aput-byte v7, v6, v10

    goto :goto_5

    .line 49
    :goto_7
    iput v9, v0, Lm6/d;->o:I

    .line 50
    array-length v8, v6

    if-ne v10, v8, :cond_11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_11
    const/4 v8, 0x1

    :goto_8
    add-int/2addr v11, v8

    goto/16 :goto_2

    .line 51
    :cond_12
    :goto_9
    iget-object v6, v4, Lm6/c;->t:LW5/c;

    invoke-virtual {v6, v10}, LW5/c;->j(I)V

    goto :goto_c

    .line 52
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 53
    :cond_14
    iget-object v6, v4, Lm6/c;->t:LW5/c;

    invoke-virtual {v6}, LW5/c;->a()[B

    move-result-object v6

    .line 54
    iget-object v8, v4, Lm6/c;->t:LW5/c;

    invoke-virtual {v8}, LW5/c;->h()I

    move-result v8

    .line 55
    array-length v10, v6

    sub-int/2addr v10, v8

    if-le v5, v10, :cond_15

    .line 56
    array-length v5, v6

    sub-int/2addr v5, v8

    :cond_15
    :goto_a
    if-ge v9, v5, :cond_17

    add-int v10, v2, v9

    .line 57
    aget-char v10, v1, v10

    add-int/lit8 v11, v8, 0x1

    const/16 v12, 0x100

    if-ge v10, v12, :cond_16

    goto :goto_b

    :cond_16
    move v10, v7

    :goto_b
    int-to-byte v10, v10

    .line 58
    aput-byte v10, v6, v8

    add-int/lit8 v9, v9, 0x1

    move v8, v11

    goto :goto_a

    :cond_17
    if-ltz v8, :cond_1a

    .line 59
    iget-object v6, v4, Lm6/c;->t:LW5/c;

    invoke-virtual {v6, v8}, LW5/c;->j(I)V

    goto :goto_c

    .line 60
    :cond_18
    iget-object v6, v4, Lm6/c;->r:Ljava/io/OutputStreamWriter;

    if-nez v6, :cond_19

    .line 61
    new-instance v6, Ljava/io/OutputStreamWriter;

    iget-object v7, v4, Lm6/c;->t:LW5/c;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v6, v4, Lm6/c;->r:Ljava/io/OutputStreamWriter;

    .line 62
    :cond_19
    iget-object v6, v4, Lm6/c;->r:Ljava/io/OutputStreamWriter;

    .line 63
    invoke-virtual {v6, v1, v2, v5}, Ljava/io/Writer;->write([CII)V

    .line 64
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 65
    :cond_1a
    :goto_c
    iget-object v6, v4, Lm6/c;->t:LW5/c;

    invoke-virtual {v6, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    sub-int/2addr v3, v5

    add-int/2addr v2, v5

    goto/16 :goto_0

    :cond_1b
    return-void
.end method
