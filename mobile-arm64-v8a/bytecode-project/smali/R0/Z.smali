.class public final LR0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/E;
.implements La1/q;
.implements LW0/h;
.implements LW0/k;
.implements LR0/e0;


# static fields
.field public static final e0:Ljava/util/Map;

.field public static final f0:Landroidx/media3/common/b;


# instance fields
.field public final A:Lq0/g;

.field public final B:LR0/Q;

.field public final C:LR0/Q;

.field public final D:Landroid/os/Handler;

.field public E:LR0/D;

.field public F:Lv1/b;

.field public G:[LR0/V;

.field public H:[LR0/f0;

.field public I:[LR0/Y;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:LA/h;

.field public O:La1/z;

.field public P:J

.field public Q:Z

.field public R:I

.field public final S:J

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:J

.field public Z:J

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public final i:Landroid/net/Uri;

.field public final n:Lt0/h;

.field public final o:LF0/p;

.field public final p:LU4/f;

.field public final q:LB0/A;

.field public final r:LF0/m;

.field public final s:LR0/b0;

.field public final t:Landroid/support/v4/media/session/q;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:Landroidx/media3/common/b;

.field public final x:J

.field public final y:LW0/m;

.field public final z:Lg6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LR0/Z;->e0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ln0/n;

    .line 20
    .line 21
    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Ln0/n;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ln0/n;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/common/b;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LR0/Z;->f0:Landroidx/media3/common/b;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lt0/h;Lg6/c;LF0/p;LF0/m;LU4/f;LB0/A;LR0/b0;Landroid/support/v4/media/session/q;Ljava/lang/String;ILandroidx/media3/common/b;JLX0/b;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p15

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, LR0/Z;->i:Landroid/net/Uri;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, LR0/Z;->n:Lt0/h;

    .line 12
    .line 13
    move-object v2, p4

    .line 14
    iput-object v2, v0, LR0/Z;->o:LF0/p;

    .line 15
    .line 16
    move-object v2, p5

    .line 17
    iput-object v2, v0, LR0/Z;->r:LF0/m;

    .line 18
    .line 19
    move-object v2, p6

    .line 20
    iput-object v2, v0, LR0/Z;->p:LU4/f;

    .line 21
    .line 22
    move-object v2, p7

    .line 23
    iput-object v2, v0, LR0/Z;->q:LB0/A;

    .line 24
    .line 25
    move-object v2, p8

    .line 26
    iput-object v2, v0, LR0/Z;->s:LR0/b0;

    .line 27
    .line 28
    move-object v2, p9

    .line 29
    iput-object v2, v0, LR0/Z;->t:Landroid/support/v4/media/session/q;

    .line 30
    .line 31
    move-object v2, p10

    .line 32
    iput-object v2, v0, LR0/Z;->u:Ljava/lang/String;

    .line 33
    .line 34
    move v2, p11

    .line 35
    int-to-long v2, v2

    .line 36
    iput-wide v2, v0, LR0/Z;->v:J

    .line 37
    .line 38
    move-object/from16 v2, p12

    .line 39
    .line 40
    iput-object v2, v0, LR0/Z;->w:Landroidx/media3/common/b;

    .line 41
    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide v2, v0, LR0/Z;->S:J

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v2, LW0/m;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LW0/m;-><init>(LX0/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, LW0/m;

    .line 55
    .line 56
    const-string v1, "ProgressiveMediaPeriod"

    .line 57
    .line 58
    invoke-direct {v2, v1}, LW0/m;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v2, v0, LR0/Z;->y:LW0/m;

    .line 62
    .line 63
    move-object v1, p3

    .line 64
    iput-object v1, v0, LR0/Z;->z:Lg6/c;

    .line 65
    .line 66
    move-wide/from16 v1, p13

    .line 67
    .line 68
    iput-wide v1, v0, LR0/Z;->x:J

    .line 69
    .line 70
    new-instance v1, Lq0/g;

    .line 71
    .line 72
    invoke-direct {v1}, Lq0/g;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, LR0/Z;->A:Lq0/g;

    .line 76
    .line 77
    new-instance v1, LR0/Q;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, v2}, LR0/Q;-><init>(LR0/Z;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LR0/Z;->B:LR0/Q;

    .line 84
    .line 85
    new-instance v1, LR0/Q;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, LR0/Q;-><init>(LR0/Z;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, LR0/Z;->C:LR0/Q;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, Lq0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, LR0/Z;->D:Landroid/os/Handler;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-array v2, v1, [LR0/Y;

    .line 102
    .line 103
    iput-object v2, v0, LR0/Z;->I:[LR0/Y;

    .line 104
    .line 105
    new-array v2, v1, [LR0/f0;

    .line 106
    .line 107
    iput-object v2, v0, LR0/Z;->H:[LR0/f0;

    .line 108
    .line 109
    new-array v1, v1, [LR0/V;

    .line 110
    .line 111
    iput-object v1, v0, LR0/Z;->G:[LR0/V;

    .line 112
    .line 113
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    iput-wide v1, v0, LR0/Z;->Z:J

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput v1, v0, LR0/Z;->R:I

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v1, LR0/Z;->d0:Z

    .line 6
    .line 7
    if-nez v3, :cond_18

    .line 8
    .line 9
    iget-boolean v3, v1, LR0/Z;->K:Z

    .line 10
    .line 11
    if-nez v3, :cond_18

    .line 12
    .line 13
    iget-boolean v3, v1, LR0/Z;->J:Z

    .line 14
    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    iget-object v3, v1, LR0/Z;->O:La1/z;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, LR0/Z;->H:[LR0/f0;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    move v5, v0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    invoke-virtual {v6}, LR0/f0;->y()Landroidx/media3/common/b;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/2addr v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v3, v1, LR0/Z;->A:Lq0/g;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iput-boolean v0, v3, Lq0/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    iget-object v3, v1, LR0/Z;->H:[LR0/f0;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    move v5, v0

    .line 50
    move v7, v5

    .line 51
    const/4 v6, -0x1

    .line 52
    :goto_1
    if-ge v5, v3, :cond_c

    .line 53
    .line 54
    iget-object v8, v1, LR0/Z;->H:[LR0/f0;

    .line 55
    .line 56
    aget-object v8, v8, v5

    .line 57
    .line 58
    invoke-virtual {v8}, LR0/f0;->y()Landroidx/media3/common/b;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v8, v8, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v8}, Ln0/F;->i(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v10, 0x4

    .line 73
    const/4 v11, 0x3

    .line 74
    if-eq v8, v2, :cond_6

    .line 75
    .line 76
    if-eq v8, v9, :cond_5

    .line 77
    .line 78
    if-eq v8, v11, :cond_4

    .line 79
    .line 80
    if-eq v8, v10, :cond_3

    .line 81
    .line 82
    move v12, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v12, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v12, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v12, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v12, v11

    .line 91
    :goto_2
    if-eq v6, v2, :cond_9

    .line 92
    .line 93
    if-eq v6, v9, :cond_8

    .line 94
    .line 95
    if-eq v6, v11, :cond_7

    .line 96
    .line 97
    if-eq v6, v10, :cond_a

    .line 98
    .line 99
    move v9, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move v9, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move v9, v10

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    move v9, v11

    .line 106
    :cond_a
    :goto_3
    if-le v12, v9, :cond_b

    .line 107
    .line 108
    move v7, v5

    .line 109
    move v6, v8

    .line 110
    :cond_b
    add-int/2addr v5, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_c
    new-array v5, v3, [Ln0/T;

    .line 113
    .line 114
    new-array v6, v3, [Z

    .line 115
    .line 116
    move v8, v0

    .line 117
    :goto_4
    iget-wide v9, v1, LR0/Z;->x:J

    .line 118
    .line 119
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-ge v8, v3, :cond_16

    .line 125
    .line 126
    iget-object v13, v1, LR0/Z;->H:[LR0/f0;

    .line 127
    .line 128
    aget-object v13, v13, v8

    .line 129
    .line 130
    invoke-virtual {v13}, LR0/f0;->y()Landroidx/media3/common/b;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v14, v13, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v14}, Ln0/F;->k(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_e

    .line 144
    .line 145
    invoke-static {v14}, Ln0/F;->o(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_d

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_d
    move/from16 v16, v0

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_e
    :goto_5
    move/from16 v16, v2

    .line 156
    .line 157
    :goto_6
    aput-boolean v16, v6, v8

    .line 158
    .line 159
    iget-boolean v4, v1, LR0/Z;->L:Z

    .line 160
    .line 161
    or-int v4, v4, v16

    .line 162
    .line 163
    iput-boolean v4, v1, LR0/Z;->L:Z

    .line 164
    .line 165
    invoke-static {v14}, Ln0/F;->m(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    cmp-long v9, v9, v11

    .line 170
    .line 171
    if-eqz v9, :cond_f

    .line 172
    .line 173
    if-ne v3, v2, :cond_f

    .line 174
    .line 175
    if-eqz v4, :cond_f

    .line 176
    .line 177
    move v4, v2

    .line 178
    goto :goto_7

    .line 179
    :cond_f
    move v4, v0

    .line 180
    :goto_7
    iput-boolean v4, v1, LR0/Z;->M:Z

    .line 181
    .line 182
    iget-object v4, v1, LR0/Z;->F:Lv1/b;

    .line 183
    .line 184
    if-eqz v4, :cond_13

    .line 185
    .line 186
    if-nez v15, :cond_10

    .line 187
    .line 188
    iget-object v9, v1, LR0/Z;->I:[LR0/Y;

    .line 189
    .line 190
    aget-object v9, v9, v8

    .line 191
    .line 192
    iget-boolean v9, v9, LR0/Y;->b:Z

    .line 193
    .line 194
    if-eqz v9, :cond_12

    .line 195
    .line 196
    :cond_10
    iget-object v9, v13, Landroidx/media3/common/b;->l:Ln0/E;

    .line 197
    .line 198
    if-nez v9, :cond_11

    .line 199
    .line 200
    new-instance v9, Ln0/E;

    .line 201
    .line 202
    new-array v10, v2, [Ln0/D;

    .line 203
    .line 204
    aput-object v4, v10, v0

    .line 205
    .line 206
    invoke-direct {v9, v10}, Ln0/E;-><init>([Ln0/D;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_11
    new-array v10, v2, [Ln0/D;

    .line 211
    .line 212
    aput-object v4, v10, v0

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ln0/E;->a([Ln0/D;)Ln0/E;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :goto_8
    invoke-virtual {v13}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iput-object v9, v10, Ln0/n;->k:Ln0/E;

    .line 223
    .line 224
    new-instance v13, Landroidx/media3/common/b;

    .line 225
    .line 226
    invoke-direct {v13, v10}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    if-eqz v15, :cond_13

    .line 230
    .line 231
    iget v9, v13, Landroidx/media3/common/b;->h:I

    .line 232
    .line 233
    const/4 v14, -0x1

    .line 234
    if-ne v9, v14, :cond_14

    .line 235
    .line 236
    iget v9, v13, Landroidx/media3/common/b;->i:I

    .line 237
    .line 238
    if-ne v9, v14, :cond_14

    .line 239
    .line 240
    iget v4, v4, Lv1/b;->a:I

    .line 241
    .line 242
    if-eq v4, v14, :cond_14

    .line 243
    .line 244
    invoke-virtual {v13}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iput v4, v9, Ln0/n;->h:I

    .line 249
    .line 250
    new-instance v13, Landroidx/media3/common/b;

    .line 251
    .line 252
    invoke-direct {v13, v9}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_13
    const/4 v14, -0x1

    .line 257
    :cond_14
    :goto_9
    iget-object v4, v1, LR0/Z;->o:LF0/p;

    .line 258
    .line 259
    invoke-interface {v4, v13}, LF0/p;->u(Landroidx/media3/common/b;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v13}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iput v4, v9, Ln0/n;->O:I

    .line 268
    .line 269
    new-instance v4, Landroidx/media3/common/b;

    .line 270
    .line 271
    invoke-direct {v4, v9}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 272
    .line 273
    .line 274
    if-eq v8, v7, :cond_15

    .line 275
    .line 276
    invoke-virtual {v4}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iput-object v9, v4, Ln0/n;->l:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v9, Landroidx/media3/common/b;

    .line 287
    .line 288
    invoke-direct {v9, v4}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 289
    .line 290
    .line 291
    move-object v4, v9

    .line 292
    :cond_15
    new-instance v9, Ln0/T;

    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    new-array v11, v2, [Landroidx/media3/common/b;

    .line 299
    .line 300
    aput-object v4, v11, v0

    .line 301
    .line 302
    invoke-direct {v9, v10, v11}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 303
    .line 304
    .line 305
    aput-object v9, v5, v8

    .line 306
    .line 307
    iget-boolean v9, v1, LR0/Z;->V:Z

    .line 308
    .line 309
    iget-boolean v4, v4, Landroidx/media3/common/b;->u:Z

    .line 310
    .line 311
    or-int/2addr v4, v9

    .line 312
    iput-boolean v4, v1, LR0/Z;->V:Z

    .line 313
    .line 314
    iget-object v4, v1, LR0/Z;->H:[LR0/f0;

    .line 315
    .line 316
    aget-object v4, v4, v8

    .line 317
    .line 318
    iget-wide v9, v1, LR0/Z;->S:J

    .line 319
    .line 320
    invoke-virtual {v4, v9, v10}, LR0/f0;->M(J)V

    .line 321
    .line 322
    .line 323
    add-int/2addr v8, v2

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_16
    new-instance v0, LA/h;

    .line 327
    .line 328
    new-instance v3, LR0/s0;

    .line 329
    .line 330
    invoke-direct {v3, v5}, LR0/s0;-><init>([Ln0/T;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v3, v6}, LA/h;-><init>(LR0/s0;[Z)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v1, LR0/Z;->N:LA/h;

    .line 337
    .line 338
    iget-boolean v0, v1, LR0/Z;->M:Z

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    iget-wide v3, v1, LR0/Z;->P:J

    .line 343
    .line 344
    cmp-long v0, v3, v11

    .line 345
    .line 346
    if-nez v0, :cond_17

    .line 347
    .line 348
    iput-wide v9, v1, LR0/Z;->P:J

    .line 349
    .line 350
    new-instance v0, LR0/T;

    .line 351
    .line 352
    iget-object v3, v1, LR0/Z;->O:La1/z;

    .line 353
    .line 354
    invoke-direct {v0, v1, v3}, LR0/T;-><init>(LR0/Z;La1/z;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v1, LR0/Z;->O:La1/z;

    .line 358
    .line 359
    :cond_17
    iget-wide v3, v1, LR0/Z;->P:J

    .line 360
    .line 361
    iget-object v0, v1, LR0/Z;->O:La1/z;

    .line 362
    .line 363
    iget-boolean v5, v1, LR0/Z;->Q:Z

    .line 364
    .line 365
    iget-object v6, v1, LR0/Z;->s:LR0/b0;

    .line 366
    .line 367
    invoke-virtual {v6, v3, v4, v0, v5}, LR0/b0;->y(JLa1/z;Z)V

    .line 368
    .line 369
    .line 370
    iput-boolean v2, v1, LR0/Z;->K:Z

    .line 371
    .line 372
    iget-object v0, v1, LR0/Z;->E:LR0/D;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1}, LR0/D;->v(LR0/E;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    throw v0

    .line 384
    :cond_18
    :goto_a
    return-void
.end method

.method public final B(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LR0/Z;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR0/Z;->N:LA/h;

    .line 5
    .line 6
    iget-object v1, v0, LA/h;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LA/h;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LR0/s0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LR0/s0;->a(I)Ln0/T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ln0/F;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v8, p0, LR0/Z;->Y:J

    .line 34
    .line 35
    iget-object v3, p0, LR0/Z;->q:LB0/A;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, LB0/A;->i(ILandroidx/media3/common/b;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LR0/Z;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LR0/Z;->a0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LR0/Z;->L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LR0/Z;->N:LA/h;

    .line 13
    .line 14
    iget-object v0, v0, LA/h;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LR0/Z;->H:[LR0/f0;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, LR0/f0;->B(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, LR0/Z;->Z:J

    .line 37
    .line 38
    iput-boolean v0, p0, LR0/Z;->a0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, LR0/Z;->U:Z

    .line 42
    .line 43
    iput-wide v1, p0, LR0/Z;->Y:J

    .line 44
    .line 45
    iput v0, p0, LR0/Z;->b0:I

    .line 46
    .line 47
    iget-object p1, p0, LR0/Z;->H:[LR0/f0;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LR0/f0;->I(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, LR0/Z;->E:LR0/D;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, LR0/h0;->r(LR0/i0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(LR0/Y;)La1/G;
    .locals 5

    .line 1
    iget-object v0, p0, LR0/Z;->H:[LR0/f0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LR0/Z;->I:[LR0/Y;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LR0/Y;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LR0/Z;->H:[LR0/f0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, LR0/Z;->J:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, LR0/Y;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LI3/c;

    .line 56
    .line 57
    invoke-direct {p1}, LI3/c;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, p0, LR0/Z;->r:LF0/m;

    .line 62
    .line 63
    iget-object v2, p0, LR0/Z;->t:Landroid/support/v4/media/session/q;

    .line 64
    .line 65
    new-instance v3, LR0/f0;

    .line 66
    .line 67
    iget-object v4, p0, LR0/Z;->o:LF0/p;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v4, v1}, LR0/f0;-><init>(Landroid/support/v4/media/session/q;LF0/p;LF0/m;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LR0/V;

    .line 76
    .line 77
    invoke-direct {v1, v3}, LR0/V;-><init>(LR0/f0;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v3, LR0/f0;->f:LR0/e0;

    .line 81
    .line 82
    iget-object v2, p0, LR0/Z;->I:[LR0/Y;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, [LR0/Y;

    .line 91
    .line 92
    aput-object p1, v2, v0

    .line 93
    .line 94
    iput-object v2, p0, LR0/Z;->I:[LR0/Y;

    .line 95
    .line 96
    iget-object p1, p0, LR0/Z;->H:[LR0/f0;

    .line 97
    .line 98
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [LR0/f0;

    .line 103
    .line 104
    aput-object v3, p1, v0

    .line 105
    .line 106
    iput-object p1, p0, LR0/Z;->H:[LR0/f0;

    .line 107
    .line 108
    iget-object p1, p0, LR0/Z;->G:[LR0/V;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [LR0/V;

    .line 115
    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, LR0/Z;->G:[LR0/V;

    .line 119
    .line 120
    return-object v1
.end method

.method public final E(La1/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, LR0/Z;->F:Lv1/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LF1/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LF1/d;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LR0/Z;->O:La1/z;

    .line 18
    .line 19
    invoke-interface {p1}, La1/z;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, LR0/Z;->P:J

    .line 24
    .line 25
    iget-boolean v0, p0, LR0/Z;->X:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, La1/z;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, LR0/Z;->Q:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, LR0/Z;->R:I

    .line 47
    .line 48
    iget-boolean v1, p0, LR0/Z;->K:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LR0/Z;->s:LR0/b0;

    .line 53
    .line 54
    iget-wide v2, p0, LR0/Z;->P:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, LR0/b0;->y(JLa1/z;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0}, LR0/Z;->A()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    new-instance v7, LR0/W;

    .line 2
    .line 3
    iget-object v2, p0, LR0/Z;->i:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, LR0/Z;->n:Lt0/h;

    .line 6
    .line 7
    iget-object v4, p0, LR0/Z;->z:Lg6/c;

    .line 8
    .line 9
    iget-object v6, p0, LR0/Z;->A:Lq0/g;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p0

    .line 14
    invoke-direct/range {v0 .. v6}, LR0/W;-><init>(LR0/Z;Landroid/net/Uri;Lt0/h;Lg6/c;LR0/Z;Lq0/g;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LR0/Z;->K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, LR0/Z;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LR0/Z;->S:J

    .line 29
    .line 30
    const-wide/high16 v2, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, LR0/Z;->P:J

    .line 38
    .line 39
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-wide v8, p0, LR0/Z;->Z:J

    .line 50
    .line 51
    cmp-long v0, v8, v0

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iput-boolean v5, p0, LR0/Z;->c0:Z

    .line 56
    .line 57
    iput-wide v2, p0, LR0/Z;->Z:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, LR0/Z;->O:La1/z;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v8, p0, LR0/Z;->Z:J

    .line 66
    .line 67
    invoke-interface {v0, v8, v9}, La1/z;->e(J)La1/y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, La1/y;->a:La1/A;

    .line 72
    .line 73
    iget-wide v0, v0, La1/A;->b:J

    .line 74
    .line 75
    iget-wide v8, p0, LR0/Z;->Z:J

    .line 76
    .line 77
    iget-object v4, v7, LR0/W;->r:LY5/c;

    .line 78
    .line 79
    iput-wide v0, v4, LY5/c;->a:J

    .line 80
    .line 81
    iput-wide v8, v7, LR0/W;->u:J

    .line 82
    .line 83
    iput-boolean v5, v7, LR0/W;->t:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v7, LR0/W;->x:Z

    .line 87
    .line 88
    iget-object v1, p0, LR0/Z;->H:[LR0/f0;

    .line 89
    .line 90
    array-length v4, v1

    .line 91
    :goto_1
    if-ge v0, v4, :cond_2

    .line 92
    .line 93
    aget-object v5, v1, v0

    .line 94
    .line 95
    iget-wide v8, p0, LR0/Z;->Z:J

    .line 96
    .line 97
    iput-wide v8, v5, LR0/f0;->t:J

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iput-wide v2, p0, LR0/Z;->Z:J

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, LR0/Z;->j()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LR0/Z;->b0:I

    .line 109
    .line 110
    iget-object v0, p0, LR0/Z;->p:LU4/f;

    .line 111
    .line 112
    iget v1, p0, LR0/Z;->R:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LU4/f;->L(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LR0/Z;->y:LW0/m;

    .line 119
    .line 120
    invoke-virtual {v1, v7, p0, v0}, LW0/m;->f(LW0/j;LW0/h;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR0/Z;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LR0/Z;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR0/Z;->K:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR0/Z;->N:LA/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR0/Z;->O:La1/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(JLA0/F0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LR0/Z;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR0/Z;->O:La1/z;

    .line 5
    .line 6
    invoke-interface {v0}, La1/z;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LR0/Z;->O:La1/z;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, La1/z;->e(J)La1/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, La1/y;->a:La1/A;

    .line 22
    .line 23
    iget-wide v5, v1, La1/A;->a:J

    .line 24
    .line 25
    iget-object v0, v0, La1/y;->b:La1/A;

    .line 26
    .line 27
    iget-wide v7, v0, La1/A;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, LA0/F0;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LR0/Z;->H:[LR0/f0;

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
    invoke-virtual {v3}, LR0/f0;->H()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LR0/Z;->z:Lg6/c;

    .line 16
    .line 17
    iget-object v1, v0, Lg6/c;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La1/o;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, La1/o;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lg6/c;->o:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Lg6/c;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final d(LR0/D;J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, LR0/Z;->E:LR0/D;

    .line 4
    .line 5
    iget-object p1, p0, LR0/Z;->w:Landroidx/media3/common/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {p0, v1, v2}, LR0/Z;->y(II)La1/G;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La1/x;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    new-array v4, v0, [J

    .line 22
    .line 23
    aput-wide v2, v4, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v2, v0, v1

    .line 28
    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v4, v0}, La1/x;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LR0/Z;->E(La1/z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR0/Z;->u()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, LR0/Z;->Z:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, LR0/Z;->A:Lq0/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq0/g;->e()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LR0/Z;->F()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final e(LA0/b0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LR0/Z;->c0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, LR0/Z;->y:LW0/m;

    .line 6
    .line 7
    invoke-virtual {p1}, LW0/m;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, LR0/Z;->a0:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, LR0/Z;->K:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LR0/Z;->w:Landroidx/media3/common/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, LR0/Z;->W:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LR0/Z;->A:Lq0/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lq0/g;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, LW0/m;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LR0/Z;->F()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LR0/Z;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/Z;->p:LU4/f;

    .line 2
    .line 3
    iget v1, p0, LR0/Z;->R:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LU4/f;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LR0/Z;->y:LW0/m;

    .line 10
    .line 11
    iget-object v2, v1, LW0/m;->o:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, LW0/m;->n:LW0/i;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, LW0/i;->i:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, LW0/i;->q:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, LW0/i;->r:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, LR0/Z;->c0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LR0/Z;->K:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final h(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, LR0/Z;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR0/Z;->N:LA/h;

    .line 5
    .line 6
    iget-object v0, v0, LA/h;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, LR0/Z;->O:La1/z;

    .line 11
    .line 12
    invoke-interface {v1}, La1/z;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LR0/Z;->U:Z

    .line 23
    .line 24
    iget-wide v2, p0, LR0/Z;->Y:J

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, LR0/Z;->Y:J

    .line 35
    .line 36
    invoke-virtual {p0}, LR0/Z;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, LR0/Z;->Z:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, LR0/Z;->R:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    iget-object v6, p0, LR0/Z;->y:LW0/m;

    .line 49
    .line 50
    if-eq v4, v5, :cond_9

    .line 51
    .line 52
    iget-boolean v4, p0, LR0/Z;->c0:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, LW0/m;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, LR0/Z;->H:[LR0/f0;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_8

    .line 67
    .line 68
    iget-object v7, p0, LR0/Z;->H:[LR0/f0;

    .line 69
    .line 70
    aget-object v7, v7, v5

    .line 71
    .line 72
    iget-object v8, p0, LR0/Z;->G:[LR0/V;

    .line 73
    .line 74
    aget-object v8, v8, v5

    .line 75
    .line 76
    iget-object v8, v8, LR0/V;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, LR0/U;->i:LR0/U;

    .line 83
    .line 84
    if-ne v8, v9, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7}, LR0/f0;->v()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-boolean v8, p0, LR0/Z;->M:Z

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    iget v8, v7, LR0/f0;->q:I

    .line 100
    .line 101
    invoke-virtual {v7, v8}, LR0/f0;->K(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-boolean v8, p0, LR0/Z;->c0:Z

    .line 107
    .line 108
    invoke-virtual {v7, p1, p2, v8}, LR0/f0;->L(JZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_3
    if-nez v7, :cond_7

    .line 113
    .line 114
    aget-boolean v7, v0, v5

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    iget-boolean v7, p0, LR0/Z;->L:Z

    .line 119
    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    :cond_6
    move v3, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 128
    .line 129
    return-wide p1

    .line 130
    :cond_9
    iput-boolean v1, p0, LR0/Z;->a0:Z

    .line 131
    .line 132
    iput-wide p1, p0, LR0/Z;->Z:J

    .line 133
    .line 134
    iput-boolean v1, p0, LR0/Z;->c0:Z

    .line 135
    .line 136
    iput-boolean v1, p0, LR0/Z;->V:Z

    .line 137
    .line 138
    invoke-virtual {v6}, LW0/m;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, LR0/Z;->H:[LR0/f0;

    .line 145
    .line 146
    array-length v2, v0

    .line 147
    :goto_6
    if-ge v1, v2, :cond_a

    .line 148
    .line 149
    aget-object v3, v0, v1

    .line 150
    .line 151
    invoke-virtual {v3}, LR0/f0;->l()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-virtual {v6}, LW0/m;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const/4 v0, 0x0

    .line 162
    iput-object v0, v6, LW0/m;->o:Ljava/io/IOException;

    .line 163
    .line 164
    iget-object v0, p0, LR0/Z;->H:[LR0/f0;

    .line 165
    .line 166
    array-length v2, v0

    .line 167
    move v3, v1

    .line 168
    :goto_7
    if-ge v3, v2, :cond_c

    .line 169
    .line 170
    aget-object v4, v0, v3

    .line 171
    .line 172
    invoke-virtual {v4, v1}, LR0/f0;->I(Z)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final i(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LR0/Z;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LR0/Z;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR0/Z;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LR0/Z;->N:LA/h;

    .line 17
    .line 18
    iget-object v0, v0, LA/h;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, LR0/Z;->H:[LR0/f0;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LR0/Z;->H:[LR0/f0;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, LR0/f0;->k(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final j()I
    .locals 6

    .line 1
    iget-object v0, p0, LR0/Z;->H:[LR0/f0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, LR0/f0;->q:I

    .line 11
    .line 12
    iget v4, v4, LR0/f0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LR0/Z;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR0/Z;->y:LW0/m;

    .line 6
    .line 7
    invoke-virtual {v0}, LW0/m;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LR0/Z;->A:Lq0/g;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, v0, Lq0/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final l([LV0/r;[Z[LR0/g0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LR0/Z;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR0/Z;->N:LA/h;

    .line 5
    .line 6
    iget-object v1, v0, LA/h;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LR0/s0;

    .line 9
    .line 10
    iget-object v0, v0, LA/h;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, LR0/Z;->W:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, LR0/X;

    .line 35
    .line 36
    iget v5, v5, LR0/X;->i:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, LR0/Z;->W:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, LR0/Z;->W:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, LR0/Z;->T:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, LR0/Z;->M:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_9

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v4}, LV0/r;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, LV0/r;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, LV0/r;->d()Ln0/T;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, LR0/s0;->b(Ln0/T;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget-boolean v7, v0, v5

    .line 122
    .line 123
    xor-int/2addr v7, v6

    .line 124
    invoke-static {v7}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 125
    .line 126
    .line 127
    iget v7, p0, LR0/Z;->W:I

    .line 128
    .line 129
    add-int/2addr v7, v6

    .line 130
    iput v7, p0, LR0/Z;->W:I

    .line 131
    .line 132
    aput-boolean v6, v0, v5

    .line 133
    .line 134
    iget-boolean v7, p0, LR0/Z;->V:Z

    .line 135
    .line 136
    invoke-interface {v4}, LV0/r;->l()Landroidx/media3/common/b;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-boolean v4, v4, Landroidx/media3/common/b;->u:Z

    .line 141
    .line 142
    or-int/2addr v4, v7

    .line 143
    iput-boolean v4, p0, LR0/Z;->V:Z

    .line 144
    .line 145
    new-instance v4, LR0/X;

    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, LR0/X;-><init>(LR0/Z;I)V

    .line 148
    .line 149
    .line 150
    aput-object v4, p3, v2

    .line 151
    .line 152
    aput-boolean v6, p4, v2

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    iget-object p2, p0, LR0/Z;->H:[LR0/f0;

    .line 157
    .line 158
    aget-object p2, p2, v5

    .line 159
    .line 160
    invoke-virtual {p2}, LR0/f0;->v()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, p5, p6, v6}, LR0/f0;->L(JZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    move p2, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move p2, v3

    .line 175
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget p1, p0, LR0/Z;->W:I

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    iput-boolean v3, p0, LR0/Z;->a0:Z

    .line 183
    .line 184
    iput-boolean v3, p0, LR0/Z;->U:Z

    .line 185
    .line 186
    iput-boolean v3, p0, LR0/Z;->V:Z

    .line 187
    .line 188
    iget-object p1, p0, LR0/Z;->y:LW0/m;

    .line 189
    .line 190
    invoke-virtual {p1}, LW0/m;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p2, p0, LR0/Z;->H:[LR0/f0;

    .line 197
    .line 198
    array-length p3, p2

    .line 199
    :goto_7
    if-ge v3, p3, :cond_a

    .line 200
    .line 201
    aget-object p4, p2, v3

    .line 202
    .line 203
    invoke-virtual {p4}, LR0/f0;->l()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-virtual {p1}, LW0/m;->b()V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    iput-boolean v3, p0, LR0/Z;->c0:Z

    .line 214
    .line 215
    iget-object p1, p0, LR0/Z;->H:[LR0/f0;

    .line 216
    .line 217
    array-length p2, p1

    .line 218
    move p3, v3

    .line 219
    :goto_8
    if-ge p3, p2, :cond_e

    .line 220
    .line 221
    aget-object p4, p1, p3

    .line 222
    .line 223
    invoke-virtual {p4, v3}, LR0/f0;->I(Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 p3, p3, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    if-eqz p2, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0, p5, p6}, LR0/Z;->h(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p5

    .line 235
    :goto_9
    array-length p1, p3

    .line 236
    if-ge v3, p1, :cond_e

    .line 237
    .line 238
    aget-object p1, p3, v3

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    aput-boolean v6, p4, v3

    .line 243
    .line 244
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    :goto_a
    iput-boolean v6, p0, LR0/Z;->T:Z

    .line 248
    .line 249
    return-wide p5
.end method

.method public final m(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LR0/Z;->H:[LR0/f0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LR0/Z;->N:LA/h;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LA/h;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LR0/Z;->H:[LR0/f0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, LR0/f0;->s()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final n(LW0/j;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LR0/W;

    .line 4
    .line 5
    iget-object v2, v1, LR0/W;->n:Lt0/F;

    .line 6
    .line 7
    new-instance v13, LR0/y;

    .line 8
    .line 9
    iget-object v4, v1, LR0/W;->v:Lt0/l;

    .line 10
    .line 11
    iget-object v5, v2, Lt0/F;->o:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, v2, Lt0/F;->p:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v11, v2, Lt0/F;->n:J

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
    invoke-direct/range {v3 .. v12}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LR0/Z;->p:LU4/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v10, v1, LR0/W;->u:J

    .line 31
    .line 32
    iget-wide v1, v0, LR0/Z;->P:J

    .line 33
    .line 34
    iget-object v3, v0, LR0/Z;->q:LB0/A;

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v4, v13

    .line 42
    move-wide v12, v1

    .line 43
    invoke-virtual/range {v3 .. v13}, LB0/A;->n(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    if-nez p6, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, LR0/Z;->H:[LR0/f0;

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v4, v2, :cond_0

    .line 54
    .line 55
    aget-object v5, v1, v4

    .line 56
    .line 57
    invoke-virtual {v5, v3}, LR0/f0;->I(Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v1, v0, LR0/Z;->W:I

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LR0/Z;->E:LR0/D;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p0}, LR0/h0;->r(LR0/i0;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final o()J
    .locals 3

    .line 1
    iget-boolean v0, p0, LR0/Z;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LR0/Z;->V:Z

    .line 7
    .line 8
    iget-wide v0, p0, LR0/Z;->Y:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LR0/Z;->U:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LR0/Z;->c0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LR0/Z;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LR0/Z;->b0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, LR0/Z;->U:Z

    .line 28
    .line 29
    iget-wide v0, p0, LR0/Z;->Y:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final p(LW0/j;JJLjava/io/IOException;I)LR1/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LR0/W;

    .line 8
    .line 9
    iget-object v4, v3, LR0/W;->n:Lt0/F;

    .line 10
    .line 11
    new-instance v15, LR0/y;

    .line 12
    .line 13
    iget-object v6, v3, LR0/W;->v:Lt0/l;

    .line 14
    .line 15
    iget-object v7, v4, Lt0/F;->o:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, v4, Lt0/F;->p:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v13, v4, Lt0/F;->n:J

    .line 20
    .line 21
    move-object v5, v15

    .line 22
    move-wide/from16 v9, p2

    .line 23
    .line 24
    move-wide/from16 v11, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v14}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lq0/H;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, LR0/Z;->p:LU4/f;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p6

    .line 37
    .line 38
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    instance-of v7, v4, Ln0/G;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    instance-of v7, v4, Ljava/io/FileNotFoundException;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    instance-of v7, v4, Lt0/s;

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    instance-of v7, v4, LW0/l;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    instance-of v7, v4, Lt0/i;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, Lt0/i;

    .line 67
    .line 68
    iget v7, v7, Lt0/i;->i:I

    .line 69
    .line 70
    const/16 v8, 0x7d8

    .line 71
    .line 72
    if-ne v7, v8, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    move-wide v7, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v4, p7, -0x1

    .line 83
    .line 84
    mul-int/lit16 v4, v4, 0x3e8

    .line 85
    .line 86
    const/16 v7, 0x1388

    .line 87
    .line 88
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-long v7, v4

    .line 93
    :goto_2
    cmp-long v4, v7, v5

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    sget-object v1, LW0/m;->r:LR1/f;

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_3
    invoke-virtual/range {p0 .. p0}, LR0/Z;->j()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v9, v0, LR0/Z;->b0:I

    .line 105
    .line 106
    if-le v4, v9, :cond_4

    .line 107
    .line 108
    move v9, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v9, v1

    .line 111
    :goto_3
    iget-boolean v10, v0, LR0/Z;->X:Z

    .line 112
    .line 113
    if-nez v10, :cond_8

    .line 114
    .line 115
    iget-object v10, v0, LR0/Z;->O:La1/z;

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {v10}, La1/z;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    cmp-long v5, v10, v5

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-boolean v4, v0, LR0/Z;->K:Z

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, LR0/Z;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iput-boolean v2, v0, LR0/Z;->a0:Z

    .line 139
    .line 140
    sget-object v1, LW0/m;->q:LR1/f;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_6
    iget-boolean v4, v0, LR0/Z;->K:Z

    .line 144
    .line 145
    iput-boolean v4, v0, LR0/Z;->U:Z

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    iput-wide v4, v0, LR0/Z;->Y:J

    .line 150
    .line 151
    iput v1, v0, LR0/Z;->b0:I

    .line 152
    .line 153
    iget-object v6, v0, LR0/Z;->H:[LR0/f0;

    .line 154
    .line 155
    array-length v10, v6

    .line 156
    move v11, v1

    .line 157
    :goto_4
    if-ge v11, v10, :cond_7

    .line 158
    .line 159
    aget-object v12, v6, v11

    .line 160
    .line 161
    invoke-virtual {v12, v1}, LR0/f0;->I(Z)V

    .line 162
    .line 163
    .line 164
    add-int/2addr v11, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v6, v3, LR0/W;->r:LY5/c;

    .line 167
    .line 168
    iput-wide v4, v6, LY5/c;->a:J

    .line 169
    .line 170
    iput-wide v4, v3, LR0/W;->u:J

    .line 171
    .line 172
    iput-boolean v2, v3, LR0/W;->t:Z

    .line 173
    .line 174
    iput-boolean v1, v3, LR0/W;->x:Z

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    iput v4, v0, LR0/Z;->b0:I

    .line 178
    .line 179
    :goto_6
    new-instance v4, LR1/f;

    .line 180
    .line 181
    invoke-direct {v4, v9, v7, v8, v1}, LR1/f;-><init>(IJZ)V

    .line 182
    .line 183
    .line 184
    move-object v1, v4

    .line 185
    :goto_7
    invoke-virtual {v1}, LR1/f;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    xor-int/lit8 v17, v4, 0x1

    .line 190
    .line 191
    iget-wide v12, v3, LR0/W;->u:J

    .line 192
    .line 193
    iget-wide v2, v0, LR0/Z;->P:J

    .line 194
    .line 195
    iget-object v5, v0, LR0/Z;->q:LB0/A;

    .line 196
    .line 197
    const/4 v8, -0x1

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v7, 0x1

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v6, v15

    .line 203
    move-wide v14, v2

    .line 204
    move-object/from16 v16, p6

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v17}, LB0/A;->q(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public final q()LR0/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR0/Z;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR0/Z;->N:LA/h;

    .line 5
    .line 6
    iget-object v0, v0, LA/h;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR0/s0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(LW0/j;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LR0/W;

    .line 5
    .line 6
    iget-wide v2, v0, LR0/Z;->P:J

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, LR0/Z;->O:La1/z;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, LR0/Z;->m(Z)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/high16 v6, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v2, v4, v6

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v6, 0x2710

    .line 36
    .line 37
    add-long/2addr v4, v6

    .line 38
    :goto_0
    iput-wide v4, v0, LR0/Z;->P:J

    .line 39
    .line 40
    iget-object v2, v0, LR0/Z;->O:La1/z;

    .line 41
    .line 42
    iget-boolean v6, v0, LR0/Z;->Q:Z

    .line 43
    .line 44
    iget-object v7, v0, LR0/Z;->s:LR0/b0;

    .line 45
    .line 46
    invoke-virtual {v7, v4, v5, v2, v6}, LR0/b0;->y(JLa1/z;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v1, LR0/W;->n:Lt0/F;

    .line 50
    .line 51
    new-instance v14, LR0/y;

    .line 52
    .line 53
    iget-object v5, v1, LR0/W;->v:Lt0/l;

    .line 54
    .line 55
    iget-object v6, v2, Lt0/F;->o:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v7, v2, Lt0/F;->p:Ljava/util/Map;

    .line 58
    .line 59
    iget-wide v12, v2, Lt0/F;->n:J

    .line 60
    .line 61
    move-object v4, v14

    .line 62
    move-wide/from16 v8, p2

    .line 63
    .line 64
    move-wide/from16 v10, p4

    .line 65
    .line 66
    invoke-direct/range {v4 .. v13}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LR0/Z;->p:LU4/f;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-wide v11, v1, LR0/W;->u:J

    .line 75
    .line 76
    iget-wide v1, v0, LR0/Z;->P:J

    .line 77
    .line 78
    iget-object v4, v0, LR0/Z;->q:LB0/A;

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v5, v14

    .line 86
    move-wide v13, v1

    .line 87
    invoke-virtual/range {v4 .. v14}, LB0/A;->p(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v0, LR0/Z;->c0:Z

    .line 91
    .line 92
    iget-object v1, v0, LR0/Z;->E:LR0/D;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p0}, LR0/h0;->r(LR0/i0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s(La1/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/Z;->D:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LR0/S;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()J
    .locals 11

    .line 1
    invoke-virtual {p0}, LR0/Z;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LR0/Z;->c0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LR0/Z;->W:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, LR0/Z;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LR0/Z;->Z:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LR0/Z;->L:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LR0/Z;->H:[LR0/f0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, LR0/Z;->N:LA/h;

    .line 42
    .line 43
    iget-object v10, v9, LA/h;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, LA/h;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, LR0/Z;->H:[LR0/f0;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, LR0/f0;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, LR0/Z;->H:[LR0/f0;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, LR0/f0;->s()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, LR0/Z;->m(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v7, p0, LR0/Z;->Y:J

    .line 102
    .line 103
    :cond_6
    return-wide v7

    .line 104
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR0/Z;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, LR0/Z;->D:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LR0/Z;->B:LR0/Q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(LW0/j;JJI)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LR0/W;

    .line 6
    .line 7
    iget-object v2, v1, LR0/W;->n:Lt0/F;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v2, LR0/y;

    .line 12
    .line 13
    iget-object v3, v1, LR0/W;->v:Lt0/l;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, LR0/y;-><init>(Lt0/l;J)V

    .line 18
    .line 19
    .line 20
    move-object v15, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v3, LR0/y;

    .line 25
    .line 26
    iget-object v5, v1, LR0/W;->v:Lt0/l;

    .line 27
    .line 28
    iget-object v6, v2, Lt0/F;->o:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v7, v2, Lt0/F;->p:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v12, v2, Lt0/F;->n:J

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    move-wide/from16 v8, p2

    .line 36
    .line 37
    move-wide/from16 v10, p4

    .line 38
    .line 39
    invoke-direct/range {v4 .. v13}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    .line 41
    .line 42
    move-object v15, v3

    .line 43
    :goto_0
    iget-wide v1, v1, LR0/W;->u:J

    .line 44
    .line 45
    iget-wide v3, v0, LR0/Z;->P:J

    .line 46
    .line 47
    iget-object v14, v0, LR0/Z;->q:LB0/A;

    .line 48
    .line 49
    const/16 v17, -0x1

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-wide/from16 v21, v1

    .line 60
    .line 61
    move-wide/from16 v23, v3

    .line 62
    .line 63
    move/from16 v25, p6

    .line 64
    .line 65
    invoke-virtual/range {v14 .. v25}, LB0/A;->t(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w(J)V
    .locals 4

    .line 1
    iget p1, p0, LR0/Z;->W:I

    .line 2
    .line 3
    if-lez p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, LR0/Z;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    iget-wide p1, p0, LR0/Z;->S:J

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LR0/Z;->a()V

    .line 23
    .line 24
    .line 25
    move p1, p2

    .line 26
    :goto_0
    iget-object v1, p0, LR0/Z;->H:[LR0/f0;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, LR0/Z;->N:LA/h;

    .line 32
    .line 33
    iget-object v3, v2, LA/h;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [Z

    .line 36
    .line 37
    aget-boolean v3, v3, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, LA/h;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [Z

    .line 44
    .line 45
    aget-boolean v2, v2, v0

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-boolean v2, p0, LR0/Z;->L:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    aget-object v1, v1, v0

    .line 54
    .line 55
    invoke-virtual {v1}, LR0/f0;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/2addr p1, v1

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, p1

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-boolean p2, p0, LR0/Z;->c0:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LR0/Z;->Z:J

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

.method public final y(II)La1/G;
    .locals 1

    .line 1
    new-instance p2, LR0/Y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LR0/Y;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LR0/Z;->D(LR0/Y;)La1/G;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/Z;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LR0/Z;->B:LR0/Q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
