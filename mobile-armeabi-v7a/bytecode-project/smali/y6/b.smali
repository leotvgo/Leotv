.class public final Ly6/b;
.super Ly6/r;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/b;->o:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ly6/r;->h:I

    .line 3
    .line 4
    iget v2, p0, Ly6/r;->i:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-object v4, p0, Ly6/r;->a:[B

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    move v7, v6

    .line 16
    :goto_0
    if-ge v6, v2, :cond_5

    .line 17
    .line 18
    sget-object v8, LH6/v;->i:Ljava/lang/String;

    .line 19
    .line 20
    add-int v8, v6, v1

    .line 21
    .line 22
    aget-byte v9, v4, v8

    .line 23
    .line 24
    const/16 v10, 0x25

    .line 25
    .line 26
    if-ne v9, v10, :cond_1

    .line 27
    .line 28
    add-int/lit8 v10, v6, 0x2

    .line 29
    .line 30
    if-ge v10, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    invoke-static {v8, v4, v0, v6}, LH6/u;->b(I[BII)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    int-to-byte v9, v6

    .line 43
    move v6, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v8, 0x3b

    .line 46
    .line 47
    if-ne v9, v8, :cond_2

    .line 48
    .line 49
    move v2, v6

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 57
    .line 58
    new-array v3, v2, [B

    .line 59
    .line 60
    move v8, v5

    .line 61
    :goto_2
    if-ge v8, v7, :cond_4

    .line 62
    .line 63
    add-int v10, v8, v1

    .line 64
    .line 65
    aget-byte v10, v4, v10

    .line 66
    .line 67
    aput-byte v10, v3, v8

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v8, v7, 0x1

    .line 73
    .line 74
    aput-byte v9, v3, v7

    .line 75
    .line 76
    move v7, v8

    .line 77
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_4
    sget-object v0, LH6/v;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    invoke-static {v1, v2, v0, v4}, LH6/t;->e(IILjava/lang/String;[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-static {v5, v7, v0, v3}, LH6/t;->e(IILjava/lang/String;[B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ly6/r;->e:I

    .line 2
    .line 3
    iget v1, p0, Ly6/r;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, Ly6/r;->a:[B

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget-object v3, p0, Ly6/b;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2}, LH6/t;->e(IILjava/lang/String;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ly6/r;->h:I

    .line 2
    .line 3
    iget v1, p0, Ly6/r;->j:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, Ly6/r;->a:[B

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget-object v3, p0, Ly6/b;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2}, LH6/t;->e(IILjava/lang/String;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Ly6/r;->f:I

    .line 2
    .line 3
    iget v1, p0, Ly6/r;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v2, p0, Ly6/r;->a:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LH6/u;->b(I[BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ly6/r;->j:I

    .line 2
    .line 3
    iget v1, p0, Ly6/r;->k:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, Ly6/r;->a:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Ly6/b;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v1, v0, v2}, LH6/t;->e(IILjava/lang/String;[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ly6/r;->c:I

    .line 2
    .line 3
    iget v1, p0, Ly6/r;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int v2, v1, v0

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/16 v4, 0x70

    .line 13
    .line 14
    const/16 v5, 0x68

    .line 15
    .line 16
    const/16 v6, 0x74

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Ly6/r;->a:[B

    .line 21
    .line 22
    aget-byte v7, v3, v0

    .line 23
    .line 24
    if-ne v7, v5, :cond_1

    .line 25
    .line 26
    add-int/lit8 v7, v0, 0x1

    .line 27
    .line 28
    aget-byte v7, v3, v7

    .line 29
    .line 30
    if-ne v7, v6, :cond_1

    .line 31
    .line 32
    add-int/lit8 v7, v0, 0x2

    .line 33
    .line 34
    aget-byte v7, v3, v7

    .line 35
    .line 36
    if-ne v7, v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 v7, v0, 0x3

    .line 39
    .line 40
    aget-byte v3, v3, v7

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    const-string v0, "http"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v3, 0x6

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Ly6/r;->a:[B

    .line 51
    .line 52
    aget-byte v3, v2, v0

    .line 53
    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    aget-byte v3, v2, v3

    .line 59
    .line 60
    if-ne v3, v6, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x2

    .line 63
    .line 64
    aget-byte v3, v2, v3

    .line 65
    .line 66
    if-ne v3, v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v0, 0x3

    .line 69
    .line 70
    aget-byte v3, v2, v3

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    add-int/lit8 v3, v0, 0x4

    .line 75
    .line 76
    aget-byte v2, v2, v3

    .line 77
    .line 78
    const/16 v3, 0x73

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    const-string v0, "https"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    iget-object v2, p0, Ly6/r;->a:[B

    .line 86
    .line 87
    sub-int/2addr v1, v0

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    iget-object v3, p0, Ly6/b;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v2}, LH6/t;->e(IILjava/lang/String;[B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly6/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly6/r;->a:[B

    .line 6
    .line 7
    iget v1, p0, Ly6/r;->c:I

    .line 8
    .line 9
    iget v2, p0, Ly6/r;->l:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    iget-object v3, p0, Ly6/b;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, LH6/t;->e(IILjava/lang/String;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly6/r;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ly6/r;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
