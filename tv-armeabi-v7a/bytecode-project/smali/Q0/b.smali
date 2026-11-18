.class public final LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/D;
.implements LS0/f0;


# instance fields
.field public final A:J

.field public final i:Lf3/t;

.field public final n:Lu0/I;

.field public final o:LX0/n;

.field public final p:LG0/p;

.field public final q:LG0/m;

.field public final r:LS2/x;

.field public final s:LC0/A;

.field public final t:LP5/c;

.field public final u:LS0/q0;

.field public final v:Lx4/f;

.field public w:LS0/C;

.field public x:LR0/c;

.field public y:[LT0/i;

.field public z:LS0/n;


# direct methods
.method public constructor <init>(LR0/c;Lf3/t;Lu0/I;Lx4/f;LG0/p;LG0/m;LS2/x;LC0/A;LX0/n;LP5/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/b;->x:LR0/c;

    .line 5
    .line 6
    iput-object p2, p0, LQ0/b;->i:Lf3/t;

    .line 7
    .line 8
    iput-object p3, p0, LQ0/b;->n:Lu0/I;

    .line 9
    .line 10
    iput-object p9, p0, LQ0/b;->o:LX0/n;

    .line 11
    .line 12
    iput-object p5, p0, LQ0/b;->p:LG0/p;

    .line 13
    .line 14
    iput-object p6, p0, LQ0/b;->q:LG0/m;

    .line 15
    .line 16
    iput-object p7, p0, LQ0/b;->r:LS2/x;

    .line 17
    .line 18
    iput-object p8, p0, LQ0/b;->s:LC0/A;

    .line 19
    .line 20
    iput-object p10, p0, LQ0/b;->t:LP5/c;

    .line 21
    .line 22
    iput-object p4, p0, LQ0/b;->v:Lx4/f;

    .line 23
    .line 24
    iget-object p3, p1, LR0/c;->f:[LR0/b;

    .line 25
    .line 26
    array-length p3, p3

    .line 27
    new-array p3, p3, [Lo0/U;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move p7, p6

    .line 31
    :goto_0
    iget-object p8, p1, LR0/c;->f:[LR0/b;

    .line 32
    .line 33
    array-length p9, p8

    .line 34
    if-ge p7, p9, :cond_3

    .line 35
    .line 36
    aget-object p8, p8, p7

    .line 37
    .line 38
    iget-object p8, p8, LR0/b;->j:[Landroidx/media3/common/b;

    .line 39
    .line 40
    array-length p9, p8

    .line 41
    new-array p9, p9, [Landroidx/media3/common/b;

    .line 42
    .line 43
    move p10, p6

    .line 44
    :goto_1
    array-length v0, p8

    .line 45
    if-ge p10, v0, :cond_2

    .line 46
    .line 47
    aget-object v0, p8, p10

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p5, v0}, LG0/p;->n(Landroidx/media3/common/b;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Lo0/o;->O:I

    .line 58
    .line 59
    new-instance v0, Landroidx/media3/common/b;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p2, Lf3/t;->n:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p2, Lf3/t;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lx4/f;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lx4/f;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "application/x-media3-cues"

    .line 83
    .line 84
    invoke-static {v2}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lo0/o;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p2, Lf3/t;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lx4/f;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lx4/f;->j(Landroidx/media3/common/b;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lo0/o;->L:I

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v3, " "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    const-string v0, ""

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lo0/o;->j:Ljava/lang/String;

    .line 131
    .line 132
    const-wide v2, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    iput-wide v2, v1, Lo0/o;->s:J

    .line 138
    .line 139
    new-instance v0, Landroidx/media3/common/b;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    aput-object v0, p9, p10

    .line 145
    .line 146
    add-int/lit8 p10, p10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance p8, Lo0/U;

    .line 150
    .line 151
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p10

    .line 155
    invoke-direct {p8, p10, p9}, Lo0/U;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 156
    .line 157
    .line 158
    aput-object p8, p3, p7

    .line 159
    .line 160
    add-int/lit8 p7, p7, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    new-instance p1, LS0/q0;

    .line 165
    .line 166
    invoke-direct {p1, p3}, LS0/q0;-><init>([Lo0/U;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, LQ0/b;->u:LS0/q0;

    .line 170
    .line 171
    new-array p1, p6, [LT0/i;

    .line 172
    .line 173
    iput-object p1, p0, LQ0/b;->y:[LT0/i;

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, LS0/n;

    .line 179
    .line 180
    sget-object p2, LE4/J;->n:LE4/H;

    .line 181
    .line 182
    sget-object p2, LE4/v0;->q:LE4/v0;

    .line 183
    .line 184
    invoke-direct {p1, p2, p2}, LS0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, LQ0/b;->z:LS0/n;

    .line 188
    .line 189
    const-wide/high16 p1, -0x8000000000000000L

    .line 190
    .line 191
    iput-wide p1, p0, LQ0/b;->A:J

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final b(JLB0/E0;)J
    .locals 6

    .line 1
    iget-object v0, p0, LQ0/b;->y:[LT0/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LT0/i;->i:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LT0/i;->q:LT0/j;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LT0/j;->b(JLB0/E0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/b;->z:LS0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/n;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(LB0/a0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->z:LS0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS0/n;->e(LB0/a0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->o:LX0/n;

    .line 2
    .line 3
    invoke-interface {v0}, LX0/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/b;->y:[LT0/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LT0/i;->B(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/b;->y:[LT0/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LT0/i;->h(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->z:LS0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/n;->j()Z

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
    iput-object p1, p0, LQ0/b;->w:LS0/C;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LS0/C;->p(LS0/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l([LW0/r;[Z[LS0/e0;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v4, v0

    .line 12
    :goto_0
    array-length v0, v8

    .line 13
    if-ge v4, v0, :cond_5

    .line 14
    .line 15
    aget-object v0, p3, v4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, LT0/i;

    .line 21
    .line 22
    aget-object v2, v8, v4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    aget-boolean v3, p2, v4

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v0, LT0/i;->q:LT0/j;

    .line 32
    .line 33
    check-cast v3, LQ0/a;

    .line 34
    .line 35
    iput-object v2, v3, LQ0/a;->e:LW0/r;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, LT0/i;->z(LE0/c;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, p3, v4

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v0, p3, v4

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    aget-object v13, v8, v4

    .line 51
    .line 52
    if-eqz v13, :cond_4

    .line 53
    .line 54
    invoke-interface {v13}, LW0/r;->c()Lo0/U;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v7, LQ0/b;->u:LS0/q0;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LS0/q0;->b(Lo0/U;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v11, v7, LQ0/b;->x:LR0/c;

    .line 65
    .line 66
    iget-object v2, v7, LQ0/b;->i:Lf3/t;

    .line 67
    .line 68
    iget-object v3, v2, Lf3/t;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lu0/g;

    .line 71
    .line 72
    invoke-interface {v3}, Lu0/g;->c()Lu0/h;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget-object v3, v7, LQ0/b;->n:Lu0/I;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v14, v3}, Lu0/h;->m(Lu0/I;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v17, LQ0/a;

    .line 84
    .line 85
    iget-object v3, v2, Lf3/t;->p:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v15, v3

    .line 88
    check-cast v15, Lx4/f;

    .line 89
    .line 90
    iget-boolean v2, v2, Lf3/t;->n:Z

    .line 91
    .line 92
    iget-object v10, v7, LQ0/b;->o:LX0/n;

    .line 93
    .line 94
    move-object/from16 v9, v17

    .line 95
    .line 96
    move v12, v0

    .line 97
    move/from16 v16, v2

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, LQ0/a;-><init>(LX0/n;LR0/c;ILW0/r;Lu0/h;Lx4/f;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v14, LT0/i;

    .line 103
    .line 104
    iget-object v2, v7, LQ0/b;->x:LR0/c;

    .line 105
    .line 106
    iget-object v2, v2, LR0/c;->f:[LR0/b;

    .line 107
    .line 108
    aget-object v0, v2, v0

    .line 109
    .line 110
    iget v0, v0, LR0/b;->a:I

    .line 111
    .line 112
    iget-object v6, v7, LQ0/b;->t:LP5/c;

    .line 113
    .line 114
    iget-object v10, v7, LQ0/b;->q:LG0/m;

    .line 115
    .line 116
    iget-object v12, v7, LQ0/b;->s:LC0/A;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    iget-object v9, v7, LQ0/b;->p:LG0/p;

    .line 121
    .line 122
    iget-object v11, v7, LQ0/b;->r:LS2/x;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move-object/from16 v18, v14

    .line 131
    .line 132
    move-wide v14, v15

    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    move-object/from16 v0, v18

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    move/from16 v1, v16

    .line 140
    .line 141
    move/from16 v20, v4

    .line 142
    .line 143
    move-object/from16 v4, v17

    .line 144
    .line 145
    move-object/from16 v21, v5

    .line 146
    .line 147
    move-object/from16 v5, p0

    .line 148
    .line 149
    move-wide/from16 v7, p5

    .line 150
    .line 151
    move-object/from16 v16, v19

    .line 152
    .line 153
    invoke-direct/range {v0 .. v16}, LT0/i;-><init>(I[I[Landroidx/media3/common/b;LT0/j;LS0/f0;LP5/c;JLG0/p;LG0/m;LS2/x;LC0/A;ZJLY0/b;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    iget-wide v1, v0, LQ0/b;->A:J

    .line 159
    .line 160
    move-object/from16 v3, v18

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, LT0/i;->C(J)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v21

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    aput-object v3, p3, v20

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    aput-boolean v2, p4, v20

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move/from16 v20, v4

    .line 177
    .line 178
    move-object v1, v5

    .line 179
    move-object v0, v7

    .line 180
    :goto_3
    add-int/lit8 v4, v20, 0x1

    .line 181
    .line 182
    move-object/from16 v8, p1

    .line 183
    .line 184
    move-object v7, v0

    .line 185
    move-object v5, v1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    move-object v1, v5

    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    new-array v2, v2, [LT0/i;

    .line 195
    .line 196
    iput-object v2, v0, LQ0/b;->y:[LT0/i;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v2, LG0/x;

    .line 202
    .line 203
    const/16 v3, 0xb

    .line 204
    .line 205
    invoke-direct {v2, v3}, LG0/x;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, LE4/s;->B(Ljava/util/List;LD4/l;)Ljava/util/AbstractList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v0, LQ0/b;->v:Lx4/f;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v3, LS0/n;

    .line 218
    .line 219
    invoke-direct {v3, v1, v2}, LS0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, LQ0/b;->z:LS0/n;

    .line 223
    .line 224
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
    iget-object v0, p0, LQ0/b;->u:LS0/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/b;->z:LS0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/n;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->z:LS0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS0/n;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(LS0/g0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ0/b;->w:LS0/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LS0/f0;->s(LS0/g0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
