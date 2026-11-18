.class public final LH6/l;
.super Lp0/g;
.source "SourceFile"


# instance fields
.field public c:I

.field public final d:LK6/f;

.field public final e:Z

.field public f:S

.field public g:I

.field public final h:[I

.field public i:I

.field public j:I

.field public final k:LH6/g;


# direct methods
.method public constructor <init>(LK6/b;ZLH6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH6/l;->d:LK6/f;

    .line 3
    iput-boolean p2, p0, LH6/l;->e:Z

    .line 4
    iput-object p3, p0, LH6/l;->k:LH6/g;

    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, LH6/l;->h:[I

    .line 6
    invoke-virtual {p0}, LH6/l;->L()V

    return-void
.end method

.method public constructor <init>(LK6/f;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LH6/l;->d:LK6/f;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LH6/l;->e:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LH6/l;->k:LH6/g;

    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, LH6/l;->h:[I

    .line 12
    invoke-virtual {p0}, LH6/l;->L()V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LH6/l;->c:I

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput-short v0, p0, LH6/l;->f:S

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x4

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LH6/l;->h:[I

    .line 14
    .line 15
    aput v0, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v0, p0, LH6/l;->g:I

    .line 21
    .line 22
    iput v0, p0, LH6/l;->i:I

    .line 23
    .line 24
    iput v0, p0, LH6/l;->j:I

    .line 25
    .line 26
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/l;->k:LH6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH6/l;->d:LK6/f;

    .line 6
    .line 7
    iget-object v0, v0, LK6/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LH6/g;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final r()F
    .locals 3

    .line 1
    iget v0, p0, LH6/l;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LH6/l;->h:[I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    iget-object v0, p0, LH6/l;->d:LK6/f;

    .line 17
    .line 18
    iget v0, v0, LK6/f;->c:F

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    iget v0, p0, LH6/l;->j:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    iget v0, p0, LH6/l;->i:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    cmpl-float v0, v1, v2

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const v1, 0x3f7d70a4    # 0.99f

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LH6/l;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final z(I[B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-ge v0, p1, :cond_3

    .line 4
    .line 5
    aget-byte v2, p2, v0

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    iget-object v3, p0, LH6/l;->d:LK6/f;

    .line 10
    .line 11
    iget-object v4, v3, LK6/f;->a:[S

    .line 12
    .line 13
    aget-short v2, v4, v2

    .line 14
    .line 15
    const/16 v4, 0xfa

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    iget v4, p0, LH6/l;->i:I

    .line 20
    .line 21
    add-int/2addr v4, v1

    .line 22
    iput v4, p0, LH6/l;->i:I

    .line 23
    .line 24
    :cond_0
    const/16 v4, 0x40

    .line 25
    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    iget v5, p0, LH6/l;->j:I

    .line 29
    .line 30
    add-int/2addr v5, v1

    .line 31
    iput v5, p0, LH6/l;->j:I

    .line 32
    .line 33
    iget-short v5, p0, LH6/l;->f:S

    .line 34
    .line 35
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    iget v4, p0, LH6/l;->g:I

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, p0, LH6/l;->g:I

    .line 41
    .line 42
    iget-boolean v4, p0, LH6/l;->e:Z

    .line 43
    .line 44
    iget-object v6, p0, LH6/l;->h:[I

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x40

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iget-object v3, v3, LK6/f;->b:[B

    .line 52
    .line 53
    aget-byte v3, v3, v5

    .line 54
    .line 55
    aget v4, v6, v3

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    aput v4, v6, v3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    mul-int/lit8 v4, v2, 0x40

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    iget-object v3, v3, LK6/f;->b:[B

    .line 65
    .line 66
    aget-byte v3, v3, v4

    .line 67
    .line 68
    aget v4, v6, v3

    .line 69
    .line 70
    add-int/2addr v4, v1

    .line 71
    aput v4, v6, v3

    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-short v2, p0, LH6/l;->f:S

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget p1, p0, LH6/l;->c:I

    .line 79
    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    iget p1, p0, LH6/l;->g:I

    .line 83
    .line 84
    const/16 p2, 0x400

    .line 85
    .line 86
    if-le p1, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, LH6/l;->r()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const p2, 0x3f733333    # 0.95f

    .line 93
    .line 94
    .line 95
    cmpl-float p2, p1, p2

    .line 96
    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    iput p1, p0, LH6/l;->c:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    .line 104
    .line 105
    .line 106
    cmpg-float p1, p1, p2

    .line 107
    .line 108
    if-gez p1, :cond_5

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    iput p1, p0, LH6/l;->c:I

    .line 112
    .line 113
    :cond_5
    :goto_2
    iget p1, p0, LH6/l;->c:I

    .line 114
    .line 115
    return p1
.end method
