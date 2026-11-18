.class public final LH6/i;
.super Lp0/g;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:[Lp0/g;

.field public e:[Z

.field public f:I

.field public g:I


# virtual methods
.method public final L()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH6/i;->g:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, LH6/i;->d:[Lp0/g;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lp0/g;->L()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LH6/i;->e:[Z

    .line 16
    .line 17
    aput-boolean v3, v1, v0

    .line 18
    .line 19
    iget v1, p0, LH6/i;->g:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iput v1, p0, LH6/i;->g:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LH6/i;->f:I

    .line 29
    .line 30
    iput v3, p0, LH6/i;->c:I

    .line 31
    .line 32
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LH6/i;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LH6/i;->r()F

    .line 7
    .line 8
    .line 9
    iget v0, p0, LH6/i;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LH6/i;->f:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LH6/i;->d:[Lp0/g;

    .line 17
    .line 18
    iget v1, p0, LH6/i;->f:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Lp0/g;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final r()F
    .locals 4

    .line 1
    iget v0, p0, LH6/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x3f7d70a4    # 0.99f

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const v0, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, LH6/i;->d:[Lp0/g;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, LH6/i;->e:[Z

    .line 25
    .line 26
    aget-boolean v3, v3, v1

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    aget-object v2, v2, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lp0/g;->r()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpg-float v3, v0, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    iput v1, p0, LH6/i;->f:I

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LH6/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final z(I[B)I
    .locals 8

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move v3, v1

    .line 6
    move v5, v3

    .line 7
    move v4, v2

    .line 8
    :goto_0
    if-ge v3, p1, :cond_2

    .line 9
    .line 10
    aget-byte v6, p2, v3

    .line 11
    .line 12
    and-int/lit16 v7, v6, 0x80

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v5, 0x1

    .line 17
    .line 18
    aput-byte v6, v0, v5

    .line 19
    .line 20
    move v5, v4

    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v5, 0x1

    .line 26
    .line 27
    aput-byte v6, v0, v5

    .line 28
    .line 29
    move v5, v4

    .line 30
    move v4, v1

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p1, v1

    .line 35
    :goto_2
    iget-object p2, p0, LH6/i;->d:[Lp0/g;

    .line 36
    .line 37
    array-length v3, p2

    .line 38
    if-ge p1, v3, :cond_6

    .line 39
    .line 40
    iget-object v3, p0, LH6/i;->e:[Z

    .line 41
    .line 42
    aget-boolean v4, v3, p1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    aget-object p2, p2, p1

    .line 48
    .line 49
    invoke-virtual {p2, v5, v0}, Lp0/g;->z(I[B)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne p2, v4, :cond_4

    .line 55
    .line 56
    iput p1, p0, LH6/i;->f:I

    .line 57
    .line 58
    iput v4, p0, LH6/i;->c:I

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v4, 0x3

    .line 62
    if-ne p2, v4, :cond_5

    .line 63
    .line 64
    aput-boolean v1, v3, p1

    .line 65
    .line 66
    iget p2, p0, LH6/i;->g:I

    .line 67
    .line 68
    sub-int/2addr p2, v2

    .line 69
    iput p2, p0, LH6/i;->g:I

    .line 70
    .line 71
    if-gtz p2, :cond_5

    .line 72
    .line 73
    iput v4, p0, LH6/i;->c:I

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    :goto_4
    iget p1, p0, LH6/i;->c:I

    .line 80
    .line 81
    return p1
.end method
