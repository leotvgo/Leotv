.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/m;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Ln6/b;

.field public e:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b([B)I
    .locals 6

    .line 1
    iget-object v0, p0, Lm6/a;->d:Ln6/b;

    .line 2
    .line 3
    iget-object v1, v0, Ln6/b;->e:Lk6/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm6/a;->a:[B

    .line 9
    .line 10
    iget-object v2, p0, Lm6/a;->b:[B

    .line 11
    .line 12
    :goto_0
    iget v3, p0, Lm6/a;->c:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    aput-byte v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, p0, Lm6/a;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v4, v4, v2, v1}, Ln6/b;->b(II[B[B)I

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lm6/a;->e:I

    .line 30
    .line 31
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lm6/a;->reset()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final c(Li6/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm6/a;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm6/a;->d:Ln6/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Ln6/b;->a(ZLi6/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm6/a;->b:[B

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
    iput v0, p0, Lm6/a;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lm6/a;->d:Ln6/b;

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
    iget v0, p0, Lm6/a;->c:I

    iget-object v1, p0, Lm6/a;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lm6/a;->d:Ln6/b;

    iget-object v2, p0, Lm6/a;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Ln6/b;->b(II[B[B)I

    iput v3, p0, Lm6/a;->c:I

    :cond_0
    iget v0, p0, Lm6/a;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lm6/a;->c:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final update([BII)V
    .locals 5

    if-ltz p3, :cond_1

    iget-object v0, p0, Lm6/a;->d:Ln6/b;

    .line 2
    iget-object v1, v0, Ln6/b;->e:Lk6/a;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v1, p0, Lm6/a;->c:I

    rsub-int/lit8 v2, v1, 0x10

    iget-object v3, p0, Lm6/a;->b:[B

    if-le p3, v2, :cond_0

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lm6/a;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v1}, Ln6/b;->b(II[B[B)I

    iput v4, p0, Lm6/a;->c:I

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
    iget v0, p0, Lm6/a;->c:I

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lm6/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lm6/a;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
