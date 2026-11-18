.class public final LH1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH1/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq0/H;->b:[B

    iput-object v0, p0, LH1/f;->b:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH1/f;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, LH1/f;->c:I

    .line 11
    iput p2, p0, LH1/f;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 12
    new-array p1, p2, [B

    iput-object p1, p0, LH1/f;->b:[B

    const/4 p1, 0x0

    .line 13
    iput p1, p0, LH1/f;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH1/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH1/f;->b:[B

    .line 5
    array-length p1, p1

    iput p1, p0, LH1/f;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH1/f;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LH1/f;->b:[B

    .line 8
    iput p2, p0, LH1/f;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LH1/f;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LH1/f;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, LH1/f;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, LH1/f;->e:I

    .line 2
    .line 3
    iget v1, p0, LH1/f;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget v1, p0, LH1/f;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, LH1/f;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LH1/f;->d:I

    .line 8
    .line 9
    iget v0, p0, LH1/f;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LH1/f;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, LH1/f;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LH1/f;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LH1/f;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, LH1/f;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, LH1/f;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget v0, p0, LH1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/f;->b:[B

    .line 7
    .line 8
    iget v1, p0, LH1/f;->c:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    iget v2, p0, LH1/f;->d:I

    .line 15
    .line 16
    shr-int/2addr v1, v2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, LH1/f;->n()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LH1/f;->b:[B

    .line 28
    .line 29
    iget v1, p0, LH1/f;->d:I

    .line 30
    .line 31
    aget-byte v0, v0, v1

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    iget v1, p0, LH1/f;->e:I

    .line 36
    .line 37
    shr-int/2addr v0, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0, v1}, LH1/f;->o(I)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 7

    .line 1
    iget v0, p0, LH1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, LH1/f;->d:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, LH1/f;->d:I

    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget v2, p0, LH1/f;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x8

    .line 23
    .line 24
    iput v2, p0, LH1/f;->d:I

    .line 25
    .line 26
    iget-object v3, p0, LH1/f;->b:[B

    .line 27
    .line 28
    iget v4, p0, LH1/f;->c:I

    .line 29
    .line 30
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    iput v5, p0, LH1/f;->c:I

    .line 33
    .line 34
    aget-byte v3, v3, v4

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    shl-int v2, v3, v2

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, p0, LH1/f;->b:[B

    .line 43
    .line 44
    iget v5, p0, LH1/f;->c:I

    .line 45
    .line 46
    aget-byte v4, v4, v5

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    rsub-int/lit8 v6, v2, 0x8

    .line 51
    .line 52
    shr-int/2addr v4, v6

    .line 53
    or-int/2addr v1, v4

    .line 54
    rsub-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    ushr-int p1, v4, p1

    .line 58
    .line 59
    and-int/2addr p1, v1

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iput v0, p0, LH1/f;->d:I

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iput v5, p0, LH1/f;->c:I

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, LH1/f;->a()V

    .line 69
    .line 70
    .line 71
    move v0, p1

    .line 72
    :goto_1
    return v0

    .line 73
    :pswitch_0
    iget v0, p0, LH1/f;->d:I

    .line 74
    .line 75
    iget v1, p0, LH1/f;->e:I

    .line 76
    .line 77
    rsub-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    iget-object v3, p0, LH1/f;->b:[B

    .line 86
    .line 87
    aget-byte v0, v3, v0

    .line 88
    .line 89
    const/16 v4, 0xff

    .line 90
    .line 91
    and-int/2addr v0, v4

    .line 92
    iget v5, p0, LH1/f;->e:I

    .line 93
    .line 94
    shr-int/2addr v0, v5

    .line 95
    rsub-int/lit8 v5, v1, 0x8

    .line 96
    .line 97
    shr-int v5, v4, v5

    .line 98
    .line 99
    and-int/2addr v0, v5

    .line 100
    :goto_2
    if-ge v1, p1, :cond_3

    .line 101
    .line 102
    add-int/lit8 v5, v2, 0x1

    .line 103
    .line 104
    aget-byte v2, v3, v2

    .line 105
    .line 106
    and-int/2addr v2, v4

    .line 107
    shl-int/2addr v2, v1

    .line 108
    or-int/2addr v0, v2

    .line 109
    add-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    move v2, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    rsub-int/lit8 v1, p1, 0x20

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    ushr-int v1, v2, v1

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    invoke-virtual {p0, p1}, LH1/f;->o(I)V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(II[B)V
    .locals 7

    .line 1
    shr-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    :goto_0
    const/16 v1, 0xff

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LH1/f;->b:[B

    .line 11
    .line 12
    iget v4, p0, LH1/f;->c:I

    .line 13
    .line 14
    add-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    iput v5, p0, LH1/f;->c:I

    .line 17
    .line 18
    aget-byte v4, v3, v4

    .line 19
    .line 20
    iget v6, p0, LH1/f;->d:I

    .line 21
    .line 22
    shl-int/2addr v4, v6

    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, p3, p1

    .line 25
    .line 26
    aget-byte v3, v3, v5

    .line 27
    .line 28
    and-int/2addr v1, v3

    .line 29
    sub-int/2addr v2, v6

    .line 30
    shr-int/2addr v1, v2

    .line 31
    or-int/2addr v1, v4

    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, p3, p1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    and-int/lit8 p1, p2, 0x7

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    aget-byte p2, p3, v0

    .line 44
    .line 45
    shr-int v3, v1, p1

    .line 46
    .line 47
    and-int/2addr p2, v3

    .line 48
    int-to-byte p2, p2

    .line 49
    aput-byte p2, p3, v0

    .line 50
    .line 51
    iget v3, p0, LH1/f;->d:I

    .line 52
    .line 53
    add-int v4, v3, p1

    .line 54
    .line 55
    if-le v4, v2, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, LH1/f;->b:[B

    .line 58
    .line 59
    iget v5, p0, LH1/f;->c:I

    .line 60
    .line 61
    add-int/lit8 v6, v5, 0x1

    .line 62
    .line 63
    iput v6, p0, LH1/f;->c:I

    .line 64
    .line 65
    aget-byte v4, v4, v5

    .line 66
    .line 67
    and-int/2addr v4, v1

    .line 68
    shl-int/2addr v4, v3

    .line 69
    or-int/2addr p2, v4

    .line 70
    int-to-byte p2, p2

    .line 71
    aput-byte p2, p3, v0

    .line 72
    .line 73
    sub-int/2addr v3, v2

    .line 74
    iput v3, p0, LH1/f;->d:I

    .line 75
    .line 76
    :cond_2
    iget p2, p0, LH1/f;->d:I

    .line 77
    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, LH1/f;->d:I

    .line 80
    .line 81
    iget-object v3, p0, LH1/f;->b:[B

    .line 82
    .line 83
    iget v4, p0, LH1/f;->c:I

    .line 84
    .line 85
    aget-byte v3, v3, v4

    .line 86
    .line 87
    and-int/2addr v1, v3

    .line 88
    rsub-int/lit8 v3, p2, 0x8

    .line 89
    .line 90
    shr-int/2addr v1, v3

    .line 91
    aget-byte v3, p3, v0

    .line 92
    .line 93
    rsub-int/lit8 p1, p1, 0x8

    .line 94
    .line 95
    shl-int p1, v1, p1

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    or-int/2addr p1, v3

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, p3, v0

    .line 101
    .line 102
    if-ne p2, v2, :cond_3

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, p0, LH1/f;->d:I

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iput v4, p0, LH1/f;->c:I

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, LH1/f;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public i(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LH1/f;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, LH1/f;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, LH1/f;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Lq0/H;->a:Ljava/lang/String;

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v4, v0

    .line 32
    shl-long/2addr v4, v2

    .line 33
    int-to-long v2, v3

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr v0, v4

    .line 36
    return-wide v0
.end method

.method public j([BI)V
    .locals 3

    .line 1
    iget v0, p0, LH1/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH1/f;->b:[B

    .line 13
    .line 14
    iget v2, p0, LH1/f;->c:I

    .line 15
    .line 16
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, LH1/f;->c:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, LH1/f;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, LH1/f;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, LH1/f;->b:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p0, LH1/f;->c:I

    .line 5
    .line 6
    iput p2, p0, LH1/f;->d:I

    .line 7
    .line 8
    iput p1, p0, LH1/f;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public l(Lq0/t;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lq0/t;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lq0/t;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LH1/f;->k(I[B)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lq0/t;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LH1/f;->m(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, LH1/f;->c:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, LH1/f;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, LH1/f;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, LH1/f;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LH1/f;->d:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LH1/f;->d:I

    .line 13
    .line 14
    iget v0, p0, LH1/f;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LH1/f;->c:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LH1/f;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget v0, p0, LH1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    iget v1, p0, LH1/f;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, LH1/f;->c:I

    .line 12
    .line 13
    iget v2, p0, LH1/f;->d:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, p0, LH1/f;->d:I

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, LH1/f;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x8

    .line 29
    .line 30
    iput p1, p0, LH1/f;->d:I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LH1/f;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 37
    .line 38
    iget v1, p0, LH1/f;->d:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, LH1/f;->d:I

    .line 42
    .line 43
    iget v2, p0, LH1/f;->e:I

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p0, LH1/f;->e:I

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    const/4 v2, 0x1

    .line 53
    if-le p1, v0, :cond_1

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iput v1, p0, LH1/f;->d:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x8

    .line 59
    .line 60
    iput p1, p0, LH1/f;->e:I

    .line 61
    .line 62
    :cond_1
    iget p1, p0, LH1/f;->d:I

    .line 63
    .line 64
    if-ltz p1, :cond_2

    .line 65
    .line 66
    iget v0, p0, LH1/f;->c:I

    .line 67
    .line 68
    if-lt p1, v0, :cond_3

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    iget p1, p0, LH1/f;->e:I

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget v0, p0, LH1/f;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LH1/f;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, LH1/f;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, LH1/f;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
