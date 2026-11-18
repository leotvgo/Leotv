.class public final LT0/l;
.super LT0/g;
.source "SourceFile"


# instance fields
.field public final v:LT0/f;

.field public w:LS3/n;

.field public x:J

.field public volatile y:Z


# direct methods
.method public constructor <init>(Lu0/h;Lu0/l;Landroidx/media3/common/b;ILjava/lang/Object;LT0/f;)V
    .locals 11

    .line 1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LT0/g;-><init>(Lu0/h;Lu0/l;ILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, LT0/l;->v:LT0/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 8

    .line 1
    iget-wide v0, p0, LT0/l;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LT0/l;->v:LT0/f;

    .line 10
    .line 11
    iget-object v2, p0, LT0/l;->w:LS3/n;

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, LT0/f;->b(LS3/n;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, LT0/g;->n:Lu0/l;

    .line 27
    .line 28
    iget-wide v1, p0, LT0/l;->x:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lu0/l;->d(J)Lu0/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Lb1/l;

    .line 35
    .line 36
    iget-object v2, p0, LT0/g;->u:Lu0/G;

    .line 37
    .line 38
    iget-wide v3, v0, Lu0/l;->f:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lu0/G;->l(Lu0/l;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lb1/l;-><init>(Lo0/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LT0/l;->y:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LT0/l;->v:LT0/f;

    .line 53
    .line 54
    sget-object v1, LT0/f;->w:LH5/c;

    .line 55
    .line 56
    iget-object v0, v0, LT0/f;->i:Lb1/o;

    .line 57
    .line 58
    invoke-interface {v0, v7, v1}, Lb1/o;->c(Lb1/p;LH5/c;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    move v3, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v1

    .line 69
    :goto_1
    invoke-static {v3}, Lq2/a;->r(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :try_start_2
    iget-wide v0, v7, Lb1/l;->p:J

    .line 81
    .line 82
    iget-object v2, p0, LT0/g;->n:Lu0/l;

    .line 83
    .line 84
    iget-wide v2, v2, Lu0/l;->f:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    iput-wide v0, p0, LT0/l;->x:J

    .line 88
    .line 89
    iget-object v0, p0, LT0/l;->v:LT0/f;

    .line 90
    .line 91
    invoke-virtual {v0}, LT0/f;->a()Lb1/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LT0/g;->u:Lu0/G;

    .line 95
    .line 96
    invoke-static {v0}, Lr7/g;->d(Lu0/h;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    :try_start_3
    iget-wide v1, v7, Lb1/l;->p:J

    .line 103
    .line 104
    iget-object v3, p0, LT0/g;->n:Lu0/l;

    .line 105
    .line 106
    iget-wide v3, v3, Lu0/l;->f:J

    .line 107
    .line 108
    sub-long/2addr v1, v3

    .line 109
    iput-wide v1, p0, LT0/l;->x:J

    .line 110
    .line 111
    iget-object v1, p0, LT0/l;->v:LT0/f;

    .line 112
    .line 113
    invoke-virtual {v1}, LT0/f;->a()Lb1/j;

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :goto_3
    iget-object v1, p0, LT0/g;->u:Lu0/G;

    .line 118
    .line 119
    invoke-static {v1}, Lr7/g;->d(Lu0/h;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT0/l;->y:Z

    .line 3
    .line 4
    return-void
.end method
