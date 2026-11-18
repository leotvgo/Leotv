.class public final Lp0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lp0/i;

.field public f:Lp0/i;

.field public g:Lp0/i;

.field public h:Lp0/i;

.field public i:Z

.field public j:Lp0/q;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/r;->f:Lp0/i;

    .line 2
    .line 3
    iget v0, v0, Lp0/i;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lp0/r;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lp0/r;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lp0/r;->f:Lp0/i;

    .line 36
    .line 37
    iget v0, v0, Lp0/i;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lp0/r;->e:Lp0/i;

    .line 40
    .line 41
    iget v1, v1, Lp0/i;->a:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    return v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/r;->j:Lp0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lp0/q;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lp0/q;->k:I

    .line 18
    .line 19
    iget v4, v0, Lp0/q;->b:I

    .line 20
    .line 21
    mul-int/2addr v1, v4

    .line 22
    iget-object v5, v0, Lp0/q;->i:Lp0/o;

    .line 23
    .line 24
    invoke-interface {v5}, Lp0/o;->n()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    mul-int/2addr v6, v1

    .line 29
    if-lez v6, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lp0/r;->k:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v1, v6, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lp0/r;->k:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Lp0/r;->k:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lp0/r;->k:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget v7, v0, Lp0/q;->k:I

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v3, v2

    .line 67
    :goto_2
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v5}, Lp0/o;->n()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    mul-int/2addr v7, v4

    .line 79
    div-int/2addr v3, v7

    .line 80
    iget v7, v0, Lp0/q;->k:I

    .line 81
    .line 82
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v5, v1, v3}, Lp0/o;->p(Ljava/nio/ByteBuffer;I)V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lp0/q;->k:I

    .line 90
    .line 91
    sub-int/2addr v1, v3

    .line 92
    iput v1, v0, Lp0/q;->k:I

    .line 93
    .line 94
    invoke-interface {v5}, Lp0/o;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    mul-int/2addr v3, v4

    .line 99
    invoke-interface {v5}, Lp0/o;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v0, v0, Lp0/q;->k:I

    .line 104
    .line 105
    mul-int/2addr v0, v4

    .line 106
    invoke-static {v1, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lp0/r;->k:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, Lp0/r;->n:J

    .line 115
    .line 116
    int-to-long v2, v6

    .line 117
    add-long/2addr v0, v2

    .line 118
    iput-wide v0, p0, Lp0/r;->n:J

    .line 119
    .line 120
    iget-object v0, p0, Lp0/r;->k:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iput-object v0, p0, Lp0/r;->l:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lp0/r;->l:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    sget-object v1, Lp0/l;->a:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iput-object v1, p0, Lp0/r;->l:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp0/r;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lp0/r;->j:Lp0/q;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v3, v0, Lp0/q;->k:I

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lp0/q;->k:I

    .line 22
    .line 23
    iget v4, v0, Lp0/q;->b:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    iget-object v0, v0, Lp0/q;->i:Lp0/o;

    .line 27
    .line 28
    invoke-interface {v0}, Lp0/o;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/2addr v0, v3

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    return v1
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp0/r;->j:Lp0/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Lp0/r;->m:J

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lp0/r;->m:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lp0/q;->i:Lp0/o;

    .line 28
    .line 29
    invoke-interface {v2}, Lp0/o;->n()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, v0, Lp0/q;->b:I

    .line 34
    .line 35
    mul-int/2addr v3, v4

    .line 36
    div-int v3, v1, v3

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lp0/o;->o(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1, v1}, Lp0/o;->l(Ljava/nio/ByteBuffer;I)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Lp0/q;->j:I

    .line 45
    .line 46
    add-int/2addr p1, v3

    .line 47
    iput p1, v0, Lp0/q;->j:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lp0/q;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Lp0/i;)Lp0/i;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p1, Lp0/i;->c:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lp0/k;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp0/k;-><init>(Lp0/i;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lp0/r;->b:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p1, Lp0/i;->a:I

    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lp0/r;->e:Lp0/i;

    .line 24
    .line 25
    new-instance v2, Lp0/i;

    .line 26
    .line 27
    iget p1, p1, Lp0/i;->b:I

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v1}, Lp0/i;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lp0/r;->f:Lp0/i;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lp0/r;->i:Z

    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lp0/j;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp0/r;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lp0/r;->e:Lp0/i;

    .line 9
    .line 10
    iput-object p1, p0, Lp0/r;->g:Lp0/i;

    .line 11
    .line 12
    iget-object v1, p0, Lp0/r;->f:Lp0/i;

    .line 13
    .line 14
    iput-object v1, p0, Lp0/r;->h:Lp0/i;

    .line 15
    .line 16
    iget-boolean v2, p0, Lp0/r;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lp0/q;

    .line 21
    .line 22
    iget v4, p1, Lp0/i;->a:I

    .line 23
    .line 24
    iget v6, p0, Lp0/r;->c:F

    .line 25
    .line 26
    iget v7, p0, Lp0/r;->d:F

    .line 27
    .line 28
    iget v8, v1, Lp0/i;->a:I

    .line 29
    .line 30
    iget v1, p1, Lp0/i;->c:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    move v9, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v9, v0

    .line 39
    :goto_0
    iget v5, p1, Lp0/i;->b:I

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    invoke-direct/range {v3 .. v9}, Lp0/q;-><init>(IIFFIZ)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lp0/r;->j:Lp0/q;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lp0/r;->j:Lp0/q;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput v0, p1, Lp0/q;->j:I

    .line 53
    .line 54
    iput v0, p1, Lp0/q;->k:I

    .line 55
    .line 56
    iput v0, p1, Lp0/q;->l:I

    .line 57
    .line 58
    iput v0, p1, Lp0/q;->m:I

    .line 59
    .line 60
    iput v0, p1, Lp0/q;->n:I

    .line 61
    .line 62
    iput v0, p1, Lp0/q;->o:I

    .line 63
    .line 64
    iput v0, p1, Lp0/q;->p:I

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    iput-wide v1, p1, Lp0/q;->q:D

    .line 69
    .line 70
    iget-object p1, p1, Lp0/q;->i:Lp0/o;

    .line 71
    .line 72
    invoke-interface {p1}, Lp0/o;->flush()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    sget-object p1, Lp0/l;->a:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iput-object p1, p0, Lp0/r;->l:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    iput-wide v1, p0, Lp0/r;->m:J

    .line 82
    .line 83
    iput-wide v1, p0, Lp0/r;->n:J

    .line 84
    .line 85
    iput-boolean v0, p0, Lp0/r;->o:Z

    .line 86
    .line 87
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp0/r;->j:Lp0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lp0/q;->j:I

    .line 6
    .line 7
    iget v2, v0, Lp0/q;->c:F

    .line 8
    .line 9
    iget v3, v0, Lp0/q;->d:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    float-to-double v4, v2

    .line 13
    iget v2, v0, Lp0/q;->e:F

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    float-to-double v2, v2

    .line 17
    iget v6, v0, Lp0/q;->o:I

    .line 18
    .line 19
    sub-int v7, v1, v6

    .line 20
    .line 21
    iget v8, v0, Lp0/q;->k:I

    .line 22
    .line 23
    int-to-double v9, v7

    .line 24
    div-double/2addr v9, v4

    .line 25
    int-to-double v4, v6

    .line 26
    add-double/2addr v9, v4

    .line 27
    iget-wide v4, v0, Lp0/q;->q:D

    .line 28
    .line 29
    add-double/2addr v9, v4

    .line 30
    iget v4, v0, Lp0/q;->l:I

    .line 31
    .line 32
    int-to-double v4, v4

    .line 33
    add-double/2addr v9, v4

    .line 34
    div-double/2addr v9, v2

    .line 35
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v9, v2

    .line 38
    double-to-int v2, v9

    .line 39
    add-int/2addr v8, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, v0, Lp0/q;->q:D

    .line 43
    .line 44
    iget v2, v0, Lp0/q;->h:I

    .line 45
    .line 46
    mul-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    add-int v3, v2, v1

    .line 49
    .line 50
    iget-object v4, v0, Lp0/q;->i:Lp0/o;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Lp0/o;->o(I)V

    .line 53
    .line 54
    .line 55
    iget v3, v0, Lp0/q;->b:I

    .line 56
    .line 57
    mul-int/2addr v1, v3

    .line 58
    invoke-interface {v4, v1, v2}, Lp0/o;->a(II)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lp0/q;->j:I

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, v0, Lp0/q;->j:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lp0/q;->b()V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lp0/q;->k:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-le v1, v8, :cond_0

    .line 73
    .line 74
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Lp0/q;->k:I

    .line 79
    .line 80
    :cond_0
    iput v2, v0, Lp0/q;->j:I

    .line 81
    .line 82
    iput v2, v0, Lp0/q;->o:I

    .line 83
    .line 84
    iput v2, v0, Lp0/q;->l:I

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lp0/r;->o:Z

    .line 88
    .line 89
    return-void
.end method

.method public final h(J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lp0/r;->n:J

    .line 4
    .line 5
    const-wide/16 v3, 0x400

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lp0/r;->m:J

    .line 12
    .line 13
    iget-object v3, v0, Lp0/r;->j:Lp0/q;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v4, v3, Lp0/q;->j:I

    .line 19
    .line 20
    iget v5, v3, Lp0/q;->b:I

    .line 21
    .line 22
    mul-int/2addr v4, v5

    .line 23
    iget-object v3, v3, Lp0/q;->i:Lp0/o;

    .line 24
    .line 25
    invoke-interface {v3}, Lp0/o;->n()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int/2addr v3, v4

    .line 30
    int-to-long v3, v3

    .line 31
    sub-long v9, v1, v3

    .line 32
    .line 33
    iget-object v1, v0, Lp0/r;->h:Lp0/i;

    .line 34
    .line 35
    iget v1, v1, Lp0/i;->a:I

    .line 36
    .line 37
    iget-object v2, v0, Lp0/r;->g:Lp0/i;

    .line 38
    .line 39
    iget v2, v2, Lp0/i;->a:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget-wide v7, v0, Lp0/r;->n:J

    .line 44
    .line 45
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 46
    .line 47
    move-wide/from16 v5, p1

    .line 48
    .line 49
    invoke-static/range {v5 .. v11}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-wide v3, v0, Lp0/r;->n:J

    .line 55
    .line 56
    int-to-long v5, v2

    .line 57
    mul-long v13, v3, v5

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    mul-long v15, v9, v1

    .line 61
    .line 62
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 63
    .line 64
    move-wide/from16 v11, p1

    .line 65
    .line 66
    invoke-static/range {v11 .. v17}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-wide/from16 v1, p1

    .line 72
    .line 73
    long-to-double v1, v1

    .line 74
    iget v3, v0, Lp0/r;->c:F

    .line 75
    .line 76
    float-to-double v3, v3

    .line 77
    div-double/2addr v1, v3

    .line 78
    double-to-long v1, v1

    .line 79
    :goto_0
    return-wide v1
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lp0/r;->c:F

    .line 4
    .line 5
    iput v0, p0, Lp0/r;->d:F

    .line 6
    .line 7
    sget-object v0, Lp0/i;->e:Lp0/i;

    .line 8
    .line 9
    iput-object v0, p0, Lp0/r;->e:Lp0/i;

    .line 10
    .line 11
    iput-object v0, p0, Lp0/r;->f:Lp0/i;

    .line 12
    .line 13
    iput-object v0, p0, Lp0/r;->g:Lp0/i;

    .line 14
    .line 15
    iput-object v0, p0, Lp0/r;->h:Lp0/i;

    .line 16
    .line 17
    sget-object v0, Lp0/l;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lp0/r;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lp0/r;->l:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lp0/r;->b:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lp0/r;->i:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lp0/r;->j:Lp0/q;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lp0/r;->m:J

    .line 35
    .line 36
    iput-wide v1, p0, Lp0/r;->n:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lp0/r;->o:Z

    .line 39
    .line 40
    return-void
.end method
