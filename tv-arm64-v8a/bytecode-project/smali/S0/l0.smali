.class public final LS0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/D;
.implements LX0/h;


# instance fields
.field public final i:Lu0/l;

.field public final n:Lu0/g;

.field public final o:Lu0/I;

.field public final p:LS2/x;

.field public final q:LC0/A;

.field public final r:LS0/q0;

.field public final s:Ljava/util/ArrayList;

.field public final t:J

.field public final u:LX0/m;

.field public final v:Landroidx/media3/common/b;

.field public final w:Z

.field public x:Z

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>(Lu0/l;Lu0/g;Lu0/I;Landroidx/media3/common/b;JLS2/x;LC0/A;ZLY0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/l0;->i:Lu0/l;

    .line 5
    .line 6
    iput-object p2, p0, LS0/l0;->n:Lu0/g;

    .line 7
    .line 8
    iput-object p3, p0, LS0/l0;->o:Lu0/I;

    .line 9
    .line 10
    iput-object p4, p0, LS0/l0;->v:Landroidx/media3/common/b;

    .line 11
    .line 12
    iput-wide p5, p0, LS0/l0;->t:J

    .line 13
    .line 14
    iput-object p7, p0, LS0/l0;->p:LS2/x;

    .line 15
    .line 16
    iput-object p8, p0, LS0/l0;->q:LC0/A;

    .line 17
    .line 18
    iput-boolean p9, p0, LS0/l0;->w:Z

    .line 19
    .line 20
    new-instance p1, LS0/q0;

    .line 21
    .line 22
    new-instance p2, Lo0/U;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Landroidx/media3/common/b;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    const-string p4, ""

    .line 31
    .line 32
    invoke-direct {p2, p4, p5}, Lo0/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 33
    .line 34
    .line 35
    new-array p3, p3, [Lo0/U;

    .line 36
    .line 37
    aput-object p2, p3, p6

    .line 38
    .line 39
    invoke-direct {p1, p3}, LS0/q0;-><init>([Lo0/U;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LS0/l0;->r:LS0/q0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LS0/l0;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p10, :cond_0

    .line 52
    .line 53
    new-instance p1, LX0/m;

    .line 54
    .line 55
    invoke-direct {p1, p10}, LX0/m;-><init>(LY0/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, LX0/m;

    .line 60
    .line 61
    const-string p2, "SingleSampleMediaPeriod"

    .line 62
    .line 63
    invoke-direct {p1, p2}, LX0/m;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, LS0/l0;->u:LX0/m;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A(LX0/j;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LS0/k0;

    .line 4
    .line 5
    iget-object v2, v1, LS0/k0;->n:Lu0/G;

    .line 6
    .line 7
    new-instance v13, LS0/x;

    .line 8
    .line 9
    iget-object v5, v2, Lu0/G;->o:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v6, v2, Lu0/G;->p:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v11, v2, Lu0/G;->n:J

    .line 14
    .line 15
    iget-object v4, v1, LS0/k0;->i:Lu0/l;

    .line 16
    .line 17
    move-object v3, v13

    .line 18
    move-wide/from16 v7, p2

    .line 19
    .line 20
    move-wide/from16 v9, p4

    .line 21
    .line 22
    invoke-direct/range {v3 .. v12}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LS0/l0;->p:LS2/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LS0/l0;->q:LC0/A;

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    iget-wide v1, v0, LS0/l0;->t:J

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v4, v13

    .line 42
    move-wide v12, v1

    .line 43
    invoke-virtual/range {v3 .. v13}, LC0/A;->o(LS0/x;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final I(LX0/j;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LS0/k0;

    .line 4
    .line 5
    iget-object v2, v1, LS0/k0;->n:Lu0/G;

    .line 6
    .line 7
    iget-wide v2, v2, Lu0/G;->n:J

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iput v2, v0, LS0/l0;->z:I

    .line 11
    .line 12
    iget-object v2, v1, LS0/k0;->o:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LS0/l0;->y:[B

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, LS0/l0;->x:Z

    .line 21
    .line 22
    new-instance v2, LS0/x;

    .line 23
    .line 24
    iget-object v3, v1, LS0/k0;->n:Lu0/G;

    .line 25
    .line 26
    iget-object v5, v3, Lu0/G;->o:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v6, v3, Lu0/G;->p:Ljava/util/Map;

    .line 29
    .line 30
    iget v3, v0, LS0/l0;->z:I

    .line 31
    .line 32
    int-to-long v11, v3

    .line 33
    iget-object v4, v1, LS0/k0;->i:Lu0/l;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    move-wide/from16 v7, p2

    .line 37
    .line 38
    move-wide/from16 v9, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LS0/l0;->p:LS2/x;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, LS0/l0;->q:LC0/A;

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    iget-wide v12, v0, LS0/l0;->t:J

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, -0x1

    .line 56
    iget-object v7, v0, LS0/l0;->v:Landroidx/media3/common/b;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v3 .. v13}, LC0/A;->q(LS0/x;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Q(LX0/j;JJLjava/io/IOException;I)LS1/f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, LS0/k0;

    .line 10
    .line 11
    iget-object v5, v4, LS0/k0;->n:Lu0/G;

    .line 12
    .line 13
    new-instance v16, LS0/x;

    .line 14
    .line 15
    iget-object v8, v5, Lu0/G;->o:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v9, v5, Lu0/G;->p:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v14, v5, Lu0/G;->n:J

    .line 20
    .line 21
    iget-object v7, v4, LS0/k0;->i:Lu0/l;

    .line 22
    .line 23
    move-object/from16 v6, v16

    .line 24
    .line 25
    move-wide/from16 v10, p2

    .line 26
    .line 27
    move-wide/from16 v12, p4

    .line 28
    .line 29
    invoke-direct/range {v6 .. v15}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, LS0/l0;->p:LS2/x;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p6

    .line 40
    .line 41
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    instance-of v7, v4, Lo0/H;

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    instance-of v7, v4, Ljava/io/FileNotFoundException;

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    instance-of v7, v4, Lu0/s;

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    instance-of v7, v4, LX0/l;

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    instance-of v7, v4, Lu0/i;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Lu0/i;

    .line 70
    .line 71
    iget v7, v7, Lu0/i;->i:I

    .line 72
    .line 73
    const/16 v8, 0x7d8

    .line 74
    .line 75
    if-ne v7, v8, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    move-wide v7, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    mul-int/lit16 v4, v4, 0x3e8

    .line 88
    .line 89
    const/16 v7, 0x1388

    .line 90
    .line 91
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v7, v4

    .line 96
    :goto_2
    cmp-long v4, v7, v5

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-lt v1, v5, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v1, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    move v1, v3

    .line 107
    :goto_4
    iget-boolean v5, v0, LS0/l0;->w:Z

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const-string v1, "SingleSampleMediaPeriod"

    .line 114
    .line 115
    const-string v2, "Loading failed, treating as end-of-stream."

    .line 116
    .line 117
    move-object/from16 v5, p6

    .line 118
    .line 119
    invoke-static {v1, v2, v5}, Lr0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v0, LS0/l0;->x:Z

    .line 123
    .line 124
    sget-object v1, LX0/m;->q:LS1/f;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object/from16 v5, p6

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    new-instance v1, LS1/f;

    .line 132
    .line 133
    invoke-direct {v1, v2, v7, v8, v2}, LS1/f;-><init>(IJZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    sget-object v1, LX0/m;->r:LS1/f;

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v1}, LS1/f;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    xor-int/lit8 v18, v2, 0x1

    .line 144
    .line 145
    iget-object v6, v0, LS0/l0;->q:LC0/A;

    .line 146
    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    iget-wide v2, v0, LS0/l0;->t:J

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    const/4 v9, -0x1

    .line 153
    iget-object v10, v0, LS0/l0;->v:Landroidx/media3/common/b;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object/from16 v7, v16

    .line 158
    .line 159
    move-wide v15, v2

    .line 160
    move-object/from16 v17, p6

    .line 161
    .line 162
    invoke-virtual/range {v6 .. v18}, LC0/A;->r(LS0/x;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final b(JLB0/E0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LS0/l0;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LS0/l0;->u:LX0/m;

    .line 6
    .line 7
    invoke-virtual {v0}, LX0/m;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public final e(LB0/a0;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, LS0/l0;->x:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LS0/l0;->u:LX0/m;

    .line 6
    .line 7
    invoke-virtual {p1}, LX0/m;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX0/m;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LS0/l0;->n:Lu0/g;

    .line 21
    .line 22
    invoke-interface {v0}, Lu0/g;->c()Lu0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LS0/l0;->o:Lu0/I;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lu0/h;->m(Lu0/I;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, LS0/k0;

    .line 34
    .line 35
    iget-object v2, p0, LS0/l0;->i:Lu0/l;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LS0/k0;-><init>(Lu0/h;Lu0/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LS0/l0;->p:LS2/x;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v1, p0, v0}, LX0/m;->f(LX0/j;LX0/h;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LS0/l0;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LS0/j0;

    .line 15
    .line 16
    iget v2, v1, LS0/j0;->i:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, LS0/j0;->i:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS0/l0;->u:LX0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LS0/C;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LS0/C;->p(LS0/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l([LW0/r;[Z[LS0/e0;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, LS0/l0;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LS0/j0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LS0/j0;-><init>(LS0/l0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final m()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final n()LS0/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/l0;->r:LS0/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LS0/l0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LX0/j;JJI)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LS0/k0;

    .line 6
    .line 7
    iget-object v2, v1, LS0/k0;->n:Lu0/G;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v2, LS0/x;

    .line 12
    .line 13
    iget-object v1, v1, LS0/k0;->i:Lu0/l;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct {v2, v1, v7, v8}, LS0/x;-><init>(Lu0/l;J)V

    .line 18
    .line 19
    .line 20
    move-object v15, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v7, p2

    .line 23
    .line 24
    new-instance v13, LS0/x;

    .line 25
    .line 26
    iget-object v5, v2, Lu0/G;->o:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v6, v2, Lu0/G;->p:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v11, v2, Lu0/G;->n:J

    .line 31
    .line 32
    iget-object v4, v1, LS0/k0;->i:Lu0/l;

    .line 33
    .line 34
    move-object v3, v13

    .line 35
    move-wide/from16 v7, p2

    .line 36
    .line 37
    move-wide/from16 v9, p4

    .line 38
    .line 39
    invoke-direct/range {v3 .. v12}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    .line 41
    .line 42
    move-object v15, v13

    .line 43
    :goto_0
    iget-object v14, v0, LS0/l0;->q:LC0/A;

    .line 44
    .line 45
    const-wide/16 v21, 0x0

    .line 46
    .line 47
    iget-wide v1, v0, LS0/l0;->t:J

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    const/16 v17, -0x1

    .line 52
    .line 53
    iget-object v3, v0, LS0/l0;->v:Landroidx/media3/common/b;

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    move-wide/from16 v23, v1

    .line 62
    .line 63
    move/from16 v25, p6

    .line 64
    .line 65
    invoke-virtual/range {v14 .. v25}, LC0/A;->u(LS0/x;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
