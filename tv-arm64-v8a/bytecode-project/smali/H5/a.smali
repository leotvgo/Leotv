.class public abstract LH5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:LH5/d;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:LE1/e;

.field public r:LH5/c;

.field public s:I

.field public t:I

.field public u:LH5/g;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, LH5/a;->g:F

    .line 7
    .line 8
    iput v0, p0, LH5/a;->h:F

    .line 9
    .line 10
    iput v0, p0, LH5/a;->i:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LH5/a;->m:I

    .line 14
    .line 15
    iput v0, p0, LH5/a;->n:I

    .line 16
    .line 17
    iput v0, p0, LH5/a;->o:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LH5/a;->p:I

    .line 21
    .line 22
    iput v0, p0, LH5/a;->s:I

    .line 23
    .line 24
    iput v1, p0, LH5/a;->t:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LH5/a;->u:LH5/g;

    .line 28
    .line 29
    iput v1, p0, LH5/a;->v:I

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, LH5/a;->u:LH5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, LH5/g;->e:I

    .line 6
    .line 7
    iget v1, p0, LH5/a;->o:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, LH5/a;->a:J

    .line 13
    .line 14
    iget-wide v2, p0, LH5/a;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, LH5/a;->b:J

    .line 21
    .line 22
    iget-wide v0, p0, LH5/a;->a:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d(LI5/b;J)[F
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()I
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, LH5/a;->t:I

    .line 2
    .line 3
    iget-object v1, p0, LH5/a;->u:LH5/g;

    .line 4
    .line 5
    iget v1, v1, LH5/g;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, LH5/a;->s:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, LH5/a;->h:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LH5/a;->i:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LH5/a;->n:I

    .line 16
    .line 17
    iget-object v1, p0, LH5/a;->u:LH5/g;

    .line 18
    .line 19
    iget v1, v1, LH5/g;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, LH5/a;->r:LH5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, LH5/c;->a:J

    .line 6
    .line 7
    invoke-virtual {p0}, LH5/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LH5/a;->j:LH5/d;

    .line 19
    .line 20
    iget-wide v2, v2, LH5/d;->o:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget v0, p0, LH5/a;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LH5/a;->m:I

    .line 7
    .line 8
    iget-object v2, p0, LH5/a;->u:LH5/g;

    .line 9
    .line 10
    iget v2, v2, LH5/g;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, LH5/a;->r:LH5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, LH5/c;->a:J

    .line 6
    .line 7
    invoke-virtual {p0}, LH5/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, LH5/a;->j:LH5/d;

    .line 13
    .line 14
    iget-wide v2, v2, LH5/d;->o:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public abstract m(LI5/b;F)V
.end method

.method public n(LI5/b;Z)V
    .locals 9

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LI5/b;->a:LI5/a;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, LI5/a;->b(LH5/a;Z)Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    iget-object v0, p1, LI5/b;->a:LI5/a;

    .line 10
    .line 11
    iget-boolean v1, v0, LI5/a;->m:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, p2, v1}, LI5/a;->a(LH5/a;Landroid/text/TextPaint;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LI5/b;->b:LI5/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LH5/a;->d:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LH5/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2}, LI5/h;->Y(Landroid/text/TextPaint;)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    iput v1, p0, LH5/a;->h:F

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, LH5/a;->i:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p2}, LI5/h;->Y(Landroid/text/TextPaint;)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, LH5/a;->d:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v4, v2

    .line 69
    move v6, v0

    .line 70
    move v5, v3

    .line 71
    :goto_1
    if-ge v5, v4, :cond_4

    .line 72
    .line 73
    aget-object v7, v2, v5

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iput v6, p0, LH5/a;->h:F

    .line 93
    .line 94
    iget-object v2, p0, LH5/a;->d:[Ljava/lang/String;

    .line 95
    .line 96
    array-length v2, v2

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    mul-float/2addr v1, v2

    .line 103
    iput v1, p0, LH5/a;->i:F

    .line 104
    .line 105
    :goto_2
    iget v1, p0, LH5/a;->h:F

    .line 106
    .line 107
    iget v2, p0, LH5/a;->i:F

    .line 108
    .line 109
    int-to-float v4, v3

    .line 110
    add-float/2addr v1, v4

    .line 111
    add-float/2addr v2, v4

    .line 112
    iget-object v4, p1, LI5/b;->a:LI5/a;

    .line 113
    .line 114
    iget-boolean v5, v4, LI5/a;->k:Z

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-boolean v6, v4, LI5/a;->m:Z

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget v0, v4, LI5/a;->e:F

    .line 123
    .line 124
    iget v4, v4, LI5/a;->f:F

    .line 125
    .line 126
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget v0, v4, LI5/a;->e:F

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-boolean v5, v4, LI5/a;->m:Z

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    iget v0, v4, LI5/a;->f:F

    .line 141
    .line 142
    :cond_7
    :goto_3
    add-float/2addr v1, v0

    .line 143
    iput v1, p0, LH5/a;->h:F

    .line 144
    .line 145
    iput v2, p0, LH5/a;->i:F

    .line 146
    .line 147
    iget-object p1, p1, LI5/b;->a:LI5/a;

    .line 148
    .line 149
    iget-boolean v0, p1, LI5/a;->m:Z

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, p0, p2, v3}, LI5/a;->a(LH5/a;Landroid/text/TextPaint;Z)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, LH5/a;->u:LH5/g;

    .line 157
    .line 158
    iget p1, p1, LH5/g;->a:I

    .line 159
    .line 160
    iput p1, p0, LH5/a;->n:I

    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p2

    .line 164
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p2
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LH5/a;->u:LH5/g;

    .line 4
    .line 5
    iget p1, p1, LH5/g;->b:I

    .line 6
    .line 7
    iput p1, p0, LH5/a;->m:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, LH5/a;->l:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LH5/a;->l:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
