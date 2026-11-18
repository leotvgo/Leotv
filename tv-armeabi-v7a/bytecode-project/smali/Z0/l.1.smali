.class public final LZ0/l;
.super LK0/s;
.source "SourceFile"


# static fields
.field public static final x1:[I

.field public static y1:Z

.field public static z1:Z


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Z

.field public final G0:LS3/n;

.field public final H0:I

.field public final I0:Z

.field public final J0:LZ0/x;

.field public final K0:LD1/b;

.field public final L0:LS3/n;

.field public final M0:J

.field public final N0:LZ0/y;

.field public final O0:Ljava/util/PriorityQueue;

.field public P0:LR1/h;

.field public Q0:Z

.field public R0:Z

.field public S0:LZ0/L;

.field public T0:Z

.field public U0:I

.field public V0:Ljava/util/List;

.field public W0:Landroid/view/Surface;

.field public X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field public Y0:Lr0/u;

.field public Z0:Z

.field public a1:I

.field public b1:I

.field public c1:J

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:LB0/D0;

.field public h1:J

.field public i1:Z

.field public j1:J

.field public k1:I

.field public l1:J

.field public m1:Lo0/e0;

.field public n1:Lo0/e0;

.field public o1:I

.field public p1:Z

.field public q1:I

.field public r1:LZ0/k;

.field public s1:LZ0/w;

.field public t1:J

.field public u1:J

.field public v1:Z

.field public w1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ0/l;->x1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(LZ0/j;)V
    .locals 7

    .line 1
    iget-object v0, p1, LZ0/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v4, p1, LZ0/j;->c:LK0/l;

    .line 8
    .line 9
    iget-boolean v5, p1, LZ0/j;->e:Z

    .line 10
    .line 11
    const/high16 v6, 0x41f00000    # 30.0f

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, LK0/s;-><init>(Landroid/content/Context;ILK0/l;ZF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LZ0/j;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LZ0/l;->E0:Landroid/content/Context;

    .line 25
    .line 26
    iget v1, p1, LZ0/j;->h:I

    .line 27
    .line 28
    iput v1, p0, LZ0/l;->H0:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, LZ0/l;->S0:LZ0/L;

    .line 32
    .line 33
    new-instance v2, LS3/n;

    .line 34
    .line 35
    iget-object v3, p1, LZ0/j;->f:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v4, p1, LZ0/j;->g:LB0/E;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, LS3/n;-><init>(Landroid/os/Handler;LZ0/I;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LZ0/l;->G0:LS3/n;

    .line 43
    .line 44
    iget-object v2, p0, LZ0/l;->S0:LZ0/L;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v4

    .line 53
    :goto_0
    iput-boolean v2, p0, LZ0/l;->F0:Z

    .line 54
    .line 55
    new-instance v2, LZ0/x;

    .line 56
    .line 57
    iget-wide v5, p1, LZ0/j;->d:J

    .line 58
    .line 59
    invoke-direct {v2, v0, p0, v5, v6}, LZ0/x;-><init>(Landroid/content/Context;LZ0/l;J)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LZ0/l;->J0:LZ0/x;

    .line 63
    .line 64
    new-instance p1, LD1/b;

    .line 65
    .line 66
    invoke-direct {p1}, LD1/b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LZ0/l;->K0:LD1/b;

    .line 70
    .line 71
    const-string p1, "NVIDIA"

    .line 72
    .line 73
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, LZ0/l;->I0:Z

    .line 80
    .line 81
    sget-object p1, Lr0/u;->c:Lr0/u;

    .line 82
    .line 83
    iput-object p1, p0, LZ0/l;->Y0:Lr0/u;

    .line 84
    .line 85
    iput v3, p0, LZ0/l;->a1:I

    .line 86
    .line 87
    iput v4, p0, LZ0/l;->b1:I

    .line 88
    .line 89
    sget-object p1, Lo0/e0;->d:Lo0/e0;

    .line 90
    .line 91
    iput-object p1, p0, LZ0/l;->m1:Lo0/e0;

    .line 92
    .line 93
    iput v4, p0, LZ0/l;->q1:I

    .line 94
    .line 95
    iput-object v1, p0, LZ0/l;->n1:Lo0/e0;

    .line 96
    .line 97
    const/16 p1, -0x3e8

    .line 98
    .line 99
    iput p1, p0, LZ0/l;->o1:I

    .line 100
    .line 101
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iput-wide v2, p0, LZ0/l;->t1:J

    .line 107
    .line 108
    iput-wide v2, p0, LZ0/l;->u1:J

    .line 109
    .line 110
    new-instance p1, LS3/n;

    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    invoke-direct {p1, v0}, LS3/n;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LZ0/l;->L0:LS3/n;

    .line 118
    .line 119
    new-instance p1, Ljava/util/PriorityQueue;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LZ0/l;->O0:Ljava/util/PriorityQueue;

    .line 125
    .line 126
    const-wide/16 v2, -0x3a98

    .line 127
    .line 128
    iput-wide v2, p0, LZ0/l;->M0:J

    .line 129
    .line 130
    new-instance p1, LZ0/y;

    .line 131
    .line 132
    invoke-direct {p1}, LZ0/y;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LZ0/l;->N0:LZ0/y;

    .line 136
    .line 137
    iput-object v1, p0, LZ0/l;->g1:LB0/D0;

    .line 138
    .line 139
    return-void
.end method

.method public static a0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v2, 0x1b

    .line 4
    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, -0x1

    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v12, "OMX.google"

    .line 16
    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v12, :cond_0

    .line 25
    .line 26
    return v13

    .line 27
    :cond_0
    const-class v12, LZ0/l;

    .line 28
    .line 29
    monitor-enter v12

    .line 30
    :try_start_0
    sget-boolean v14, LZ0/l;->y1:Z

    .line 31
    .line 32
    if-nez v14, :cond_a2

    .line 33
    .line 34
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-gt v14, v3, :cond_a

    .line 37
    .line 38
    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    sparse-switch v16, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    move v1, v10

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v1, "machuca"

    .line 54
    .line 55
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v1, "once"

    .line 65
    .line 66
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v5

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v1, "magnolia"

    .line 76
    .line 77
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v1, v6

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v1, "aquaman"

    .line 87
    .line 88
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v7

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v1, "oneday"

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v1, v8

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string v1, "dangalUHD"

    .line 109
    .line 110
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v1, v9

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v1, "dangalFHD"

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v1, v11

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string v1, "dangal"

    .line 131
    .line 132
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move v1, v13

    .line 140
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_2
    :pswitch_0
    move v13, v11

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_a
    :goto_3
    if-gt v14, v2, :cond_b

    .line 148
    .line 149
    :try_start_1
    const-string v1, "HWEML"

    .line 150
    .line 151
    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    sparse-switch v15, :sswitch_data_1

    .line 170
    .line 171
    .line 172
    :goto_4
    move v15, v10

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :sswitch_8
    const-string v15, "AFTEUFF014"

    .line 176
    .line 177
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    const/16 v15, 0x8

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_9
    const-string v15, "AFTSO001"

    .line 189
    .line 190
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_d

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    move v15, v4

    .line 198
    goto :goto_5

    .line 199
    :sswitch_a
    const-string v15, "AFTEU014"

    .line 200
    .line 201
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_e

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_e
    move v15, v5

    .line 209
    goto :goto_5

    .line 210
    :sswitch_b
    const-string v15, "AFTEU011"

    .line 211
    .line 212
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_f

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_f
    move v15, v6

    .line 220
    goto :goto_5

    .line 221
    :sswitch_c
    const-string v15, "AFTR"

    .line 222
    .line 223
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_10

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_10
    move v15, v7

    .line 231
    goto :goto_5

    .line 232
    :sswitch_d
    const-string v15, "AFTN"

    .line 233
    .line 234
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-nez v15, :cond_11

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_11
    move v15, v8

    .line 242
    goto :goto_5

    .line 243
    :sswitch_e
    const-string v15, "AFTA"

    .line 244
    .line 245
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-nez v15, :cond_12

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_12
    move v15, v9

    .line 253
    goto :goto_5

    .line 254
    :sswitch_f
    const-string v15, "AFTKMST12"

    .line 255
    .line 256
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-nez v15, :cond_13

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_13
    move v15, v11

    .line 264
    goto :goto_5

    .line 265
    :sswitch_10
    const-string v15, "AFTJMST12"

    .line 266
    .line 267
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-nez v15, :cond_14

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_14
    move v15, v13

    .line 275
    :goto_5
    packed-switch v15, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    if-gt v14, v0, :cond_a1

    .line 279
    .line 280
    :try_start_2
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    sparse-switch v15, :sswitch_data_2

    .line 290
    .line 291
    .line 292
    :goto_6
    move v0, v10

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :sswitch_11
    const-string v0, "HWWAS-H"

    .line 296
    .line 297
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_15
    const/16 v0, 0x8b

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :sswitch_12
    const-string v0, "HWVNS-H"

    .line 309
    .line 310
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_16

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_16
    const/16 v0, 0x8a

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :sswitch_13
    const-string v0, "ELUGA_Prim"

    .line 322
    .line 323
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_17

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_17
    const/16 v0, 0x89

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :sswitch_14
    const-string v0, "ELUGA_Note"

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_18

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_18
    const/16 v0, 0x88

    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    .line 348
    .line 349
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_19

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_19
    const/16 v0, 0x87

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :sswitch_16
    const-string v0, "HWCAM-H"

    .line 361
    .line 362
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_1a

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_1a
    const/16 v0, 0x86

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :sswitch_17
    const-string v0, "HWBLN-H"

    .line 374
    .line 375
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1b

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_1b
    const/16 v0, 0x85

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :sswitch_18
    const-string v0, "DM-01K"

    .line 387
    .line 388
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1c

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_1c
    const/16 v0, 0x84

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    .line 400
    .line 401
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1d

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1d
    const/16 v0, 0x83

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :sswitch_1a
    const-string v0, "Infinix-X572"

    .line 413
    .line 414
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1e

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_1e
    const/16 v0, 0x82

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :sswitch_1b
    const-string v0, "PB2-670M"

    .line 427
    .line 428
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1f

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_1f
    const/16 v0, 0x81

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :sswitch_1c
    const-string v0, "santoni"

    .line 441
    .line 442
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_20

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_20
    const/16 v0, 0x80

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :sswitch_1d
    const-string v0, "iball8735_9806"

    .line 455
    .line 456
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_21

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_21
    const/16 v0, 0x7f

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :sswitch_1e
    const-string v0, "CPH1715"

    .line 469
    .line 470
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_22

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_22
    const/16 v0, 0x7e

    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :sswitch_1f
    const-string v0, "CPH1609"

    .line 483
    .line 484
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_23

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_23
    const/16 v0, 0x7d

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :sswitch_20
    const-string v0, "woods_f"

    .line 497
    .line 498
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_24

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_24
    const/16 v0, 0x7c

    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    .line 511
    .line 512
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_25

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_25
    const/16 v0, 0x7b

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :sswitch_22
    const-string v0, "EverStar_S"

    .line 525
    .line 526
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_26

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_26
    const/16 v0, 0x7a

    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :sswitch_23
    const-string v0, "hwALE-H"

    .line 539
    .line 540
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_27

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_27
    const/16 v0, 0x79

    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :sswitch_24
    const-string v0, "itel_S41"

    .line 553
    .line 554
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_28

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_28
    const/16 v0, 0x78

    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :sswitch_25
    const-string v0, "LS-5017"

    .line 567
    .line 568
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_29

    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_29
    const/16 v0, 0x77

    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :sswitch_26
    const-string v0, "panell_d"

    .line 581
    .line 582
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_2a

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_2a
    const/16 v0, 0x76

    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :sswitch_27
    const-string v0, "j2xlteins"

    .line 595
    .line 596
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_2b

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_2b
    const/16 v0, 0x75

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :sswitch_28
    const-string v0, "A7000plus"

    .line 609
    .line 610
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_2c

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :cond_2c
    const/16 v0, 0x74

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :sswitch_29
    const-string v0, "manning"

    .line 623
    .line 624
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_2d

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_2d
    const/16 v0, 0x73

    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    .line 637
    .line 638
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_2e

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_2e
    const/16 v0, 0x72

    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    .line 651
    .line 652
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_2f

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_2f
    const/16 v0, 0x71

    .line 661
    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    .line 665
    .line 666
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_30

    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :cond_30
    const/16 v0, 0x70

    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :sswitch_2d
    const-string v0, "QM16XE_U"

    .line 679
    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_31

    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :cond_31
    const/16 v0, 0x6f

    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    .line 693
    .line 694
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_32

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :cond_32
    const/16 v0, 0x6e

    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :sswitch_2f
    const-string v0, "TB3-850M"

    .line 707
    .line 708
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_33

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_33
    const/16 v0, 0x6d

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :sswitch_30
    const-string v0, "TB3-850F"

    .line 721
    .line 722
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_34

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :cond_34
    const/16 v0, 0x6c

    .line 731
    .line 732
    goto/16 :goto_7

    .line 733
    .line 734
    :sswitch_31
    const-string v0, "TB3-730X"

    .line 735
    .line 736
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_35

    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :cond_35
    const/16 v0, 0x6b

    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :sswitch_32
    const-string v0, "TB3-730F"

    .line 749
    .line 750
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_36

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :cond_36
    const/16 v0, 0x6a

    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :sswitch_33
    const-string v0, "A7020a48"

    .line 763
    .line 764
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_37

    .line 769
    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :cond_37
    const/16 v0, 0x69

    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :sswitch_34
    const-string v0, "A7010a48"

    .line 777
    .line 778
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_38

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :cond_38
    const/16 v0, 0x68

    .line 787
    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :sswitch_35
    const-string v0, "griffin"

    .line 791
    .line 792
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_39

    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :cond_39
    const/16 v0, 0x67

    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :sswitch_36
    const-string v0, "marino_f"

    .line 805
    .line 806
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_3a

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_3a
    const/16 v0, 0x66

    .line 815
    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :sswitch_37
    const-string v0, "CPY83_I00"

    .line 819
    .line 820
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_3b

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :cond_3b
    const/16 v0, 0x65

    .line 829
    .line 830
    goto/16 :goto_7

    .line 831
    .line 832
    :sswitch_38
    const-string v0, "A2016a40"

    .line 833
    .line 834
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_3c

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :cond_3c
    const/16 v0, 0x64

    .line 843
    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :sswitch_39
    const-string v0, "le_x6"

    .line 847
    .line 848
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_3d

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :cond_3d
    const/16 v0, 0x63

    .line 857
    .line 858
    goto/16 :goto_7

    .line 859
    .line 860
    :sswitch_3a
    const-string v0, "l5460"

    .line 861
    .line 862
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_3e

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :cond_3e
    const/16 v0, 0x62

    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :sswitch_3b
    const-string v0, "i9031"

    .line 875
    .line 876
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_3f

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :cond_3f
    const/16 v0, 0x61

    .line 885
    .line 886
    goto/16 :goto_7

    .line 887
    .line 888
    :sswitch_3c
    const-string v0, "X3_HK"

    .line 889
    .line 890
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_40

    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :cond_40
    const/16 v0, 0x60

    .line 899
    .line 900
    goto/16 :goto_7

    .line 901
    .line 902
    :sswitch_3d
    const-string v0, "V23GB"

    .line 903
    .line 904
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_41

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :cond_41
    const/16 v0, 0x5f

    .line 913
    .line 914
    goto/16 :goto_7

    .line 915
    .line 916
    :sswitch_3e
    const-string v0, "Q4310"

    .line 917
    .line 918
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_42

    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :cond_42
    const/16 v0, 0x5e

    .line 927
    .line 928
    goto/16 :goto_7

    .line 929
    .line 930
    :sswitch_3f
    const-string v0, "Q4260"

    .line 931
    .line 932
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_43

    .line 937
    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :cond_43
    const/16 v0, 0x5d

    .line 941
    .line 942
    goto/16 :goto_7

    .line 943
    .line 944
    :sswitch_40
    const-string v0, "PRO7S"

    .line 945
    .line 946
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_44

    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :cond_44
    const/16 v0, 0x5c

    .line 955
    .line 956
    goto/16 :goto_7

    .line 957
    .line 958
    :sswitch_41
    const-string v0, "F3311"

    .line 959
    .line 960
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_45

    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :cond_45
    const/16 v0, 0x5b

    .line 969
    .line 970
    goto/16 :goto_7

    .line 971
    .line 972
    :sswitch_42
    const-string v0, "F3215"

    .line 973
    .line 974
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_46

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :cond_46
    const/16 v0, 0x5a

    .line 983
    .line 984
    goto/16 :goto_7

    .line 985
    .line 986
    :sswitch_43
    const-string v0, "F3213"

    .line 987
    .line 988
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_47

    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :cond_47
    const/16 v0, 0x59

    .line 997
    .line 998
    goto/16 :goto_7

    .line 999
    .line 1000
    :sswitch_44
    const-string v0, "F3211"

    .line 1001
    .line 1002
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_48

    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :cond_48
    const/16 v0, 0x58

    .line 1011
    .line 1012
    goto/16 :goto_7

    .line 1013
    .line 1014
    :sswitch_45
    const-string v0, "F3116"

    .line 1015
    .line 1016
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_49

    .line 1021
    .line 1022
    goto/16 :goto_6

    .line 1023
    .line 1024
    :cond_49
    const/16 v0, 0x57

    .line 1025
    .line 1026
    goto/16 :goto_7

    .line 1027
    .line 1028
    :sswitch_46
    const-string v0, "F3113"

    .line 1029
    .line 1030
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_4a

    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :cond_4a
    const/16 v0, 0x56

    .line 1039
    .line 1040
    goto/16 :goto_7

    .line 1041
    .line 1042
    :sswitch_47
    const-string v0, "F3111"

    .line 1043
    .line 1044
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_4b

    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :cond_4b
    const/16 v0, 0x55

    .line 1053
    .line 1054
    goto/16 :goto_7

    .line 1055
    .line 1056
    :sswitch_48
    const-string v0, "E5643"

    .line 1057
    .line 1058
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_4c

    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :cond_4c
    const/16 v0, 0x54

    .line 1067
    .line 1068
    goto/16 :goto_7

    .line 1069
    .line 1070
    :sswitch_49
    const-string v0, "A1601"

    .line 1071
    .line 1072
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_4d

    .line 1077
    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :cond_4d
    const/16 v0, 0x53

    .line 1081
    .line 1082
    goto/16 :goto_7

    .line 1083
    .line 1084
    :sswitch_4a
    const-string v0, "Aura_Note_2"

    .line 1085
    .line 1086
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_4e

    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :cond_4e
    const/16 v0, 0x52

    .line 1095
    .line 1096
    goto/16 :goto_7

    .line 1097
    .line 1098
    :sswitch_4b
    const-string v0, "602LV"

    .line 1099
    .line 1100
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_4f

    .line 1105
    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :cond_4f
    const/16 v0, 0x51

    .line 1109
    .line 1110
    goto/16 :goto_7

    .line 1111
    .line 1112
    :sswitch_4c
    const-string v0, "601LV"

    .line 1113
    .line 1114
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_50

    .line 1119
    .line 1120
    goto/16 :goto_6

    .line 1121
    .line 1122
    :cond_50
    const/16 v0, 0x50

    .line 1123
    .line 1124
    goto/16 :goto_7

    .line 1125
    .line 1126
    :sswitch_4d
    const-string v0, "MEIZU_M5"

    .line 1127
    .line 1128
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_51

    .line 1133
    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :cond_51
    const/16 v0, 0x4f

    .line 1137
    .line 1138
    goto/16 :goto_7

    .line 1139
    .line 1140
    :sswitch_4e
    const-string v0, "p212"

    .line 1141
    .line 1142
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_52

    .line 1147
    .line 1148
    goto/16 :goto_6

    .line 1149
    .line 1150
    :cond_52
    const/16 v0, 0x4e

    .line 1151
    .line 1152
    goto/16 :goto_7

    .line 1153
    .line 1154
    :sswitch_4f
    const-string v0, "mido"

    .line 1155
    .line 1156
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_53

    .line 1161
    .line 1162
    goto/16 :goto_6

    .line 1163
    .line 1164
    :cond_53
    const/16 v0, 0x4d

    .line 1165
    .line 1166
    goto/16 :goto_7

    .line 1167
    .line 1168
    :sswitch_50
    const-string v0, "kate"

    .line 1169
    .line 1170
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_54

    .line 1175
    .line 1176
    goto/16 :goto_6

    .line 1177
    .line 1178
    :cond_54
    const/16 v0, 0x4c

    .line 1179
    .line 1180
    goto/16 :goto_7

    .line 1181
    .line 1182
    :sswitch_51
    const-string v0, "fugu"

    .line 1183
    .line 1184
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_55

    .line 1189
    .line 1190
    goto/16 :goto_6

    .line 1191
    .line 1192
    :cond_55
    const/16 v0, 0x4b

    .line 1193
    .line 1194
    goto/16 :goto_7

    .line 1195
    .line 1196
    :sswitch_52
    const-string v0, "XE2X"

    .line 1197
    .line 1198
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_56

    .line 1203
    .line 1204
    goto/16 :goto_6

    .line 1205
    .line 1206
    :cond_56
    const/16 v0, 0x4a

    .line 1207
    .line 1208
    goto/16 :goto_7

    .line 1209
    .line 1210
    :sswitch_53
    const-string v0, "Q427"

    .line 1211
    .line 1212
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_57

    .line 1217
    .line 1218
    goto/16 :goto_6

    .line 1219
    .line 1220
    :cond_57
    const/16 v0, 0x49

    .line 1221
    .line 1222
    goto/16 :goto_7

    .line 1223
    .line 1224
    :sswitch_54
    const-string v0, "Q350"

    .line 1225
    .line 1226
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_58

    .line 1231
    .line 1232
    goto/16 :goto_6

    .line 1233
    .line 1234
    :cond_58
    const/16 v0, 0x48

    .line 1235
    .line 1236
    goto/16 :goto_7

    .line 1237
    .line 1238
    :sswitch_55
    const-string v0, "P681"

    .line 1239
    .line 1240
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_59

    .line 1245
    .line 1246
    goto/16 :goto_6

    .line 1247
    .line 1248
    :cond_59
    const/16 v0, 0x47

    .line 1249
    .line 1250
    goto/16 :goto_7

    .line 1251
    .line 1252
    :sswitch_56
    const-string v0, "F04J"

    .line 1253
    .line 1254
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_5a

    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :cond_5a
    const/16 v0, 0x46

    .line 1263
    .line 1264
    goto/16 :goto_7

    .line 1265
    .line 1266
    :sswitch_57
    const-string v0, "F04H"

    .line 1267
    .line 1268
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_5b

    .line 1273
    .line 1274
    goto/16 :goto_6

    .line 1275
    .line 1276
    :cond_5b
    const/16 v0, 0x45

    .line 1277
    .line 1278
    goto/16 :goto_7

    .line 1279
    .line 1280
    :sswitch_58
    const-string v0, "F03H"

    .line 1281
    .line 1282
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_5c

    .line 1287
    .line 1288
    goto/16 :goto_6

    .line 1289
    .line 1290
    :cond_5c
    const/16 v0, 0x44

    .line 1291
    .line 1292
    goto/16 :goto_7

    .line 1293
    .line 1294
    :sswitch_59
    const-string v0, "F02H"

    .line 1295
    .line 1296
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_5d

    .line 1301
    .line 1302
    goto/16 :goto_6

    .line 1303
    .line 1304
    :cond_5d
    const/16 v0, 0x43

    .line 1305
    .line 1306
    goto/16 :goto_7

    .line 1307
    .line 1308
    :sswitch_5a
    const-string v0, "F01J"

    .line 1309
    .line 1310
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_5e

    .line 1315
    .line 1316
    goto/16 :goto_6

    .line 1317
    .line 1318
    :cond_5e
    const/16 v0, 0x42

    .line 1319
    .line 1320
    goto/16 :goto_7

    .line 1321
    .line 1322
    :sswitch_5b
    const-string v0, "F01H"

    .line 1323
    .line 1324
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_5f

    .line 1329
    .line 1330
    goto/16 :goto_6

    .line 1331
    .line 1332
    :cond_5f
    const/16 v0, 0x41

    .line 1333
    .line 1334
    goto/16 :goto_7

    .line 1335
    .line 1336
    :sswitch_5c
    const-string v0, "1714"

    .line 1337
    .line 1338
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_60

    .line 1343
    .line 1344
    goto/16 :goto_6

    .line 1345
    .line 1346
    :cond_60
    const/16 v0, 0x40

    .line 1347
    .line 1348
    goto/16 :goto_7

    .line 1349
    .line 1350
    :sswitch_5d
    const-string v0, "1713"

    .line 1351
    .line 1352
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_61

    .line 1357
    .line 1358
    goto/16 :goto_6

    .line 1359
    .line 1360
    :cond_61
    const/16 v0, 0x3f

    .line 1361
    .line 1362
    goto/16 :goto_7

    .line 1363
    .line 1364
    :sswitch_5e
    const-string v0, "1601"

    .line 1365
    .line 1366
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_62

    .line 1371
    .line 1372
    goto/16 :goto_6

    .line 1373
    .line 1374
    :cond_62
    const/16 v0, 0x3e

    .line 1375
    .line 1376
    goto/16 :goto_7

    .line 1377
    .line 1378
    :sswitch_5f
    const-string v0, "flo"

    .line 1379
    .line 1380
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_63

    .line 1385
    .line 1386
    goto/16 :goto_6

    .line 1387
    .line 1388
    :cond_63
    const/16 v0, 0x3d

    .line 1389
    .line 1390
    goto/16 :goto_7

    .line 1391
    .line 1392
    :sswitch_60
    const-string v0, "deb"

    .line 1393
    .line 1394
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_64

    .line 1399
    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :cond_64
    const/16 v0, 0x3c

    .line 1403
    .line 1404
    goto/16 :goto_7

    .line 1405
    .line 1406
    :sswitch_61
    const-string v0, "cv3"

    .line 1407
    .line 1408
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_65

    .line 1413
    .line 1414
    goto/16 :goto_6

    .line 1415
    .line 1416
    :cond_65
    const/16 v0, 0x3b

    .line 1417
    .line 1418
    goto/16 :goto_7

    .line 1419
    .line 1420
    :sswitch_62
    const-string v0, "cv1"

    .line 1421
    .line 1422
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_66

    .line 1427
    .line 1428
    goto/16 :goto_6

    .line 1429
    .line 1430
    :cond_66
    const/16 v0, 0x3a

    .line 1431
    .line 1432
    goto/16 :goto_7

    .line 1433
    .line 1434
    :sswitch_63
    const-string v0, "Z80"

    .line 1435
    .line 1436
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_67

    .line 1441
    .line 1442
    goto/16 :goto_6

    .line 1443
    .line 1444
    :cond_67
    const/16 v0, 0x39

    .line 1445
    .line 1446
    goto/16 :goto_7

    .line 1447
    .line 1448
    :sswitch_64
    const-string v0, "QX1"

    .line 1449
    .line 1450
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-nez v0, :cond_68

    .line 1455
    .line 1456
    goto/16 :goto_6

    .line 1457
    .line 1458
    :cond_68
    const/16 v0, 0x38

    .line 1459
    .line 1460
    goto/16 :goto_7

    .line 1461
    .line 1462
    :sswitch_65
    const-string v0, "PLE"

    .line 1463
    .line 1464
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_69

    .line 1469
    .line 1470
    goto/16 :goto_6

    .line 1471
    .line 1472
    :cond_69
    const/16 v0, 0x37

    .line 1473
    .line 1474
    goto/16 :goto_7

    .line 1475
    .line 1476
    :sswitch_66
    const-string v0, "P85"

    .line 1477
    .line 1478
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_6a

    .line 1483
    .line 1484
    goto/16 :goto_6

    .line 1485
    .line 1486
    :cond_6a
    const/16 v0, 0x36

    .line 1487
    .line 1488
    goto/16 :goto_7

    .line 1489
    .line 1490
    :sswitch_67
    const-string v0, "MX6"

    .line 1491
    .line 1492
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_6b

    .line 1497
    .line 1498
    goto/16 :goto_6

    .line 1499
    .line 1500
    :cond_6b
    const/16 v0, 0x35

    .line 1501
    .line 1502
    goto/16 :goto_7

    .line 1503
    .line 1504
    :sswitch_68
    const-string v0, "M5c"

    .line 1505
    .line 1506
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-nez v0, :cond_6c

    .line 1511
    .line 1512
    goto/16 :goto_6

    .line 1513
    .line 1514
    :cond_6c
    const/16 v0, 0x34

    .line 1515
    .line 1516
    goto/16 :goto_7

    .line 1517
    .line 1518
    :sswitch_69
    const-string v0, "M04"

    .line 1519
    .line 1520
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-nez v0, :cond_6d

    .line 1525
    .line 1526
    goto/16 :goto_6

    .line 1527
    .line 1528
    :cond_6d
    const/16 v0, 0x33

    .line 1529
    .line 1530
    goto/16 :goto_7

    .line 1531
    .line 1532
    :sswitch_6a
    const-string v0, "JGZ"

    .line 1533
    .line 1534
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-nez v0, :cond_6e

    .line 1539
    .line 1540
    goto/16 :goto_6

    .line 1541
    .line 1542
    :cond_6e
    const/16 v0, 0x32

    .line 1543
    .line 1544
    goto/16 :goto_7

    .line 1545
    .line 1546
    :sswitch_6b
    const-string v0, "mh"

    .line 1547
    .line 1548
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_6f

    .line 1553
    .line 1554
    goto/16 :goto_6

    .line 1555
    .line 1556
    :cond_6f
    const/16 v0, 0x31

    .line 1557
    .line 1558
    goto/16 :goto_7

    .line 1559
    .line 1560
    :sswitch_6c
    const-string v0, "b5"

    .line 1561
    .line 1562
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_70

    .line 1567
    .line 1568
    goto/16 :goto_6

    .line 1569
    .line 1570
    :cond_70
    const/16 v0, 0x30

    .line 1571
    .line 1572
    goto/16 :goto_7

    .line 1573
    .line 1574
    :sswitch_6d
    const-string v0, "V5"

    .line 1575
    .line 1576
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-nez v0, :cond_71

    .line 1581
    .line 1582
    goto/16 :goto_6

    .line 1583
    .line 1584
    :cond_71
    const/16 v0, 0x2f

    .line 1585
    .line 1586
    goto/16 :goto_7

    .line 1587
    .line 1588
    :sswitch_6e
    const-string v0, "V1"

    .line 1589
    .line 1590
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_72

    .line 1595
    .line 1596
    goto/16 :goto_6

    .line 1597
    .line 1598
    :cond_72
    const/16 v0, 0x2e

    .line 1599
    .line 1600
    goto/16 :goto_7

    .line 1601
    .line 1602
    :sswitch_6f
    const-string v0, "Q5"

    .line 1603
    .line 1604
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_73

    .line 1609
    .line 1610
    goto/16 :goto_6

    .line 1611
    .line 1612
    :cond_73
    const/16 v0, 0x2d

    .line 1613
    .line 1614
    goto/16 :goto_7

    .line 1615
    .line 1616
    :sswitch_70
    const-string v0, "C1"

    .line 1617
    .line 1618
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-nez v0, :cond_74

    .line 1623
    .line 1624
    goto/16 :goto_6

    .line 1625
    .line 1626
    :cond_74
    const/16 v0, 0x2c

    .line 1627
    .line 1628
    goto/16 :goto_7

    .line 1629
    .line 1630
    :sswitch_71
    const-string v0, "woods_fn"

    .line 1631
    .line 1632
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-nez v0, :cond_75

    .line 1637
    .line 1638
    goto/16 :goto_6

    .line 1639
    .line 1640
    :cond_75
    const/16 v0, 0x2b

    .line 1641
    .line 1642
    goto/16 :goto_7

    .line 1643
    .line 1644
    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    .line 1645
    .line 1646
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_76

    .line 1651
    .line 1652
    goto/16 :goto_6

    .line 1653
    .line 1654
    :cond_76
    const/16 v0, 0x2a

    .line 1655
    .line 1656
    goto/16 :goto_7

    .line 1657
    .line 1658
    :sswitch_73
    const-string v0, "Z12_PRO"

    .line 1659
    .line 1660
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_77

    .line 1665
    .line 1666
    goto/16 :goto_6

    .line 1667
    .line 1668
    :cond_77
    const/16 v0, 0x29

    .line 1669
    .line 1670
    goto/16 :goto_7

    .line 1671
    .line 1672
    :sswitch_74
    const-string v0, "BLACK-1X"

    .line 1673
    .line 1674
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-nez v0, :cond_78

    .line 1679
    .line 1680
    goto/16 :goto_6

    .line 1681
    .line 1682
    :cond_78
    const/16 v0, 0x28

    .line 1683
    .line 1684
    goto/16 :goto_7

    .line 1685
    .line 1686
    :sswitch_75
    const-string v0, "taido_row"

    .line 1687
    .line 1688
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-nez v0, :cond_79

    .line 1693
    .line 1694
    goto/16 :goto_6

    .line 1695
    .line 1696
    :cond_79
    const/16 v0, 0x27

    .line 1697
    .line 1698
    goto/16 :goto_7

    .line 1699
    .line 1700
    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    .line 1701
    .line 1702
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-nez v0, :cond_7a

    .line 1707
    .line 1708
    goto/16 :goto_6

    .line 1709
    .line 1710
    :cond_7a
    const/16 v0, 0x26

    .line 1711
    .line 1712
    goto/16 :goto_7

    .line 1713
    .line 1714
    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    .line 1715
    .line 1716
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_7b

    .line 1721
    .line 1722
    goto/16 :goto_6

    .line 1723
    .line 1724
    :cond_7b
    const/16 v0, 0x25

    .line 1725
    .line 1726
    goto/16 :goto_7

    .line 1727
    .line 1728
    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    .line 1729
    .line 1730
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_7c

    .line 1735
    .line 1736
    goto/16 :goto_6

    .line 1737
    .line 1738
    :cond_7c
    const/16 v0, 0x24

    .line 1739
    .line 1740
    goto/16 :goto_7

    .line 1741
    .line 1742
    :sswitch_79
    const-string v0, "OnePlus5T"

    .line 1743
    .line 1744
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-nez v0, :cond_7d

    .line 1749
    .line 1750
    goto/16 :goto_6

    .line 1751
    .line 1752
    :cond_7d
    const/16 v0, 0x23

    .line 1753
    .line 1754
    goto/16 :goto_7

    .line 1755
    .line 1756
    :sswitch_7a
    const-string v0, "whyred"

    .line 1757
    .line 1758
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-nez v0, :cond_7e

    .line 1763
    .line 1764
    goto/16 :goto_6

    .line 1765
    .line 1766
    :cond_7e
    const/16 v0, 0x22

    .line 1767
    .line 1768
    goto/16 :goto_7

    .line 1769
    .line 1770
    :sswitch_7b
    const-string v0, "watson"

    .line 1771
    .line 1772
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-nez v0, :cond_7f

    .line 1777
    .line 1778
    goto/16 :goto_6

    .line 1779
    .line 1780
    :cond_7f
    const/16 v0, 0x21

    .line 1781
    .line 1782
    goto/16 :goto_7

    .line 1783
    .line 1784
    :sswitch_7c
    const-string v0, "SVP-DTV15"

    .line 1785
    .line 1786
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-nez v0, :cond_80

    .line 1791
    .line 1792
    goto/16 :goto_6

    .line 1793
    .line 1794
    :cond_80
    const/16 v0, 0x20

    .line 1795
    .line 1796
    goto/16 :goto_7

    .line 1797
    .line 1798
    :sswitch_7d
    const-string v0, "A7000-a"

    .line 1799
    .line 1800
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_81

    .line 1805
    .line 1806
    goto/16 :goto_6

    .line 1807
    .line 1808
    :cond_81
    const/16 v0, 0x1f

    .line 1809
    .line 1810
    goto/16 :goto_7

    .line 1811
    .line 1812
    :sswitch_7e
    const-string v0, "nicklaus_f"

    .line 1813
    .line 1814
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_82

    .line 1819
    .line 1820
    goto/16 :goto_6

    .line 1821
    .line 1822
    :cond_82
    const/16 v0, 0x1e

    .line 1823
    .line 1824
    goto/16 :goto_7

    .line 1825
    .line 1826
    :sswitch_7f
    const-string v0, "tcl_eu"

    .line 1827
    .line 1828
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_83

    .line 1833
    .line 1834
    goto/16 :goto_6

    .line 1835
    .line 1836
    :cond_83
    const/16 v0, 0x1d

    .line 1837
    .line 1838
    goto/16 :goto_7

    .line 1839
    .line 1840
    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    .line 1841
    .line 1842
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_84

    .line 1847
    .line 1848
    goto/16 :goto_6

    .line 1849
    .line 1850
    :cond_84
    move v0, v3

    .line 1851
    goto/16 :goto_7

    .line 1852
    .line 1853
    :sswitch_81
    const-string v0, "s905x018"

    .line 1854
    .line 1855
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-nez v0, :cond_85

    .line 1860
    .line 1861
    goto/16 :goto_6

    .line 1862
    .line 1863
    :cond_85
    move v0, v2

    .line 1864
    goto/16 :goto_7

    .line 1865
    .line 1866
    :sswitch_82
    const-string v2, "A10-70L"

    .line 1867
    .line 1868
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    if-nez v2, :cond_a0

    .line 1873
    .line 1874
    goto/16 :goto_6

    .line 1875
    .line 1876
    :sswitch_83
    const-string v0, "A10-70F"

    .line 1877
    .line 1878
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-nez v0, :cond_86

    .line 1883
    .line 1884
    goto/16 :goto_6

    .line 1885
    .line 1886
    :cond_86
    const/16 v0, 0x19

    .line 1887
    .line 1888
    goto/16 :goto_7

    .line 1889
    .line 1890
    :sswitch_84
    const-string v0, "namath"

    .line 1891
    .line 1892
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_87

    .line 1897
    .line 1898
    goto/16 :goto_6

    .line 1899
    .line 1900
    :cond_87
    const/16 v0, 0x18

    .line 1901
    .line 1902
    goto/16 :goto_7

    .line 1903
    .line 1904
    :sswitch_85
    const-string v0, "Slate_Pro"

    .line 1905
    .line 1906
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_88

    .line 1911
    .line 1912
    goto/16 :goto_6

    .line 1913
    .line 1914
    :cond_88
    const/16 v0, 0x17

    .line 1915
    .line 1916
    goto/16 :goto_7

    .line 1917
    .line 1918
    :sswitch_86
    const-string v0, "iris60"

    .line 1919
    .line 1920
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_89

    .line 1925
    .line 1926
    goto/16 :goto_6

    .line 1927
    .line 1928
    :cond_89
    const/16 v0, 0x16

    .line 1929
    .line 1930
    goto/16 :goto_7

    .line 1931
    .line 1932
    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    .line 1933
    .line 1934
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-nez v0, :cond_8a

    .line 1939
    .line 1940
    goto/16 :goto_6

    .line 1941
    .line 1942
    :cond_8a
    const/16 v0, 0x15

    .line 1943
    .line 1944
    goto/16 :goto_7

    .line 1945
    .line 1946
    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    .line 1947
    .line 1948
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-nez v0, :cond_8b

    .line 1953
    .line 1954
    goto/16 :goto_6

    .line 1955
    .line 1956
    :cond_8b
    const/16 v0, 0x14

    .line 1957
    .line 1958
    goto/16 :goto_7

    .line 1959
    .line 1960
    :sswitch_89
    const-string v0, "panell_dt"

    .line 1961
    .line 1962
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-nez v0, :cond_8c

    .line 1967
    .line 1968
    goto/16 :goto_6

    .line 1969
    .line 1970
    :cond_8c
    const/16 v0, 0x13

    .line 1971
    .line 1972
    goto/16 :goto_7

    .line 1973
    .line 1974
    :sswitch_8a
    const-string v0, "panell_ds"

    .line 1975
    .line 1976
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-nez v0, :cond_8d

    .line 1981
    .line 1982
    goto/16 :goto_6

    .line 1983
    .line 1984
    :cond_8d
    const/16 v0, 0x12

    .line 1985
    .line 1986
    goto/16 :goto_7

    .line 1987
    .line 1988
    :sswitch_8b
    const-string v0, "panell_dl"

    .line 1989
    .line 1990
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_8e

    .line 1995
    .line 1996
    goto/16 :goto_6

    .line 1997
    .line 1998
    :cond_8e
    const/16 v0, 0x11

    .line 1999
    .line 2000
    goto/16 :goto_7

    .line 2001
    .line 2002
    :sswitch_8c
    const-string v0, "vernee_M5"

    .line 2003
    .line 2004
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_8f

    .line 2009
    .line 2010
    goto/16 :goto_6

    .line 2011
    .line 2012
    :cond_8f
    const/16 v0, 0x10

    .line 2013
    .line 2014
    goto/16 :goto_7

    .line 2015
    .line 2016
    :sswitch_8d
    const-string v0, "pacificrim"

    .line 2017
    .line 2018
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-nez v0, :cond_90

    .line 2023
    .line 2024
    goto/16 :goto_6

    .line 2025
    .line 2026
    :cond_90
    const/16 v0, 0xf

    .line 2027
    .line 2028
    goto/16 :goto_7

    .line 2029
    .line 2030
    :sswitch_8e
    const-string v0, "Phantom6"

    .line 2031
    .line 2032
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-nez v0, :cond_91

    .line 2037
    .line 2038
    goto/16 :goto_6

    .line 2039
    .line 2040
    :cond_91
    const/16 v0, 0xe

    .line 2041
    .line 2042
    goto/16 :goto_7

    .line 2043
    .line 2044
    :sswitch_8f
    const-string v0, "ComioS1"

    .line 2045
    .line 2046
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-nez v0, :cond_92

    .line 2051
    .line 2052
    goto/16 :goto_6

    .line 2053
    .line 2054
    :cond_92
    const/16 v0, 0xd

    .line 2055
    .line 2056
    goto/16 :goto_7

    .line 2057
    .line 2058
    :sswitch_90
    const-string v0, "XT1663"

    .line 2059
    .line 2060
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-nez v0, :cond_93

    .line 2065
    .line 2066
    goto/16 :goto_6

    .line 2067
    .line 2068
    :cond_93
    const/16 v0, 0xc

    .line 2069
    .line 2070
    goto/16 :goto_7

    .line 2071
    .line 2072
    :sswitch_91
    const-string v0, "RAIJIN"

    .line 2073
    .line 2074
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-nez v0, :cond_94

    .line 2079
    .line 2080
    goto/16 :goto_6

    .line 2081
    .line 2082
    :cond_94
    const/16 v0, 0xb

    .line 2083
    .line 2084
    goto/16 :goto_7

    .line 2085
    .line 2086
    :sswitch_92
    const-string v0, "AquaPowerM"

    .line 2087
    .line 2088
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-nez v0, :cond_95

    .line 2093
    .line 2094
    goto/16 :goto_6

    .line 2095
    .line 2096
    :cond_95
    const/16 v0, 0xa

    .line 2097
    .line 2098
    goto/16 :goto_7

    .line 2099
    .line 2100
    :sswitch_93
    const-string v0, "PGN611"

    .line 2101
    .line 2102
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-nez v0, :cond_96

    .line 2107
    .line 2108
    goto/16 :goto_6

    .line 2109
    .line 2110
    :cond_96
    const/16 v0, 0x9

    .line 2111
    .line 2112
    goto/16 :goto_7

    .line 2113
    .line 2114
    :sswitch_94
    const-string v0, "PGN610"

    .line 2115
    .line 2116
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-nez v0, :cond_97

    .line 2121
    .line 2122
    goto/16 :goto_6

    .line 2123
    .line 2124
    :cond_97
    const/16 v0, 0x8

    .line 2125
    .line 2126
    goto/16 :goto_7

    .line 2127
    .line 2128
    :sswitch_95
    const-string v0, "PGN528"

    .line 2129
    .line 2130
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_98

    .line 2135
    .line 2136
    goto/16 :goto_6

    .line 2137
    .line 2138
    :cond_98
    move v0, v4

    .line 2139
    goto :goto_7

    .line 2140
    :sswitch_96
    const-string v0, "NX573J"

    .line 2141
    .line 2142
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_99

    .line 2147
    .line 2148
    goto/16 :goto_6

    .line 2149
    .line 2150
    :cond_99
    move v0, v5

    .line 2151
    goto :goto_7

    .line 2152
    :sswitch_97
    const-string v0, "NX541J"

    .line 2153
    .line 2154
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_9a

    .line 2159
    .line 2160
    goto/16 :goto_6

    .line 2161
    .line 2162
    :cond_9a
    move v0, v6

    .line 2163
    goto :goto_7

    .line 2164
    :sswitch_98
    const-string v0, "CP8676_I02"

    .line 2165
    .line 2166
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_9b

    .line 2171
    .line 2172
    goto/16 :goto_6

    .line 2173
    .line 2174
    :cond_9b
    move v0, v7

    .line 2175
    goto :goto_7

    .line 2176
    :sswitch_99
    const-string v0, "K50a40"

    .line 2177
    .line 2178
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_9c

    .line 2183
    .line 2184
    goto/16 :goto_6

    .line 2185
    .line 2186
    :cond_9c
    move v0, v8

    .line 2187
    goto :goto_7

    .line 2188
    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    .line 2189
    .line 2190
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_9d

    .line 2195
    .line 2196
    goto/16 :goto_6

    .line 2197
    .line 2198
    :cond_9d
    move v0, v9

    .line 2199
    goto :goto_7

    .line 2200
    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    .line 2201
    .line 2202
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_9e

    .line 2207
    .line 2208
    goto/16 :goto_6

    .line 2209
    .line 2210
    :cond_9e
    move v0, v11

    .line 2211
    goto :goto_7

    .line 2212
    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    .line 2213
    .line 2214
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_9f

    .line 2219
    .line 2220
    goto/16 :goto_6

    .line 2221
    .line 2222
    :cond_9f
    move v0, v13

    .line 2223
    :cond_a0
    :goto_7
    packed-switch v0, :pswitch_data_2

    .line 2224
    .line 2225
    .line 2226
    const-string v0, "JSN-L21"

    .line 2227
    .line 2228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_9

    .line 2233
    .line 2234
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v13, LZ0/l;->z1:Z

    .line 2235
    .line 2236
    sput-boolean v11, LZ0/l;->y1:Z

    .line 2237
    .line 2238
    goto :goto_9

    .line 2239
    :catchall_0
    move-exception v0

    .line 2240
    goto :goto_a

    .line 2241
    :cond_a2
    :goto_9
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2242
    sget-boolean v0, LZ0/l;->z1:Z

    .line 2243
    .line 2244
    return v0

    .line 2245
    :goto_a
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2246
    throw v0

    .line 2247
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0(LK0/p;Landroidx/media3/common/b;)I
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "video/hevc"

    .line 4
    .line 5
    const-string v3, "video/avc"

    .line 6
    .line 7
    const-string v4, "video/av01"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, p1, Landroidx/media3/common/b;->v:I

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    if-eq v7, v8, :cond_e

    .line 15
    .line 16
    iget v9, p1, Landroidx/media3/common/b;->w:I

    .line 17
    .line 18
    if-ne v9, v8, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v10, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v11, "video/dolby-vision"

    .line 28
    .line 29
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Lr0/e;->c(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v10, 0x200

    .line 50
    .line 51
    if-eq p1, v10, :cond_2

    .line 52
    .line 53
    if-eq p1, v6, :cond_2

    .line 54
    .line 55
    if-ne p1, v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v10, 0x400

    .line 59
    .line 60
    if-ne p1, v10, :cond_3

    .line 61
    .line 62
    move-object v10, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v10, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v10, v2

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    move v5, v8

    .line 75
    goto :goto_3

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v5, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v5, 0x5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v5, v1

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 108
    .line 109
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v5, v0

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move v5, v6

    .line 133
    goto :goto_3

    .line 134
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 135
    .line 136
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v5, 0x0

    .line 144
    :cond_b
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    return v8

    .line 148
    :pswitch_0
    mul-int/2addr v7, v9

    .line 149
    mul-int/2addr v7, v0

    .line 150
    div-int/lit8 v7, v7, 0x8

    .line 151
    .line 152
    return v7

    .line 153
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "BRAVIA 4K 2015"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    const-string v0, "Amazon"

    .line 164
    .line 165
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    const-string v0, "KFSOWI"

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    const-string v0, "AFTS"

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    iget-boolean p0, p0, LK0/p;->f:Z

    .line 190
    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    const/16 p0, 0x10

    .line 195
    .line 196
    invoke-static {v7, p0}, Lr0/H;->g(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v9, p0}, Lr0/H;->g(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    mul-int/2addr p0, p1

    .line 205
    mul-int/lit16 p0, p0, 0x300

    .line 206
    .line 207
    div-int/2addr p0, v1

    .line 208
    return p0

    .line 209
    :cond_d
    :goto_4
    return v8

    .line 210
    :pswitch_2
    mul-int/2addr v7, v9

    .line 211
    mul-int/2addr v7, v0

    .line 212
    div-int/2addr v7, v1

    .line 213
    const/high16 p0, 0x200000

    .line 214
    .line 215
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :pswitch_3
    mul-int/2addr v7, v9

    .line 221
    mul-int/2addr v7, v0

    .line 222
    div-int/2addr v7, v1

    .line 223
    return v7

    .line 224
    :cond_e
    :goto_5
    return v8

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static c0(Landroid/content/Context;LK0/k;Landroidx/media3/common/b;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LE4/v0;->q:LE4/v0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, LK0/y;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, LE4/v0;->q:LE4/v0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p3, p4}, LK0/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1, p2, p3, p4}, LK0/y;->g(LK0/k;Landroidx/media3/common/b;ZZ)LE4/v0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static d0(LK0/p;Landroidx/media3/common/b;)I
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/common/b;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Landroidx/media3/common/b;->p:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, LZ0/l;->b0(LK0/p;Landroidx/media3/common/b;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(LB0/W;)LB0/f;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LK0/s;->A(LB0/W;)LB0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LB0/W;->b:Landroidx/media3/common/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LZ0/l;->G0:LS3/n;

    .line 11
    .line 12
    iget-object v2, v1, LS3/n;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, LB0/e0;

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    invoke-direct {v3, v4, v1, p1, v0}, LB0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LZ0/l;->N0:LZ0/y;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LZ0/y;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final B(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, LK0/s;->I:LK0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LZ0/l;->a1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, LK0/m;->v(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LZ0/l;->p1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Landroidx/media3/common/b;->v:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/b;->w:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v10, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v10

    .line 101
    :goto_3
    iget v2, p1, Landroidx/media3/common/b;->B:F

    .line 102
    .line 103
    const/16 v3, 0x5a

    .line 104
    .line 105
    iget v4, p1, Landroidx/media3/common/b;->A:I

    .line 106
    .line 107
    if-eq v4, v3, :cond_5

    .line 108
    .line 109
    const/16 v3, 0x10e

    .line 110
    .line 111
    if-ne v4, v3, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v10, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v10

    .line 120
    :cond_6
    new-instance v3, Lo0/e0;

    .line 121
    .line 122
    invoke-direct {v3, p2, v0, v2}, Lo0/e0;-><init>(IIF)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, LZ0/l;->m1:Lo0/e0;

    .line 126
    .line 127
    iget-object v4, p0, LZ0/l;->S0:LZ0/L;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-boolean v3, p0, LZ0/l;->v1:Z

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput p2, p1, Lo0/o;->u:I

    .line 140
    .line 141
    iput v0, p1, Lo0/o;->v:I

    .line 142
    .line 143
    iput v2, p1, Lo0/o;->A:F

    .line 144
    .line 145
    new-instance v5, Landroidx/media3/common/b;

    .line 146
    .line 147
    invoke-direct {v5, p1}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 148
    .line 149
    .line 150
    iget v8, p0, LZ0/l;->U0:I

    .line 151
    .line 152
    iget-object p1, p0, LZ0/l;->V0:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    :goto_4
    move-object v9, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    sget-object p1, LE4/J;->n:LE4/H;

    .line 159
    .line 160
    sget-object p1, LE4/v0;->q:LE4/v0;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    iget-object p1, p0, LK0/s;->u0:LK0/r;

    .line 164
    .line 165
    iget-wide v6, p1, LK0/r;->b:J

    .line 166
    .line 167
    invoke-interface/range {v4 .. v9}, LZ0/L;->m(Landroidx/media3/common/b;JILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    iput p1, p0, LZ0/l;->U0:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget-object p2, p0, LZ0/l;->J0:LZ0/x;

    .line 175
    .line 176
    iget p1, p1, Landroidx/media3/common/b;->z:F

    .line 177
    .line 178
    invoke-virtual {p2, p1}, LZ0/x;->f(F)V

    .line 179
    .line 180
    .line 181
    :goto_6
    iput-boolean v1, p0, LZ0/l;->v1:Z

    .line 182
    .line 183
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK0/s;->D(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LZ0/l;->p1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LZ0/l;->f1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, LZ0/l;->f1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LZ0/L;->i()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LZ0/l;->t1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LK0/s;->u0:LK0/r;

    .line 20
    .line 21
    iget-wide v0, v0, LK0/r;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, LZ0/l;->t1:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 26
    .line 27
    iget-wide v1, p0, LZ0/l;->t1:J

    .line 28
    .line 29
    neg-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, LZ0/L;->h(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LZ0/l;->J0:LZ0/x;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, LZ0/x;->e(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LZ0/l;->v1:Z

    .line 42
    .line 43
    invoke-virtual {p0}, LZ0/l;->i0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ0/l;->L0:LS3/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LK0/s;->P:LK0/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LK0/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "video/av01"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ly0/a;->isKeyFrame()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit16 v4, v2, 0x1f4

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LS3/n;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    iput v0, p0, LZ0/l;->w1:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LZ0/l;->j(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x22

    .line 76
    .line 77
    if-lt v0, v1, :cond_1

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x20

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-boolean p1, p0, LZ0/l;->p1:Z

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget p1, p0, LZ0/l;->f1:I

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    iput p1, p0, LZ0/l;->f1:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final H(JJLK0/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v14, p10

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, LK0/s;->u0:LK0/r;

    .line 13
    .line 14
    iget-wide v0, v0, LK0/r;->c:J

    .line 15
    .line 16
    sub-long v4, v14, v0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget-object v7, v6, LZ0/l;->O0:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v8, v8, v14

    .line 35
    .line 36
    if-gez v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v6, v1, v0}, LZ0/l;->o0(II)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, LZ0/l;->S0:LZ0/L;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3}, LZ0/l;->n0(LK0/m;I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    new-instance v8, LZ0/h;

    .line 61
    .line 62
    move-object v0, v8

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-object/from16 v2, p5

    .line 66
    .line 67
    move/from16 v3, p7

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, LZ0/h;-><init>(LZ0/l;LK0/m;IJ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v14, v15, v8}, LZ0/L;->n(JLZ0/h;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_2
    iget-object v7, v6, LK0/s;->u0:LK0/r;

    .line 78
    .line 79
    iget-wide v12, v7, LK0/r;->b:J

    .line 80
    .line 81
    iget-object v10, v6, LZ0/l;->K0:LD1/b;

    .line 82
    .line 83
    iget-object v7, v6, LZ0/l;->J0:LZ0/x;

    .line 84
    .line 85
    move-wide/from16 v8, p10

    .line 86
    .line 87
    move-object/from16 v18, v10

    .line 88
    .line 89
    move-wide/from16 v10, p1

    .line 90
    .line 91
    move-wide/from16 v16, v12

    .line 92
    .line 93
    move-wide/from16 v12, p3

    .line 94
    .line 95
    move-wide v0, v14

    .line 96
    move-wide/from16 v14, v16

    .line 97
    .line 98
    move/from16 v16, p12

    .line 99
    .line 100
    move/from16 v17, p13

    .line 101
    .line 102
    invoke-virtual/range {v7 .. v18}, LZ0/x;->a(JJJJZZLD1/b;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x4

    .line 107
    const/4 v9, 0x5

    .line 108
    iget-object v14, v6, LZ0/l;->K0:LD1/b;

    .line 109
    .line 110
    iget-object v10, v6, LZ0/l;->N0:LZ0/y;

    .line 111
    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    if-eq v7, v9, :cond_3

    .line 115
    .line 116
    if-eq v7, v8, :cond_3

    .line 117
    .line 118
    iget-wide v11, v14, LD1/b;->a:J

    .line 119
    .line 120
    invoke-virtual {v10, v0, v1, v11, v12}, LZ0/y;->a(JJ)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v7, :cond_b

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v7, v0, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v7, v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq v7, v0, :cond_6

    .line 133
    .line 134
    if-eq v7, v8, :cond_4

    .line 135
    .line 136
    if-ne v7, v9, :cond_5

    .line 137
    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :goto_1
    return v0

    .line 151
    :cond_6
    invoke-virtual {v6, v2, v3}, LZ0/l;->n0(LK0/m;I)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, v14, LD1/b;->a:J

    .line 155
    .line 156
    invoke-virtual {v6, v0, v1}, LZ0/l;->q0(J)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    return v0

    .line 161
    :cond_7
    const/4 v0, 0x1

    .line 162
    const-string v1, "dropVideoBuffer"

    .line 163
    .line 164
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v3}, LK0/m;->m(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v6, v1, v0}, LZ0/l;->o0(II)V

    .line 175
    .line 176
    .line 177
    iget-wide v1, v14, LD1/b;->a:J

    .line 178
    .line 179
    invoke-virtual {v6, v1, v2}, LZ0/l;->q0(J)V

    .line 180
    .line 181
    .line 182
    return v0

    .line 183
    :cond_8
    iget-wide v0, v14, LD1/b;->b:J

    .line 184
    .line 185
    iget-wide v14, v14, LD1/b;->a:J

    .line 186
    .line 187
    iget-wide v7, v6, LZ0/l;->l1:J

    .line 188
    .line 189
    cmp-long v7, v0, v7

    .line 190
    .line 191
    if-nez v7, :cond_9

    .line 192
    .line 193
    invoke-virtual {v6, v2, v3}, LZ0/l;->n0(LK0/m;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-object v7, v6, LZ0/l;->s1:LZ0/w;

    .line 198
    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    iget-object v13, v6, LK0/s;->K:Landroid/media/MediaFormat;

    .line 202
    .line 203
    move-wide v8, v4

    .line 204
    move-wide v10, v0

    .line 205
    move-object/from16 v12, p14

    .line 206
    .line 207
    invoke-interface/range {v7 .. v13}, LZ0/w;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v6, v2, v3, v0, v1}, LZ0/l;->j0(LK0/m;IJ)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v6, v14, v15}, LZ0/l;->q0(J)V

    .line 214
    .line 215
    .line 216
    iput-wide v0, v6, LZ0/l;->l1:J

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    return v0

    .line 220
    :cond_b
    invoke-virtual/range {p0 .. p0}, LB0/a;->getClock()Lr0/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lr0/C;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iget-object v7, v6, LZ0/l;->s1:LZ0/w;

    .line 234
    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    iget-object v13, v6, LK0/s;->K:Landroid/media/MediaFormat;

    .line 238
    .line 239
    move-wide v8, v4

    .line 240
    move-wide v10, v0

    .line 241
    move-object/from16 v12, p14

    .line 242
    .line 243
    invoke-interface/range {v7 .. v13}, LZ0/w;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-virtual {v6, v2, v3, v0, v1}, LZ0/l;->j0(LK0/m;IJ)V

    .line 247
    .line 248
    .line 249
    iget-wide v0, v14, LD1/b;->a:J

    .line 250
    .line 251
    invoke-virtual {v6, v0, v1}, LZ0/l;->q0(J)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LZ0/L;->i()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LK0/s;->u0:LK0/r;

    .line 10
    .line 11
    iget-wide v0, v0, LK0/r;->e:J

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-super {p0}, LK0/s;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ0/l;->O0:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LZ0/l;->f1:I

    .line 11
    .line 12
    iput v0, p0, LZ0/l;->w1:I

    .line 13
    .line 14
    iput-boolean v0, p0, LZ0/l;->i1:Z

    .line 15
    .line 16
    iget-object v0, p0, LZ0/l;->L0:LS3/n;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LS3/n;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, LS3/n;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final R(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, LZ0/l;->g0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 10
    .line 11
    invoke-virtual {p0}, LB0/a;->getLastResetPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, LZ0/l;->N0:LZ0/y;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 28
    .line 29
    iget-wide v6, v3, LZ0/y;->a:J

    .line 30
    .line 31
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v10, v6, v8

    .line 37
    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    move-wide v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v10, v3, LZ0/y;->b:J

    .line 43
    .line 44
    long-to-double v10, v10

    .line 45
    sub-long/2addr v4, v6

    .line 46
    long-to-double v4, v4

    .line 47
    iget-wide v6, v3, LZ0/y;->c:D

    .line 48
    .line 49
    mul-double/2addr v4, v6

    .line 50
    add-double/2addr v4, v10

    .line 51
    double-to-long v3, v4

    .line 52
    :goto_1
    cmp-long v5, v3, v8

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-wide v5, p0, LZ0/l;->M0:J

    .line 57
    .line 58
    cmp-long v3, v3, v5

    .line 59
    .line 60
    if-gez v3, :cond_3

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v3, v1

    .line 65
    :goto_2
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    invoke-virtual {p1}, Ly0/a;->hasSupplementalData()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    invoke-virtual {p1}, Ly0/a;->notDependedOn()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 84
    .line 85
    .line 86
    :goto_3
    move v1, v2

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_6
    iget-object v3, p0, LZ0/l;->L0:LS3/n;

    .line 90
    .line 91
    if-eqz v3, :cond_15

    .line 92
    .line 93
    iget-object v4, p0, LK0/s;->P:LK0/p;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, LK0/p;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v5, "video/av01"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_15

    .line 107
    .line 108
    iget-object v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    if-eqz v4, :cond_15

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget v5, p0, LZ0/l;->w1:I

    .line 115
    .line 116
    if-gtz v5, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v5, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    move v5, v2

    .line 122
    :goto_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    iget-object v6, v3, LS3/n;->n:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-static {v6}, Ls0/o;->o(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v3, v7}, LS3/n;->S(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-static {v4}, Ls0/o;->o(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v3, v6}, LS3/n;->S(Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sub-int/2addr v7, v2

    .line 165
    move v8, v1

    .line 166
    :goto_6
    if-ltz v7, :cond_10

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ls0/q;

    .line 173
    .line 174
    iget v10, v9, Ls0/q;->a:I

    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    const/4 v12, 0x6

    .line 178
    const/4 v13, 0x3

    .line 179
    if-eq v10, v11, :cond_d

    .line 180
    .line 181
    const/16 v11, 0xf

    .line 182
    .line 183
    if-ne v10, v11, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    if-ne v10, v13, :cond_b

    .line 187
    .line 188
    if-nez v5, :cond_b

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    if-eq v10, v12, :cond_c

    .line 192
    .line 193
    if-ne v10, v13, :cond_10

    .line 194
    .line 195
    :cond_c
    iget-object v10, v3, LS3/n;->o:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Ls0/r;

    .line 198
    .line 199
    if-eqz v10, :cond_10

    .line 200
    .line 201
    :try_start_0
    new-instance v11, Lb1/J;

    .line 202
    .line 203
    invoke-direct {v11, v10, v9}, Lb1/J;-><init>(Ls0/r;Ls0/q;)V
    :try_end_0
    .catch Ls0/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catch_0
    const/4 v11, 0x0

    .line 208
    :goto_7
    if-eqz v11, :cond_10

    .line 209
    .line 210
    iget-boolean v9, v11, Lb1/J;->a:Z

    .line 211
    .line 212
    if-nez v9, :cond_10

    .line 213
    .line 214
    :cond_d
    :goto_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ls0/q;

    .line 219
    .line 220
    iget v9, v9, Ls0/q;->a:I

    .line 221
    .line 222
    if-eq v9, v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ls0/q;

    .line 229
    .line 230
    iget v9, v9, Ls0/q;->a:I

    .line 231
    .line 232
    if-ne v9, v13, :cond_f

    .line 233
    .line 234
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    :goto_9
    if-gt v8, v2, :cond_13

    .line 240
    .line 241
    add-int/lit8 v3, v7, 0x1

    .line 242
    .line 243
    const/16 v5, 0x8

    .line 244
    .line 245
    if-lt v3, v5, :cond_11

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    if-ltz v7, :cond_12

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ls0/q;

    .line 255
    .line 256
    iget-object v3, v3, Ls0/q;->b:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_b

    .line 263
    :cond_12
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    goto :goto_b

    .line 268
    :cond_13
    :goto_a
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :goto_b
    if-nez v3, :cond_14

    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_14
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eq v3, v5, :cond_15

    .line 284
    .line 285
    iget-object v5, p0, LZ0/l;->P0:LR1/h;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v5, v5, LR1/h;->c:I

    .line 291
    .line 292
    add-int/2addr v5, v3

    .line 293
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-ge v5, v4, :cond_15

    .line 298
    .line 299
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_15

    .line 304
    .line 305
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_15
    :goto_c
    if-eqz v1, :cond_17

    .line 316
    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    iget-object p1, p0, LK0/s;->t0:LB0/e;

    .line 320
    .line 321
    iget v0, p1, LB0/e;->d:I

    .line 322
    .line 323
    add-int/2addr v0, v2

    .line 324
    iput v0, p1, LB0/e;->d:I

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_16
    iget-object v0, p0, LZ0/l;->O0:Ljava/util/PriorityQueue;

    .line 328
    .line 329
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 330
    .line 331
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget p1, p0, LZ0/l;->w1:I

    .line 339
    .line 340
    add-int/2addr p1, v2

    .line 341
    iput p1, p0, LZ0/l;->w1:I

    .line 342
    .line 343
    :cond_17
    :goto_d
    return v1
.end method

.method public final S()Z
    .locals 12

    .line 1
    iget-object v0, p0, LK0/s;->J:Landroidx/media3/common/b;

    .line 2
    .line 3
    iget-wide v1, p0, LZ0/l;->u1:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, LK0/s;->u0:LK0/r;

    .line 20
    .line 21
    iget-wide v10, v5, LK0/r;->c:J

    .line 22
    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, LK0/s;->z0:J

    .line 25
    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v7

    .line 41
    :goto_1
    iget-object v2, p0, LZ0/l;->g1:LB0/D0;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_2
    move v6, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-boolean v2, p0, LZ0/l;->i1:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, LZ0/l;->p1:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget v0, v0, Landroidx/media3/common/b;->q:I

    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    :cond_4
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LK0/s;->u0:LK0/r;

    .line 64
    .line 65
    iget-wide v0, v0, LK0/r;->e:J

    .line 66
    .line 67
    cmp-long v0, v0, v3

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_3
    return v6
.end method

.method public final T(LK0/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ0/l;->f0(LK0/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK0/s;->P:LK0/p;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/l;->S0:LZ0/L;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "c2.mtk.avc.decoder"

    .line 10
    .line 11
    iget-object v0, v0, LK0/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-super {p0}, LK0/s;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final W(LK0/k;Landroidx/media3/common/b;)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Lo0/G;->o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v1, v1, v1}, LB0/d;->d(IIII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v2, p2, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, LZ0/l;->E0:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3, p1, p2, v2, v1}, LZ0/l;->c0(Landroid/content/Context;LK0/k;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-static {v3, p1, p2, v1, v1}, LZ0/l;->c0(Landroid/content/Context;LK0/k;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-static {v0, v1, v1, v1}, LB0/d;->d(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_3
    iget v5, p2, Landroidx/media3/common/b;->P:I

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne v5, v6, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v6, v1, v1, v1}, LB0/d;->d(IIII)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LK0/p;

    .line 73
    .line 74
    invoke-virtual {v5, v3, p2}, LK0/p;->e(Landroid/content/Context;Landroidx/media3/common/b;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    move v7, v0

    .line 81
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v7, v8, :cond_7

    .line 86
    .line 87
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LK0/p;

    .line 92
    .line 93
    invoke-virtual {v8, v3, p2}, LK0/p;->e(Landroid/content/Context;Landroidx/media3/common/b;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    move v6, v0

    .line 100
    move v4, v1

    .line 101
    move-object v5, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    add-int/2addr v7, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v4, v0

    .line 106
    :goto_3
    if-eqz v6, :cond_8

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/4 v7, 0x3

    .line 111
    :goto_4
    invoke-virtual {v5, p2}, LK0/p;->f(Landroidx/media3/common/b;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/16 v8, 0x8

    .line 121
    .line 122
    :goto_5
    iget-boolean v5, v5, LK0/p;->g:Z

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    const/16 v5, 0x40

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move v5, v1

    .line 130
    :goto_6
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const/16 v4, 0x80

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move v4, v1

    .line 136
    :goto_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v10, 0x1a

    .line 139
    .line 140
    if-lt v9, v10, :cond_c

    .line 141
    .line 142
    const-string v9, "video/dolby-vision"

    .line 143
    .line 144
    iget-object v10, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_c

    .line 151
    .line 152
    invoke-static {v3}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_c

    .line 157
    .line 158
    const/16 v4, 0x100

    .line 159
    .line 160
    :cond_c
    if-eqz v6, :cond_d

    .line 161
    .line 162
    invoke-static {v3, p1, p2, v2, v0}, LZ0/l;->c0(Landroid/content/Context;LK0/k;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    sget-object v0, LK0/y;->a:Ljava/util/HashMap;

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, LC0/c;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-direct {p1, v3, p2, v2}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LK0/t;

    .line 187
    .line 188
    invoke-direct {v2, p1, v1}, LK0/t;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LK0/p;

    .line 199
    .line 200
    invoke-virtual {p1, v3, p2}, LK0/p;->e(Landroid/content/Context;Landroidx/media3/common/b;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1, p2}, LK0/p;->f(Landroidx/media3/common/b;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    const/16 v1, 0x20

    .line 213
    .line 214
    :cond_d
    or-int p1, v7, v8

    .line 215
    .line 216
    or-int/2addr p1, v1

    .line 217
    or-int/2addr p1, v5

    .line 218
    or-int/2addr p1, v4

    .line 219
    :goto_8
    return p1
.end method

.method public final c(LK0/p;Landroidx/media3/common/b;Landroidx/media3/common/b;)LB0/f;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, LK0/p;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)LB0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ0/l;->P0:LR1/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p3, Landroidx/media3/common/b;->v:I

    .line 11
    .line 12
    iget v3, v1, LR1/h;->a:I

    .line 13
    .line 14
    iget v4, v0, LB0/f;->e:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, Landroidx/media3/common/b;->w:I

    .line 19
    .line 20
    iget v3, v1, LR1/h;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, LZ0/l;->d0(LK0/p;Landroidx/media3/common/b;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, v1, LR1/h;->c:I

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x40

    .line 35
    .line 36
    :cond_2
    iget v1, p0, LZ0/l;->b1:I

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    iget v1, p2, Landroidx/media3/common/b;->z:F

    .line 43
    .line 44
    const/high16 v2, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v3, v1, v2

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget v3, p3, Landroidx/media3/common/b;->z:F

    .line 51
    .line 52
    cmpl-float v2, v3, v2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sub-float/2addr v3, v1

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v1, v1, v2

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1e

    .line 70
    .line 71
    if-lt v1, v2, :cond_3

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "MiTV"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :cond_3
    const/high16 v1, 0x10000

    .line 86
    .line 87
    or-int/2addr v4, v1

    .line 88
    :cond_4
    move v10, v4

    .line 89
    new-instance v1, LB0/f;

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    move v9, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v0, v0, LB0/f;->d:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object v6, p1, LK0/p;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object v5, v1

    .line 102
    move-object v7, p2

    .line 103
    move-object v8, p3

    .line 104
    invoke-direct/range {v5 .. v10}, LB0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final d(Ljava/lang/IllegalStateException;LK0/p;)LK0/o;
    .locals 2

    .line 1
    new-instance v0, LZ0/g;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/l;->W0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LK0/o;-><init>(Ljava/lang/IllegalStateException;LK0/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final e0(LK0/p;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LZ0/L;->d()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LZ0/l;->W0:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, LK0/p;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, LZ0/l;->m0(LK0/p;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LZ0/l;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->i:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LK0/p;->f:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LZ0/l;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LZ0/l;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    iget-object v0, p0, LZ0/l;->E0:Landroid/content/Context;

    .line 56
    .line 57
    iget-boolean p1, p1, LK0/p;->f:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->g(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->p:I

    .line 73
    .line 74
    :goto_0
    move v0, v1

    .line 75
    :goto_1
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LZ0/m;

    .line 79
    .line 80
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 81
    .line 82
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->p:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move p1, v2

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, LZ0/m;->n:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v4, Lr0/j;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lr0/j;-><init>(Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, LZ0/m;->i:Lr0/j;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v3, v0, LZ0/m;->n:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v3, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, v0, LZ0/m;->q:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-object p1, v0, LZ0/m;->p:Ljava/lang/RuntimeException;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, v0, LZ0/m;->o:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move v2, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, v0, LZ0/m;->p:Ljava/lang/RuntimeException;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    iget-object p1, v0, LZ0/m;->o:Ljava/lang/Error;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    iget-object p1, v0, LZ0/m;->q:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, LZ0/l;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    throw p1

    .line 169
    :cond_a
    throw p1

    .line 170
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw p1

    .line 172
    :cond_b
    :goto_5
    iget-object p1, p0, LZ0/l;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 173
    .line 174
    return-object p1
.end method

.method public final enableMayRenderStartOfStream()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, LZ0/l;->U0:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, LZ0/L;->w()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LZ0/l;->U0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, LZ0/l;->J0:LZ0/x;

    .line 22
    .line 23
    iget v2, v0, LZ0/x;->e:I

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iput v1, v0, LZ0/x;->e:I

    .line 28
    .line 29
    :cond_3
    :goto_1
    return-void
.end method

.method public final f0(LK0/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LZ0/l;->W0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, LK0/p;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, LZ0/l;->m0(LK0/p;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    return p1
.end method

.method public final g0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LB0/a;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ly0/a;->isLastSample()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, LZ0/l;->u1:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 28
    .line 29
    iget-object p1, p0, LK0/s;->u0:LK0/r;

    .line 30
    .line 31
    iget-wide v6, p1, LK0/r;->c:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    sub-long/2addr v2, v4

    .line 35
    const-wide/32 v4, 0x186a0

    .line 36
    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :cond_3
    :goto_0
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()V
    .locals 8

    .line 1
    iget v0, p0, LZ0/l;->d1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LB0/a;->getClock()Lr0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr0/C;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, LZ0/l;->c1:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iget v4, p0, LZ0/l;->d1:I

    .line 23
    .line 24
    iget-object v5, p0, LZ0/l;->G0:LS3/n;

    .line 25
    .line 26
    iget-object v6, v5, LS3/n;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    new-instance v7, LZ0/F;

    .line 33
    .line 34
    invoke-direct {v7, v5, v4, v2, v3}, LZ0/F;-><init>(LS3/n;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    iput v2, p0, LZ0/l;->d1:I

    .line 42
    .line 43
    iput-wide v0, p0, LZ0/l;->c1:J

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, LK0/s;->handleMessage(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p0, LZ0/l;->g1:LB0/D0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_0
    check-cast p2, LB0/D0;

    .line 42
    .line 43
    iput-object p2, p0, LZ0/l;->g1:LB0/D0;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    if-eq p1, v0, :cond_e

    .line 50
    .line 51
    iget-object p1, p0, LK0/s;->J:Landroidx/media3/common/b;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LK0/s;->X(Landroidx/media3/common/b;)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    iget-object p1, p0, LZ0/l;->W0:Landroid/view/Surface;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1}, LZ0/l;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, LZ0/l;

    .line 68
    .line 69
    invoke-virtual {p2, v0, p1}, LZ0/l;->handleMessage(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, LZ0/l;->o1:I

    .line 84
    .line 85
    iget-object p1, p0, LK0/s;->I:LK0/m;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v0, 0x23

    .line 94
    .line 95
    if-lt p2, v0, :cond_e

    .line 96
    .line 97
    new-instance p2, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    iget v0, p0, LZ0/l;->o1:I

    .line 103
    .line 104
    neg-int v0, v0

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "importance"

    .line 110
    .line 111
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, LK0/m;->f(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p2, Lr0/u;

    .line 123
    .line 124
    iget p1, p2, Lr0/u;->a:I

    .line 125
    .line 126
    if-eqz p1, :cond_e

    .line 127
    .line 128
    iget p1, p2, Lr0/u;->b:I

    .line 129
    .line 130
    if-eqz p1, :cond_e

    .line 131
    .line 132
    iput-object p2, p0, LZ0/l;->Y0:Lr0/u;

    .line 133
    .line 134
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 135
    .line 136
    if-eqz p1, :cond_e

    .line 137
    .line 138
    iget-object v0, p0, LZ0/l;->W0:Landroid/view/Surface;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0, p2}, LZ0/L;->v(Landroid/view/Surface;Lr0/u;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p2, Ljava/util/List;

    .line 152
    .line 153
    sget-object p1, Lo0/d0;->a:LE4/v0;

    .line 154
    .line 155
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    invoke-interface {p1}, LZ0/L;->isInitialized()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 174
    .line 175
    invoke-interface {p1}, LZ0/L;->t()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_6
    iput-object p2, p0, LZ0/l;->V0:Ljava/util/List;

    .line 181
    .line 182
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    invoke-interface {p1, p2}, LZ0/L;->p(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, LZ0/l;->b1:I

    .line 200
    .line 201
    iget-object p2, p0, LZ0/l;->S0:LZ0/L;

    .line 202
    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    invoke-interface {p2, p1}, LZ0/L;->j(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    iget-object p2, p0, LZ0/l;->J0:LZ0/x;

    .line 210
    .line 211
    iget-object p2, p2, LZ0/x;->b:LZ0/C;

    .line 212
    .line 213
    iget v1, p2, LZ0/C;->j:I

    .line 214
    .line 215
    if-ne v1, p1, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iput p1, p2, LZ0/C;->j:I

    .line 219
    .line 220
    invoke-virtual {p2, v0}, LZ0/C;->d(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, LZ0/l;->a1:I

    .line 234
    .line 235
    iget-object p2, p0, LK0/s;->I:LK0/m;

    .line 236
    .line 237
    if-eqz p2, :cond_e

    .line 238
    .line 239
    invoke-interface {p2, p1}, LK0/m;->v(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget p2, p0, LZ0/l;->q1:I

    .line 253
    .line 254
    if-eq p2, p1, :cond_e

    .line 255
    .line 256
    iput p1, p0, LZ0/l;->q1:I

    .line 257
    .line 258
    iget-boolean p1, p0, LZ0/l;->p1:Z

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    invoke-virtual {p0}, LK0/s;->J()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast p2, LZ0/w;

    .line 270
    .line 271
    iput-object p2, p0, LZ0/l;->s1:LZ0/w;

    .line 272
    .line 273
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 274
    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    invoke-interface {p1, p2}, LZ0/L;->g(LZ0/w;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    invoke-virtual {p0, p2}, LZ0/l;->k0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_2
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LZ0/l;->p1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LK0/s;->I:LK0/m;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v1, LZ0/k;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LZ0/k;-><init>(LZ0/l;LK0/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LZ0/l;->r1:LZ0/k;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "tunnel-peek"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LK0/m;->f(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK0/s;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LZ0/L;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, LK0/s;->z:Landroidx/media3/common/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LB0/a;->isSourceReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LK0/s;->a0:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, LK0/s;->Y:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LB0/a;->getClock()Lr0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lr0/C;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, LK0/s;->Y:J

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget-object v2, p0, LZ0/l;->S0:LZ0/L;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2, v0}, LZ0/L;->s(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, LK0/s;->I:LK0/m;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-boolean v2, p0, LZ0/l;->p1:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    iget-object v1, p0, LZ0/l;->J0:LZ0/x;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LZ0/x;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public final j(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LZ0/l;->g1:LB0/D0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, LZ0/l;->p1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 17
    .line 18
    invoke-virtual {p0}, LB0/a;->getLastResetPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LZ0/l;->g0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final j0(LK0/m;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, LK0/m;->q(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LK0/s;->t0:LB0/e;

    .line 13
    .line 14
    iget p2, p1, LB0/e;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, LB0/e;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LZ0/l;->e1:I

    .line 22
    .line 23
    iget-object p2, p0, LZ0/l;->S0:LZ0/L;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, LZ0/l;->m1:Lo0/e0;

    .line 28
    .line 29
    sget-object p4, Lo0/e0;->d:Lo0/e0;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lo0/e0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, LZ0/l;->G0:LS3/n;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, LZ0/l;->n1:Lo0/e0;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lo0/e0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, LZ0/l;->n1:Lo0/e0;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LS3/n;->T(Lo0/e0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, LZ0/l;->J0:LZ0/x;

    .line 53
    .line 54
    iget p4, p2, LZ0/x;->e:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p4, v1, :cond_1

    .line 58
    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v1, p2, LZ0/x;->e:I

    .line 61
    .line 62
    iget-object p4, p2, LZ0/x;->l:Lr0/d;

    .line 63
    .line 64
    check-cast p4, Lr0/C;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lr0/H;->V(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, p2, LZ0/x;->g:J

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, LZ0/l;->W0:Landroid/view/Surface;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LS3/n;->M(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-boolean p3, p0, LZ0/l;->Z0:Z

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final k(FLandroidx/media3/common/b;[Landroidx/media3/common/b;)F
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, Landroidx/media3/common/b;->z:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v3, p1

    .line 30
    :goto_1
    iget-object p1, p0, LZ0/l;->g1:LB0/D0;

    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget-object p1, p0, LK0/s;->P:LK0/p;

    .line 35
    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    iget p3, p2, Landroidx/media3/common/b;->v:I

    .line 39
    .line 40
    iget-boolean v0, p1, LK0/p;->i:Z

    .line 41
    .line 42
    const v2, -0x800001

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget v0, p1, LK0/p;->l:F

    .line 49
    .line 50
    cmpl-float v2, v0, v2

    .line 51
    .line 52
    iget p2, p2, Landroidx/media3/common/b;->w:I

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v2, p1, LK0/p;->j:I

    .line 57
    .line 58
    if-ne v2, p3, :cond_4

    .line 59
    .line 60
    iget v2, p1, LK0/p;->k:I

    .line 61
    .line 62
    if-ne v2, p2, :cond_4

    .line 63
    .line 64
    move v2, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/high16 v0, 0x44800000    # 1024.0f

    .line 67
    .line 68
    float-to-double v4, v0

    .line 69
    invoke-virtual {p1, p3, p2, v4, v5}, LK0/p;->g(IID)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move v2, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_2
    sub-float v4, v0, v2

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/high16 v6, 0x40a00000    # 5.0f

    .line 85
    .line 86
    cmpl-float v5, v5, v6

    .line 87
    .line 88
    if-lez v5, :cond_7

    .line 89
    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v4, v5

    .line 93
    add-float/2addr v4, v2

    .line 94
    float-to-double v5, v4

    .line 95
    invoke-virtual {p1, p3, p2, v5, v6}, LK0/p;->g(IID)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v0, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_3
    iput v2, p1, LK0/p;->l:F

    .line 106
    .line 107
    iput p3, p1, LK0/p;->j:I

    .line 108
    .line 109
    iput p2, p1, LK0/p;->k:I

    .line 110
    .line 111
    :goto_4
    cmpl-float p1, v3, v1

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_8
    return v2

    .line 120
    :cond_9
    return v3
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, LZ0/l;->W0:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, LZ0/l;->G0:LS3/n;

    .line 13
    .line 14
    if-eq v0, p1, :cond_a

    .line 15
    .line 16
    iput-object p1, p0, LZ0/l;->W0:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 19
    .line 20
    iget-object v3, p0, LZ0/l;->J0:LZ0/x;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, LZ0/x;->g(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LZ0/l;->Z0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LB0/a;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v4, p0, LK0/s;->I:LK0/m;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    iget-object v5, p0, LZ0/l;->S0:LZ0/L;

    .line 39
    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    iget-object v5, p0, LK0/s;->P:LK0/p;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, LZ0/l;->f0(LK0/p;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-boolean v6, p0, LZ0/l;->Q0:Z

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v5}, LZ0/l;->e0(LK0/p;)Landroid/view/Surface;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, v5}, LK0/m;->y(Landroid/view/Surface;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v6, 0x23

    .line 70
    .line 71
    if-lt v5, v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, LK0/m;->p()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {p0}, LK0/s;->J()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LK0/s;->t()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, LZ0/l;->n1:Lo0/e0;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2, p1}, LS3/n;->T(Lo0/e0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iput-object v1, p0, LZ0/l;->n1:Lo0/e0;

    .line 100
    .line 101
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, LZ0/L;->l()V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 109
    if-ne v0, p1, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-interface {p1, v0}, LZ0/L;->r(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {v3, v0}, LZ0/x;->c(Z)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_3
    invoke-virtual {p0}, LZ0/l;->i0()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    if-eqz p1, :cond_c

    .line 128
    .line 129
    iget-object p1, p0, LZ0/l;->n1:Lo0/e0;

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-virtual {v2, p1}, LS3/n;->T(Lo0/e0;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object p1, p0, LZ0/l;->W0:Landroid/view/Surface;

    .line 137
    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    iget-boolean v0, p0, LZ0/l;->Z0:Z

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-virtual {v2, p1}, LS3/n;->M(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    :goto_4
    return-void
.end method

.method public final l(LK0/k;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ0/l;->p1:Z

    .line 2
    .line 3
    iget-object v1, p0, LZ0/l;->E0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1, p2, p3, v0}, LZ0/l;->c0(Landroid/content/Context;LK0/k;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, LK0/y;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LC0/c;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p1, v1, p2, v0}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LK0/t;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p1, v0}, LK0/t;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final l0(JJZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LZ0/l;->F0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LZ0/l;->t1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_7

    .line 20
    .line 21
    if-nez p5, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, LB0/a;->skipSource(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iput-wide p3, p0, LZ0/l;->h1:J

    .line 31
    .line 32
    iget-object p3, p0, LZ0/l;->O0:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    if-eqz p6, :cond_2

    .line 36
    .line 37
    iget-object p5, p0, LK0/s;->t0:LB0/e;

    .line 38
    .line 39
    iget p6, p5, LB0/e;->d:I

    .line 40
    .line 41
    add-int/2addr p6, p1

    .line 42
    iput p6, p5, LB0/e;->d:I

    .line 43
    .line 44
    iget p1, p5, LB0/e;->f:I

    .line 45
    .line 46
    iget v0, p0, LZ0/l;->f1:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, p5, LB0/e;->f:I

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, p6

    .line 56
    iput p1, p5, LB0/e;->d:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p5, p0, LK0/s;->t0:LB0/e;

    .line 60
    .line 61
    iget p6, p5, LB0/e;->j:I

    .line 62
    .line 63
    add-int/2addr p6, p4

    .line 64
    iput p6, p5, LB0/e;->j:I

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, p1

    .line 71
    iget p1, p0, LZ0/l;->f1:I

    .line 72
    .line 73
    invoke-virtual {p0, p3, p1}, LZ0/l;->o0(II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, LK0/s;->I:LK0/m;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, LZ0/l;->U()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, LK0/s;->J()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LK0/s;->t()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, LZ0/l;->S()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, LK0/s;->h()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iput-boolean p4, p0, LK0/s;->y0:Z

    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, p2}, LZ0/L;->o(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move p2, p4

    .line 114
    :cond_7
    :goto_2
    return p2
.end method

.method public final m0(LK0/p;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ0/l;->p1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LK0/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LZ0/l;->a0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, LK0/p;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LZ0/l;->E0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->g(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final n0(LK0/m;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LK0/m;->m(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LK0/s;->t0:LB0/e;

    .line 13
    .line 14
    iget p2, p1, LB0/e;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, LB0/e;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final o(LK0/p;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)LC0/t;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    iget-object v3, v2, LK0/p;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LB0/a;->getStreamFormats()[Landroidx/media3/common/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, v4, Landroidx/media3/common/b;->v:I

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, LZ0/l;->d0(LK0/p;Landroidx/media3/common/b;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    array-length v8, v5

    .line 22
    const/4 v9, 0x1

    .line 23
    iget v11, v4, Landroidx/media3/common/b;->z:F

    .line 24
    .line 25
    iget v12, v4, Landroidx/media3/common/b;->v:I

    .line 26
    .line 27
    iget-object v13, v4, Landroidx/media3/common/b;->E:Lo0/h;

    .line 28
    .line 29
    iget v14, v4, Landroidx/media3/common/b;->w:I

    .line 30
    .line 31
    const/4 v15, -0x1

    .line 32
    if-ne v8, v9, :cond_1

    .line 33
    .line 34
    if-eq v7, v15, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p2}, LZ0/l;->b0(LK0/p;Landroidx/media3/common/b;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v5, v15, :cond_0

    .line 41
    .line 42
    int-to-float v7, v7

    .line 43
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 44
    .line 45
    mul-float/2addr v7, v8

    .line 46
    float-to-int v7, v7

    .line 47
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :cond_0
    new-instance v5, LR1/h;

    .line 52
    .line 53
    invoke-direct {v5, v6, v14, v7}, LR1/h;-><init>(III)V

    .line 54
    .line 55
    .line 56
    move/from16 v18, v12

    .line 57
    .line 58
    move-object/from16 v16, v13

    .line 59
    .line 60
    move/from16 v17, v14

    .line 61
    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :cond_1
    array-length v8, v5

    .line 65
    move v10, v14

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    :goto_0
    if-ge v9, v8, :cond_6

    .line 70
    .line 71
    aget-object v15, v5, v9

    .line 72
    .line 73
    move-object/from16 v18, v5

    .line 74
    .line 75
    if-eqz v13, :cond_2

    .line 76
    .line 77
    iget-object v5, v15, Landroidx/media3/common/b;->E:Lo0/h;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v13, v5, Lo0/o;->D:Lo0/h;

    .line 86
    .line 87
    new-instance v15, Landroidx/media3/common/b;

    .line 88
    .line 89
    invoke-direct {v15, v5}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2, v4, v15}, LK0/p;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)LB0/f;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v5, v5, LB0/f;->d:I

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget v5, v15, Landroidx/media3/common/b;->w:I

    .line 101
    .line 102
    move/from16 v19, v8

    .line 103
    .line 104
    iget v8, v15, Landroidx/media3/common/b;->v:I

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    if-eq v8, v1, :cond_4

    .line 108
    .line 109
    if-ne v5, v1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v17, 0x0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 116
    .line 117
    :goto_2
    or-int v16, v16, v17

    .line 118
    .line 119
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {v2, v15}, LZ0/l;->d0(LK0/p;Landroidx/media3/common/b;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move v7, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move/from16 v19, v8

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    move v15, v1

    .line 143
    move-object/from16 v5, v18

    .line 144
    .line 145
    move/from16 v8, v19

    .line 146
    .line 147
    move/from16 v1, p4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    if-eqz v16, :cond_11

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 155
    .line 156
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, "x"

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v8, "MediaCodecVideoRenderer"

    .line 175
    .line 176
    invoke-static {v8, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-le v14, v12, :cond_7

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const/4 v1, 0x0

    .line 184
    :goto_4
    if-eqz v1, :cond_8

    .line 185
    .line 186
    move v9, v14

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v9, v12

    .line 189
    :goto_5
    if-eqz v1, :cond_9

    .line 190
    .line 191
    move v15, v12

    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move-object/from16 v16, v13

    .line 196
    .line 197
    move v15, v14

    .line 198
    :goto_6
    int-to-float v13, v15

    .line 199
    int-to-float v4, v9

    .line 200
    div-float/2addr v13, v4

    .line 201
    sget-object v4, LZ0/l;->x1:[I

    .line 202
    .line 203
    move/from16 v18, v12

    .line 204
    .line 205
    move/from16 v17, v14

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_7
    const/16 v12, 0x9

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    if-ge v14, v12, :cond_10

    .line 213
    .line 214
    aget v12, v4, v14

    .line 215
    .line 216
    move-object/from16 v20, v4

    .line 217
    .line 218
    int-to-float v4, v12

    .line 219
    mul-float/2addr v4, v13

    .line 220
    float-to-int v4, v4

    .line 221
    if-le v12, v9, :cond_10

    .line 222
    .line 223
    if-gt v4, v15, :cond_a

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_a
    move/from16 v21, v4

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    move v4, v12

    .line 232
    :goto_8
    if-eqz v1, :cond_c

    .line 233
    .line 234
    :goto_9
    move/from16 v21, v1

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    move/from16 v12, v21

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_a
    iget-object v1, v2, LK0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 241
    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    :goto_b
    move/from16 v22, v9

    .line 245
    .line 246
    move/from16 v23, v13

    .line 247
    .line 248
    move-object/from16 v13, v19

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    move/from16 v22, v9

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    move/from16 v23, v13

    .line 269
    .line 270
    new-instance v13, Landroid/graphics/Point;

    .line 271
    .line 272
    invoke-static {v4, v9}, Lr0/H;->g(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    mul-int/2addr v4, v9

    .line 277
    invoke-static {v12, v1}, Lr0/H;->g(II)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    mul-int/2addr v9, v1

    .line 282
    invoke-direct {v13, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 283
    .line 284
    .line 285
    :goto_c
    if-eqz v13, :cond_f

    .line 286
    .line 287
    iget v1, v13, Landroid/graphics/Point;->x:I

    .line 288
    .line 289
    iget v4, v13, Landroid/graphics/Point;->y:I

    .line 290
    .line 291
    move-object v9, v13

    .line 292
    float-to-double v12, v11

    .line 293
    invoke-virtual {v2, v1, v4, v12, v13}, LK0/p;->g(IID)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    move-object/from16 v4, v20

    .line 303
    .line 304
    move/from16 v1, v21

    .line 305
    .line 306
    move/from16 v9, v22

    .line 307
    .line 308
    move/from16 v13, v23

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    :goto_d
    move-object/from16 v9, v19

    .line 312
    .line 313
    :goto_e
    if-eqz v9, :cond_12

    .line 314
    .line 315
    iget v1, v9, Landroid/graphics/Point;->x:I

    .line 316
    .line 317
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    iget v1, v9, Landroid/graphics/Point;->y:I

    .line 322
    .line 323
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput v6, v1, Lo0/o;->u:I

    .line 332
    .line 333
    iput v10, v1, Lo0/o;->v:I

    .line 334
    .line 335
    new-instance v4, Landroidx/media3/common/b;

    .line 336
    .line 337
    invoke-direct {v4, v1}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v4}, LZ0/l;->b0(LK0/p;Landroidx/media3/common/b;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v4, "Codec max resolution adjusted to: "

    .line 351
    .line 352
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v8, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_11
    move/from16 v18, v12

    .line 373
    .line 374
    move-object/from16 v16, v13

    .line 375
    .line 376
    move/from16 v17, v14

    .line 377
    .line 378
    :cond_12
    :goto_f
    new-instance v5, LR1/h;

    .line 379
    .line 380
    invoke-direct {v5, v6, v10, v7}, LR1/h;-><init>(III)V

    .line 381
    .line 382
    .line 383
    :goto_10
    iput-object v5, v0, LZ0/l;->P0:LR1/h;

    .line 384
    .line 385
    iget-boolean v1, v0, LZ0/l;->p1:Z

    .line 386
    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    iget v1, v0, LZ0/l;->q1:I

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_13
    const/4 v1, 0x0

    .line 393
    :goto_11
    new-instance v4, Landroid/media/MediaFormat;

    .line 394
    .line 395
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v6, "mime"

    .line 399
    .line 400
    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v3, "width"

    .line 404
    .line 405
    move/from16 v6, v18

    .line 406
    .line 407
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const-string v3, "height"

    .line 411
    .line 412
    move/from16 v6, v17

    .line 413
    .line 414
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v6, p2

    .line 418
    .line 419
    iget-object v3, v6, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v4, v3}, Lr0/b;->v(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    const/high16 v3, -0x40800000    # -1.0f

    .line 425
    .line 426
    cmpl-float v7, v11, v3

    .line 427
    .line 428
    if-eqz v7, :cond_14

    .line 429
    .line 430
    const-string v7, "frame-rate"

    .line 431
    .line 432
    invoke-virtual {v4, v7, v11}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 433
    .line 434
    .line 435
    :cond_14
    const-string v7, "rotation-degrees"

    .line 436
    .line 437
    iget v8, v6, Landroidx/media3/common/b;->A:I

    .line 438
    .line 439
    invoke-static {v4, v7, v8}, Lr0/b;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    if-eqz v16, :cond_15

    .line 443
    .line 444
    const-string v7, "color-transfer"

    .line 445
    .line 446
    move-object/from16 v8, v16

    .line 447
    .line 448
    iget v9, v8, Lo0/h;->c:I

    .line 449
    .line 450
    invoke-static {v4, v7, v9}, Lr0/b;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    const-string v7, "color-standard"

    .line 454
    .line 455
    iget v9, v8, Lo0/h;->a:I

    .line 456
    .line 457
    invoke-static {v4, v7, v9}, Lr0/b;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    const-string v7, "color-range"

    .line 461
    .line 462
    iget v9, v8, Lo0/h;->b:I

    .line 463
    .line 464
    invoke-static {v4, v7, v9}, Lr0/b;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    iget-object v7, v8, Lo0/h;->d:[B

    .line 468
    .line 469
    if-eqz v7, :cond_15

    .line 470
    .line 471
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const-string v8, "hdr-static-info"

    .line 476
    .line 477
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 478
    .line 479
    .line 480
    :cond_15
    const-string v7, "video/dolby-vision"

    .line 481
    .line 482
    iget-object v8, v6, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_16

    .line 489
    .line 490
    invoke-static/range {p2 .. p2}, Lr0/e;->c(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-eqz v7, :cond_16

    .line 495
    .line 496
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v7, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    const-string v8, "profile"

    .line 505
    .line 506
    invoke-static {v4, v8, v7}, Lr0/b;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    :cond_16
    iget v7, v5, LR1/h;->a:I

    .line 510
    .line 511
    const-string v8, "max-width"

    .line 512
    .line 513
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const-string v7, "max-height"

    .line 517
    .line 518
    iget v8, v5, LR1/h;->b:I

    .line 519
    .line 520
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    const-string v7, "max-input-size"

    .line 524
    .line 525
    iget v5, v5, LR1/h;->c:I

    .line 526
    .line 527
    invoke-static {v4, v7, v5}, Lr0/b;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    const-string v5, "priority"

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    move/from16 v5, p4

    .line 537
    .line 538
    cmpl-float v3, v5, v3

    .line 539
    .line 540
    if-eqz v3, :cond_17

    .line 541
    .line 542
    const-string v3, "operating-rate"

    .line 543
    .line 544
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 545
    .line 546
    .line 547
    :cond_17
    iget-boolean v3, v0, LZ0/l;->I0:Z

    .line 548
    .line 549
    if-eqz v3, :cond_18

    .line 550
    .line 551
    const-string v3, "no-post-process"

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    const-string v3, "auto-frc"

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_18
    const/4 v5, 0x1

    .line 565
    :goto_12
    if-eqz v1, :cond_19

    .line 566
    .line 567
    const-string v3, "tunneled-playback"

    .line 568
    .line 569
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    const-string v3, "audio-session-id"

    .line 573
    .line 574
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 578
    .line 579
    const/16 v3, 0x23

    .line 580
    .line 581
    if-lt v1, v3, :cond_1a

    .line 582
    .line 583
    iget v1, v0, LZ0/l;->o1:I

    .line 584
    .line 585
    neg-int v1, v1

    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const-string v3, "importance"

    .line 592
    .line 593
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    :cond_1a
    invoke-virtual {v0, v4}, LK0/s;->a(Landroid/media/MediaFormat;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p0 .. p1}, LZ0/l;->e0(LK0/p;)Landroid/view/Surface;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iget-object v1, v0, LZ0/l;->S0:LZ0/L;

    .line 604
    .line 605
    if-eqz v1, :cond_1b

    .line 606
    .line 607
    iget-object v1, v0, LZ0/l;->E0:Landroid/content/Context;

    .line 608
    .line 609
    invoke-static {v1}, Lr0/H;->S(Landroid/content/Context;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_1b

    .line 614
    .line 615
    const-string v1, "allow-frame-drop"

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    :cond_1b
    new-instance v9, LC0/t;

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    const/4 v8, 0x2

    .line 625
    move-object v1, v9

    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    move-object v3, v4

    .line 629
    move-object/from16 v4, p2

    .line 630
    .line 631
    move-object/from16 v6, p3

    .line 632
    .line 633
    invoke-direct/range {v1 .. v8}, LC0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    return-object v9
.end method

.method public final o0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/s;->t0:LB0/e;

    .line 2
    .line 3
    iget v1, v0, LB0/e;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, LB0/e;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, LB0/e;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, LB0/e;->g:I

    .line 13
    .line 14
    iget p2, p0, LZ0/l;->d1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, LZ0/l;->d1:I

    .line 18
    .line 19
    iget p2, p0, LZ0/l;->e1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LZ0/l;->e1:I

    .line 23
    .line 24
    iget p1, v0, LB0/e;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, LB0/e;->i:I

    .line 31
    .line 32
    iget p1, p0, LZ0/l;->H0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, LZ0/l;->d1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LZ0/l;->h0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onDisabled()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/l;->G0:LS3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LZ0/l;->n1:Lo0/e0;

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, LZ0/l;->u1:J

    .line 12
    .line 13
    invoke-virtual {p0}, LZ0/l;->i0()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, LZ0/l;->Z0:Z

    .line 18
    .line 19
    iput-object v1, p0, LZ0/l;->r1:LZ0/k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, LZ0/l;->i1:Z

    .line 23
    .line 24
    :try_start_0
    invoke-super {p0}, LK0/s;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LK0/s;->t0:LB0/e;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LS3/n;->f(LB0/e;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lo0/e0;->d:Lo0/e0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LS3/n;->T(Lo0/e0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v2, p0, LK0/s;->t0:LB0/e;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LS3/n;->f(LB0/e;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lo0/e0;->d:Lo0/e0;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LS3/n;->T(Lo0/e0;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 8

    .line 1
    new-instance p1, LB0/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK0/s;->t0:LB0/e;

    .line 7
    .line 8
    invoke-virtual {p0}, LB0/a;->getConfiguration()LB0/B0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, LB0/B0;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v2, p0, LZ0/l;->q1:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v2, v1

    .line 26
    :goto_1
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, LZ0/l;->p1:Z

    .line 30
    .line 31
    if-eq v2, p1, :cond_2

    .line 32
    .line 33
    iput-boolean p1, p0, LZ0/l;->p1:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LK0/s;->J()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, LK0/s;->t0:LB0/e;

    .line 39
    .line 40
    iget-object v2, p0, LZ0/l;->G0:LS3/n;

    .line 41
    .line 42
    iget-object v3, v2, LS3/n;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v4, LZ0/H;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v2, p1, v5}, LZ0/H;-><init>(LS3/n;LB0/e;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean p1, p0, LZ0/l;->T0:Z

    .line 58
    .line 59
    iget-object v2, p0, LZ0/l;->J0:LZ0/x;

    .line 60
    .line 61
    if-nez p1, :cond_9

    .line 62
    .line 63
    iget-object p1, p0, LZ0/l;->V0:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 68
    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    new-instance p1, LZ0/n;

    .line 72
    .line 73
    iget-object v3, p0, LZ0/l;->E0:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p1, v3, v2}, LZ0/n;-><init>(Landroid/content/Context;LZ0/x;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p1, LZ0/n;->d:Z

    .line 79
    .line 80
    iget-wide v3, p0, LZ0/l;->M0:J

    .line 81
    .line 82
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v7, v3, v5

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    neg-long v5, v3

    .line 92
    :cond_4
    iput-wide v5, p1, LZ0/n;->g:J

    .line 93
    .line 94
    invoke-virtual {p0}, LB0/a;->getClock()Lr0/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p1, LZ0/n;->e:Lr0/d;

    .line 99
    .line 100
    iget-boolean v3, p1, LZ0/n;->f:Z

    .line 101
    .line 102
    xor-int/2addr v3, v1

    .line 103
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, LZ0/n;->c:LZ0/q;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    new-instance v3, LZ0/q;

    .line 111
    .line 112
    invoke-direct {v3}, LZ0/q;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, p1, LZ0/n;->c:LZ0/q;

    .line 116
    .line 117
    :cond_5
    new-instance v3, LZ0/s;

    .line 118
    .line 119
    invoke-direct {v3, p1}, LZ0/s;-><init>(LZ0/n;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p1, LZ0/n;->f:Z

    .line 123
    .line 124
    iget p1, v3, LZ0/s;->q:I

    .line 125
    .line 126
    if-ge v1, p1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput v1, v3, LZ0/s;->q:I

    .line 130
    .line 131
    :goto_2
    iget-object p1, v3, LZ0/s;->c:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lr0/H;->l(Landroid/util/SparseArray;I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LZ0/L;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    new-instance v4, LZ0/o;

    .line 147
    .line 148
    iget-object v5, v3, LZ0/s;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v4, v3, v5}, LZ0/o;-><init>(LZ0/s;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, LZ0/s;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v4

    .line 162
    :goto_3
    iput-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 163
    .line 164
    :cond_8
    iput-boolean v1, p0, LZ0/l;->T0:Z

    .line 165
    .line 166
    :cond_9
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    new-instance v0, LE2/c;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, LZ0/L;->k(LE2/c;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LZ0/l;->s1:LZ0/w;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 183
    .line 184
    invoke-interface {v0, p1}, LZ0/L;->g(LZ0/w;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object p1, p0, LZ0/l;->W0:Landroid/view/Surface;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    iget-object p1, p0, LZ0/l;->Y0:Lr0/u;

    .line 192
    .line 193
    sget-object v0, Lr0/u;->c:Lr0/u;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lr0/u;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 202
    .line 203
    iget-object v0, p0, LZ0/l;->W0:Landroid/view/Surface;

    .line 204
    .line 205
    iget-object v2, p0, LZ0/l;->Y0:Lr0/u;

    .line 206
    .line 207
    invoke-interface {p1, v0, v2}, LZ0/L;->v(Landroid/view/Surface;Lr0/u;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 211
    .line 212
    iget v0, p0, LZ0/l;->b1:I

    .line 213
    .line 214
    invoke-interface {p1, v0}, LZ0/L;->j(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 218
    .line 219
    iget v0, p0, LK0/s;->G:F

    .line 220
    .line 221
    invoke-interface {p1, v0}, LZ0/L;->b(F)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, LZ0/l;->V0:Ljava/util/List;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 229
    .line 230
    invoke-interface {v0, p1}, LZ0/L;->p(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    xor-int/lit8 p1, p2, 0x1

    .line 234
    .line 235
    iput p1, p0, LZ0/l;->U0:I

    .line 236
    .line 237
    iput-boolean v1, p0, LK0/s;->x0:Z

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    invoke-virtual {p0}, LB0/a;->getClock()Lr0/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v2, LZ0/x;->l:Lr0/d;

    .line 245
    .line 246
    xor-int/lit8 p1, p2, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, p1}, LZ0/x;->e(I)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LZ0/L;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, LZ0/l;->h1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LK0/s;->onPositionReset(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget-object p4, p0, LZ0/l;->J0:LZ0/x;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p4, LZ0/x;->b:LZ0/C;

    .line 31
    .line 32
    invoke-virtual {p1}, LZ0/C;->b()V

    .line 33
    .line 34
    .line 35
    iput-wide v2, p4, LZ0/x;->h:J

    .line 36
    .line 37
    iput-wide v2, p4, LZ0/x;->f:J

    .line 38
    .line 39
    iget p1, p4, LZ0/x;->e:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p4, LZ0/x;->e:I

    .line 46
    .line 47
    iput-wide v2, p4, LZ0/x;->i:J

    .line 48
    .line 49
    iput-boolean p2, p4, LZ0/x;->n:Z

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, LZ0/l;->N0:LZ0/y;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, LZ0/y;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p3, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, LZ0/l;->S0:LZ0/L;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, p2}, LZ0/L;->r(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p4, p2}, LZ0/x;->c(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    invoke-virtual {p0}, LZ0/l;->i0()V

    .line 72
    .line 73
    .line 74
    iput p2, p0, LZ0/l;->e1:I

    .line 75
    .line 76
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, LB0/a;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LZ0/l;->F0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LZ0/L;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, LK0/s;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, LZ0/l;->T0:Z

    .line 12
    .line 13
    iput-wide v2, p0, LZ0/l;->t1:J

    .line 14
    .line 15
    iget-object v1, p0, LZ0/l;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LZ0/l;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    iput-boolean v1, p0, LZ0/l;->T0:Z

    .line 27
    .line 28
    iput-wide v2, p0, LZ0/l;->t1:J

    .line 29
    .line 30
    iget-object v1, p0, LZ0/l;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LZ0/l;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 38
    .line 39
    :cond_1
    throw v4
.end method

.method public final onStarted()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZ0/l;->d1:I

    .line 3
    .line 4
    invoke-virtual {p0}, LB0/a;->getClock()Lr0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lr0/C;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, LZ0/l;->c1:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, LZ0/l;->j1:J

    .line 22
    .line 23
    iput v0, p0, LZ0/l;->k1:I

    .line 24
    .line 25
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LZ0/L;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LZ0/l;->J0:LZ0/x;

    .line 34
    .line 35
    invoke-virtual {v0}, LZ0/x;->d()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final onStopped()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LZ0/l;->h0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZ0/l;->k1:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, LZ0/l;->j1:J

    .line 10
    .line 11
    iget-object v4, p0, LZ0/l;->G0:LS3/n;

    .line 12
    .line 13
    iget-object v5, v4, LS3/n;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    new-instance v6, LZ0/F;

    .line 20
    .line 21
    invoke-direct {v6, v4, v2, v3, v0}, LZ0/F;-><init>(LS3/n;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, LZ0/l;->j1:J

    .line 30
    .line 31
    iput v1, p0, LZ0/l;->k1:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LZ0/L;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, LZ0/l;->J0:LZ0/x;

    .line 42
    .line 43
    iput-boolean v1, v0, LZ0/x;->d:Z

    .line 44
    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v2, v0, LZ0/x;->i:J

    .line 51
    .line 52
    iget-object v0, v0, LZ0/x;->b:LZ0/C;

    .line 53
    .line 54
    iput-boolean v1, v0, LZ0/C;->d:Z

    .line 55
    .line 56
    iget-object v1, v0, LZ0/C;->c:LZ0/z;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, LZ0/z;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, LZ0/C;->a()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, LZ0/l;->N0:LZ0/y;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, LZ0/y;->b()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/b;JJLS0/F;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LK0/s;->onStreamChanged([Landroidx/media3/common/b;JJLS0/F;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p6}, LZ0/l;->p0(LS0/F;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LZ0/l;->N0:LZ0/y;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LZ0/y;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lo0/T;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LB0/a;->onTimelineChanged(Lo0/T;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB0/a;->getMediaPeriodId()LS0/F;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LZ0/l;->p0(LS0/F;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LZ0/l;->R0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LK0/s;->I:LK0/m;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, LK0/m;->f(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final p0(LS0/F;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LB0/a;->getTimeline()Lo0/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0/T;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-wide v2, p0, LZ0/l;->u1:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, LS0/F;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iput-wide v2, p0, LZ0/l;->u1:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Lo0/Q;

    .line 32
    .line 33
    invoke-direct {v1}, Lo0/Q;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lo0/T;->f(ILo0/Q;Z)Lo0/Q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p1, Lo0/Q;->d:J

    .line 42
    .line 43
    iput-wide v0, p0, LZ0/l;->u1:J

    .line 44
    .line 45
    return-void
.end method

.method public final q0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LK0/s;->t0:LB0/e;

    .line 2
    .line 3
    iget-wide v1, v0, LB0/e;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, LB0/e;->k:J

    .line 7
    .line 8
    iget v1, v0, LB0/e;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, LB0/e;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, LZ0/l;->j1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, LZ0/l;->j1:J

    .line 18
    .line 19
    iget p1, p0, LZ0/l;->k1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, LZ0/l;->k1:I

    .line 24
    .line 25
    return-void
.end method

.method public final render(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, LZ0/L;->q(JJ)V
    :try_end_0
    .catch LZ0/K; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, LZ0/K;->i:Landroidx/media3/common/b;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LK0/s;->render(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK0/s;->setPlaybackSpeed(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LZ0/l;->S0:LZ0/L;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, LZ0/L;->b(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, LZ0/l;->J0:LZ0/x;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LZ0/x;->h(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, LZ0/l;->N0:LZ0/y;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LZ0/y;->c(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, LK0/s;->n0:J

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
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, LZ0/l;->h1:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, LK0/s;->v0:J

    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    cmp-long p1, p1, v4

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_3
    return v1
.end method

.method public final v(Landroidx/media3/common/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LZ0/L;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LZ0/l;->S0:LZ0/L;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LZ0/L;->u(Landroidx/media3/common/b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch LZ0/K; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ0/l;->G0:LS3/n;

    .line 9
    .line 10
    iget-object v1, v0, LS3/n;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LZ0/E;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, p1, v3}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x(JJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, LZ0/l;->G0:LS3/n;

    .line 2
    .line 3
    iget-object v0, v1, LS3/n;->n:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, LD0/y;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p5

    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p3

    .line 17
    invoke-direct/range {v0 .. v7}, LD0/y;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p5}, LZ0/l;->a0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, LZ0/l;->Q0:Z

    .line 28
    .line 29
    iget-object p1, p0, LK0/s;->P:LK0/p;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_4

    .line 40
    .line 41
    const-string p2, "video/x-vnd.on2.vp9"

    .line 42
    .line 43
    iget-object p3, p1, LK0/p;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, LK0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 60
    .line 61
    :cond_2
    array-length p2, p1

    .line 62
    move p3, p4

    .line 63
    :goto_0
    if-ge p3, p2, :cond_4

    .line 64
    .line 65
    aget-object p5, p1, p3

    .line 66
    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 68
    .line 69
    const/16 v0, 0x4000

    .line 70
    .line 71
    if-ne p5, v0, :cond_3

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    iput-boolean p4, p0, LZ0/l;->R0:Z

    .line 79
    .line 80
    invoke-virtual {p0}, LZ0/l;->i0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final y(LB0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/l;->G0:LS3/n;

    .line 2
    .line 3
    iget-object v1, v0, LS3/n;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LB0/A;

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v3}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/l;->G0:LS3/n;

    .line 2
    .line 3
    iget-object v1, v0, LS3/n;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LZ0/E;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, v3}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
