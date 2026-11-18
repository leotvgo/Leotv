.class public final LD0/i;
.super LR0/a;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:J

.field public final C:LB0/A;

.field public final D:LW0/o;

.field public final E:LF2/c;

.field public final F:Ljava/lang/Object;

.field public final G:Landroid/util/SparseArray;

.field public final H:LD0/d;

.field public final I:LD0/d;

.field public final J:LD0/g;

.field public final K:LW0/n;

.field public L:Lt0/h;

.field public M:LW0/m;

.field public N:Lt0/H;

.field public O:Ljava/io/IOException;

.field public P:Landroid/os/Handler;

.field public Q:Landroid/net/Uri;

.field public final R:Landroid/net/Uri;

.field public S:LE0/c;

.field public T:Z

.field public U:J

.field public V:J

.field public W:J

.field public X:I

.field public Y:J

.field public Z:I

.field public a0:Ln0/y;

.field public b0:Ln0/t;

.field public final t:Z

.field public final u:Lt0/g;

.field public final v:LB0/A;

.field public final w:LU4/f;

.field public final x:LF0/p;

.field public final y:LU4/f;

.field public final z:LA/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Ln0/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ln0/y;Lt0/g;LW0/o;LB0/A;LU4/f;LF0/p;LU4/f;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/i;->a0:Ln0/y;

    .line 5
    .line 6
    iget-object v0, p1, Ln0/y;->c:Ln0/t;

    .line 7
    .line 8
    iput-object v0, p0, LD0/i;->b0:Ln0/t;

    .line 9
    .line 10
    iget-object p1, p1, Ln0/y;->b:Ln0/u;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ln0/u;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, LD0/i;->Q:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, LD0/i;->R:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LD0/i;->S:LE0/c;

    .line 23
    .line 24
    iput-object p2, p0, LD0/i;->u:Lt0/g;

    .line 25
    .line 26
    iput-object p3, p0, LD0/i;->D:LW0/o;

    .line 27
    .line 28
    iput-object p4, p0, LD0/i;->v:LB0/A;

    .line 29
    .line 30
    iput-object p6, p0, LD0/i;->x:LF0/p;

    .line 31
    .line 32
    iput-object p7, p0, LD0/i;->y:LU4/f;

    .line 33
    .line 34
    iput-wide p8, p0, LD0/i;->A:J

    .line 35
    .line 36
    iput-wide p10, p0, LD0/i;->B:J

    .line 37
    .line 38
    iput-object p5, p0, LD0/i;->w:LU4/f;

    .line 39
    .line 40
    new-instance p2, LA/h;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p2, p3}, LA/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LD0/i;->z:LA/h;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, LD0/i;->t:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LR0/a;->a(LR0/G;)LB0/A;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LD0/i;->C:LB0/A;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LD0/i;->F:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LD0/i;->G:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p1, LD0/g;

    .line 72
    .line 73
    invoke-direct {p1, p0}, LD0/g;-><init>(LD0/i;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LD0/i;->J:LD0/g;

    .line 77
    .line 78
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p1, p0, LD0/i;->Y:J

    .line 84
    .line 85
    iput-wide p1, p0, LD0/i;->W:J

    .line 86
    .line 87
    new-instance p1, LF2/c;

    .line 88
    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-direct {p1, p0, p2}, LF2/c;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LD0/i;->E:LF2/c;

    .line 94
    .line 95
    new-instance p1, LD0/e;

    .line 96
    .line 97
    invoke-direct {p1, p0}, LD0/e;-><init>(LD0/i;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LD0/i;->K:LW0/n;

    .line 101
    .line 102
    new-instance p1, LD0/d;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p0, p2}, LD0/d;-><init>(LD0/i;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LD0/i;->H:LD0/d;

    .line 109
    .line 110
    new-instance p1, LD0/d;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {p1, p0, p2}, LD0/d;-><init>(LD0/i;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LD0/i;->I:LD0/d;

    .line 117
    .line 118
    return-void
.end method

.method public static y(LE0/h;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LE0/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LE0/a;

    .line 16
    .line 17
    iget v2, v2, LE0/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A(LW0/p;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v12, LR0/y;

    .line 4
    .line 5
    iget-wide v2, v1, LW0/p;->i:J

    .line 6
    .line 7
    iget-object v2, v1, LW0/p;->p:Lt0/F;

    .line 8
    .line 9
    iget-object v4, v2, Lt0/F;->o:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, v2, Lt0/F;->p:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v10, v2, Lt0/F;->n:J

    .line 14
    .line 15
    iget-object v3, v1, LW0/p;->n:Lt0/l;

    .line 16
    .line 17
    move-object v2, v12

    .line 18
    move-wide v6, p2

    .line 19
    move-wide/from16 v8, p4

    .line 20
    .line 21
    invoke-direct/range {v2 .. v11}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LD0/i;->y:LU4/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LD0/i;->C:LB0/A;

    .line 40
    .line 41
    iget v3, v1, LW0/p;->o:I

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, v2

    .line 48
    move-object v2, v12

    .line 49
    invoke-virtual/range {v1 .. v11}, LB0/A;->n(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final B(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, LD0/i;->W:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, LD0/i;->C(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, LD0/i;->G:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, LD0/i;->Z:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, LD0/c;

    .line 27
    .line 28
    iget-object v7, v1, LD0/i;->S:LE0/c;

    .line 29
    .line 30
    iget v0, v1, LD0/i;->Z:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, LD0/c;->G:LE0/c;

    .line 34
    .line 35
    iput v4, v6, LD0/c;->H:I

    .line 36
    .line 37
    iget-object v0, v6, LD0/c;->y:LD0/r;

    .line 38
    .line 39
    iput-boolean v2, v0, LD0/r;->t:Z

    .line 40
    .line 41
    iput-object v7, v0, LD0/r;->r:LE0/c;

    .line 42
    .line 43
    iget-object v8, v0, LD0/r;->q:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, LD0/r;->r:LE0/c;

    .line 76
    .line 77
    iget-wide v11, v11, LE0/c;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, LD0/c;->D:[LS0/i;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v0, v0, LS0/i;->q:LS0/j;

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, LD0/n;

    .line 101
    .line 102
    iget-object v0, v11, LD0/n;->i:[LD0/l;

    .line 103
    .line 104
    :try_start_0
    iput-object v7, v11, LD0/n;->k:LE0/c;

    .line 105
    .line 106
    iput v4, v11, LD0/n;->l:I

    .line 107
    .line 108
    invoke-virtual {v7, v4}, LE0/c;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v11}, LD0/n;->h()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move v15, v2

    .line 117
    :goto_3
    array-length v2, v0

    .line 118
    if-ge v15, v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v11, LD0/n;->j:LV0/r;

    .line 121
    .line 122
    invoke-interface {v2, v15}, LV0/r;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LE0/m;

    .line 131
    .line 132
    aget-object v5, v0, v15

    .line 133
    .line 134
    invoke-virtual {v5, v12, v13, v2}, LD0/l;->a(JLE0/m;)LD0/l;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v0, v15
    :try_end_0
    .catch LR0/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iput-object v0, v11, LD0/n;->m:LR0/b;

    .line 145
    .line 146
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v6, LD0/c;->C:LR0/D;

    .line 151
    .line 152
    invoke-interface {v0, v6}, LR0/h0;->r(LR0/i0;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v7, v4}, LE0/c;->b(I)LE0/h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LE0/h;->d:Ljava/util/List;

    .line 160
    .line 161
    iput-object v0, v6, LD0/c;->I:Ljava/util/List;

    .line 162
    .line 163
    iget-object v0, v6, LD0/c;->E:[LD0/o;

    .line 164
    .line 165
    array-length v2, v0

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_4
    if-ge v5, v2, :cond_8

    .line 168
    .line 169
    aget-object v8, v0, v5

    .line 170
    .line 171
    iget-object v9, v6, LD0/c;->I:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, LE0/g;

    .line 188
    .line 189
    invoke-virtual {v10}, LE0/g;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v8, LD0/o;->q:LE0/g;

    .line 194
    .line 195
    invoke-virtual {v12}, LE0/g;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    iget-object v9, v7, LE0/c;->m:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v11, 0x1

    .line 212
    sub-int/2addr v9, v11

    .line 213
    iget-boolean v11, v7, LE0/c;->d:Z

    .line 214
    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    if-ne v4, v9, :cond_6

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const/4 v9, 0x0

    .line 222
    :goto_5
    invoke-virtual {v8, v10, v9}, LD0/o;->b(LE0/g;Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    iget-object v0, v1, LD0/i;->S:LE0/c;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v2}, LE0/c;->b(I)LE0/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, v1, LD0/i;->S:LE0/c;

    .line 241
    .line 242
    iget-object v2, v2, LE0/c;->m:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v3, 0x1

    .line 249
    sub-int/2addr v2, v3

    .line 250
    iget-object v3, v1, LD0/i;->S:LE0/c;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, LE0/c;->b(I)LE0/h;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v1, LD0/i;->S:LE0/c;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, LE0/c;->d(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    iget-wide v6, v1, LD0/i;->W:J

    .line 263
    .line 264
    invoke-static {v6, v7}, Lq0/H;->E(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-static {v6, v7}, Lq0/H;->V(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    iget-object v2, v1, LD0/i;->S:LE0/c;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v2, v8}, LE0/c;->d(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    iget-wide v11, v0, LE0/h;->b:J

    .line 280
    .line 281
    invoke-static {v11, v12}, Lq0/H;->V(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-static {v0}, LD0/i;->y(LE0/h;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move-wide v13, v11

    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_6
    iget-object v15, v0, LE0/h;->c:Ljava/util/List;

    .line 292
    .line 293
    move-object/from16 v17, v0

    .line 294
    .line 295
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    move-wide/from16 v18, v4

    .line 300
    .line 301
    if-ge v8, v0, :cond_10

    .line 302
    .line 303
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LE0/a;

    .line 308
    .line 309
    iget-object v15, v0, LE0/a;->c:Ljava/util/List;

    .line 310
    .line 311
    iget v0, v0, LE0/a;->b:I

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    if-eq v0, v4, :cond_a

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    if-eq v0, v4, :cond_a

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_a
    const/4 v0, 0x0

    .line 322
    :goto_7
    if-eqz v2, :cond_b

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    const/4 v4, 0x0

    .line 334
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LE0/m;

    .line 339
    .line 340
    invoke-virtual {v0}, LE0/m;->b()LD0/j;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, LD0/j;->C(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    const-wide/16 v21, 0x0

    .line 352
    .line 353
    cmp-long v4, v4, v21

    .line 354
    .line 355
    if-nez v4, :cond_e

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_e
    invoke-interface {v0, v9, v10, v6, v7}, LD0/j;->j(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    invoke-interface {v0, v4, v5}, LD0/j;->c(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    add-long/2addr v4, v11

    .line 367
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    move-object/from16 v0, v17

    .line 374
    .line 375
    move-wide/from16 v4, v18

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    move-wide v11, v13

    .line 379
    :goto_9
    iget-wide v4, v3, LE0/h;->b:J

    .line 380
    .line 381
    invoke-static {v4, v5}, Lq0/H;->V(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    invoke-static {v3}, LD0/i;->y(LE0/h;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const-wide v8, 0x7fffffffffffffffL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    :goto_a
    iget-object v10, v3, LE0/h;->c:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-ge v2, v13, :cond_18

    .line 402
    .line 403
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, LE0/a;

    .line 408
    .line 409
    iget-object v14, v13, LE0/a;->c:Ljava/util/List;

    .line 410
    .line 411
    iget v13, v13, LE0/a;->b:I

    .line 412
    .line 413
    const/4 v15, 0x1

    .line 414
    if-eq v13, v15, :cond_11

    .line 415
    .line 416
    const/4 v15, 0x2

    .line 417
    if-eq v13, v15, :cond_12

    .line 418
    .line 419
    const/4 v13, 0x1

    .line 420
    goto :goto_b

    .line 421
    :cond_11
    const/4 v15, 0x2

    .line 422
    :cond_12
    const/4 v13, 0x0

    .line 423
    :goto_b
    if-eqz v0, :cond_13

    .line 424
    .line 425
    if-nez v13, :cond_14

    .line 426
    .line 427
    :cond_13
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_15

    .line 432
    .line 433
    :cond_14
    move-wide/from16 v25, v6

    .line 434
    .line 435
    move-wide/from16 v14, v18

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_15
    const/4 v13, 0x0

    .line 439
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    check-cast v14, LE0/m;

    .line 444
    .line 445
    invoke-virtual {v14}, LE0/m;->b()LD0/j;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    if-nez v13, :cond_16

    .line 450
    .line 451
    add-long v4, v4, v18

    .line 452
    .line 453
    :goto_c
    move-wide/from16 v25, v6

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_16
    move-wide/from16 v14, v18

    .line 457
    .line 458
    invoke-interface {v13, v14, v15, v6, v7}, LD0/j;->C(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v18

    .line 462
    const-wide/16 v21, 0x0

    .line 463
    .line 464
    cmp-long v23, v18, v21

    .line 465
    .line 466
    if-nez v23, :cond_17

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_17
    invoke-interface {v13, v14, v15, v6, v7}, LD0/j;->j(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v23

    .line 473
    add-long v23, v23, v18

    .line 474
    .line 475
    const-wide/16 v18, 0x1

    .line 476
    .line 477
    move-wide/from16 v25, v6

    .line 478
    .line 479
    sub-long v6, v23, v18

    .line 480
    .line 481
    invoke-interface {v13, v6, v7}, LD0/j;->c(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v18

    .line 485
    add-long v18, v18, v4

    .line 486
    .line 487
    invoke-interface {v13, v6, v7, v14, v15}, LD0/j;->g(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    add-long v6, v6, v18

    .line 492
    .line 493
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    move-wide v8, v6

    .line 498
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    move-wide/from16 v18, v14

    .line 501
    .line 502
    move-wide/from16 v6, v25

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_18
    move-wide/from16 v25, v6

    .line 506
    .line 507
    move-wide v4, v8

    .line 508
    :goto_e
    iget-object v0, v1, LD0/i;->S:LE0/c;

    .line 509
    .line 510
    iget-boolean v0, v0, LE0/c;->d:Z

    .line 511
    .line 512
    if-eqz v0, :cond_1b

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ge v2, v0, :cond_1a

    .line 520
    .line 521
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LE0/a;

    .line 526
    .line 527
    iget-object v0, v0, LE0/a;->c:Ljava/util/List;

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LE0/m;

    .line 535
    .line 536
    invoke-virtual {v0}, LE0/m;->b()LD0/j;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_1b

    .line 541
    .line 542
    invoke-interface {v0}, LD0/j;->w()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1a
    const/4 v0, 0x1

    .line 553
    goto :goto_11

    .line 554
    :cond_1b
    :goto_10
    const/4 v0, 0x0

    .line 555
    :goto_11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    iget-object v6, v1, LD0/i;->S:LE0/c;

    .line 563
    .line 564
    iget-wide v6, v6, LE0/c;->f:J

    .line 565
    .line 566
    cmp-long v8, v6, v2

    .line 567
    .line 568
    if-eqz v8, :cond_1c

    .line 569
    .line 570
    invoke-static {v6, v7}, Lq0/H;->V(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    sub-long v6, v4, v6

    .line 575
    .line 576
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v11

    .line 580
    :cond_1c
    sub-long v37, v4, v11

    .line 581
    .line 582
    iget-object v4, v1, LD0/i;->S:LE0/c;

    .line 583
    .line 584
    iget-boolean v5, v4, LE0/c;->d:Z

    .line 585
    .line 586
    if-eqz v5, :cond_32

    .line 587
    .line 588
    iget-wide v4, v4, LE0/c;->a:J

    .line 589
    .line 590
    cmp-long v4, v4, v2

    .line 591
    .line 592
    if-eqz v4, :cond_1d

    .line 593
    .line 594
    const/4 v4, 0x1

    .line 595
    goto :goto_12

    .line 596
    :cond_1d
    const/4 v4, 0x0

    .line 597
    :goto_12
    invoke-static {v4}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v1, LD0/i;->S:LE0/c;

    .line 601
    .line 602
    iget-wide v4, v4, LE0/c;->a:J

    .line 603
    .line 604
    invoke-static {v4, v5}, Lq0/H;->V(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    sub-long v6, v25, v4

    .line 609
    .line 610
    sub-long/2addr v6, v11

    .line 611
    invoke-virtual/range {p0 .. p0}, LD0/i;->h()Ln0/y;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v4, v4, Ln0/y;->c:Ln0/t;

    .line 616
    .line 617
    invoke-static {v6, v7}, Lq0/H;->k0(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    iget-wide v13, v4, Ln0/t;->c:J

    .line 622
    .line 623
    cmp-long v5, v13, v2

    .line 624
    .line 625
    if-eqz v5, :cond_1e

    .line 626
    .line 627
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v13

    .line 631
    goto :goto_13

    .line 632
    :cond_1e
    iget-object v5, v1, LD0/i;->S:LE0/c;

    .line 633
    .line 634
    iget-object v5, v5, LE0/c;->j:LE0/t;

    .line 635
    .line 636
    if-eqz v5, :cond_1f

    .line 637
    .line 638
    iget-wide v13, v5, LE0/t;->c:J

    .line 639
    .line 640
    cmp-long v5, v13, v2

    .line 641
    .line 642
    if-eqz v5, :cond_1f

    .line 643
    .line 644
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v13

    .line 648
    goto :goto_13

    .line 649
    :cond_1f
    move-wide v13, v8

    .line 650
    :goto_13
    sub-long v18, v6, v37

    .line 651
    .line 652
    invoke-static/range {v18 .. v19}, Lq0/H;->k0(J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v18

    .line 656
    const-wide/16 v20, 0x0

    .line 657
    .line 658
    cmp-long v5, v18, v20

    .line 659
    .line 660
    if-gez v5, :cond_20

    .line 661
    .line 662
    cmp-long v5, v13, v20

    .line 663
    .line 664
    if-lez v5, :cond_20

    .line 665
    .line 666
    const-wide/16 v18, 0x0

    .line 667
    .line 668
    :cond_20
    iget-object v5, v1, LD0/i;->S:LE0/c;

    .line 669
    .line 670
    move-wide/from16 v29, v11

    .line 671
    .line 672
    iget-wide v10, v5, LE0/c;->c:J

    .line 673
    .line 674
    cmp-long v5, v10, v2

    .line 675
    .line 676
    if-eqz v5, :cond_21

    .line 677
    .line 678
    add-long v10, v18, v10

    .line 679
    .line 680
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v10

    .line 684
    move-wide/from16 v25, v10

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_21
    move-wide/from16 v25, v18

    .line 688
    .line 689
    :goto_14
    iget-wide v10, v4, Ln0/t;->b:J

    .line 690
    .line 691
    cmp-long v5, v10, v2

    .line 692
    .line 693
    if-eqz v5, :cond_23

    .line 694
    .line 695
    move-wide/from16 v23, v10

    .line 696
    .line 697
    move-wide/from16 v27, v8

    .line 698
    .line 699
    invoke-static/range {v23 .. v28}, Lq0/H;->k(JJJ)J

    .line 700
    .line 701
    .line 702
    move-result-wide v25

    .line 703
    :cond_22
    :goto_15
    move-wide/from16 v8, v25

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_23
    iget-object v5, v1, LD0/i;->S:LE0/c;

    .line 707
    .line 708
    iget-object v5, v5, LE0/c;->j:LE0/t;

    .line 709
    .line 710
    if-eqz v5, :cond_22

    .line 711
    .line 712
    iget-wide v10, v5, LE0/t;->b:J

    .line 713
    .line 714
    cmp-long v5, v10, v2

    .line 715
    .line 716
    if-eqz v5, :cond_22

    .line 717
    .line 718
    move-wide/from16 v23, v10

    .line 719
    .line 720
    move-wide/from16 v27, v8

    .line 721
    .line 722
    invoke-static/range {v23 .. v28}, Lq0/H;->k(JJJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v25

    .line 726
    goto :goto_15

    .line 727
    :goto_16
    cmp-long v5, v8, v13

    .line 728
    .line 729
    if-lez v5, :cond_24

    .line 730
    .line 731
    move-wide v13, v8

    .line 732
    :cond_24
    monitor-enter p0

    .line 733
    :try_start_1
    iget-object v5, v1, LD0/i;->b0:Ln0/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    .line 735
    monitor-exit p0

    .line 736
    iget-wide v10, v5, Ln0/t;->a:J

    .line 737
    .line 738
    cmp-long v5, v10, v2

    .line 739
    .line 740
    if-eqz v5, :cond_25

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_25
    iget-object v5, v1, LD0/i;->S:LE0/c;

    .line 744
    .line 745
    iget-object v10, v5, LE0/c;->j:LE0/t;

    .line 746
    .line 747
    if-eqz v10, :cond_26

    .line 748
    .line 749
    iget-wide v10, v10, LE0/t;->a:J

    .line 750
    .line 751
    cmp-long v12, v10, v2

    .line 752
    .line 753
    if-eqz v12, :cond_26

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_26
    iget-wide v10, v5, LE0/c;->g:J

    .line 757
    .line 758
    cmp-long v5, v10, v2

    .line 759
    .line 760
    if-eqz v5, :cond_27

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_27
    iget-wide v10, v1, LD0/i;->A:J

    .line 764
    .line 765
    :goto_17
    cmp-long v5, v10, v8

    .line 766
    .line 767
    if-gez v5, :cond_28

    .line 768
    .line 769
    move-wide v10, v8

    .line 770
    :cond_28
    cmp-long v5, v10, v13

    .line 771
    .line 772
    iget-wide v2, v1, LD0/i;->B:J

    .line 773
    .line 774
    const-wide/16 v23, 0x2

    .line 775
    .line 776
    if-lez v5, :cond_29

    .line 777
    .line 778
    div-long v10, v37, v23

    .line 779
    .line 780
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v10

    .line 784
    sub-long v10, v6, v10

    .line 785
    .line 786
    invoke-static {v10, v11}, Lq0/H;->k0(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v31

    .line 790
    move-wide/from16 v33, v8

    .line 791
    .line 792
    move-wide/from16 v35, v13

    .line 793
    .line 794
    invoke-static/range {v31 .. v36}, Lq0/H;->k(JJJ)J

    .line 795
    .line 796
    .line 797
    move-result-wide v10

    .line 798
    :cond_29
    iget v5, v4, Ln0/t;->d:F

    .line 799
    .line 800
    const v12, -0x800001

    .line 801
    .line 802
    .line 803
    cmpl-float v15, v5, v12

    .line 804
    .line 805
    if-eqz v15, :cond_2a

    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_2a
    iget-object v5, v1, LD0/i;->S:LE0/c;

    .line 809
    .line 810
    iget-object v5, v5, LE0/c;->j:LE0/t;

    .line 811
    .line 812
    if-eqz v5, :cond_2b

    .line 813
    .line 814
    iget v5, v5, LE0/t;->d:F

    .line 815
    .line 816
    goto :goto_18

    .line 817
    :cond_2b
    move v5, v12

    .line 818
    :goto_18
    iget v4, v4, Ln0/t;->e:F

    .line 819
    .line 820
    cmpl-float v15, v4, v12

    .line 821
    .line 822
    if-eqz v15, :cond_2c

    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_2c
    iget-object v4, v1, LD0/i;->S:LE0/c;

    .line 826
    .line 827
    iget-object v4, v4, LE0/c;->j:LE0/t;

    .line 828
    .line 829
    if-eqz v4, :cond_2d

    .line 830
    .line 831
    iget v4, v4, LE0/t;->e:F

    .line 832
    .line 833
    goto :goto_19

    .line 834
    :cond_2d
    move v4, v12

    .line 835
    :goto_19
    cmpl-float v15, v5, v12

    .line 836
    .line 837
    if-nez v15, :cond_2f

    .line 838
    .line 839
    cmpl-float v12, v4, v12

    .line 840
    .line 841
    if-nez v12, :cond_2f

    .line 842
    .line 843
    iget-object v12, v1, LD0/i;->S:LE0/c;

    .line 844
    .line 845
    iget-object v12, v12, LE0/c;->j:LE0/t;

    .line 846
    .line 847
    if-eqz v12, :cond_2e

    .line 848
    .line 849
    move/from16 v20, v4

    .line 850
    .line 851
    move v15, v5

    .line 852
    iget-wide v4, v12, LE0/t;->a:J

    .line 853
    .line 854
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    cmp-long v4, v4, v18

    .line 860
    .line 861
    if-nez v4, :cond_30

    .line 862
    .line 863
    :cond_2e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 864
    .line 865
    move v4, v5

    .line 866
    goto :goto_1a

    .line 867
    :cond_2f
    move/from16 v20, v4

    .line 868
    .line 869
    move v15, v5

    .line 870
    :cond_30
    move v5, v15

    .line 871
    move/from16 v4, v20

    .line 872
    .line 873
    :goto_1a
    new-instance v12, LE0/t;

    .line 874
    .line 875
    invoke-direct {v12}, LE0/t;-><init>()V

    .line 876
    .line 877
    .line 878
    iput-wide v10, v12, LE0/t;->a:J

    .line 879
    .line 880
    iput-wide v8, v12, LE0/t;->b:J

    .line 881
    .line 882
    iput-wide v13, v12, LE0/t;->c:J

    .line 883
    .line 884
    iput v5, v12, LE0/t;->d:F

    .line 885
    .line 886
    iput v4, v12, LE0/t;->e:F

    .line 887
    .line 888
    new-instance v4, Ln0/t;

    .line 889
    .line 890
    invoke-direct {v4, v12}, Ln0/t;-><init>(LE0/t;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v4}, LD0/i;->E(Ln0/t;)V

    .line 894
    .line 895
    .line 896
    iget-object v4, v1, LD0/i;->S:LE0/c;

    .line 897
    .line 898
    iget-wide v4, v4, LE0/c;->a:J

    .line 899
    .line 900
    invoke-static/range {v29 .. v30}, Lq0/H;->k0(J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v8

    .line 904
    add-long/2addr v8, v4

    .line 905
    invoke-virtual/range {p0 .. p0}, LD0/i;->x()Ln0/t;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iget-wide v4, v4, Ln0/t;->a:J

    .line 910
    .line 911
    invoke-static {v4, v5}, Lq0/H;->V(J)J

    .line 912
    .line 913
    .line 914
    move-result-wide v4

    .line 915
    sub-long v4, v6, v4

    .line 916
    .line 917
    div-long v6, v37, v23

    .line 918
    .line 919
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    cmp-long v6, v4, v2

    .line 924
    .line 925
    if-gez v6, :cond_31

    .line 926
    .line 927
    move-wide/from16 v39, v2

    .line 928
    .line 929
    :goto_1b
    move-object/from16 v2, v17

    .line 930
    .line 931
    goto :goto_1c

    .line 932
    :cond_31
    move-wide/from16 v39, v4

    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :catchall_0
    move-exception v0

    .line 936
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 937
    throw v0

    .line 938
    :cond_32
    move-wide/from16 v29, v11

    .line 939
    .line 940
    move-object/from16 v2, v17

    .line 941
    .line 942
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    const-wide/16 v39, 0x0

    .line 948
    .line 949
    :goto_1c
    iget-wide v2, v2, LE0/h;->b:J

    .line 950
    .line 951
    invoke-static {v2, v3}, Lq0/H;->V(J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v2

    .line 955
    sub-long v35, v29, v2

    .line 956
    .line 957
    new-instance v2, LD0/f;

    .line 958
    .line 959
    iget-object v3, v1, LD0/i;->S:LE0/c;

    .line 960
    .line 961
    iget-wide v4, v3, LE0/c;->a:J

    .line 962
    .line 963
    iget-wide v6, v1, LD0/i;->W:J

    .line 964
    .line 965
    iget v10, v1, LD0/i;->Z:I

    .line 966
    .line 967
    invoke-virtual/range {p0 .. p0}, LD0/i;->h()Ln0/y;

    .line 968
    .line 969
    .line 970
    move-result-object v42

    .line 971
    iget-object v11, v1, LD0/i;->S:LE0/c;

    .line 972
    .line 973
    iget-boolean v11, v11, LE0/c;->d:Z

    .line 974
    .line 975
    if-eqz v11, :cond_33

    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, LD0/i;->x()Ln0/t;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    :goto_1d
    move-object/from16 v43, v11

    .line 982
    .line 983
    goto :goto_1e

    .line 984
    :cond_33
    const/4 v11, 0x0

    .line 985
    goto :goto_1d

    .line 986
    :goto_1e
    move-object/from16 v27, v2

    .line 987
    .line 988
    move-wide/from16 v28, v4

    .line 989
    .line 990
    move-wide/from16 v30, v8

    .line 991
    .line 992
    move-wide/from16 v32, v6

    .line 993
    .line 994
    move/from16 v34, v10

    .line 995
    .line 996
    move-object/from16 v41, v3

    .line 997
    .line 998
    invoke-direct/range {v27 .. v43}, LD0/f;-><init>(JJJIJJJLE0/c;Ln0/y;Ln0/t;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, LR0/a;->m(Ln0/S;)V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v2, v1, LD0/i;->t:Z

    .line 1005
    .line 1006
    if-nez v2, :cond_3d

    .line 1007
    .line 1008
    iget-object v2, v1, LD0/i;->P:Landroid/os/Handler;

    .line 1009
    .line 1010
    iget-object v3, v1, LD0/i;->I:LD0/d;

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1013
    .line 1014
    .line 1015
    if-eqz v0, :cond_3a

    .line 1016
    .line 1017
    iget-object v0, v1, LD0/i;->P:Landroid/os/Handler;

    .line 1018
    .line 1019
    iget-object v2, v1, LD0/i;->S:LE0/c;

    .line 1020
    .line 1021
    iget-wide v4, v1, LD0/i;->W:J

    .line 1022
    .line 1023
    invoke-static {v4, v5}, Lq0/H;->E(J)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v4

    .line 1027
    iget-object v6, v2, LE0/c;->m:Ljava/util/List;

    .line 1028
    .line 1029
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    const/4 v7, 0x1

    .line 1034
    sub-int/2addr v6, v7

    .line 1035
    invoke-virtual {v2, v6}, LE0/c;->b(I)LE0/h;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    iget-wide v8, v7, LE0/h;->b:J

    .line 1040
    .line 1041
    invoke-static {v8, v9}, Lq0/H;->V(J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v8

    .line 1045
    invoke-virtual {v2, v6}, LE0/c;->d(I)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v10

    .line 1049
    invoke-static {v4, v5}, Lq0/H;->V(J)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v4

    .line 1053
    iget-wide v12, v2, LE0/c;->a:J

    .line 1054
    .line 1055
    invoke-static {v12, v13}, Lq0/H;->V(J)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v12

    .line 1059
    iget-wide v14, v2, LE0/c;->e:J

    .line 1060
    .line 1061
    invoke-static {v14, v15}, Lq0/H;->V(J)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v14

    .line 1065
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    cmp-long v2, v14, v16

    .line 1071
    .line 1072
    const-wide/32 v16, 0x4c4b40

    .line 1073
    .line 1074
    .line 1075
    if-eqz v2, :cond_34

    .line 1076
    .line 1077
    cmp-long v2, v14, v16

    .line 1078
    .line 1079
    if-gez v2, :cond_34

    .line 1080
    .line 1081
    goto :goto_1f

    .line 1082
    :cond_34
    move-wide/from16 v14, v16

    .line 1083
    .line 1084
    :goto_1f
    const/4 v2, 0x0

    .line 1085
    :goto_20
    iget-object v6, v7, LE0/h;->c:Ljava/util/List;

    .line 1086
    .line 1087
    move-object/from16 v16, v7

    .line 1088
    .line 1089
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-ge v2, v7, :cond_39

    .line 1094
    .line 1095
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    check-cast v6, LE0/a;

    .line 1100
    .line 1101
    iget-object v6, v6, LE0/a;->c:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    if-eqz v7, :cond_35

    .line 1108
    .line 1109
    const/4 v7, 0x0

    .line 1110
    goto :goto_21

    .line 1111
    :cond_35
    const/4 v7, 0x0

    .line 1112
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    check-cast v6, LE0/m;

    .line 1117
    .line 1118
    invoke-virtual {v6}, LE0/m;->b()LD0/j;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    if-eqz v6, :cond_38

    .line 1123
    .line 1124
    add-long v23, v12, v8

    .line 1125
    .line 1126
    invoke-interface {v6, v10, v11, v4, v5}, LD0/j;->k(JJ)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v25

    .line 1130
    add-long v25, v25, v23

    .line 1131
    .line 1132
    sub-long v25, v25, v4

    .line 1133
    .line 1134
    const-wide/16 v20, 0x0

    .line 1135
    .line 1136
    cmp-long v6, v25, v20

    .line 1137
    .line 1138
    if-gtz v6, :cond_36

    .line 1139
    .line 1140
    goto :goto_21

    .line 1141
    :cond_36
    const-wide/32 v23, 0x186a0

    .line 1142
    .line 1143
    .line 1144
    sub-long v27, v14, v23

    .line 1145
    .line 1146
    cmp-long v6, v25, v27

    .line 1147
    .line 1148
    if-ltz v6, :cond_37

    .line 1149
    .line 1150
    cmp-long v6, v25, v14

    .line 1151
    .line 1152
    if-lez v6, :cond_38

    .line 1153
    .line 1154
    add-long v23, v14, v23

    .line 1155
    .line 1156
    cmp-long v6, v25, v23

    .line 1157
    .line 1158
    if-gez v6, :cond_38

    .line 1159
    .line 1160
    :cond_37
    move-wide/from16 v14, v25

    .line 1161
    .line 1162
    :cond_38
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 1163
    .line 1164
    move-object/from16 v7, v16

    .line 1165
    .line 1166
    goto :goto_20

    .line 1167
    :cond_39
    const-wide/16 v4, 0x3e8

    .line 1168
    .line 1169
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1170
    .line 1171
    invoke-static {v14, v15, v4, v5, v2}, Lcom/bumptech/glide/c;->j(JJLjava/math/RoundingMode;)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v4

    .line 1175
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1176
    .line 1177
    .line 1178
    :cond_3a
    iget-boolean v0, v1, LD0/i;->T:Z

    .line 1179
    .line 1180
    if-eqz v0, :cond_3b

    .line 1181
    .line 1182
    invoke-virtual/range {p0 .. p0}, LD0/i;->F()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_22

    .line 1186
    :cond_3b
    if-eqz p1, :cond_3d

    .line 1187
    .line 1188
    iget-object v0, v1, LD0/i;->S:LE0/c;

    .line 1189
    .line 1190
    iget-boolean v2, v0, LE0/c;->d:Z

    .line 1191
    .line 1192
    if-eqz v2, :cond_3d

    .line 1193
    .line 1194
    iget-wide v2, v0, LE0/c;->e:J

    .line 1195
    .line 1196
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    cmp-long v0, v2, v4

    .line 1202
    .line 1203
    if-eqz v0, :cond_3d

    .line 1204
    .line 1205
    const-wide/16 v4, 0x0

    .line 1206
    .line 1207
    cmp-long v0, v2, v4

    .line 1208
    .line 1209
    if-nez v0, :cond_3c

    .line 1210
    .line 1211
    const-wide/16 v2, 0x1388

    .line 1212
    .line 1213
    :cond_3c
    iget-wide v6, v1, LD0/i;->U:J

    .line 1214
    .line 1215
    add-long/2addr v6, v2

    .line 1216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v2

    .line 1220
    sub-long/2addr v6, v2

    .line 1221
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v2

    .line 1225
    iget-object v0, v1, LD0/i;->P:Landroid/os/Handler;

    .line 1226
    .line 1227
    iget-object v4, v1, LD0/i;->H:LD0/d;

    .line 1228
    .line 1229
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_3d
    :goto_22
    return-void
.end method

.method public final D(LB2/i;LW0/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LW0/p;

    .line 4
    .line 5
    iget-object v2, v0, LD0/i;->L:Lt0/h;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v3, v3, LB2/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string v3, "The uri must be set."

    .line 20
    .line 21
    invoke-static {v5, v3}, Landroidx/media3/session/legacy/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lt0/l;

    .line 25
    .line 26
    const-wide/16 v13, -0x1

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    invoke-direct/range {v4 .. v16}, Lt0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, LW0/p;-><init>(Lt0/h;Lt0/l;ILW0/o;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LD0/g;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LD0/g;-><init>(LD0/i;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, LD0/i;->M:LW0/m;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v1, v2, v4}, LW0/m;->f(LW0/j;LW0/h;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized E(Ln0/t;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LD0/i;->b0:Ln0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final F()V
    .locals 14

    .line 1
    iget-object v0, p0, LD0/i;->P:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LD0/i;->H:LD0/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD0/i;->M:LW0/m;

    .line 9
    .line 10
    invoke-virtual {v0}, LW0/m;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LD0/i;->M:LW0/m;

    .line 18
    .line 19
    invoke-virtual {v0}, LW0/m;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LD0/i;->T:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LD0/i;->F:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, LD0/i;->Q:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LD0/i;->T:Z

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "The uri must be set."

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroidx/media3/session/legacy/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lt0/l;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const-wide/16 v10, -0x1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v13}, Lt0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LW0/p;

    .line 64
    .line 65
    iget-object v2, p0, LD0/i;->L:Lt0/h;

    .line 66
    .line 67
    iget-object v3, p0, LD0/i;->D:LW0/o;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v1, v2, v0, v4, v3}, LW0/p;-><init>(Lt0/h;Lt0/l;ILW0/o;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LD0/i;->E:LF2/c;

    .line 74
    .line 75
    iget-object v2, p0, LD0/i;->y:LU4/f;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    iget-object v3, p0, LD0/i;->M:LW0/m;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0, v2}, LW0/m;->f(LW0/j;LW0/h;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1
.end method

.method public final b(LR0/G;Landroid/support/v4/media/session/q;J)LR0/E;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LR0/G;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, LD0/i;->Z:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LR0/a;->a(LR0/G;)LB0/A;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, LF0/m;

    .line 22
    .line 23
    iget-object v2, v0, LR0/a;->p:LF0/m;

    .line 24
    .line 25
    iget-object v2, v2, LF0/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, LF0/m;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILR0/G;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LD0/c;

    .line 32
    .line 33
    iget v2, v0, LD0/i;->Z:I

    .line 34
    .line 35
    add-int/2addr v2, v8

    .line 36
    iget-object v6, v0, LD0/i;->S:LE0/c;

    .line 37
    .line 38
    iget-object v10, v0, LD0/i;->N:Lt0/H;

    .line 39
    .line 40
    iget-wide v3, v0, LD0/i;->W:J

    .line 41
    .line 42
    iget-object v15, v0, LR0/a;->s:LB0/C;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, LD0/i;->w:LU4/f;

    .line 48
    .line 49
    move-object/from16 v19, v5

    .line 50
    .line 51
    iget-object v5, v0, LD0/i;->J:LD0/g;

    .line 52
    .line 53
    move-object/from16 v20, v5

    .line 54
    .line 55
    iget-object v7, v0, LD0/i;->z:LA/h;

    .line 56
    .line 57
    iget-object v9, v0, LD0/i;->v:LB0/A;

    .line 58
    .line 59
    iget-object v11, v0, LD0/i;->x:LF0/p;

    .line 60
    .line 61
    iget-object v13, v0, LD0/i;->y:LU4/f;

    .line 62
    .line 63
    iget-object v5, v0, LD0/i;->K:LW0/n;

    .line 64
    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    move-wide/from16 v21, v3

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    move v5, v2

    .line 71
    move-object v3, v15

    .line 72
    move-wide/from16 v15, v21

    .line 73
    .line 74
    move-object/from16 v18, p2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, LD0/c;-><init>(ILE0/c;LA/h;ILB0/A;Lt0/H;LF0/p;LF0/m;LU4/f;LB0/A;JLW0/n;Landroid/support/v4/media/session/q;LU4/f;LD0/g;LB0/C;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LD0/i;->G:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final declared-synchronized h()Ln0/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD0/i;->a0:Ln0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/i;->K:LW0/n;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lt0/H;)V
    .locals 2

    .line 1
    iput-object p1, p0, LD0/i;->N:Lt0/H;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LR0/a;->s:LB0/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LD0/i;->x:LF0/p;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LF0/p;->y(Landroid/os/Looper;LB0/C;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LF0/p;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LD0/i;->t:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, LD0/i;->C(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, LD0/i;->u:Lt0/g;

    .line 30
    .line 31
    invoke-interface {p1}, Lt0/g;->c()Lt0/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LD0/i;->L:Lt0/h;

    .line 36
    .line 37
    new-instance p1, LW0/m;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, LW0/m;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LD0/i;->M:LW0/m;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lq0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LD0/i;->P:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, LD0/i;->F()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final o(LR0/E;)V
    .locals 5

    .line 1
    check-cast p1, LD0/c;

    .line 2
    .line 3
    iget-object v0, p1, LD0/c;->y:LD0/r;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LD0/r;->u:Z

    .line 7
    .line 8
    iget-object v0, v0, LD0/r;->p:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LD0/c;->D:[LS0/i;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LS0/i;->C(LD0/c;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, LD0/c;->C:LR0/D;

    .line 29
    .line 30
    iget-object v0, p0, LD0/i;->G:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, LD0/c;->i:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD0/i;->T:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LD0/i;->L:Lt0/h;

    .line 6
    .line 7
    iget-object v2, p0, LD0/i;->M:LW0/m;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LW0/m;->e(LW0/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LD0/i;->M:LW0/m;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LD0/i;->h()Ln0/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Ln0/y;->c:Ln0/t;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object v2, p0, LD0/i;->b0:Ln0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, LD0/i;->U:J

    .line 29
    .line 30
    iput-wide v2, p0, LD0/i;->V:J

    .line 31
    .line 32
    iget-object v2, p0, LD0/i;->R:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, LD0/i;->Q:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, LD0/i;->O:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v2, p0, LD0/i;->P:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LD0/i;->P:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, LD0/i;->W:J

    .line 53
    .line 54
    iput v0, p0, LD0/i;->X:I

    .line 55
    .line 56
    iput-wide v1, p0, LD0/i;->Y:J

    .line 57
    .line 58
    iget-object v0, p0, LD0/i;->G:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LD0/i;->z:LA/h;

    .line 64
    .line 65
    iget-object v1, v0, LA/h;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LA/h;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LA/h;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LD0/i;->x:LF0/p;

    .line 87
    .line 88
    invoke-interface {v0}, LF0/p;->release()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public final declared-synchronized w(Ln0/y;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LD0/i;->a0:Ln0/y;

    .line 3
    .line 4
    iget-object p1, p1, Ln0/y;->c:Ln0/t;

    .line 5
    .line 6
    iput-object p1, p0, LD0/i;->b0:Ln0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized x()Ln0/t;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD0/i;->b0:Ln0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/i;->M:LW0/m;

    .line 2
    .line 3
    new-instance v1, LD0/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LD0/e;-><init>(LD0/i;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX0/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, LX0/c;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LD0/e;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LW0/m;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, LW0/m;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, LC4/f;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, LF2/c;

    .line 35
    .line 36
    const/16 v4, 0x1b

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, LF2/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v2, v3, v1}, LW0/m;->f(LW0/j;LW0/h;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
