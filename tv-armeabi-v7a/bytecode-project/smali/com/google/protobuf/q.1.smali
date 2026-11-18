.class public final Lcom/google/protobuf/q;
.super Lcom/google/protobuf/s;
.source "SourceFile"


# instance fields
.field public final r:[B

.field public final s:I

.field public t:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/q;->r:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/protobuf/q;->t:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/protobuf/q;->s:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    const-string v1, "Array range is invalid. Buffer.length="

    .line 23
    .line 24
    const-string v2, ", offset=0, length="

    .line 25
    .line 26
    invoke-static {v1, p1, p2, v2}, LB0/d;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final H(II[B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/q;->r:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/q;->t:I

    .line 4
    .line 5
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/q;->t:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/google/protobuf/q;->t:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p3, LE0/a;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/q;->t:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/protobuf/q;->s:I

    .line 20
    .line 21
    invoke-direct {p3, v0, v1, p2, p1}, LE0/a;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw p3
.end method

.method public final d0(B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->t:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/q;->r:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/protobuf/q;->t:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance v1, LE0/a;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/protobuf/q;->s:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v0, v2, v3, p1}, LE0/a;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final e0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->n0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->d0(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f0(ILcom/google/protobuf/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/l;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->p0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/google/protobuf/l;->o(Lcom/google/protobuf/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->h0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->t:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/q;->r:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/protobuf/q;->t:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v2, LE0/a;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/protobuf/q;->s:I

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v1, p1}, LE0/a;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final i0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->j0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->t:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/q;->r:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/protobuf/q;->t:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, LE0/a;

    .line 84
    .line 85
    iget v2, p0, Lcom/google/protobuf/q;->s:I

    .line 86
    .line 87
    invoke-direct {p2, v0, v2, v1, p1}, LE0/a;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final k0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->l0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->p0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q;->r0(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final m0(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->n0(II)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lcom/google/protobuf/q;->t:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/s;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/protobuf/s;->a0(I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v2, p0, Lcom/google/protobuf/q;->r:[B

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    add-int v0, p1, v1

    .line 30
    .line 31
    :try_start_1
    iput v0, p0, Lcom/google/protobuf/q;->t:I

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    sget-object v4, Lcom/google/protobuf/D0;->a:Lp0/g;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v3, p2, v2}, Lp0/g;->g(IILjava/lang/String;[B)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p1, p0, Lcom/google/protobuf/q;->t:I

    .line 42
    .line 43
    sub-int p1, p2, p1

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->p0(I)V

    .line 47
    .line 48
    .line 49
    iput p2, p0, Lcom/google/protobuf/q;->t:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/D0;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->p0(I)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/google/protobuf/q;->t:I

    .line 62
    .line 63
    array-length v0, v2

    .line 64
    sub-int/2addr v0, p1

    .line 65
    sget-object v1, Lcom/google/protobuf/D0;->a:Lp0/g;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0, p2, v2}, Lp0/g;->g(IILjava/lang/String;[B)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/google/protobuf/q;->t:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :goto_1
    new-instance p2, LE0/a;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LE0/a;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final n0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->p0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->p0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->t:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/q;->r:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/protobuf/q;->t:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v0, LE0/a;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/protobuf/q;->s:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, LE0/a;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final q0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->r0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(J)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/q;->r:[B

    .line 4
    .line 5
    sget-boolean v2, Lcom/google/protobuf/s;->q:Z

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x80

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/q;->s0()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v2, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v8, p1, v6

    .line 23
    .line 24
    cmp-long v2, v8, v4

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/A0;->l([BJB)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    int-to-long v8, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v1, v8, v9, v0}, Lcom/google/protobuf/A0;->l([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v3

    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    and-long v8, p1, v6

    .line 51
    .line 52
    cmp-long v2, v8, v4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    long-to-int p1, p1

    .line 59
    int-to-byte p1, p1

    .line 60
    :try_start_0
    aput-byte p1, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :goto_2
    iput v2, p0, Lcom/google/protobuf/q;->t:I

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    long-to-int v8, p1

    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 71
    .line 72
    int-to-byte v8, v8

    .line 73
    :try_start_1
    aput-byte v8, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    ushr-long/2addr p1, v3

    .line 76
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    new-instance p2, LE0/a;

    .line 79
    .line 80
    iget v0, p0, Lcom/google/protobuf/q;->s:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p2, v2, v0, v1, p1}, LE0/a;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final s0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->s:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/q;->t:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
