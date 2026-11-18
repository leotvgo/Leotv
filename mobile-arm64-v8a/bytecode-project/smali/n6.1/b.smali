.class public final Ln6/b;
.super Li6/h;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Lk6/a;

.field public f:Z


# virtual methods
.method public final a(ZLi6/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln6/b;->f:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Ln6/b;->f:Z

    .line 4
    .line 5
    instance-of v1, p2, Lp6/h;

    .line 6
    .line 7
    iget-object v2, p0, Ln6/b;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lp6/h;

    .line 13
    .line 14
    iget-object v1, p2, Lp6/h;->a:[B

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    iget v5, p0, Ln6/b;->d:I

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lp6/h;->b:Li6/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "initialisation vector must be the same length as block size"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Ln6/b;->reset()V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ln6/b;->e:Lk6/a;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lk6/a;->a(ZLi6/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ne v0, p1, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "cannot change encrypting state without providing key."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b(II[B[B)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Ln6/b;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln6/b;->e:Lk6/a;

    .line 4
    .line 5
    iget v2, p0, Ln6/b;->d:I

    .line 6
    .line 7
    const-string v3, "input buffer too short"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    add-int v0, p1, v2

    .line 13
    .line 14
    array-length v5, p3

    .line 15
    if-gt v0, v5, :cond_1

    .line 16
    .line 17
    move v0, v4

    .line 18
    :goto_0
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Ln6/b;->b:[B

    .line 21
    .line 22
    aget-byte v5, v3, v0

    .line 23
    .line 24
    add-int v6, p1, v0

    .line 25
    .line 26
    aget-byte v6, p3, v6

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v3, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Ln6/b;->b:[B

    .line 36
    .line 37
    invoke-virtual {v1, v4, p2, p1, p4}, Lk6/a;->b(II[B[B)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ln6/b;->b:[B

    .line 41
    .line 42
    array-length p3, p1

    .line 43
    invoke-static {p4, p2, p1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, LA0/W;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    add-int v0, p1, v2

    .line 54
    .line 55
    array-length v5, p3

    .line 56
    if-gt v0, v5, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Ln6/b;->c:[B

    .line 59
    .line 60
    invoke-static {p3, p1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p2, p3, p4}, Lk6/a;->b(II[B[B)I

    .line 64
    .line 65
    .line 66
    :goto_1
    if-ge v4, v2, :cond_3

    .line 67
    .line 68
    add-int p1, p2, v4

    .line 69
    .line 70
    aget-byte p3, p4, p1

    .line 71
    .line 72
    iget-object v0, p0, Ln6/b;->b:[B

    .line 73
    .line 74
    aget-byte v0, v0, v4

    .line 75
    .line 76
    xor-int/2addr p3, v0

    .line 77
    int-to-byte p3, p3

    .line 78
    aput-byte p3, p4, p1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Ln6/b;->b:[B

    .line 84
    .line 85
    iget-object p2, p0, Ln6/b;->c:[B

    .line 86
    .line 87
    iput-object p2, p0, Ln6/b;->b:[B

    .line 88
    .line 89
    iput-object p1, p0, Ln6/b;->c:[B

    .line 90
    .line 91
    :goto_2
    const/16 p1, 0x10

    .line 92
    .line 93
    return p1

    .line 94
    :cond_4
    new-instance p1, LA0/W;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/b;->e:Lk6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6/b;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Ln6/b;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln6/b;->c:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln6/b;->e:Lk6/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method
