.class public final LR1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/b;


# instance fields
.field public final a:La1/q;

.field public b:La1/G;

.field public final c:La1/G;

.field public final d:LR1/e;

.field public final e:Landroidx/media3/common/b;

.field public final f:I

.field public g:LQ1/j;

.field public h:Lq0/t;

.field public i:J

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(La1/q;La1/G;LR1/e;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/c;->a:La1/q;

    .line 5
    .line 6
    iput-object p2, p0, LR1/c;->c:La1/G;

    .line 7
    .line 8
    iput-object p3, p0, LR1/c;->d:LR1/e;

    .line 9
    .line 10
    iget p1, p3, LR1/e;->e:I

    .line 11
    .line 12
    iget p2, p3, LR1/e;->b:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget v0, p3, LR1/e;->d:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget p3, p3, LR1/e;->c:I

    .line 22
    .line 23
    mul-int v0, p3, p1

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x8

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LR1/c;->f:I

    .line 34
    .line 35
    new-instance v0, Ln0/n;

    .line 36
    .line 37
    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "audio/wav"

    .line 41
    .line 42
    invoke-static {v2}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Ln0/n;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p4}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, v0, Ln0/n;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput v1, v0, Ln0/n;->h:I

    .line 55
    .line 56
    iput v1, v0, Ln0/n;->i:I

    .line 57
    .line 58
    iput p1, v0, Ln0/n;->o:I

    .line 59
    .line 60
    iput p2, v0, Ln0/n;->F:I

    .line 61
    .line 62
    iput p3, v0, Ln0/n;->G:I

    .line 63
    .line 64
    iput p5, v0, Ln0/n;->H:I

    .line 65
    .line 66
    new-instance p1, Landroidx/media3/common/b;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LR1/c;->e:Landroidx/media3/common/b;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "Expected block size: "

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "; got: "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p2, p1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, LR1/c;->i:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LR1/c;->j:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, LR1/c;->k:J

    .line 9
    .line 10
    iget-object v1, p0, LR1/c;->g:LQ1/j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LQ1/j;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LR1/c;->g:LQ1/j;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, LQ1/j;->g(IJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LR1/c;->h:Lq0/t;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lq0/t;->P(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LR1/c;->h:Lq0/t;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lq0/t;->O(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b(IJ)V
    .locals 8

    .line 1
    new-instance v7, LR1/h;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, LR1/c;->d:LR1/e;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, LR1/h;-><init>(LR1/e;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LR1/c;->a:La1/q;

    .line 13
    .line 14
    invoke-interface {p1, v7}, La1/q;->s(La1/z;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LR1/c;->e:Landroidx/media3/common/b;

    .line 18
    .line 19
    iget-object p2, p0, LR1/c;->c:La1/G;

    .line 20
    .line 21
    invoke-interface {p2, p1}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, v7, LR1/h;->e:J

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, La1/G;->b(J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LR1/c;->b:La1/G;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, LQ1/j;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const-string p3, "audio/wav"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v1, 0x1000

    .line 40
    .line 41
    invoke-direct {p1, p2, v0, v1, p3}, LQ1/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LR1/c;->g:LQ1/j;

    .line 45
    .line 46
    iget-object p2, p0, LR1/c;->b:La1/G;

    .line 47
    .line 48
    const-string p3, "1"

    .line 49
    .line 50
    iput-object p3, p1, LQ1/j;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p1, LQ1/j;->g:La1/G;

    .line 53
    .line 54
    iget-wide p2, p0, LR1/c;->i:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, p3}, LQ1/j;->g(IJ)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lq0/t;

    .line 60
    .line 61
    new-array p2, v1, [B

    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, Lq0/t;-><init>([BI)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LR1/c;->h:Lq0/t;

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final c(La1/l;J)Z
    .locals 11

    .line 1
    iget-object v0, p0, LR1/c;->b:La1/G;

    .line 2
    .line 3
    iget-object v1, p0, LR1/c;->c:La1/G;

    .line 4
    .line 5
    iget v2, p0, LR1/c;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LR1/c;->h:Lq0/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, LR1/c;->g:LQ1/j;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    cmp-long v8, p2, v5

    .line 24
    .line 25
    if-lez v8, :cond_3

    .line 26
    .line 27
    iget v8, p0, LR1/c;->j:I

    .line 28
    .line 29
    if-ge v8, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lq0/t;->a()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    iget-object v8, v0, Lq0/t;->a:[B

    .line 38
    .line 39
    array-length v8, v8

    .line 40
    int-to-long v8, v8

    .line 41
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    long-to-int v8, v8

    .line 46
    iget-object v9, v0, Lq0/t;->a:[B

    .line 47
    .line 48
    invoke-virtual {p1, v9, v3, v8, v3}, La1/l;->e([BIIZ)Z

    .line 49
    .line 50
    .line 51
    int-to-long v9, v8

    .line 52
    sub-long/2addr p2, v9

    .line 53
    invoke-virtual {v0, v3}, Lq0/t;->P(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lq0/t;->O(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lq0/t;->a()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v8, v0, Lq0/t;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lq0/t;->a()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-interface {v1, v9, v0}, La1/G;->f(ILq0/t;)V

    .line 73
    .line 74
    .line 75
    iget v10, p0, LR1/c;->j:I

    .line 76
    .line 77
    add-int/2addr v10, v9

    .line 78
    iput v10, p0, LR1/c;->j:I

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lq0/t;->P(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Lq0/t;->a()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lez v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {v7, v0}, LQ1/j;->d(Lq0/t;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, LR1/c;->d()V

    .line 94
    .line 95
    .line 96
    cmp-long p1, p2, v5

    .line 97
    .line 98
    if-gtz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7, v4}, LQ1/j;->f(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-gtz p1, :cond_5

    .line 104
    .line 105
    move v3, v4

    .line 106
    :cond_5
    return v3

    .line 107
    :cond_6
    :goto_2
    cmp-long v0, p2, v5

    .line 108
    .line 109
    if-lez v0, :cond_8

    .line 110
    .line 111
    iget v7, p0, LR1/c;->j:I

    .line 112
    .line 113
    if-ge v7, v2, :cond_8

    .line 114
    .line 115
    sub-int v0, v2, v7

    .line 116
    .line 117
    int-to-long v7, v0

    .line 118
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    long-to-int v0, v7

    .line 123
    invoke-interface {v1, p1, v0, v4}, La1/G;->a(Ln0/i;IZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v7, -0x1

    .line 128
    if-ne v0, v7, :cond_7

    .line 129
    .line 130
    move-wide p2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget v7, p0, LR1/c;->j:I

    .line 133
    .line 134
    add-int/2addr v7, v0

    .line 135
    iput v7, p0, LR1/c;->j:I

    .line 136
    .line 137
    int-to-long v7, v0

    .line 138
    sub-long/2addr p2, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {p0}, LR1/c;->d()V

    .line 141
    .line 142
    .line 143
    if-gtz v0, :cond_9

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_9
    return v3
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, LR1/c;->d:LR1/e;

    .line 2
    .line 3
    iget v1, v0, LR1/e;->d:I

    .line 4
    .line 5
    iget v2, p0, LR1/c;->j:I

    .line 6
    .line 7
    div-int/2addr v2, v1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, LR1/c;->i:J

    .line 11
    .line 12
    iget-wide v5, p0, LR1/c;->k:J

    .line 13
    .line 14
    iget v0, v0, LR1/e;->c:I

    .line 15
    .line 16
    int-to-long v9, v0

    .line 17
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 20
    .line 21
    const-wide/32 v7, 0xf4240

    .line 22
    .line 23
    .line 24
    invoke-static/range {v5 .. v11}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long v8, v3, v5

    .line 29
    .line 30
    mul-int v11, v2, v1

    .line 31
    .line 32
    iget v0, p0, LR1/c;->j:I

    .line 33
    .line 34
    sub-int/2addr v0, v11

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    iget-object v7, p0, LR1/c;->c:La1/G;

    .line 38
    .line 39
    move v12, v0

    .line 40
    invoke-interface/range {v7 .. v13}, La1/G;->d(JIIILa1/F;)V

    .line 41
    .line 42
    .line 43
    iget-wide v3, p0, LR1/c;->k:J

    .line 44
    .line 45
    int-to-long v1, v2

    .line 46
    add-long/2addr v3, v1

    .line 47
    iput-wide v3, p0, LR1/c;->k:J

    .line 48
    .line 49
    iput v0, p0, LR1/c;->j:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method
