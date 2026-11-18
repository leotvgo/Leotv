.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/m;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:I

.field public f:Ln6/b;

.field public g:I

.field public h:[B

.field public i:[B


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b([B)I
    .locals 7

    .line 1
    iget-object v0, p0, Lm6/b;->f:Ln6/b;

    .line 2
    .line 3
    iget-object v1, v0, Ln6/b;->e:Lk6/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lm6/b;->e:I

    .line 9
    .line 10
    iget-object v2, p0, Lm6/b;->d:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lm6/b;->h:[B

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v4, v2

    .line 21
    const/16 v4, -0x80

    .line 22
    .line 23
    aput-byte v4, v2, v1

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v1, v4, :cond_1

    .line 29
    .line 30
    aput-byte v3, v2, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lm6/b;->i:[B

    .line 34
    .line 35
    :goto_1
    move v4, v3

    .line 36
    :goto_2
    iget-object v5, p0, Lm6/b;->c:[B

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    if-ge v4, v6, :cond_2

    .line 40
    .line 41
    aget-byte v5, v2, v4

    .line 42
    .line 43
    aget-byte v6, v1, v4

    .line 44
    .line 45
    xor-int/2addr v5, v6

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v2, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v3, v3, v2, v5}, Ln6/b;->b(II[B[B)I

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lm6/b;->g:I

    .line 56
    .line 57
    invoke-static {v5, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lm6/b;->reset()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final c(Li6/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/b;->f:Ln6/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ln6/b;->a(ZLi6/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lm6/b;->b:[B

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, p1, v1}, Ln6/b;->b(II[B[B)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lm6/b;->d([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm6/b;->h:[B

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm6/b;->d([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lm6/b;->i:[B

    .line 27
    .line 28
    invoke-virtual {p0}, Lm6/b;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    aget-byte v4, p1, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    shl-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    or-int/2addr v2, v5

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v4, 0x7

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    neg-int v1, v2

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    const/4 v4, 0x3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    aget-byte v5, v0, v2

    .line 32
    .line 33
    iget-object v6, p0, Lm6/b;->a:[B

    .line 34
    .line 35
    aget-byte v7, v6, v3

    .line 36
    .line 37
    and-int/2addr v7, v1

    .line 38
    xor-int/2addr v5, v7

    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, v0, v2

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    const/4 v5, 0x2

    .line 44
    sub-int/2addr v2, v5

    .line 45
    aget-byte v7, v0, v2

    .line 46
    .line 47
    aget-byte v5, v6, v5

    .line 48
    .line 49
    and-int/2addr v5, v1

    .line 50
    xor-int/2addr v5, v7

    .line 51
    int-to-byte v5, v5

    .line 52
    aput-byte v5, v0, v2

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    sub-int/2addr p1, v3

    .line 56
    aget-byte v2, v0, p1

    .line 57
    .line 58
    aget-byte v3, v6, v4

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    xor-int/2addr v1, v2

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, v0, p1

    .line 64
    .line 65
    return-object v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm6/b;->d:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lm6/b;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lm6/b;->f:Ln6/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln6/b;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lm6/b;->e:I

    iget-object v1, p0, Lm6/b;->d:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lm6/b;->f:Ln6/b;

    iget-object v2, p0, Lm6/b;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Ln6/b;->b(II[B[B)I

    iput v3, p0, Lm6/b;->e:I

    :cond_0
    iget v0, p0, Lm6/b;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lm6/b;->e:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final update([BII)V
    .locals 5

    if-ltz p3, :cond_1

    iget-object v0, p0, Lm6/b;->f:Ln6/b;

    .line 2
    iget-object v1, v0, Ln6/b;->e:Lk6/a;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v1, p0, Lm6/b;->e:I

    rsub-int/lit8 v2, v1, 0x10

    iget-object v3, p0, Lm6/b;->d:[B

    if-le p3, v2, :cond_0

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lm6/b;->c:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v1}, Ln6/b;->b(II[B[B)I

    iput v4, p0, Lm6/b;->e:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    const/16 v2, 0x10

    if-le p3, v2, :cond_0

    invoke-virtual {v0, p2, v4, p1, v1}, Ln6/b;->b(II[B[B)I

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_0
    iget v0, p0, Lm6/b;->e:I

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lm6/b;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lm6/b;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
