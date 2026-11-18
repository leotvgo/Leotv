.class public final LP0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/E;
.implements LR0/h0;


# instance fields
.field public final A:J

.field public final i:Li3/t;

.field public final n:Lt0/H;

.field public final o:LW0/n;

.field public final p:LF0/p;

.field public final q:LF0/m;

.field public final r:LU4/f;

.field public final s:LB0/A;

.field public final t:Landroid/support/v4/media/session/q;

.field public final u:LR0/s0;

.field public final v:LU4/f;

.field public w:LR0/D;

.field public x:LQ0/c;

.field public y:[LS0/i;

.field public z:LR0/n;


# direct methods
.method public constructor <init>(LQ0/c;Li3/t;Lt0/H;LU4/f;LF0/p;LF0/m;LU4/f;LB0/A;LW0/n;Landroid/support/v4/media/session/q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/b;->x:LQ0/c;

    .line 5
    .line 6
    iput-object p2, p0, LP0/b;->i:Li3/t;

    .line 7
    .line 8
    iput-object p3, p0, LP0/b;->n:Lt0/H;

    .line 9
    .line 10
    iput-object p9, p0, LP0/b;->o:LW0/n;

    .line 11
    .line 12
    iput-object p5, p0, LP0/b;->p:LF0/p;

    .line 13
    .line 14
    iput-object p6, p0, LP0/b;->q:LF0/m;

    .line 15
    .line 16
    iput-object p7, p0, LP0/b;->r:LU4/f;

    .line 17
    .line 18
    iput-object p8, p0, LP0/b;->s:LB0/A;

    .line 19
    .line 20
    iput-object p10, p0, LP0/b;->t:Landroid/support/v4/media/session/q;

    .line 21
    .line 22
    iput-object p4, p0, LP0/b;->v:LU4/f;

    .line 23
    .line 24
    iget-object p3, p1, LQ0/c;->f:[LQ0/b;

    .line 25
    .line 26
    array-length p3, p3

    .line 27
    new-array p3, p3, [Ln0/T;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move p7, p6

    .line 31
    :goto_0
    iget-object p8, p1, LQ0/c;->f:[LQ0/b;

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
    iget-object p8, p8, LQ0/b;->j:[Landroidx/media3/common/b;

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
    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p5, v0}, LF0/p;->u(Landroidx/media3/common/b;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Ln0/n;->O:I

    .line 58
    .line 59
    new-instance v0, Landroidx/media3/common/b;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p2, Li3/t;->n:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p2, Li3/t;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LC4/f;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LC4/f;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "application/x-media3-cues"

    .line 83
    .line 84
    invoke-static {v2}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Ln0/n;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p2, Li3/t;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LC4/f;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LC4/f;->j(Landroidx/media3/common/b;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Ln0/n;->L:I

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
    iput-object v0, v1, Ln0/n;->j:Ljava/lang/String;

    .line 131
    .line 132
    const-wide v2, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    iput-wide v2, v1, Ln0/n;->s:J

    .line 138
    .line 139
    new-instance v0, Landroidx/media3/common/b;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

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
    new-instance p8, Ln0/T;

    .line 150
    .line 151
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p10

    .line 155
    invoke-direct {p8, p10, p9}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

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
    new-instance p1, LR0/s0;

    .line 165
    .line 166
    invoke-direct {p1, p3}, LR0/s0;-><init>([Ln0/T;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, LP0/b;->u:LR0/s0;

    .line 170
    .line 171
    new-array p1, p6, [LS0/i;

    .line 172
    .line 173
    iput-object p1, p0, LP0/b;->y:[LS0/i;

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, LR0/n;

    .line 179
    .line 180
    sget-object p2, LL4/J;->n:LL4/H;

    .line 181
    .line 182
    sget-object p2, LL4/t0;->q:LL4/t0;

    .line 183
    .line 184
    invoke-direct {p1, p2, p2}, LR0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, LP0/b;->z:LR0/n;

    .line 188
    .line 189
    const-wide/high16 p1, -0x8000000000000000L

    .line 190
    .line 191
    iput-wide p1, p0, LP0/b;->A:J

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final b(JLA0/F0;)J
    .locals 6

    .line 1
    iget-object v0, p0, LP0/b;->y:[LS0/i;

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
    iget v4, v3, LS0/i;->i:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LS0/i;->q:LS0/j;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LS0/j;->b(JLA0/F0;)J

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

.method public final d(LR0/D;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/b;->w:LR0/D;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LR0/D;->v(LR0/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LA0/b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP0/b;->z:LR0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR0/n;->e(LA0/b0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LP0/b;->z:LR0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/n;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/b;->o:LW0/n;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LP0/b;->y:[LS0/i;

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
    invoke-virtual {v3, p1, p2}, LS0/i;->D(J)V

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

.method public final i(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LP0/b;->y:[LS0/i;

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
    invoke-virtual {v3, p1, p2}, LS0/i;->i(J)V

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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP0/b;->z:LR0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/n;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l([LV0/r;[Z[LR0/g0;[ZJ)J
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
    check-cast v0, LS0/i;

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
    iget-object v3, v0, LS0/i;->q:LS0/j;

    .line 32
    .line 33
    check-cast v3, LP0/a;

    .line 34
    .line 35
    iput-object v2, v3, LP0/a;->e:LV0/r;

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
    invoke-virtual {v0, v1}, LS0/i;->C(LD0/c;)V

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
    invoke-interface {v13}, LV0/r;->d()Ln0/T;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v7, LP0/b;->u:LR0/s0;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LR0/s0;->b(Ln0/T;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v11, v7, LP0/b;->x:LQ0/c;

    .line 65
    .line 66
    iget-object v2, v7, LP0/b;->i:Li3/t;

    .line 67
    .line 68
    iget-object v3, v2, Li3/t;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lt0/g;

    .line 71
    .line 72
    invoke-interface {v3}, Lt0/g;->c()Lt0/h;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget-object v3, v7, LP0/b;->n:Lt0/H;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v14, v3}, Lt0/h;->x(Lt0/H;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v17, LP0/a;

    .line 84
    .line 85
    iget-object v3, v2, Li3/t;->p:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v15, v3

    .line 88
    check-cast v15, LC4/f;

    .line 89
    .line 90
    iget-boolean v2, v2, Li3/t;->n:Z

    .line 91
    .line 92
    iget-object v10, v7, LP0/b;->o:LW0/n;

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
    invoke-direct/range {v9 .. v16}, LP0/a;-><init>(LW0/n;LQ0/c;ILV0/r;Lt0/h;LC4/f;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v14, LS0/i;

    .line 103
    .line 104
    iget-object v2, v7, LP0/b;->x:LQ0/c;

    .line 105
    .line 106
    iget-object v2, v2, LQ0/c;->f:[LQ0/b;

    .line 107
    .line 108
    aget-object v0, v2, v0

    .line 109
    .line 110
    iget v0, v0, LQ0/b;->a:I

    .line 111
    .line 112
    iget-object v6, v7, LP0/b;->t:Landroid/support/v4/media/session/q;

    .line 113
    .line 114
    iget-object v10, v7, LP0/b;->q:LF0/m;

    .line 115
    .line 116
    iget-object v12, v7, LP0/b;->s:LB0/A;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    iget-object v9, v7, LP0/b;->p:LF0/p;

    .line 121
    .line 122
    iget-object v11, v7, LP0/b;->r:LU4/f;

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
    invoke-direct/range {v0 .. v16}, LS0/i;-><init>(I[I[Landroidx/media3/common/b;LS0/j;LR0/h0;Landroid/support/v4/media/session/q;JLF0/p;LF0/m;LU4/f;LB0/A;ZJLX0/b;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    iget-wide v1, v0, LP0/b;->A:J

    .line 159
    .line 160
    move-object/from16 v3, v18

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, LS0/i;->E(J)V

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
    new-array v2, v2, [LS0/i;

    .line 195
    .line 196
    iput-object v2, v0, LP0/b;->y:[LS0/i;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v2, LG0/k;

    .line 202
    .line 203
    const/4 v3, 0x7

    .line 204
    invoke-direct {v2, v3}, LG0/k;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, LL4/s;->A(Ljava/util/List;LK4/l;)Ljava/util/AbstractList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, v0, LP0/b;->v:LU4/f;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v3, LR0/n;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2}, LR0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v0, LP0/b;->z:LR0/n;

    .line 222
    .line 223
    return-wide p5
.end method

.method public final o()J
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

.method public final q()LR0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/b;->u:LR0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LR0/i0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LP0/b;->w:LR0/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LR0/h0;->r(LR0/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, LP0/b;->z:LR0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/n;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/b;->z:LR0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LR0/n;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
