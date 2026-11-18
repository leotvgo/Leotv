.class public abstract Lz6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz6/i;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz6/i;->b:[I

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz6/i;->c:[J

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        0x10000000
        0x1000000
        0x100000
        0x10000
        0x1000
        0x100
        0x10
        0x1
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 8
        0xde0b6b3a7640000L
        0x16345785d8a0000L
        0x2386f26fc10000L
        0x38d7ea4c68000L
        0x5af3107a4000L
        0x9184e72a000L
        0xe8d4a51000L
        0x174876e800L
        0x2540be400L
        0x3b9aca00
        0x5f5e100
        0x989680
        0xf4240
        0x186a0
        0x2710
        0x3e8
        0x64
        0xa
        0x1
    .end array-data
.end method

.method public static a(Lz6/f;J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lz6/a;

    .line 9
    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz6/a;->p(B)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x39

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lz6/a;->p(B)V

    .line 24
    .line 25
    .line 26
    const-wide p1, 0x31993af1d7c0000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    neg-long p1, p1

    .line 33
    :cond_1
    :goto_0
    const-wide/16 v0, 0xa

    .line 34
    .line 35
    cmp-long v0, p1, v0

    .line 36
    .line 37
    sget-object v1, Lz6/i;->a:[B

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    long-to-int p1, p1

    .line 42
    aget-byte p1, v1, p1

    .line 43
    .line 44
    check-cast p0, Lz6/a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lz6/a;->p(B)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    move v2, v0

    .line 52
    :goto_1
    const/16 v3, 0x13

    .line 53
    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    sget-object v3, Lz6/i;->c:[J

    .line 57
    .line 58
    aget-wide v4, v3, v0

    .line 59
    .line 60
    cmp-long v6, p1, v4

    .line 61
    .line 62
    if-gez v6, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x30

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    check-cast v4, Lz6/a;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lz6/a;->p(B)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    div-long v4, p1, v4

    .line 76
    .line 77
    long-to-int v2, v4

    .line 78
    aget-byte v2, v1, v2

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    check-cast v6, Lz6/a;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Lz6/a;->p(B)V

    .line 84
    .line 85
    .line 86
    aget-wide v2, v3, v0

    .line 87
    .line 88
    mul-long/2addr v4, v2

    .line 89
    sub-long/2addr p1, v4

    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public static b(ILz6/f;)V
    .locals 7

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gez p0, :cond_1

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lz6/a;

    .line 7
    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lz6/a;->p(B)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x38

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lz6/a;->p(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lz6/a;->p(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lz6/a;->p(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lz6/a;->p(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lz6/a;->p(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lz6/a;->p(B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lz6/a;->p(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lz6/a;->p(B)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    neg-int p0, p0

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    sget-object v2, Lz6/i;->a:[B

    .line 48
    .line 49
    if-ge p0, v1, :cond_2

    .line 50
    .line 51
    aget-byte p0, v2, p0

    .line 52
    .line 53
    check-cast p1, Lz6/a;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lz6/a;->p(B)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    move v3, v1

    .line 61
    :goto_0
    const/16 v4, 0x8

    .line 62
    .line 63
    if-ge v1, v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lz6/i;->b:[I

    .line 66
    .line 67
    aget v5, v4, v1

    .line 68
    .line 69
    if-ge p0, v5, :cond_3

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lz6/a;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lz6/a;->p(B)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    div-int v3, p0, v5

    .line 81
    .line 82
    aget-byte v5, v2, v3

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, Lz6/a;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lz6/a;->p(B)V

    .line 88
    .line 89
    .line 90
    aget v4, v4, v1

    .line 91
    .line 92
    mul-int/2addr v3, v4

    .line 93
    sub-int/2addr p0, v3

    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Lz6/f;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p0, Lz6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, LH6/t;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    check-cast p0, Lz6/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-interface {p0}, Lz6/f;->A()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    iget v4, p0, Lz6/a;->o:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lz6/a;->h()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v2, v4, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lz6/a;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lz6/a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    sget-object v2, Lz6/a;->w:LI6/d;

    .line 53
    .line 54
    check-cast v2, LI6/e;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LI6/e;->p(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lz6/a;->b()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lz6/a;->h()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {v3, v0, v1, p0}, Ljava/lang/String;-><init>([BII)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v3
.end method

.method public static d(Lz6/f;)I
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lz6/a;

    .line 3
    .line 4
    iget v0, v0, Lz6/a;->o:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    move-object v4, p0

    .line 10
    check-cast v4, Lz6/a;

    .line 11
    .line 12
    iget v4, v4, Lz6/a;->p:I

    .line 13
    .line 14
    if-ge v0, v4, :cond_3

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lz6/f;->n(I)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-gt v4, v5, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/16 v5, 0x30

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x39

    .line 33
    .line 34
    if-gt v4, v5, :cond_1

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0xa

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x30

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    move v2, v4

    .line 42
    move v1, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x2d

    .line 45
    .line 46
    if-ne v4, v5, :cond_3

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v3, v6

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    neg-int v2, v2

    .line 59
    :cond_4
    return v2

    .line 60
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static e(Lz6/f;)J
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lz6/a;

    .line 3
    .line 4
    iget v0, v0, Lz6/a;->o:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    move-object v5, p0

    .line 11
    check-cast v5, Lz6/a;

    .line 12
    .line 13
    iget v5, v5, Lz6/a;->p:I

    .line 14
    .line 15
    if-ge v0, v5, :cond_3

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lz6/f;->n(I)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    if-gt v5, v6, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/16 v6, 0x30

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-lt v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x39

    .line 34
    .line 35
    if-gt v5, v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v8, 0xa

    .line 38
    .line 39
    mul-long/2addr v1, v8

    .line 40
    add-int/lit8 v5, v5, -0x30

    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    add-long/2addr v1, v5

    .line 44
    move v3, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x2d

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v4, v7

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    neg-long v1, v1

    .line 61
    :cond_4
    return-wide v1

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
