.class public final LR1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lr0/t;

.field public final j:Landroid/util/SparseIntArray;

.field public final k:LR1/Q;

.field public final l:LH1/k;

.field public final m:Landroid/util/SparseArray;

.field public final n:Landroid/util/SparseBooleanArray;

.field public final o:Landroid/util/SparseBooleanArray;

.field public final p:LO0/k;

.field public q:LR1/F;

.field public r:Lb1/q;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:LR1/S;

.field public z:I


# direct methods
.method public constructor <init>(IILH1/k;Lr0/F;LR1/Q;I)V
    .locals 8

    const/16 v7, 0xbc

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, LR1/O;-><init>(IILH1/k;Lr0/F;LR1/Q;II)V

    return-void
.end method

.method public constructor <init>(IILH1/k;Lr0/F;LR1/Q;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LR1/O;->x:J

    .line 4
    iput-object p5, p0, LR1/O;->k:LR1/Q;

    .line 5
    iput p6, p0, LR1/O;->c:I

    .line 6
    iput p1, p0, LR1/O;->a:I

    .line 7
    iput p2, p0, LR1/O;->b:I

    .line 8
    iput-object p3, p0, LR1/O;->l:LH1/k;

    .line 9
    iput p7, p0, LR1/O;->d:I

    add-int/lit16 p3, p7, -0xbc

    .line 10
    iput p3, p0, LR1/O;->e:I

    mul-int/lit8 p3, p7, 0x32

    .line 11
    iput p3, p0, LR1/O;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR1/O;->h:Ljava/util/List;

    .line 13
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LR1/O;->h:Ljava/util/List;

    .line 15
    :goto_1
    new-instance p1, Lr0/t;

    new-array p3, p3, [B

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lr0/t;-><init>([BI)V

    iput-object p1, p0, LR1/O;->i:Lr0/t;

    .line 16
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LR1/O;->n:Landroid/util/SparseBooleanArray;

    .line 17
    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p3, p0, LR1/O;->o:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, LR1/O;->m:Landroid/util/SparseArray;

    .line 19
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, LR1/O;->j:Landroid/util/SparseIntArray;

    .line 20
    new-instance v2, LO0/k;

    invoke-direct {v2, p6, p7}, LO0/k;-><init>(II)V

    iput-object v2, p0, LR1/O;->p:LO0/k;

    and-int/2addr p2, v1

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, p4

    .line 21
    :goto_2
    iput-boolean v0, p0, LR1/O;->g:Z

    .line 22
    sget-object p2, Lb1/q;->g:LZ2/I;

    iput-object p2, p0, LR1/O;->r:Lb1/q;

    const/4 p2, -0x1

    .line 23
    iput p2, p0, LR1/O;->z:I

    .line 24
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 25
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 26
    invoke-interface {p5}, LR1/Q;->b()Landroid/util/SparseArray;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p5, p4

    :goto_3
    if-ge p5, p2, :cond_3

    .line 28
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LR1/S;

    invoke-virtual {p3, p6, p7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    .line 29
    :cond_3
    new-instance p1, LR1/K;

    new-instance p2, LO4/d;

    invoke-direct {p2, p0}, LO4/d;-><init>(LR1/O;)V

    iget-boolean p5, p0, LR1/O;->g:Z

    invoke-direct {p1, p2, p5}, LR1/K;-><init>(LR1/J;Z)V

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LR1/O;->y:LR1/S;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 10

    .line 1
    iget p1, p0, LR1/O;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lq2/a;->r(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LR1/O;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-ge v2, p2, :cond_5

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lr0/F;

    .line 35
    .line 36
    invoke-virtual {v7}, Lr0/F;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    cmp-long v8, v8, v5

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    move v8, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v8, v1

    .line 47
    :goto_2
    if-nez v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7}, Lr0/F;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v5, v8, v5

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    cmp-long v3, v8, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v8, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v8, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v8, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v7, p3, p4}, Lr0/F;->g(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, LR1/O;->q:LR1/F;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, LR1/F;->d(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, LR1/O;->i:Lr0/t;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lr0/t;->M(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LR1/O;->j:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    iput-wide v5, p0, LR1/O;->x:J

    .line 98
    .line 99
    iput-boolean v1, p0, LR1/O;->w:Z

    .line 100
    .line 101
    :goto_4
    iget-object p1, p0, LR1/O;->m:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ge v1, p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LR1/S;

    .line 114
    .line 115
    invoke-interface {p1}, LR1/S;->a()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    return-void
.end method

.method public final b()Lb1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lb1/p;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    iget v12, v0, LR1/O;->a:I

    .line 14
    .line 15
    const/4 v13, 0x2

    .line 16
    if-ne v12, v13, :cond_0

    .line 17
    .line 18
    move/from16 v19, v14

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v19, v15

    .line 22
    .line 23
    :goto_0
    iget-boolean v3, v0, LR1/O;->t:Z

    .line 24
    .line 25
    const/16 v10, 0xbc

    .line 26
    .line 27
    const/16 v11, 0x47

    .line 28
    .line 29
    const-wide/16 v20, -0x1

    .line 30
    .line 31
    if-eqz v3, :cond_17

    .line 32
    .line 33
    cmp-long v3, v17, v20

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iget-object v6, v0, LR1/O;->p:LO0/k;

    .line 41
    .line 42
    if-eqz v3, :cond_10

    .line 43
    .line 44
    if-nez v19, :cond_10

    .line 45
    .line 46
    iget-boolean v3, v6, LO0/k;->o:Z

    .line 47
    .line 48
    if-nez v3, :cond_10

    .line 49
    .line 50
    iget v3, v0, LR1/O;->z:I

    .line 51
    .line 52
    if-gtz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v1}, LO0/k;->c(Lb1/p;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    iget-boolean v7, v6, LO0/k;->q:Z

    .line 60
    .line 61
    iget-object v8, v6, LO0/k;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lr0/t;

    .line 64
    .line 65
    iget v9, v6, LO0/k;->i:I

    .line 66
    .line 67
    if-nez v7, :cond_8

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lb1/p;->getLength()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    int-to-long v9, v9

    .line 74
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    long-to-int v7, v9

    .line 79
    int-to-long v9, v7

    .line 80
    sub-long/2addr v12, v9

    .line 81
    invoke-interface/range {p1 .. p1}, Lb1/p;->getPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v9, v9, v12

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iput-wide v12, v2, LH5/c;->a:J

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v8, v7}, Lr0/t;->M(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lb1/p;->q()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v8, Lr0/t;->a:[B

    .line 99
    .line 100
    invoke-interface {v1, v15, v7, v2}, Lb1/p;->c(II[B)V

    .line 101
    .line 102
    .line 103
    iget v1, v8, Lr0/t;->b:I

    .line 104
    .line 105
    iget v2, v8, Lr0/t;->c:I

    .line 106
    .line 107
    iget v7, v6, LO0/k;->n:I

    .line 108
    .line 109
    sub-int v9, v2, v7

    .line 110
    .line 111
    :goto_1
    if-lt v9, v1, :cond_7

    .line 112
    .line 113
    iget-object v10, v8, Lr0/t;->a:[B

    .line 114
    .line 115
    const/4 v12, -0x4

    .line 116
    move v13, v15

    .line 117
    :goto_2
    const/4 v15, 0x4

    .line 118
    if-gt v12, v15, :cond_6

    .line 119
    .line 120
    mul-int v15, v12, v7

    .line 121
    .line 122
    add-int/2addr v15, v9

    .line 123
    if-lt v15, v1, :cond_4

    .line 124
    .line 125
    if-ge v15, v2, :cond_4

    .line 126
    .line 127
    aget-byte v15, v10, v15

    .line 128
    .line 129
    if-eq v15, v11, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/2addr v13, v14

    .line 133
    const/4 v15, 0x5

    .line 134
    if-ne v13, v15, :cond_5

    .line 135
    .line 136
    invoke-static {v8, v9, v3}, LR1/i;->c(Lr0/t;II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    cmp-long v10, v12, v4

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    move-wide v4, v12

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_3
    const/4 v13, 0x0

    .line 147
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_4
    iput-wide v4, v6, LO0/k;->s:J

    .line 155
    .line 156
    iput-boolean v14, v6, LO0/k;->q:Z

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_5
    move v15, v14

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_8
    iget-wide v12, v6, LO0/k;->s:J

    .line 163
    .line 164
    cmp-long v7, v12, v4

    .line 165
    .line 166
    if-nez v7, :cond_9

    .line 167
    .line 168
    invoke-virtual {v6, v1}, LO0/k;->c(Lb1/p;)V

    .line 169
    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    iget-boolean v7, v6, LO0/k;->p:Z

    .line 174
    .line 175
    if-nez v7, :cond_e

    .line 176
    .line 177
    int-to-long v9, v9

    .line 178
    invoke-interface/range {p1 .. p1}, Lb1/p;->getLength()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    long-to-int v7, v9

    .line 187
    invoke-interface/range {p1 .. p1}, Lb1/p;->getPosition()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    const/4 v15, 0x0

    .line 192
    int-to-long v12, v15

    .line 193
    cmp-long v9, v9, v12

    .line 194
    .line 195
    if-eqz v9, :cond_a

    .line 196
    .line 197
    iput-wide v12, v2, LH5/c;->a:J

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-virtual {v8, v7}, Lr0/t;->M(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Lb1/p;->q()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v8, Lr0/t;->a:[B

    .line 207
    .line 208
    invoke-interface {v1, v15, v7, v2}, Lb1/p;->c(II[B)V

    .line 209
    .line 210
    .line 211
    iget v1, v8, Lr0/t;->b:I

    .line 212
    .line 213
    iget v2, v8, Lr0/t;->c:I

    .line 214
    .line 215
    :goto_6
    if-ge v1, v2, :cond_d

    .line 216
    .line 217
    iget-object v7, v8, Lr0/t;->a:[B

    .line 218
    .line 219
    aget-byte v7, v7, v1

    .line 220
    .line 221
    if-eq v7, v11, :cond_b

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    invoke-static {v8, v1, v3}, LR1/i;->c(Lr0/t;II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    cmp-long v7, v9, v4

    .line 229
    .line 230
    if-eqz v7, :cond_c

    .line 231
    .line 232
    move-wide v4, v9

    .line 233
    goto :goto_8

    .line 234
    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    :goto_8
    iput-wide v4, v6, LO0/k;->r:J

    .line 238
    .line 239
    iput-boolean v14, v6, LO0/k;->p:Z

    .line 240
    .line 241
    move v14, v15

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    const/4 v15, 0x0

    .line 244
    iget-wide v2, v6, LO0/k;->r:J

    .line 245
    .line 246
    cmp-long v4, v2, v4

    .line 247
    .line 248
    if-nez v4, :cond_f

    .line 249
    .line 250
    invoke-virtual {v6, v1}, LO0/k;->c(Lb1/p;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    iget-object v4, v6, LO0/k;->u:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lr0/F;

    .line 257
    .line 258
    invoke-virtual {v4, v2, v3}, Lr0/F;->b(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    iget-wide v7, v6, LO0/k;->s:J

    .line 263
    .line 264
    invoke-virtual {v4, v7, v8}, Lr0/F;->c(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    sub-long/2addr v4, v2

    .line 269
    iput-wide v4, v6, LO0/k;->t:J

    .line 270
    .line 271
    invoke-virtual {v6, v1}, LO0/k;->c(Lb1/p;)V

    .line 272
    .line 273
    .line 274
    :goto_9
    return v15

    .line 275
    :cond_10
    iget-boolean v3, v0, LR1/O;->u:Z

    .line 276
    .line 277
    if-nez v3, :cond_11

    .line 278
    .line 279
    iput-boolean v14, v0, LR1/O;->u:Z

    .line 280
    .line 281
    iget-wide v7, v6, LO0/k;->t:J

    .line 282
    .line 283
    cmp-long v3, v7, v4

    .line 284
    .line 285
    if-eqz v3, :cond_13

    .line 286
    .line 287
    iget v5, v0, LR1/O;->d:I

    .line 288
    .line 289
    if-eq v5, v10, :cond_12

    .line 290
    .line 291
    const-wide/32 v3, 0x7a1200

    .line 292
    .line 293
    .line 294
    mul-long v3, v3, v17

    .line 295
    .line 296
    div-long/2addr v3, v7

    .line 297
    long-to-int v4, v3

    .line 298
    iget-object v8, v0, LR1/O;->r:Lb1/q;

    .line 299
    .line 300
    new-instance v9, Lb1/k;

    .line 301
    .line 302
    const-wide/16 v22, 0x0

    .line 303
    .line 304
    move-object v3, v9

    .line 305
    move-wide/from16 v6, v17

    .line 306
    .line 307
    move-object v10, v8

    .line 308
    move-object v11, v9

    .line 309
    move-wide/from16 v8, v22

    .line 310
    .line 311
    invoke-direct/range {v3 .. v9}, Lb1/k;-><init>(IIJJ)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v10, v11}, Lb1/q;->z(Lb1/A;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    move/from16 v29, v12

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_12
    new-instance v10, LR1/F;

    .line 321
    .line 322
    iget v3, v0, LR1/O;->z:I

    .line 323
    .line 324
    new-instance v4, LZ2/I;

    .line 325
    .line 326
    const/16 v9, 0xd

    .line 327
    .line 328
    invoke-direct {v4, v9}, LZ2/I;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v9, LR1/N;

    .line 332
    .line 333
    iget v11, v0, LR1/O;->c:I

    .line 334
    .line 335
    iget-object v6, v6, LO0/k;->u:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Lr0/F;

    .line 338
    .line 339
    invoke-direct {v9, v3, v6, v11, v5}, LR1/N;-><init>(ILr0/F;II)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v22, 0x1

    .line 343
    .line 344
    add-long v22, v7, v22

    .line 345
    .line 346
    int-to-long v5, v5

    .line 347
    const-wide/16 v24, 0x0

    .line 348
    .line 349
    const/16 v26, 0x3ac

    .line 350
    .line 351
    move-object v3, v10

    .line 352
    move-wide/from16 v27, v5

    .line 353
    .line 354
    move-object v5, v9

    .line 355
    move-wide v6, v7

    .line 356
    move-wide/from16 v8, v22

    .line 357
    .line 358
    move-object v1, v10

    .line 359
    move-wide/from16 v10, v24

    .line 360
    .line 361
    move/from16 v29, v12

    .line 362
    .line 363
    move-wide/from16 v12, v17

    .line 364
    .line 365
    move-wide/from16 v14, v27

    .line 366
    .line 367
    move/from16 v16, v26

    .line 368
    .line 369
    invoke-direct/range {v3 .. v16}, LR1/F;-><init>(Lb1/g;Lb1/i;JJJJJI)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, LR1/O;->q:LR1/F;

    .line 373
    .line 374
    iget-object v3, v0, LR1/O;->r:Lb1/q;

    .line 375
    .line 376
    iget-object v1, v1, LR1/F;->a:Lb1/e;

    .line 377
    .line 378
    invoke-interface {v3, v1}, Lb1/q;->z(Lb1/A;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_13
    move/from16 v29, v12

    .line 383
    .line 384
    iget-object v1, v0, LR1/O;->r:Lb1/q;

    .line 385
    .line 386
    new-instance v3, LG1/d;

    .line 387
    .line 388
    invoke-direct {v3, v7, v8}, LG1/d;-><init>(J)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v3}, Lb1/q;->z(Lb1/A;)V

    .line 392
    .line 393
    .line 394
    :goto_a
    iget-boolean v1, v0, LR1/O;->v:Z

    .line 395
    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    iput-boolean v1, v0, LR1/O;->v:Z

    .line 400
    .line 401
    const-wide/16 v3, 0x0

    .line 402
    .line 403
    invoke-virtual {v0, v3, v4, v3, v4}, LR1/O;->a(JJ)V

    .line 404
    .line 405
    .line 406
    invoke-interface/range {p1 .. p1}, Lb1/p;->getPosition()J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    cmp-long v5, v5, v3

    .line 411
    .line 412
    if-eqz v5, :cond_14

    .line 413
    .line 414
    iput-wide v3, v2, LH5/c;->a:J

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    return v3

    .line 418
    :cond_14
    :goto_b
    const/4 v3, 0x1

    .line 419
    goto :goto_c

    .line 420
    :cond_15
    const/4 v1, 0x0

    .line 421
    goto :goto_b

    .line 422
    :goto_c
    iget-object v4, v0, LR1/O;->q:LR1/F;

    .line 423
    .line 424
    if-eqz v4, :cond_16

    .line 425
    .line 426
    iget-object v5, v4, LR1/F;->c:Lb1/f;

    .line 427
    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    move-object/from16 v5, p1

    .line 431
    .line 432
    invoke-virtual {v4, v5, v2}, LR1/F;->b(Lb1/p;LH5/c;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    return v1

    .line 437
    :cond_16
    move-object/from16 v5, p1

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_17
    move-object v5, v1

    .line 441
    move/from16 v29, v12

    .line 442
    .line 443
    move v3, v14

    .line 444
    move v1, v15

    .line 445
    :goto_d
    iget-object v2, v0, LR1/O;->i:Lr0/t;

    .line 446
    .line 447
    iget-object v4, v2, Lr0/t;->a:[B

    .line 448
    .line 449
    iget v6, v2, Lr0/t;->b:I

    .line 450
    .line 451
    iget v7, v0, LR1/O;->f:I

    .line 452
    .line 453
    sub-int v6, v7, v6

    .line 454
    .line 455
    iget v8, v0, LR1/O;->d:I

    .line 456
    .line 457
    if-ge v6, v8, :cond_19

    .line 458
    .line 459
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-lez v6, :cond_18

    .line 464
    .line 465
    iget v9, v2, Lr0/t;->b:I

    .line 466
    .line 467
    invoke-static {v4, v9, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    :cond_18
    invoke-virtual {v2, v6, v4}, Lr0/t;->N(I[B)V

    .line 471
    .line 472
    .line 473
    :cond_19
    :goto_e
    invoke-virtual {v2}, Lr0/t;->a()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    iget-object v9, v0, LR1/O;->m:Landroid/util/SparseArray;

    .line 478
    .line 479
    if-ge v6, v8, :cond_20

    .line 480
    .line 481
    iget v6, v2, Lr0/t;->c:I

    .line 482
    .line 483
    sub-int v10, v7, v6

    .line 484
    .line 485
    invoke-interface {v5, v4, v6, v10}, Lo0/i;->read([BII)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    const/4 v11, -0x1

    .line 490
    if-ne v10, v11, :cond_1f

    .line 491
    .line 492
    move v15, v1

    .line 493
    :goto_f
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-ge v15, v2, :cond_1e

    .line 498
    .line 499
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LR1/S;

    .line 504
    .line 505
    instance-of v4, v2, LR1/D;

    .line 506
    .line 507
    if-eqz v4, :cond_1d

    .line 508
    .line 509
    check-cast v2, LR1/D;

    .line 510
    .line 511
    if-eqz v19, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v2}, LR1/D;->e()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1a

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_1a
    move v14, v1

    .line 521
    goto :goto_11

    .line 522
    :cond_1b
    :goto_10
    move v14, v3

    .line 523
    :goto_11
    iget v4, v2, LR1/D;->c:I

    .line 524
    .line 525
    const/4 v5, 0x3

    .line 526
    if-ne v4, v5, :cond_1d

    .line 527
    .line 528
    iget v4, v2, LR1/D;->j:I

    .line 529
    .line 530
    if-ne v4, v11, :cond_1d

    .line 531
    .line 532
    if-eqz v19, :cond_1c

    .line 533
    .line 534
    iget-object v4, v2, LR1/D;->a:LR1/o;

    .line 535
    .line 536
    instance-of v4, v4, LR1/q;

    .line 537
    .line 538
    if-nez v4, :cond_1d

    .line 539
    .line 540
    :cond_1c
    if-eqz v14, :cond_1d

    .line 541
    .line 542
    new-instance v4, Lr0/t;

    .line 543
    .line 544
    invoke-direct {v4}, Lr0/t;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3, v4}, LR1/D;->c(ILr0/t;)V

    .line 548
    .line 549
    .line 550
    :cond_1d
    add-int/lit8 v15, v15, 0x1

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1e
    return v11

    .line 554
    :cond_1f
    add-int/2addr v6, v10

    .line 555
    invoke-virtual {v2, v6}, Lr0/t;->O(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_20
    iget v4, v2, Lr0/t;->b:I

    .line 560
    .line 561
    iget v5, v0, LR1/O;->e:I

    .line 562
    .line 563
    add-int/2addr v4, v5

    .line 564
    iget v5, v2, Lr0/t;->c:I

    .line 565
    .line 566
    iget-object v6, v2, Lr0/t;->a:[B

    .line 567
    .line 568
    :goto_12
    if-ge v4, v5, :cond_21

    .line 569
    .line 570
    aget-byte v7, v6, v4

    .line 571
    .line 572
    const/16 v8, 0x47

    .line 573
    .line 574
    if-eq v7, v8, :cond_21

    .line 575
    .line 576
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_21
    invoke-virtual {v2, v4}, Lr0/t;->P(I)V

    .line 580
    .line 581
    .line 582
    const/16 v5, 0xbc

    .line 583
    .line 584
    add-int/2addr v4, v5

    .line 585
    iget v5, v2, Lr0/t;->c:I

    .line 586
    .line 587
    if-le v4, v5, :cond_22

    .line 588
    .line 589
    return v1

    .line 590
    :cond_22
    invoke-virtual {v2}, Lr0/t;->o()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    const/high16 v7, 0x800000

    .line 595
    .line 596
    and-int/2addr v7, v6

    .line 597
    if-eqz v7, :cond_23

    .line 598
    .line 599
    invoke-virtual {v2, v4}, Lr0/t;->P(I)V

    .line 600
    .line 601
    .line 602
    return v1

    .line 603
    :cond_23
    const/high16 v7, 0x400000

    .line 604
    .line 605
    and-int/2addr v7, v6

    .line 606
    if-eqz v7, :cond_24

    .line 607
    .line 608
    move v14, v3

    .line 609
    goto :goto_13

    .line 610
    :cond_24
    move v14, v1

    .line 611
    :goto_13
    const v7, 0x1fff00

    .line 612
    .line 613
    .line 614
    and-int/2addr v7, v6

    .line 615
    shr-int/lit8 v7, v7, 0x8

    .line 616
    .line 617
    and-int/lit8 v8, v6, 0x20

    .line 618
    .line 619
    if-eqz v8, :cond_25

    .line 620
    .line 621
    move v8, v3

    .line 622
    goto :goto_14

    .line 623
    :cond_25
    move v8, v1

    .line 624
    :goto_14
    and-int/lit8 v10, v6, 0x10

    .line 625
    .line 626
    if-eqz v10, :cond_26

    .line 627
    .line 628
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, LR1/S;

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_26
    const/4 v9, 0x0

    .line 636
    :goto_15
    if-nez v9, :cond_27

    .line 637
    .line 638
    invoke-virtual {v2, v4}, Lr0/t;->P(I)V

    .line 639
    .line 640
    .line 641
    return v1

    .line 642
    :cond_27
    move/from16 v10, v29

    .line 643
    .line 644
    const/4 v11, 0x2

    .line 645
    if-eq v10, v11, :cond_29

    .line 646
    .line 647
    and-int/lit8 v6, v6, 0xf

    .line 648
    .line 649
    iget-object v12, v0, LR1/O;->j:Landroid/util/SparseIntArray;

    .line 650
    .line 651
    add-int/lit8 v13, v6, -0x1

    .line 652
    .line 653
    invoke-virtual {v12, v7, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    invoke-virtual {v12, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 658
    .line 659
    .line 660
    if-ne v13, v6, :cond_28

    .line 661
    .line 662
    invoke-virtual {v2, v4}, Lr0/t;->P(I)V

    .line 663
    .line 664
    .line 665
    return v1

    .line 666
    :cond_28
    add-int/2addr v13, v3

    .line 667
    and-int/lit8 v12, v13, 0xf

    .line 668
    .line 669
    if-eq v6, v12, :cond_29

    .line 670
    .line 671
    invoke-interface {v9}, LR1/S;->a()V

    .line 672
    .line 673
    .line 674
    :cond_29
    if-eqz v8, :cond_2b

    .line 675
    .line 676
    invoke-virtual {v2}, Lr0/t;->C()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-virtual {v2}, Lr0/t;->C()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    and-int/lit8 v8, v8, 0x40

    .line 685
    .line 686
    if-eqz v8, :cond_2a

    .line 687
    .line 688
    move v15, v11

    .line 689
    goto :goto_16

    .line 690
    :cond_2a
    move v15, v1

    .line 691
    :goto_16
    or-int/2addr v14, v15

    .line 692
    sub-int/2addr v6, v3

    .line 693
    invoke-virtual {v2, v6}, Lr0/t;->Q(I)V

    .line 694
    .line 695
    .line 696
    :cond_2b
    iget-boolean v6, v0, LR1/O;->t:Z

    .line 697
    .line 698
    if-eq v10, v11, :cond_2c

    .line 699
    .line 700
    if-nez v6, :cond_2c

    .line 701
    .line 702
    iget-object v8, v0, LR1/O;->o:Landroid/util/SparseBooleanArray;

    .line 703
    .line 704
    invoke-virtual {v8, v7, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_2d

    .line 709
    .line 710
    :cond_2c
    invoke-virtual {v2, v4}, Lr0/t;->O(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v9, v14, v2}, LR1/S;->c(ILr0/t;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v5}, Lr0/t;->O(I)V

    .line 717
    .line 718
    .line 719
    :cond_2d
    if-eq v10, v11, :cond_2e

    .line 720
    .line 721
    if-nez v6, :cond_2e

    .line 722
    .line 723
    iget-boolean v5, v0, LR1/O;->t:Z

    .line 724
    .line 725
    if-eqz v5, :cond_2e

    .line 726
    .line 727
    cmp-long v5, v17, v20

    .line 728
    .line 729
    if-eqz v5, :cond_2e

    .line 730
    .line 731
    iput-boolean v3, v0, LR1/O;->v:Z

    .line 732
    .line 733
    :cond_2e
    invoke-virtual {v2, v4}, Lr0/t;->P(I)V

    .line 734
    .line 735
    .line 736
    return v1
.end method

.method public final d(Lb1/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LR1/O;->i:Lr0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/t;->a:[B

    .line 4
    .line 5
    check-cast p1, Lb1/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x5e0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lb1/l;->h([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xbc

    .line 14
    .line 15
    invoke-static {v2, v3, v0}, LR1/i;->f(II[B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lb1/l;->t(IZ)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LE4/J;->n:LE4/H;

    .line 2
    .line 3
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lb1/q;)V
    .locals 2

    .line 1
    iget v0, p0, LR1/O;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LG0/A;

    .line 8
    .line 9
    iget-object v1, p0, LR1/O;->l:LH1/k;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LG0/A;-><init>(Lb1/q;LH1/k;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, LR1/O;->r:Lb1/q;

    .line 16
    .line 17
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR1/O;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LR1/O;->w:Z

    .line 7
    .line 8
    iput-wide p1, p0, LR1/O;->x:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, LR1/O;->m:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LR1/S;

    .line 25
    .line 26
    instance-of v0, p2, LR1/D;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, LR1/D;

    .line 31
    .line 32
    iget-object p2, p2, LR1/D;->a:LR1/o;

    .line 33
    .line 34
    instance-of v0, p2, LR1/w;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p2, LR1/w;

    .line 39
    .line 40
    iput-boolean v1, p2, LR1/w;->n:Z

    .line 41
    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
