.class public final LT0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/e0;
.implements LS0/g0;
.implements LX0/h;
.implements LX0/k;


# instance fields
.field public final A:LS3/n;

.field public B:LT0/g;

.field public C:Landroidx/media3/common/b;

.field public D:LE0/c;

.field public E:J

.field public F:J

.field public G:I

.field public H:LT0/a;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final i:I

.field public final n:[I

.field public final o:[Landroidx/media3/common/b;

.field public final p:[Z

.field public final q:LT0/j;

.field public final r:Ljava/lang/Object;

.field public final s:LC0/A;

.field public final t:LS2/x;

.field public final u:LX0/m;

.field public final v:LL/f;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/List;

.field public final y:LS0/d0;

.field public final z:[LS0/d0;


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/b;LT0/j;LS0/f0;LP5/c;JLG0/p;LG0/m;LS2/x;LC0/A;ZJLY0/b;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-wide/from16 v3, p7

    .line 6
    .line 7
    move/from16 v5, p13

    .line 8
    .line 9
    move-object/from16 v6, p16

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, LT0/i;->i:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-array v8, v7, [I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v8, p2

    .line 23
    :goto_0
    iput-object v8, v0, LT0/i;->n:[I

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    new-array v9, v7, [Landroidx/media3/common/b;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v9, p3

    .line 31
    .line 32
    :goto_1
    iput-object v9, v0, LT0/i;->o:[Landroidx/media3/common/b;

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    iput-object v9, v0, LT0/i;->q:LT0/j;

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    iput-object v9, v0, LT0/i;->r:Ljava/lang/Object;

    .line 41
    .line 42
    move-object/from16 v9, p12

    .line 43
    .line 44
    iput-object v9, v0, LT0/i;->s:LC0/A;

    .line 45
    .line 46
    move-object/from16 v9, p11

    .line 47
    .line 48
    iput-object v9, v0, LT0/i;->t:LS2/x;

    .line 49
    .line 50
    new-instance v9, LX0/m;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-direct {v9, v6}, LX0/m;-><init>(LY0/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v6, "ChunkSampleStream"

    .line 59
    .line 60
    invoke-direct {v9, v6}, LX0/m;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iput-object v9, v0, LT0/i;->u:LX0/m;

    .line 64
    .line 65
    new-instance v6, LL/f;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, LT0/i;->v:LL/f;

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v0, LT0/i;->w:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v0, LT0/i;->x:Ljava/util/List;

    .line 84
    .line 85
    array-length v6, v8

    .line 86
    new-array v8, v6, [LS0/d0;

    .line 87
    .line 88
    iput-object v8, v0, LT0/i;->z:[LS0/d0;

    .line 89
    .line 90
    new-array v8, v6, [Z

    .line 91
    .line 92
    iput-object v8, v0, LT0/i;->p:[Z

    .line 93
    .line 94
    add-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    new-array v9, v8, [I

    .line 97
    .line 98
    new-array v8, v8, [LS0/d0;

    .line 99
    .line 100
    new-instance v10, LS0/d0;

    .line 101
    .line 102
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object/from16 v11, p9

    .line 106
    .line 107
    move-object/from16 v12, p10

    .line 108
    .line 109
    invoke-direct {v10, v2, v11, v12}, LS0/d0;-><init>(LP5/c;LG0/p;LG0/m;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v0, LT0/i;->y:LS0/d0;

    .line 113
    .line 114
    aput v1, v9, v7

    .line 115
    .line 116
    aput-object v10, v8, v7

    .line 117
    .line 118
    move v1, v7

    .line 119
    :goto_3
    if-ge v1, v6, :cond_3

    .line 120
    .line 121
    new-instance v10, LS0/d0;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-direct {v10, v2, v11, v11}, LS0/d0;-><init>(LP5/c;LG0/p;LG0/m;)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v0, LT0/i;->z:[LS0/d0;

    .line 128
    .line 129
    aput-object v10, v11, v1

    .line 130
    .line 131
    add-int/lit8 v11, v1, 0x1

    .line 132
    .line 133
    aput-object v10, v8, v11

    .line 134
    .line 135
    iget-object v10, v0, LT0/i;->n:[I

    .line 136
    .line 137
    aget v1, v10, v1

    .line 138
    .line 139
    aput v1, v9, v11

    .line 140
    .line 141
    move v1, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    new-instance v1, LS3/n;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-direct {v1, v9, v8, v2}, LS3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, LT0/i;->A:LS3/n;

    .line 150
    .line 151
    iput-wide v3, v0, LT0/i;->E:J

    .line 152
    .line 153
    iput-wide v3, v0, LT0/i;->F:J

    .line 154
    .line 155
    iput-boolean v5, v0, LT0/i;->I:Z

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmp-long v1, p14, v1

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iput-boolean v7, v0, LT0/i;->I:Z

    .line 169
    .line 170
    cmp-long v1, p14, v3

    .line 171
    .line 172
    if-gez v1, :cond_4

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :cond_4
    iput-boolean v7, v0, LT0/i;->J:Z

    .line 176
    .line 177
    :cond_5
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
    check-cast v1, LT0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LT0/i;->B:LT0/g;

    .line 7
    .line 8
    iput-object v2, v0, LT0/i;->H:LT0/a;

    .line 9
    .line 10
    new-instance v2, LS0/x;

    .line 11
    .line 12
    iget-wide v3, v1, LT0/g;->i:J

    .line 13
    .line 14
    iget-object v3, v1, LT0/g;->u:Lu0/G;

    .line 15
    .line 16
    iget-object v5, v3, Lu0/G;->o:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v6, v3, Lu0/G;->p:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v11, v3, Lu0/G;->n:J

    .line 21
    .line 22
    iget-object v4, v1, LT0/g;->n:Lu0/l;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    move-wide/from16 v7, p2

    .line 26
    .line 27
    move-wide/from16 v9, p4

    .line 28
    .line 29
    invoke-direct/range {v3 .. v12}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LT0/i;->t:LS2/x;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LT0/i;->s:LC0/A;

    .line 38
    .line 39
    iget-wide v10, v1, LT0/g;->s:J

    .line 40
    .line 41
    iget-wide v12, v1, LT0/g;->t:J

    .line 42
    .line 43
    iget v5, v1, LT0/g;->o:I

    .line 44
    .line 45
    iget v6, v0, LT0/i;->i:I

    .line 46
    .line 47
    iget-object v7, v1, LT0/g;->p:Landroidx/media3/common/b;

    .line 48
    .line 49
    iget v8, v1, LT0/g;->q:I

    .line 50
    .line 51
    iget-object v9, v1, LT0/g;->r:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    invoke-virtual/range {v3 .. v13}, LC0/A;->o(LS0/x;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 55
    .line 56
    .line 57
    if-nez p6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LT0/i;->u()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, LT0/i;->y:LS0/d0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, LS0/d0;->I(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LT0/i;->z:[LS0/d0;

    .line 72
    .line 73
    array-length v3, v1

    .line 74
    move v4, v2

    .line 75
    :goto_0
    if-ge v4, v3, :cond_1

    .line 76
    .line 77
    aget-object v5, v1, v4

    .line 78
    .line 79
    invoke-virtual {v5, v2}, LS0/d0;->I(Z)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    instance-of v1, v1, LT0/a;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v0, LT0/i;->w:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    invoke-virtual {p0, v2}, LT0/i;->p(I)LT0/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-wide v1, v0, LT0/i;->F:J

    .line 107
    .line 108
    iput-wide v1, v0, LT0/i;->E:J

    .line 109
    .line 110
    :cond_1
    iget-object v1, v0, LT0/i;->r:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1, p0}, LS0/f0;->s(LS0/g0;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final B(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, LT0/i;->F:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LT0/i;->I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LT0/i;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, LT0/i;->E:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, LT0/i;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LT0/a;

    .line 30
    .line 31
    iget-wide v5, v3, LT0/g;->s:J

    .line 32
    .line 33
    cmp-long v5, v5, p1

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-wide v6, v3, LT0/a;->w:J

    .line 38
    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v3, v4

    .line 56
    :goto_2
    iget-object v1, p0, LT0/i;->y:LS0/d0;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LT0/a;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, LS0/d0;->K(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    invoke-virtual {p0}, LT0/i;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/high16 v8, -0x8000000000000000L

    .line 75
    .line 76
    cmp-long v3, v6, v8

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    cmp-long v3, p1, v6

    .line 81
    .line 82
    if-gez v3, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v3, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    move v3, v5

    .line 88
    :goto_4
    invoke-virtual {v1, p1, p2, v3}, LS0/d0;->L(JZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5
    iget-object v6, p0, LT0/i;->z:[LS0/d0;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, LS0/d0;->v()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1, v0}, LT0/i;->y(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, LT0/i;->G:I

    .line 105
    .line 106
    array-length v1, v6

    .line 107
    :goto_6
    if-ge v0, v1, :cond_a

    .line 108
    .line 109
    aget-object v2, v6, v0

    .line 110
    .line 111
    invoke-virtual {v2, p1, p2, v5}, LS0/d0;->L(JZ)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    iput-wide p1, p0, LT0/i;->E:J

    .line 118
    .line 119
    iput-boolean v0, p0, LT0/i;->L:Z

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iput v0, p0, LT0/i;->G:I

    .line 125
    .line 126
    iget-object p1, p0, LT0/i;->u:LX0/m;

    .line 127
    .line 128
    invoke-virtual {p1}, LX0/m;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, LS0/d0;->l()V

    .line 135
    .line 136
    .line 137
    array-length p2, v6

    .line 138
    :goto_7
    if-ge v0, p2, :cond_8

    .line 139
    .line 140
    aget-object v1, v6, v0

    .line 141
    .line 142
    invoke-virtual {v1}, LS0/d0;->l()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {p1}, LX0/m;->b()V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    iput-object v4, p1, LX0/m;->o:Ljava/io/IOException;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LS0/d0;->I(Z)V

    .line 155
    .line 156
    .line 157
    array-length p1, v6

    .line 158
    move p2, v0

    .line 159
    :goto_8
    if-ge p2, p1, :cond_a

    .line 160
    .line 161
    aget-object v1, v6, p2

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LS0/d0;->I(Z)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    :goto_9
    return-void
.end method

.method public final C(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LT0/i;->y:LS0/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS0/d0;->M(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/i;->z:[LS0/d0;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, LS0/d0;->M(J)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final I(LX0/j;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LT0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LT0/i;->B:LT0/g;

    .line 7
    .line 8
    iget-object v2, v0, LT0/i;->q:LT0/j;

    .line 9
    .line 10
    invoke-interface {v2, v1}, LT0/j;->g(LT0/g;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LS0/x;

    .line 14
    .line 15
    iget-wide v3, v1, LT0/g;->i:J

    .line 16
    .line 17
    iget-object v3, v1, LT0/g;->u:Lu0/G;

    .line 18
    .line 19
    iget-object v5, v3, Lu0/G;->o:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v6, v3, Lu0/G;->p:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v11, v3, Lu0/G;->n:J

    .line 24
    .line 25
    iget-object v4, v1, LT0/g;->n:Lu0/l;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    move-wide/from16 v7, p2

    .line 29
    .line 30
    move-wide/from16 v9, p4

    .line 31
    .line 32
    invoke-direct/range {v3 .. v12}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, LT0/i;->t:LS2/x;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LT0/i;->s:LC0/A;

    .line 41
    .line 42
    iget-wide v10, v1, LT0/g;->s:J

    .line 43
    .line 44
    iget-wide v12, v1, LT0/g;->t:J

    .line 45
    .line 46
    iget v5, v1, LT0/g;->o:I

    .line 47
    .line 48
    iget v6, v0, LT0/i;->i:I

    .line 49
    .line 50
    iget-object v7, v1, LT0/g;->p:Landroidx/media3/common/b;

    .line 51
    .line 52
    iget v8, v1, LT0/g;->q:I

    .line 53
    .line 54
    iget-object v9, v1, LT0/g;->r:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    invoke-virtual/range {v3 .. v13}, LC0/A;->q(LS0/x;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LT0/i;->r:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1, p0}, LS0/f0;->s(LS0/g0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Q(LX0/j;JJLjava/io/IOException;I)LS1/f;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LT0/g;

    .line 6
    .line 7
    iget-object v2, v1, LT0/g;->u:Lu0/G;

    .line 8
    .line 9
    iget-wide v11, v2, Lu0/G;->n:J

    .line 10
    .line 11
    instance-of v2, v1, LT0/a;

    .line 12
    .line 13
    iget-object v13, v0, LT0/i;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v14, 0x1

    .line 20
    add-int/lit8 v15, v3, -0x1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, v11, v3

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v15}, LT0/i;->t(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v10, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v10, v14

    .line 41
    :goto_1
    new-instance v17, LS0/x;

    .line 42
    .line 43
    iget-object v3, v1, LT0/g;->u:Lu0/G;

    .line 44
    .line 45
    iget-object v5, v3, Lu0/G;->o:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v6, v3, Lu0/G;->p:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v4, v1, LT0/g;->n:Lu0/l;

    .line 50
    .line 51
    move-object/from16 v3, v17

    .line 52
    .line 53
    move-wide/from16 v7, p2

    .line 54
    .line 55
    move v14, v10

    .line 56
    move-wide/from16 v9, p4

    .line 57
    .line 58
    invoke-direct/range {v3 .. v12}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 59
    .line 60
    .line 61
    iget-wide v3, v1, LT0/g;->s:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Lr0/H;->k0(J)J

    .line 64
    .line 65
    .line 66
    iget-wide v3, v1, LT0/g;->t:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Lr0/H;->k0(J)J

    .line 69
    .line 70
    .line 71
    new-instance v3, LB1/f;

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    move-object/from16 v5, p6

    .line 75
    .line 76
    move/from16 v6, p7

    .line 77
    .line 78
    invoke-direct {v3, v5, v6, v4}, LB1/f;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, LT0/i;->q:LT0/j;

    .line 82
    .line 83
    iget-object v6, v0, LT0/i;->t:LS2/x;

    .line 84
    .line 85
    invoke-interface {v4, v1, v14, v3, v6}, LT0/j;->e(LT0/g;ZLB1/f;LS2/x;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v15}, LT0/i;->p(I)LT0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_2

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v14, 0x0

    .line 105
    :goto_2
    invoke-static {v14}, Lq2/a;->r(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-wide v8, v0, LT0/i;->F:J

    .line 115
    .line 116
    iput-wide v8, v0, LT0/i;->E:J

    .line 117
    .line 118
    :cond_3
    sget-object v2, LX0/m;->q:LS1/f;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 122
    .line 123
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 124
    .line 125
    invoke-static {v2, v4}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object v2, v7

    .line 129
    :goto_3
    if-nez v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LS2/x;->y(LB1/f;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v4, v2, v8

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    new-instance v4, LS1/f;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct {v4, v9, v2, v3, v8}, LS1/f;-><init>(IJZ)V

    .line 152
    .line 153
    .line 154
    move-object v2, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    sget-object v2, LX0/m;->r:LS1/f;

    .line 157
    .line 158
    :cond_7
    :goto_4
    invoke-virtual {v2}, LS1/f;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    xor-int/lit8 v28, v3, 0x1

    .line 163
    .line 164
    iget-object v4, v0, LT0/i;->s:LC0/A;

    .line 165
    .line 166
    iget-wide v8, v1, LT0/g;->s:J

    .line 167
    .line 168
    iget-wide v10, v1, LT0/g;->t:J

    .line 169
    .line 170
    iget v12, v1, LT0/g;->o:I

    .line 171
    .line 172
    iget v13, v0, LT0/i;->i:I

    .line 173
    .line 174
    iget-object v14, v1, LT0/g;->p:Landroidx/media3/common/b;

    .line 175
    .line 176
    iget v15, v1, LT0/g;->q:I

    .line 177
    .line 178
    iget-object v1, v1, LT0/g;->r:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    move/from16 v18, v12

    .line 183
    .line 184
    move/from16 v19, v13

    .line 185
    .line 186
    move-object/from16 v20, v14

    .line 187
    .line 188
    move/from16 v21, v15

    .line 189
    .line 190
    move-object/from16 v22, v1

    .line 191
    .line 192
    move-wide/from16 v23, v8

    .line 193
    .line 194
    move-wide/from16 v25, v10

    .line 195
    .line 196
    move-object/from16 v27, p6

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v28}, LC0/A;->r(LS0/x;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 199
    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    iput-object v7, v0, LT0/i;->B:LT0/g;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LT0/i;->r:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v1, v0}, LS0/f0;->s(LS0/g0;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-object v2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/i;->u:LX0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT0/i;->y:LS0/d0;

    .line 7
    .line 8
    invoke-virtual {v1}, LS0/d0;->D()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX0/m;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LT0/i;->q:LT0/j;

    .line 18
    .line 19
    invoke-interface {v0}, LT0/j;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LT0/i;->y:LS0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/d0;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/i;->z:[LS0/d0;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, LS0/d0;->H()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LT0/i;->q:LT0/j;

    .line 21
    .line 22
    invoke-interface {v0}, LT0/j;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LT0/i;->D:LE0/c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, LE0/c;->z:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LE0/q;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LE0/q;->a:LS0/d0;

    .line 41
    .line 42
    invoke-virtual {v1}, LS0/d0;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LT0/i;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LT0/i;->E:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LT0/i;->L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, LT0/i;->s()LT0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LT0/g;->t:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final e(LB0/a0;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, LT0/i;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, LT0/i;->u:LX0/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LX0/m;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, LX0/m;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LT0/i;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v4, p0, LT0/i;->E:J

    .line 33
    .line 34
    :goto_0
    move-object v10, v3

    .line 35
    move-wide v8, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, LT0/i;->s()LT0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-wide v4, v3, LT0/g;->t:J

    .line 42
    .line 43
    iget-object v3, p0, LT0/i;->x:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v6, p0, LT0/i;->q:LT0/j;

    .line 47
    .line 48
    iget-object v11, p0, LT0/i;->v:LL/f;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    invoke-interface/range {v6 .. v11}, LT0/j;->d(LB0/a0;JLjava/util/List;LL/f;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LT0/i;->v:LL/f;

    .line 55
    .line 56
    iget-boolean v3, p1, LL/f;->a:Z

    .line 57
    .line 58
    iget-object v4, p1, LL/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LT0/g;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iput-object v5, p1, LL/f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v1, p1, LL/f;->a:Z

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iput-wide v5, p0, LT0/i;->E:J

    .line 76
    .line 77
    iput-boolean p1, p0, LT0/i;->L:Z

    .line 78
    .line 79
    return p1

    .line 80
    :cond_2
    if-nez v4, :cond_3

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    iput-object v4, p0, LT0/i;->B:LT0/g;

    .line 84
    .line 85
    instance-of v3, v4, LT0/a;

    .line 86
    .line 87
    iget-object v7, p0, LT0/i;->A:LS3/n;

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    check-cast v3, LT0/a;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-wide v8, p0, LT0/i;->E:J

    .line 97
    .line 98
    iget-wide v10, v3, LT0/g;->s:J

    .line 99
    .line 100
    cmp-long v2, v10, v8

    .line 101
    .line 102
    if-gez v2, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, LT0/i;->y:LS0/d0;

    .line 105
    .line 106
    iput-wide v8, v2, LS0/d0;->t:J

    .line 107
    .line 108
    iget-object v2, p0, LT0/i;->z:[LS0/d0;

    .line 109
    .line 110
    array-length v8, v2

    .line 111
    move v9, v1

    .line 112
    :goto_2
    if-ge v9, v8, :cond_4

    .line 113
    .line 114
    aget-object v10, v2, v9

    .line 115
    .line 116
    iget-wide v11, p0, LT0/i;->E:J

    .line 117
    .line 118
    iput-wide v11, v10, LS0/d0;->t:J

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-boolean v2, p0, LT0/i;->I:Z

    .line 124
    .line 125
    iput-boolean v2, p0, LT0/i;->J:Z

    .line 126
    .line 127
    :cond_5
    iput-boolean v1, p0, LT0/i;->I:Z

    .line 128
    .line 129
    iput-wide v5, p0, LT0/i;->E:J

    .line 130
    .line 131
    :cond_6
    iput-object v7, v3, LT0/a;->y:LS3/n;

    .line 132
    .line 133
    iget-object v2, v7, LS3/n;->o:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, [LS0/d0;

    .line 136
    .line 137
    array-length v5, v2

    .line 138
    new-array v5, v5, [I

    .line 139
    .line 140
    :goto_3
    array-length v6, v2

    .line 141
    if-ge v1, v6, :cond_7

    .line 142
    .line 143
    aget-object v6, v2, v1

    .line 144
    .line 145
    iget v7, v6, LS0/d0;->q:I

    .line 146
    .line 147
    iget v6, v6, LS0/d0;->p:I

    .line 148
    .line 149
    add-int/2addr v7, v6

    .line 150
    aput v7, v5, v1

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iput-object v5, v3, LT0/a;->z:[I

    .line 156
    .line 157
    iget-object v1, p0, LT0/i;->w:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    instance-of v1, v4, LT0/l;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    move-object v1, v4

    .line 168
    check-cast v1, LT0/l;

    .line 169
    .line 170
    iput-object v7, v1, LT0/l;->w:LS3/n;

    .line 171
    .line 172
    :cond_9
    :goto_4
    iget-object v1, p0, LT0/i;->t:LS2/x;

    .line 173
    .line 174
    iget v2, v4, LT0/g;->o:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LS2/x;->x(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v4, p0, v1}, LX0/m;->f(LX0/j;LX0/h;I)V

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :cond_a
    :goto_5
    return v1
.end method

.method public final h(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LT0/i;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LT0/i;->y:LS0/d0;

    .line 9
    .line 10
    iget v1, v0, LS0/d0;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2}, LS0/d0;->k(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LT0/i;->y:LS0/d0;

    .line 17
    .line 18
    iget p2, p1, LS0/d0;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, LS0/d0;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, LS0/d0;->n:[J

    .line 32
    .line 33
    iget v2, p1, LS0/d0;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    move p1, v0

    .line 40
    :goto_1
    iget-object v3, p0, LT0/i;->z:[LS0/d0;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, LT0/i;->p:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v4}, LS0/d0;->k(JZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, LT0/i;->y(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, LT0/i;->G:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, LT0/i;->w:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lr0/H;->a0(Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, LT0/i;->G:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, LT0/i;->G:I

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final i(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LT0/i;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LT0/i;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LT0/i;->K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LT0/i;->y:LS0/d0;

    .line 20
    .line 21
    iget-boolean v2, p0, LT0/i;->L:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v2}, LS0/d0;->x(JZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, LT0/i;->H:LT0/a;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, LT0/a;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0}, LS0/d0;->v()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr p2, v1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, LS0/d0;->N(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LT0/i;->x()V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LT0/i;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LT0/i;->y:LS0/d0;

    .line 8
    .line 9
    iget-boolean v1, p0, LT0/i;->L:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LS0/d0;->B(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT0/i;->u:LX0/m;

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

.method public final o()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LT0/i;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LT0/i;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LT0/i;->E:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LT0/i;->F:J

    .line 18
    .line 19
    invoke-virtual {p0}, LT0/i;->s()LT0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LT0/m;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LT0/i;->w:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Landroid/support/v4/media/h;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LT0/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, LT0/g;->t:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, LT0/i;->y:LS0/d0;

    .line 57
    .line 58
    invoke-virtual {v2}, LS0/d0;->s()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final p(I)LT0/a;
    .locals 3

    .line 1
    iget-object v0, p0, LT0/i;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LT0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lr0/H;->a0(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LT0/i;->G:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LT0/i;->G:I

    .line 27
    .line 28
    iget-object p1, p0, LT0/i;->y:LS0/d0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LT0/a;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, LS0/d0;->o(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, LT0/i;->z:[LS0/d0;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LT0/a;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, LS0/d0;->o(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final q(LB0/W;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LT0/i;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LT0/i;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LT0/i;->K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LT0/i;->H:LT0/a;

    .line 20
    .line 21
    iget-object v2, p0, LT0/i;->y:LS0/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, LT0/a;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2}, LS0/d0;->v()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v0, v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p0}, LT0/i;->x()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LT0/i;->L:Z

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, p3, v0}, LS0/d0;->G(LB0/W;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public final r(J)V
    .locals 11

    .line 1
    iget-object v0, p0, LT0/i;->u:LX0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, LT0/i;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LX0/m;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LT0/i;->q:LT0/j;

    .line 22
    .line 23
    iget-object v3, p0, LT0/i;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, p0, LT0/i;->x:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LT0/i;->B:LT0/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v6, v1, LT0/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v3}, LT0/i;->t(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v2, p1, p2, v1, v5}, LT0/j;->c(JLT0/g;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LX0/m;->b()V

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v1, LT0/a;

    .line 63
    .line 64
    iput-object v1, p0, LT0/i;->H:LT0/a;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-interface {v2, p1, p2, v5}, LT0/j;->f(JLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, LX0/m;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/2addr p2, v4

    .line 82
    invoke-static {p2}, Lq2/a;->r(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :goto_0
    const/4 v0, -0x1

    .line 90
    if-ge p1, p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LT0/i;->t(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move p1, v0

    .line 103
    :goto_1
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p0}, LT0/i;->s()LT0/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-wide v8, p2, LT0/g;->t:J

    .line 111
    .line 112
    invoke-virtual {p0, p1}, LT0/i;->p(I)LT0/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    iget-wide v0, p0, LT0/i;->F:J

    .line 123
    .line 124
    iput-wide v0, p0, LT0/i;->E:J

    .line 125
    .line 126
    :cond_7
    const/4 p2, 0x0

    .line 127
    iput-boolean p2, p0, LT0/i;->L:Z

    .line 128
    .line 129
    iget-object v5, p0, LT0/i;->s:LC0/A;

    .line 130
    .line 131
    iget v10, p0, LT0/i;->i:I

    .line 132
    .line 133
    iget-wide v6, p1, LT0/g;->s:J

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v10}, LC0/A;->D(JJI)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_2
    iget-object p1, p0, LT0/i;->y:LS0/d0;

    .line 139
    .line 140
    invoke-virtual {p1}, LS0/d0;->A()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iput-boolean v4, p0, LT0/i;->L:Z

    .line 147
    .line 148
    :cond_9
    :goto_3
    return-void
.end method

.method public final s()LT0/a;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/i;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroid/support/v4/media/h;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LT0/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LT0/i;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LT0/a;

    .line 8
    .line 9
    iget-object v0, p0, LT0/i;->y:LS0/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, LS0/d0;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LT0/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, LT0/i;->z:[LS0/d0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, LS0/d0;->v()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LT0/a;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LT0/i;->E:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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
    check-cast v1, LT0/g;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, LS0/x;

    .line 10
    .line 11
    iget-wide v3, v1, LT0/g;->i:J

    .line 12
    .line 13
    iget-object v3, v1, LT0/g;->n:Lu0/l;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, LS0/x;-><init>(Lu0/l;J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v15, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v2, LS0/x;

    .line 25
    .line 26
    iget-wide v3, v1, LT0/g;->i:J

    .line 27
    .line 28
    iget-object v3, v1, LT0/g;->u:Lu0/G;

    .line 29
    .line 30
    iget-object v6, v3, Lu0/G;->o:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v7, v3, Lu0/G;->p:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v12, v3, Lu0/G;->n:J

    .line 35
    .line 36
    iget-object v5, v1, LT0/g;->n:Lu0/l;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    move-wide/from16 v8, p2

    .line 40
    .line 41
    move-wide/from16 v10, p4

    .line 42
    .line 43
    invoke-direct/range {v4 .. v13}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget v2, v1, LT0/g;->o:I

    .line 48
    .line 49
    iget-object v14, v0, LT0/i;->s:LC0/A;

    .line 50
    .line 51
    iget-wide v3, v1, LT0/g;->s:J

    .line 52
    .line 53
    iget-wide v5, v1, LT0/g;->t:J

    .line 54
    .line 55
    iget v7, v0, LT0/i;->i:I

    .line 56
    .line 57
    iget-object v8, v1, LT0/g;->p:Landroidx/media3/common/b;

    .line 58
    .line 59
    iget v9, v1, LT0/g;->q:I

    .line 60
    .line 61
    iget-object v1, v1, LT0/g;->r:Ljava/lang/Object;

    .line 62
    .line 63
    move/from16 v16, v2

    .line 64
    .line 65
    move/from16 v17, v7

    .line 66
    .line 67
    move-object/from16 v18, v8

    .line 68
    .line 69
    move/from16 v19, v9

    .line 70
    .line 71
    move-object/from16 v20, v1

    .line 72
    .line 73
    move-wide/from16 v21, v3

    .line 74
    .line 75
    move-wide/from16 v23, v5

    .line 76
    .line 77
    move/from16 v25, p6

    .line 78
    .line 79
    invoke-virtual/range {v14 .. v25}, LC0/A;->u(LS0/x;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT0/i;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LT0/i;->J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LT0/i;->L:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LT0/i;->u:LX0/m;

    .line 14
    .line 15
    invoke-virtual {v0}, LX0/m;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, LT0/i;->y:LS0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/d0;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LT0/i;->G:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LT0/i;->y(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LT0/i;->G:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LT0/i;->G:I

    .line 22
    .line 23
    iget-object v2, p0, LT0/i;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LT0/a;

    .line 30
    .line 31
    iget-object v9, v1, LT0/g;->p:Landroidx/media3/common/b;

    .line 32
    .line 33
    iget-object v2, p0, LT0/i;->C:Landroidx/media3/common/b;

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, LT0/i;->i:I

    .line 42
    .line 43
    iget v5, v1, LT0/g;->q:I

    .line 44
    .line 45
    iget-object v2, p0, LT0/i;->s:LC0/A;

    .line 46
    .line 47
    iget-object v6, v1, LT0/g;->r:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, LT0/g;->s:J

    .line 50
    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, LC0/A;->j(ILandroidx/media3/common/b;ILjava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v9, p0, LT0/i;->C:Landroidx/media3/common/b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final y(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LT0/i;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LT0/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LT0/a;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final z(LE0/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, LT0/i;->D:LE0/c;

    .line 2
    .line 3
    iget-object p1, p0, LT0/i;->y:LS0/d0;

    .line 4
    .line 5
    invoke-virtual {p1}, LS0/d0;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LS0/d0;->h:LG0/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LS0/d0;->e:LG0/m;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LG0/j;->c(LG0/m;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LS0/d0;->h:LG0/j;

    .line 19
    .line 20
    iput-object v1, p1, LS0/d0;->g:Landroidx/media3/common/b;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LT0/i;->z:[LS0/d0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, LS0/d0;->l()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LS0/d0;->h:LG0/j;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, LS0/d0;->e:LG0/m;

    .line 38
    .line 39
    invoke-interface {v4, v5}, LG0/j;->c(LG0/m;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LS0/d0;->h:LG0/j;

    .line 43
    .line 44
    iput-object v1, v3, LS0/d0;->g:Landroidx/media3/common/b;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LT0/i;->u:LX0/m;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LX0/m;->e(LX0/k;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
