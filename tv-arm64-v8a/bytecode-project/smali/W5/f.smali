.class public final LW5/f;
.super LR5/h;
.source "SourceFile"

# interfaces
.implements LR5/o;


# instance fields
.field public final a:LT5/a;

.field public final b:I

.field public c:[B

.field public final d:[B

.field public final e:[B

.field public f:I


# direct methods
.method public constructor <init>(LT5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW5/f;->a:LT5/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    iput p1, p0, LW5/f;->b:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, LW5/f;->c:[B

    .line 16
    .line 17
    new-array v0, p1, [B

    .line 18
    .line 19
    iput-object v0, p0, LW5/f;->d:[B

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, LW5/f;->e:[B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, LW5/f;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ZLR5/c;)V
    .locals 4

    .line 1
    instance-of p1, p2, LY5/h;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p2, LY5/h;

    .line 6
    .line 7
    iget-object p1, p2, LY5/h;->a:[B

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/c;->f([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LW5/f;->c:[B

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const-string v1, " bytes."

    .line 17
    .line 18
    iget v2, p0, LW5/f;->b:I

    .line 19
    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    div-int/lit8 v0, v2, 0x2

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-le v3, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    array-length p1, p1

    .line 31
    sub-int p1, v2, p1

    .line 32
    .line 33
    if-gt p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p2, LY5/h;->b:LR5/c;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, LW5/f;->a:LT5/a;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p2, v0, p1}, LT5/a;->a(ZLR5/c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, LW5/f;->reset()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "CTR/SIC mode requires IV of at least: "

    .line 54
    .line 55
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr v2, v0

    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "CTR/SIC mode requires IV no greater than: "

    .line 76
    .line 77
    invoke-static {v2, p2, v1}, LB0/d;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final b(II[B[B)I
    .locals 8

    .line 1
    iget v0, p0, LW5/f;->f:I

    .line 2
    .line 3
    iget v7, p0, LW5/f;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p3

    .line 9
    move v3, p1

    .line 10
    move v4, v7

    .line 11
    move-object v5, p4

    .line 12
    move v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, LW5/f;->d([BII[BI)I

    .line 14
    .line 15
    .line 16
    return v7

    .line 17
    :cond_0
    add-int v0, p1, v7

    .line 18
    .line 19
    array-length v1, p3

    .line 20
    if-gt v0, v1, :cond_5

    .line 21
    .line 22
    add-int v0, p2, v7

    .line 23
    .line 24
    array-length v1, p4

    .line 25
    if-gt v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LW5/f;->d:[B

    .line 28
    .line 29
    iget-object v1, p0, LW5/f;->e:[B

    .line 30
    .line 31
    iget-object v2, p0, LW5/f;->a:LT5/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3, v3, v0, v1}, LT5/a;->b(II[B[B)I

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v3, v7, :cond_1

    .line 38
    .line 39
    add-int v0, p2, v3

    .line 40
    .line 41
    add-int v2, p1, v3

    .line 42
    .line 43
    aget-byte v2, p3, v2

    .line 44
    .line 45
    aget-byte v4, v1, v3

    .line 46
    .line 47
    xor-int/2addr v2, v4

    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, p4, v0

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, LW5/f;->d:[B

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    if-ltz p2, :cond_3

    .line 60
    .line 61
    aget-byte p3, p1, p2

    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    int-to-byte p3, p3

    .line 66
    aput-byte p3, p1, p2

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    :cond_3
    return v7

    .line 71
    :cond_4
    new-instance p1, LR5/n;

    .line 72
    .line 73
    const-string p2, "output buffer too short"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    new-instance p1, LB0/V;

    .line 80
    .line 81
    const-string p2, "input buffer too small"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LW5/f;->a:LT5/a;

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

.method public final d([BII[BI)I
    .locals 7

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_7

    .line 5
    .line 6
    add-int v0, p5, p3

    .line 7
    .line 8
    array-length v1, p4

    .line 9
    if-gt v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p3, :cond_5

    .line 14
    .line 15
    iget v2, p0, LW5/f;->f:I

    .line 16
    .line 17
    iget-object v3, p0, LW5/f;->e:[B

    .line 18
    .line 19
    iget-object v4, p0, LW5/f;->d:[B

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LW5/f;->c:[B

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    iget v6, p0, LW5/f;->b:I

    .line 27
    .line 28
    if-ge v5, v6, :cond_1

    .line 29
    .line 30
    array-length v5, v2

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    aget-byte v5, v4, v5

    .line 34
    .line 35
    array-length v6, v2

    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    aget-byte v2, v2, v6

    .line 39
    .line 40
    if-ne v5, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Counter in CTR/SIC mode out of range."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_1
    iget-object v2, p0, LW5/f;->a:LT5/a;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v0, v4, v3}, LT5/a;->b(II[B[B)I

    .line 54
    .line 55
    .line 56
    add-int v2, p2, v1

    .line 57
    .line 58
    aget-byte v2, p1, v2

    .line 59
    .line 60
    iget v4, p0, LW5/f;->f:I

    .line 61
    .line 62
    add-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    iput v5, p0, LW5/f;->f:I

    .line 65
    .line 66
    aget-byte v3, v3, v4

    .line 67
    .line 68
    xor-int/2addr v2, v3

    .line 69
    int-to-byte v2, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int v5, p2, v1

    .line 72
    .line 73
    aget-byte v5, p1, v5

    .line 74
    .line 75
    add-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    iput v6, p0, LW5/f;->f:I

    .line 78
    .line 79
    aget-byte v2, v3, v2

    .line 80
    .line 81
    xor-int/2addr v2, v5

    .line 82
    int-to-byte v2, v2

    .line 83
    array-length v3, v4

    .line 84
    if-ne v6, v3, :cond_4

    .line 85
    .line 86
    iput v0, p0, LW5/f;->f:I

    .line 87
    .line 88
    array-length v3, v4

    .line 89
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    if-ltz v3, :cond_4

    .line 92
    .line 93
    aget-byte v5, v4, v3

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v3

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    :cond_4
    :goto_2
    add-int v3, p5, v1

    .line 103
    .line 104
    aput-byte v2, p4, v3

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return p3

    .line 110
    :cond_6
    new-instance p1, LR5/n;

    .line 111
    .line 112
    const-string p2, "output buffer too short"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    new-instance p1, LB0/V;

    .line 119
    .line 120
    const-string p2, "input buffer too small"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, LW5/f;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LW5/f;->c:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW5/f;->a:LT5/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput v1, p0, LW5/f;->f:I

    .line 19
    .line 20
    return-void
.end method
