.class public final LD0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/H;


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Lo0/e;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:LP5/c;

.field public b0:Landroid/os/Handler;

.field public final c:LD0/U;

.field public final d:LD0/k0;

.field public final e:Lp0/s;

.field public final f:LD0/j0;

.field public final g:LE4/v0;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:LD0/X;

.field public final k:LD0/b0;

.field public final l:LD0/b0;

.field public m:LC0/C;

.field public n:LD0/E;

.field public o:LD0/Z;

.field public p:LD0/Z;

.field public q:Lp0/h;

.field public r:LD0/S;

.field public s:LD0/W;

.field public t:LD0/P;

.field public u:Lo0/d;

.field public v:LD0/a0;

.field public w:LD0/a0;

.field public x:Lo0/J;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD0/c0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LD0/Y;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LD0/Y;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, LD0/c0;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lo0/d;->b:Lo0/d;

    .line 17
    .line 18
    iput-object v0, p0, LD0/c0;->u:Lo0/d;

    .line 19
    .line 20
    iget-object v0, p1, LD0/Y;->c:LP5/c;

    .line 21
    .line 22
    iput-object v0, p0, LD0/c0;->b:LP5/c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LD0/c0;->i:I

    .line 26
    .line 27
    iget-object v1, p1, LD0/Y;->f:LD0/S;

    .line 28
    .line 29
    iput-object v1, p0, LD0/c0;->r:LD0/S;

    .line 30
    .line 31
    new-instance v1, LD0/U;

    .line 32
    .line 33
    invoke-direct {v1}, Lp0/m;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LD0/c0;->c:LD0/U;

    .line 37
    .line 38
    new-instance v2, LD0/k0;

    .line 39
    .line 40
    invoke-direct {v2}, Lp0/m;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lr0/H;->b:[B

    .line 44
    .line 45
    iput-object v3, v2, LD0/k0;->m:[B

    .line 46
    .line 47
    iput-object v2, p0, LD0/c0;->d:LD0/k0;

    .line 48
    .line 49
    new-instance v3, Lp0/s;

    .line 50
    .line 51
    invoke-direct {v3}, Lp0/m;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LD0/c0;->e:Lp0/s;

    .line 55
    .line 56
    new-instance v3, LD0/j0;

    .line 57
    .line 58
    invoke-direct {v3}, Lp0/m;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LD0/c0;->f:LD0/j0;

    .line 62
    .line 63
    invoke-static {v2, v1}, LE4/J;->s(Ljava/lang/Object;Ljava/lang/Object;)LE4/v0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LD0/c0;->g:LE4/v0;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v1, p0, LD0/c0;->H:F

    .line 72
    .line 73
    iput v0, p0, LD0/c0;->Q:I

    .line 74
    .line 75
    new-instance v1, Lo0/e;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LD0/c0;->S:Lo0/e;

    .line 81
    .line 82
    new-instance v1, LD0/a0;

    .line 83
    .line 84
    sget-object v8, Lo0/J;->d:Lo0/J;

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    move-object v3, v8

    .line 92
    invoke-direct/range {v2 .. v7}, LD0/a0;-><init>(Lo0/J;JJ)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LD0/c0;->w:LD0/a0;

    .line 96
    .line 97
    iput-object v8, p0, LD0/c0;->x:Lo0/J;

    .line 98
    .line 99
    iput-boolean v0, p0, LD0/c0;->y:Z

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LD0/c0;->h:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    new-instance v0, LD0/b0;

    .line 109
    .line 110
    invoke-direct {v0}, LD0/b0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LD0/c0;->k:LD0/b0;

    .line 114
    .line 115
    new-instance v0, LD0/b0;

    .line 116
    .line 117
    invoke-direct {v0}, LD0/b0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LD0/c0;->l:LD0/b0;

    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v1, 0x22

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    if-lt v0, v1, :cond_2

    .line 128
    .line 129
    iget-object p1, p1, LD0/Y;->a:Landroid/content/Context;

    .line 130
    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {p1}, LB0/H;->c(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    if-eq p1, v2, :cond_2

    .line 141
    .line 142
    move v2, p1

    .line 143
    :cond_2
    :goto_1
    iput v2, p0, LD0/c0;->U:I

    .line 144
    .line 145
    return-void
.end method

.method public static k(Ljava/nio/ByteBuffer;I)I
    .locals 10

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq p1, v4, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    const/4 v4, -0x2

    .line 14
    const/16 v6, 0x400

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    if-eq p1, v0, :cond_12

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Unexpected audio encoding: "

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    new-array p1, v3, [B

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    new-instance p0, LI1/f;

    .line 55
    .line 56
    invoke-direct {p0, p1, v3}, LI1/f;-><init>([BI)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lb1/a;->u(LI1/f;)LR1/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, LR1/h;->c:I

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_1
    return v6

    .line 67
    :pswitch_2
    const/16 p0, 0x200

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v8

    .line 79
    move v1, p1

    .line 80
    :goto_0
    if-gt v1, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v6, v1, 0x4

    .line 83
    .line 84
    sget-object v8, Lr0/H;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    if-ne v8, v9, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :goto_1
    and-int/2addr v6, v4

    .line 104
    const v8, -0x78d9046

    .line 105
    .line 106
    .line 107
    if-ne v6, v8, :cond_1

    .line 108
    .line 109
    sub-int/2addr v1, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    add-int/2addr v1, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v1, v7

    .line 114
    :goto_2
    if-ne v1, v7, :cond_3

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/2addr p1, v1

    .line 122
    add-int/lit8 p1, p1, 0x7

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    and-int/lit16 p1, p1, 0xff

    .line 129
    .line 130
    const/16 v0, 0xbb

    .line 131
    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v2, v5

    .line 136
    :goto_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/2addr p1, v1

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/16 v0, 0x8

    .line 147
    .line 148
    :goto_4
    add-int/2addr p1, v0

    .line 149
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    shr-int/lit8 p0, p0, 0x4

    .line 154
    .line 155
    and-int/lit8 p0, p0, 0x7

    .line 156
    .line 157
    const/16 p1, 0x28

    .line 158
    .line 159
    shl-int p0, p1, p0

    .line 160
    .line 161
    mul-int/lit8 v5, p0, 0x10

    .line 162
    .line 163
    :goto_5
    return v5

    .line 164
    :pswitch_4
    const/16 p0, 0x800

    .line 165
    .line 166
    return p0

    .line 167
    :pswitch_5
    return v6

    .line 168
    :pswitch_6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    if-ne p0, v1, :cond_6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :goto_6
    const/high16 p0, -0x200000

    .line 192
    .line 193
    and-int v1, p1, p0

    .line 194
    .line 195
    if-ne v1, p0, :cond_7

    .line 196
    .line 197
    ushr-int/lit8 p0, p1, 0x13

    .line 198
    .line 199
    and-int/2addr p0, v0

    .line 200
    if-ne p0, v2, :cond_8

    .line 201
    .line 202
    :cond_7
    :goto_7
    move p1, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    ushr-int/lit8 v1, p1, 0x11

    .line 205
    .line 206
    and-int/2addr v1, v0

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    ushr-int/lit8 v4, p1, 0xc

    .line 211
    .line 212
    const/16 v5, 0xf

    .line 213
    .line 214
    and-int/2addr v4, v5

    .line 215
    ushr-int/2addr p1, v8

    .line 216
    and-int/2addr p1, v0

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    if-eq v4, v5, :cond_7

    .line 220
    .line 221
    if-ne p1, v0, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    const/16 p1, 0x480

    .line 225
    .line 226
    if-eq v1, v2, :cond_c

    .line 227
    .line 228
    if-eq v1, v3, :cond_e

    .line 229
    .line 230
    if-ne v1, v0, :cond_b

    .line 231
    .line 232
    const/16 p1, 0x180

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_c
    if-ne p0, v0, :cond_d

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    const/16 p1, 0x240

    .line 245
    .line 246
    :cond_e
    :goto_8
    if-eq p1, v7, :cond_f

    .line 247
    .line 248
    return p1

    .line 249
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :pswitch_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    add-int/2addr p1, v1

    .line 260
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    and-int/lit16 p1, p1, 0xf8

    .line 265
    .line 266
    shr-int/2addr p1, v0

    .line 267
    if-le p1, v8, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-int/lit8 p1, p1, 0x4

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    and-int/lit16 p1, p1, 0xc0

    .line 280
    .line 281
    shr-int/lit8 p1, p1, 0x6

    .line 282
    .line 283
    if-ne p1, v0, :cond_10

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    add-int/lit8 p1, p1, 0x4

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    and-int/lit8 p0, p0, 0x30

    .line 297
    .line 298
    shr-int/lit8 v0, p0, 0x4

    .line 299
    .line 300
    :goto_9
    sget-object p0, Lb1/a;->c:[I

    .line 301
    .line 302
    aget p0, p0, v0

    .line 303
    .line 304
    mul-int/lit16 p0, p0, 0x100

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_11
    const/16 p0, 0x600

    .line 308
    .line 309
    :goto_a
    return p0

    .line 310
    :cond_12
    :pswitch_8
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    const v0, -0xde4bec0

    .line 315
    .line 316
    .line 317
    if-eq p1, v0, :cond_18

    .line 318
    .line 319
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    const v0, -0x17bd3b8f

    .line 324
    .line 325
    .line 326
    if-ne p1, v0, :cond_13

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_13
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    const v0, 0x25205864

    .line 334
    .line 335
    .line 336
    if-ne p1, v0, :cond_14

    .line 337
    .line 338
    const/16 v6, 0x1000

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eq v0, v4, :cond_17

    .line 350
    .line 351
    if-eq v0, v7, :cond_16

    .line 352
    .line 353
    const/16 v4, 0x1f

    .line 354
    .line 355
    if-eq v0, v4, :cond_15

    .line 356
    .line 357
    add-int/lit8 v0, p1, 0x4

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    and-int/2addr v0, v2

    .line 364
    shl-int/lit8 v0, v0, 0x6

    .line 365
    .line 366
    add-int/2addr p1, v1

    .line 367
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    :goto_b
    and-int/lit16 p0, p0, 0xfc

    .line 372
    .line 373
    :goto_c
    shr-int/2addr p0, v3

    .line 374
    or-int/2addr p0, v0

    .line 375
    goto :goto_e

    .line 376
    :cond_15
    add-int/2addr v1, p1

    .line 377
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    and-int/lit8 v0, v0, 0x7

    .line 382
    .line 383
    shl-int/lit8 v0, v0, 0x4

    .line 384
    .line 385
    add-int/lit8 p1, p1, 0x6

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    :goto_d
    and-int/lit8 p0, p0, 0x3c

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_16
    add-int/lit8 v0, p1, 0x4

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    and-int/lit8 v0, v0, 0x7

    .line 401
    .line 402
    shl-int/lit8 v0, v0, 0x4

    .line 403
    .line 404
    add-int/lit8 p1, p1, 0x7

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    goto :goto_d

    .line 411
    :cond_17
    add-int/2addr v1, p1

    .line 412
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    and-int/2addr v0, v2

    .line 417
    shl-int/lit8 v0, v0, 0x6

    .line 418
    .line 419
    add-int/lit8 p1, p1, 0x4

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    goto :goto_b

    .line 426
    :goto_e
    add-int/2addr p0, v2

    .line 427
    mul-int/lit8 v6, p0, 0x20

    .line 428
    .line 429
    :cond_18
    :goto_f
    return v6

    .line 430
    :cond_19
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    and-int/2addr p1, v3

    .line 435
    if-nez p1, :cond_1a

    .line 436
    .line 437
    move v4, v5

    .line 438
    goto :goto_12

    .line 439
    :cond_1a
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    const/16 v1, 0x1c

    .line 444
    .line 445
    move v4, v1

    .line 446
    move v3, v5

    .line 447
    :goto_10
    if-ge v3, p1, :cond_1b

    .line 448
    .line 449
    add-int/lit8 v6, v3, 0x1b

    .line 450
    .line 451
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    add-int/2addr v4, v6

    .line 456
    add-int/2addr v3, v2

    .line 457
    goto :goto_10

    .line 458
    :cond_1b
    add-int/lit8 p1, v4, 0x1a

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    move v3, v5

    .line 465
    :goto_11
    if-ge v3, p1, :cond_1c

    .line 466
    .line 467
    add-int/lit8 v6, v4, 0x1b

    .line 468
    .line 469
    add-int/2addr v6, v3

    .line 470
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    add-int/2addr v1, v6

    .line 475
    add-int/2addr v3, v2

    .line 476
    goto :goto_11

    .line 477
    :cond_1c
    add-int/2addr v4, v1

    .line 478
    :goto_12
    add-int/2addr v0, v4

    .line 479
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    add-int/lit8 p1, p1, 0x1b

    .line 484
    .line 485
    add-int/2addr p1, v4

    .line 486
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    sub-int/2addr v1, p1

    .line 495
    if-le v1, v2, :cond_1d

    .line 496
    .line 497
    add-int/2addr p1, v2

    .line 498
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    :cond_1d
    invoke-static {v0, v5}, Ls0/o;->e(BB)J

    .line 503
    .line 504
    .line 505
    move-result-wide p0

    .line 506
    const-wide/32 v0, 0xbb80

    .line 507
    .line 508
    .line 509
    mul-long/2addr p0, v0

    .line 510
    const-wide/32 v0, 0xf4240

    .line 511
    .line 512
    .line 513
    div-long/2addr p0, v0

    .line 514
    long-to-int p0, p0

    .line 515
    return p0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD0/c0;->K:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, LD0/c0;->p:LD0/Z;

    .line 21
    .line 22
    invoke-static {v1}, LD0/Z;->a(LD0/Z;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :goto_1
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_2
    const-wide/16 v1, 0x14

    .line 33
    .line 34
    invoke-static {v1, v2}, Lr0/H;->V(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v1, v0, LD0/c0;->p:LD0/Z;

    .line 39
    .line 40
    iget-object v1, v1, LD0/Z;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LD0/r;

    .line 43
    .line 44
    iget v1, v1, LD0/r;->b:I

    .line 45
    .line 46
    int-to-long v5, v1

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-virtual/range {p0 .. p0}, LD0/c0;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    int-to-long v4, v1

    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-ltz v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v6, v0, LD0/c0;->p:LD0/Z;

    .line 68
    .line 69
    iget-object v7, v6, LD0/Z;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LD0/r;

    .line 72
    .line 73
    iget v7, v7, LD0/r;->a:I

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_1b

    .line 101
    .line 102
    if-ge v2, v1, :cond_1b

    .line 103
    .line 104
    const/high16 v10, 0x50000000

    .line 105
    .line 106
    const/high16 v11, 0x10000000

    .line 107
    .line 108
    const/16 v12, 0x16

    .line 109
    .line 110
    const/16 v13, 0x15

    .line 111
    .line 112
    const/4 v14, 0x4

    .line 113
    const/4 v15, 0x3

    .line 114
    const/4 v9, 0x2

    .line 115
    if-eq v7, v9, :cond_f

    .line 116
    .line 117
    if-eq v7, v15, :cond_e

    .line 118
    .line 119
    if-eq v7, v14, :cond_c

    .line 120
    .line 121
    if-eq v7, v13, :cond_b

    .line 122
    .line 123
    if-eq v7, v12, :cond_a

    .line 124
    .line 125
    if-eq v7, v11, :cond_9

    .line 126
    .line 127
    if-eq v7, v10, :cond_8

    .line 128
    .line 129
    const/high16 v10, 0x60000000

    .line 130
    .line 131
    if-eq v7, v10, :cond_7

    .line 132
    .line 133
    const/high16 v10, 0x70000000

    .line 134
    .line 135
    if-ne v7, v10, :cond_6

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 148
    .line 149
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    cmpg-double v13, v11, v13

    .line 156
    .line 157
    if-gez v13, :cond_5

    .line 158
    .line 159
    neg-double v11, v11

    .line 160
    const-wide/high16 v13, -0x3e20000000000000L    # -2.147483648E9

    .line 161
    .line 162
    :goto_3
    mul-double/2addr v11, v13

    .line 163
    double-to-int v11, v11

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_5
    const-wide v13, 0x41dfffffffc00000L    # 2.147483647E9

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    and-int/lit16 v11, v11, 0xff

    .line 183
    .line 184
    shl-int/lit8 v11, v11, 0x18

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    and-int/lit16 v12, v12, 0xff

    .line 191
    .line 192
    shl-int/lit8 v12, v12, 0x10

    .line 193
    .line 194
    or-int/2addr v11, v12

    .line 195
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    and-int/lit16 v12, v12, 0xff

    .line 200
    .line 201
    shl-int/lit8 v12, v12, 0x8

    .line 202
    .line 203
    or-int/2addr v11, v12

    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    and-int/lit16 v12, v12, 0xff

    .line 209
    .line 210
    :goto_4
    or-int/2addr v11, v12

    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    and-int/lit16 v11, v11, 0xff

    .line 218
    .line 219
    shl-int/lit8 v11, v11, 0x18

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    and-int/lit16 v12, v12, 0xff

    .line 226
    .line 227
    shl-int/lit8 v12, v12, 0x10

    .line 228
    .line 229
    or-int/2addr v11, v12

    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    and-int/lit16 v12, v12, 0xff

    .line 235
    .line 236
    shl-int/lit8 v12, v12, 0x8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    and-int/lit16 v11, v11, 0xff

    .line 244
    .line 245
    shl-int/lit8 v11, v11, 0x18

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    and-int/lit16 v12, v12, 0xff

    .line 252
    .line 253
    shl-int/lit8 v12, v12, 0x10

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    and-int/lit16 v11, v11, 0xff

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    shl-int/lit8 v12, v12, 0x8

    .line 269
    .line 270
    or-int/2addr v11, v12

    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    and-int/lit16 v12, v12, 0xff

    .line 276
    .line 277
    shl-int/lit8 v12, v12, 0x10

    .line 278
    .line 279
    or-int/2addr v11, v12

    .line 280
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    :goto_5
    and-int/lit16 v12, v12, 0xff

    .line 285
    .line 286
    shl-int/lit8 v12, v12, 0x18

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    and-int/lit16 v11, v11, 0xff

    .line 294
    .line 295
    shl-int/lit8 v11, v11, 0x8

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    and-int/lit16 v12, v12, 0xff

    .line 302
    .line 303
    shl-int/lit8 v12, v12, 0x10

    .line 304
    .line 305
    or-int/2addr v11, v12

    .line 306
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    const/high16 v12, -0x40800000    # -1.0f

    .line 316
    .line 317
    const/high16 v13, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v11, v12, v13}, Lr0/H;->i(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const/4 v12, 0x0

    .line 324
    cmpg-float v12, v11, v12

    .line 325
    .line 326
    if-gez v12, :cond_d

    .line 327
    .line 328
    neg-float v11, v11

    .line 329
    const/high16 v12, -0x31000000

    .line 330
    .line 331
    :goto_6
    mul-float/2addr v11, v12

    .line 332
    float-to-int v11, v11

    .line 333
    goto :goto_7

    .line 334
    :cond_d
    const/high16 v12, 0x4f000000

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    and-int/lit16 v11, v11, 0xff

    .line 342
    .line 343
    shl-int/lit8 v11, v11, 0x18

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    and-int/lit16 v11, v11, 0xff

    .line 351
    .line 352
    shl-int/lit8 v11, v11, 0x10

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    goto :goto_5

    .line 359
    :goto_7
    int-to-long v11, v11

    .line 360
    int-to-long v13, v2

    .line 361
    mul-long/2addr v11, v13

    .line 362
    div-long/2addr v11, v4

    .line 363
    long-to-int v11, v11

    .line 364
    if-eq v7, v9, :cond_1a

    .line 365
    .line 366
    if-eq v7, v15, :cond_19

    .line 367
    .line 368
    const/4 v9, 0x4

    .line 369
    if-eq v7, v9, :cond_17

    .line 370
    .line 371
    const/16 v9, 0x15

    .line 372
    .line 373
    if-eq v7, v9, :cond_16

    .line 374
    .line 375
    const/16 v9, 0x16

    .line 376
    .line 377
    if-eq v7, v9, :cond_15

    .line 378
    .line 379
    const/high16 v9, 0x10000000

    .line 380
    .line 381
    if-eq v7, v9, :cond_14

    .line 382
    .line 383
    const/high16 v9, 0x50000000

    .line 384
    .line 385
    if-eq v7, v9, :cond_13

    .line 386
    .line 387
    const/high16 v9, 0x60000000

    .line 388
    .line 389
    if-eq v7, v9, :cond_12

    .line 390
    .line 391
    const/high16 v9, 0x70000000

    .line 392
    .line 393
    if-ne v7, v9, :cond_11

    .line 394
    .line 395
    if-gez v11, :cond_10

    .line 396
    .line 397
    int-to-double v9, v11

    .line 398
    neg-double v9, v9

    .line 399
    const-wide/high16 v11, -0x3e20000000000000L    # -2.147483648E9

    .line 400
    .line 401
    div-double/2addr v9, v11

    .line 402
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_10
    int-to-double v9, v11

    .line 408
    const-wide v11, 0x41dfffffffc00000L    # 2.147483647E9

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    div-double/2addr v9, v11

    .line 414
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_12
    shr-int/lit8 v9, v11, 0x18

    .line 426
    .line 427
    int-to-byte v9, v9

    .line 428
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    shr-int/lit8 v9, v11, 0x10

    .line 432
    .line 433
    int-to-byte v9, v9

    .line 434
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v9, v11, 0x8

    .line 438
    .line 439
    int-to-byte v9, v9

    .line 440
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    int-to-byte v9, v11

    .line 444
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_13
    shr-int/lit8 v9, v11, 0x18

    .line 450
    .line 451
    int-to-byte v9, v9

    .line 452
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    shr-int/lit8 v9, v11, 0x10

    .line 456
    .line 457
    int-to-byte v9, v9

    .line 458
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    shr-int/lit8 v9, v11, 0x8

    .line 462
    .line 463
    int-to-byte v9, v9

    .line 464
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_14
    shr-int/lit8 v9, v11, 0x18

    .line 469
    .line 470
    int-to-byte v9, v9

    .line 471
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    shr-int/lit8 v9, v11, 0x10

    .line 475
    .line 476
    int-to-byte v9, v9

    .line 477
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_15
    int-to-byte v9, v11

    .line 482
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    .line 485
    shr-int/lit8 v9, v11, 0x8

    .line 486
    .line 487
    int-to-byte v9, v9

    .line 488
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    .line 491
    shr-int/lit8 v9, v11, 0x10

    .line 492
    .line 493
    int-to-byte v9, v9

    .line 494
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    .line 497
    shr-int/lit8 v9, v11, 0x18

    .line 498
    .line 499
    int-to-byte v9, v9

    .line 500
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_16
    shr-int/lit8 v9, v11, 0x8

    .line 505
    .line 506
    int-to-byte v9, v9

    .line 507
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    shr-int/lit8 v9, v11, 0x10

    .line 511
    .line 512
    int-to-byte v9, v9

    .line 513
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    shr-int/lit8 v9, v11, 0x18

    .line 517
    .line 518
    int-to-byte v9, v9

    .line 519
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_17
    if-gez v11, :cond_18

    .line 524
    .line 525
    int-to-float v9, v11

    .line 526
    neg-float v9, v9

    .line 527
    const/high16 v10, -0x31000000

    .line 528
    .line 529
    div-float/2addr v9, v10

    .line 530
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_18
    int-to-float v9, v11

    .line 535
    const/high16 v10, 0x4f000000

    .line 536
    .line 537
    div-float/2addr v9, v10

    .line 538
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_19
    shr-int/lit8 v9, v11, 0x18

    .line 543
    .line 544
    int-to-byte v9, v9

    .line 545
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_1a
    shr-int/lit8 v9, v11, 0x10

    .line 550
    .line 551
    int-to-byte v9, v9

    .line 552
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    shr-int/lit8 v9, v11, 0x18

    .line 556
    .line 557
    int-to-byte v9, v9

    .line 558
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    iget v10, v6, LD0/Z;->b:I

    .line 566
    .line 567
    add-int/2addr v10, v8

    .line 568
    if-ne v9, v10, :cond_4

    .line 569
    .line 570
    add-int/lit8 v2, v2, 0x1

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_1b
    move-object/from16 v1, p1

    .line 579
    .line 580
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 584
    .line 585
    .line 586
    :goto_9
    iput-object v3, v0, LD0/c0;->K:Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    return-void
.end method

.method public final B(Lo0/J;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LD0/c0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LD0/c0;->x:Lo0/J;

    .line 8
    .line 9
    invoke-virtual {p0}, LD0/c0;->x()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lo0/J;

    .line 14
    .line 15
    iget v0, p1, Lo0/J;->a:F

    .line 16
    .line 17
    const v1, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lr0/H;->i(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p1, p1, Lo0/J;->b:F

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lr0/H;->i(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, v0, p1}, Lo0/J;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LD0/c0;->x:Lo0/J;

    .line 36
    .line 37
    new-instance p1, LD0/a0;

    .line 38
    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v6}, LD0/a0;-><init>(Lo0/J;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LD0/c0;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-object p1, p0, LD0/c0;->v:LD0/a0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object p1, p0, LD0/c0;->w:LD0/a0;

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD0/c0;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 6
    .line 7
    invoke-static {v0}, LD0/Z;->a(LD0/Z;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 14
    .line 15
    iget-object v0, v0, LD0/Z;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/common/b;

    .line 18
    .line 19
    iget v0, v0, Landroidx/media3/common/b;->I:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LD0/Z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD0/r;

    .line 8
    .line 9
    iget-boolean v0, v0, LD0/r;->j:Z

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

.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LD0/c0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LD0/c0;->b:LP5/c;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, LD0/c0;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LD0/c0;->x:Lo0/J;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lo0/J;->a:F

    .line 22
    .line 23
    iget-object v4, v2, LP5/c;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lp0/r;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    cmpl-float v6, v3, v5

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v1

    .line 39
    :goto_0
    invoke-static {v6}, Lq2/a;->h(Z)V

    .line 40
    .line 41
    .line 42
    iget v6, v4, Lp0/r;->c:F

    .line 43
    .line 44
    cmpl-float v6, v6, v3

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iput v3, v4, Lp0/r;->c:F

    .line 49
    .line 50
    iput-boolean v7, v4, Lp0/r;->i:Z

    .line 51
    .line 52
    :cond_1
    iget v3, v0, Lo0/J;->b:F

    .line 53
    .line 54
    cmpl-float v5, v3, v5

    .line 55
    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v5, v1

    .line 61
    :goto_1
    invoke-static {v5}, Lq2/a;->h(Z)V

    .line 62
    .line 63
    .line 64
    iget v5, v4, Lp0/r;->d:F

    .line 65
    .line 66
    cmpl-float v5, v5, v3

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iput v3, v4, Lp0/r;->d:F

    .line 71
    .line 72
    iput-boolean v7, v4, Lp0/r;->i:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v0, Lo0/J;->d:Lo0/J;

    .line 76
    .line 77
    :cond_4
    :goto_2
    iput-object v0, p0, LD0/c0;->x:Lo0/J;

    .line 78
    .line 79
    :goto_3
    move-object v4, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    sget-object v0, Lo0/J;->d:Lo0/J;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    invoke-virtual {p0}, LD0/c0;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-boolean v1, p0, LD0/c0;->y:Z

    .line 91
    .line 92
    iget-object v0, v2, LP5/c;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LD0/h0;

    .line 95
    .line 96
    iput-boolean v1, v0, LD0/h0;->o:Z

    .line 97
    .line 98
    :cond_6
    iput-boolean v1, p0, LD0/c0;->y:Z

    .line 99
    .line 100
    iget-object v0, p0, LD0/c0;->h:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    new-instance v1, LD0/a0;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-object p1, p0, LD0/c0;->p:LD0/Z;

    .line 111
    .line 112
    invoke-virtual {p0}, LD0/c0;->l()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-object p1, p1, LD0/Z;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LD0/r;

    .line 119
    .line 120
    iget p1, p1, LD0/r;->b:I

    .line 121
    .line 122
    invoke-static {p1, v2, v3}, Lr0/H;->b0(IJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v8}, LD0/a0;-><init>(Lo0/J;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LD0/c0;->p:LD0/Z;

    .line 134
    .line 135
    iget-object p1, p1, LD0/Z;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lp0/h;

    .line 138
    .line 139
    iput-object p1, p0, LD0/c0;->q:Lp0/h;

    .line 140
    .line 141
    invoke-virtual {p1}, Lp0/h;->b()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LD0/c0;->n:LD0/E;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-boolean p2, p0, LD0/c0;->y:Z

    .line 149
    .line 150
    invoke-interface {p1, p2}, LD0/E;->b(Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public final b(LD0/r;)LD0/P;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LD0/c0;->r:LD0/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD0/S;->a(LD0/r;)LD0/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch LD0/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :goto_0
    move-object v8, v0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, LD0/D;

    .line 13
    .line 14
    iget v2, p1, LD0/r;->b:I

    .line 15
    .line 16
    iget-object v1, p0, LD0/c0;->p:LD0/Z;

    .line 17
    .line 18
    iget-object v1, v1, LD0/Z;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Landroidx/media3/common/b;

    .line 22
    .line 23
    iget v4, p1, LD0/r;->a:I

    .line 24
    .line 25
    iget v5, p1, LD0/r;->f:I

    .line 26
    .line 27
    iget v3, p1, LD0/r;->c:I

    .line 28
    .line 29
    iget-boolean v7, p1, LD0/r;->e:Z

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, LD0/D;-><init>(IIIILandroidx/media3/common/b;ZLD0/p;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LD0/c0;->n:LD0/E;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, LD0/E;->i(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw v0
.end method

.method public final c(Landroidx/media3/common/b;[I)V
    .locals 13

    .line 1
    iget-object v0, p0, LD0/c0;->s:LD0/W;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD0/c0;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LD0/W;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LD0/W;-><init>(LD0/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LD0/c0;->s:LD0/W;

    .line 15
    .line 16
    iget-object v1, p0, LD0/c0;->r:LD0/S;

    .line 17
    .line 18
    invoke-virtual {v1}, LD0/S;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LD0/S;->f:Lr0/p;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lr0/p;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lr0/p;-><init>(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LD0/S;->f:Lr0/p;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v1, LD0/S;->f:Lr0/p;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lr0/p;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "audio/raw"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p1, Landroidx/media3/common/b;->I:I

    .line 53
    .line 54
    invoke-static {v0}, Lr0/H;->R(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lq2/a;->h(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lr0/H;->u(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, p1, Landroidx/media3/common/b;->G:I

    .line 66
    .line 67
    mul-int/2addr v2, v3

    .line 68
    new-instance v4, LE4/G;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v4, v5}, LE4/D;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LD0/c0;->g:LE4/v0;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, LE4/D;->e(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, LD0/c0;->e:Lp0/s;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, LE4/D;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LD0/c0;->b:LP5/c;

    .line 85
    .line 86
    iget-object v5, v5, LP5/c;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, [Lp0/l;

    .line 89
    .line 90
    array-length v6, v5

    .line 91
    invoke-static {v6, v5}, LE4/s;->d(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, LE4/D;->g(I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v4, LE4/D;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v8, v4, LE4/D;->b:I

    .line 100
    .line 101
    invoke-static {v5, v1, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget v5, v4, LE4/D;->b:I

    .line 105
    .line 106
    add-int/2addr v5, v6

    .line 107
    iput v5, v4, LE4/D;->b:I

    .line 108
    .line 109
    new-instance v5, Lp0/h;

    .line 110
    .line 111
    invoke-virtual {v4}, LE4/G;->h()LE4/v0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v5, v4}, Lp0/h;-><init>(LE4/v0;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, LD0/c0;->q:Lp0/h;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lp0/h;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-object v5, p0, LD0/c0;->q:Lp0/h;

    .line 127
    .line 128
    :cond_2
    iget v4, p1, Landroidx/media3/common/b;->J:I

    .line 129
    .line 130
    iget-object v6, p0, LD0/c0;->d:LD0/k0;

    .line 131
    .line 132
    iput v4, v6, LD0/k0;->i:I

    .line 133
    .line 134
    iget v4, p1, Landroidx/media3/common/b;->K:I

    .line 135
    .line 136
    iput v4, v6, LD0/k0;->j:I

    .line 137
    .line 138
    iget-object v4, p0, LD0/c0;->c:LD0/U;

    .line 139
    .line 140
    iput-object p2, v4, LD0/U;->i:[I

    .line 141
    .line 142
    new-instance p2, Lp0/i;

    .line 143
    .line 144
    iget v4, p1, Landroidx/media3/common/b;->H:I

    .line 145
    .line 146
    invoke-direct {p2, v4, v3, v0}, Lp0/i;-><init>(III)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v5, p2}, Lp0/h;->a(Lp0/i;)Lp0/i;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_0
    .catch Lp0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v3, p2, Lp0/i;->c:I

    .line 158
    .line 159
    iput v3, v0, Lo0/o;->H:I

    .line 160
    .line 161
    iget v4, p2, Lp0/i;->a:I

    .line 162
    .line 163
    iput v4, v0, Lo0/o;->G:I

    .line 164
    .line 165
    iget p2, p2, Lp0/i;->b:I

    .line 166
    .line 167
    iput p2, v0, Lo0/o;->F:I

    .line 168
    .line 169
    new-instance v4, Landroidx/media3/common/b;

    .line 170
    .line 171
    invoke-direct {v4, v0}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lr0/H;->u(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    mul-int/2addr v0, p2

    .line 179
    move v10, v0

    .line 180
    move v9, v2

    .line 181
    move-object v8, v4

    .line 182
    :goto_0
    move-object v12, v5

    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception p2

    .line 185
    new-instance v0, LD0/C;

    .line 186
    .line 187
    invoke-direct {v0, p2, p1}, LD0/C;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    new-instance v5, Lp0/h;

    .line 192
    .line 193
    sget-object p2, LE4/v0;->q:LE4/v0;

    .line 194
    .line 195
    invoke-direct {v5, p2}, Lp0/h;-><init>(LE4/v0;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    move-object v8, p1

    .line 200
    move v9, v2

    .line 201
    move v10, v9

    .line 202
    goto :goto_0

    .line 203
    :goto_1
    invoke-virtual {p0, v8}, LD0/c0;->i(Landroidx/media3/common/b;)LD0/m;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :try_start_1
    iget-object v0, p0, LD0/c0;->r:LD0/S;

    .line 208
    .line 209
    invoke-virtual {v0, p2}, LD0/S;->c(LD0/m;)LD0/r;

    .line 210
    .line 211
    .line 212
    move-result-object v11
    :try_end_1
    .catch LD0/l; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    iget v0, v11, LD0/r;->a:I

    .line 214
    .line 215
    const-string v2, ")"

    .line 216
    .line 217
    iget-object p2, p2, LD0/m;->a:Landroidx/media3/common/b;

    .line 218
    .line 219
    iget-boolean v3, v11, LD0/r;->e:Z

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget v0, v11, LD0/r;->c:I

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iput-boolean v1, p0, LD0/c0;->X:Z

    .line 228
    .line 229
    new-instance p2, LD0/Z;

    .line 230
    .line 231
    move-object v6, p2

    .line 232
    move-object v7, p1

    .line 233
    invoke-direct/range {v6 .. v12}, LD0/Z;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILD0/r;Lp0/h;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LD0/c0;->p()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    iput-object p2, p0, LD0/c0;->o:LD0/Z;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    iput-object p2, p0, LD0/c0;->p:LD0/Z;

    .line 246
    .line 247
    :goto_2
    return-void

    .line 248
    :cond_5
    new-instance p1, LD0/C;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "Invalid output channel config (isOffload="

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0, p2}, LD0/C;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_6
    new-instance p1, LD0/C;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, "Invalid output encoding (isOffload="

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v0, p2}, LD0/C;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :catch_1
    move-exception p2

    .line 295
    new-instance v0, LD0/C;

    .line 296
    .line 297
    invoke-direct {v0, p2, p1}, LD0/C;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LD0/c0;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LD0/c0;->l:LD0/b0;

    .line 7
    .line 8
    iget-object v1, v0, LD0/b0;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v1, LD0/c0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, LD0/b0;->b:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_3
    :goto_1
    iget-object v1, p0, LD0/c0;->K:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :try_start_0
    iget-object v6, p0, LD0/c0;->t:LD0/P;

    .line 46
    .line 47
    iget-object v7, p0, LD0/c0;->K:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget v8, p0, LD0/c0;->J:I

    .line 50
    .line 51
    invoke-virtual {v6, p1, p2, v8, v7}, LD0/P;->d(JILjava/nio/ByteBuffer;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch LD0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iput-wide v6, p0, LD0/c0;->W:J

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput-object p2, v0, LD0/b0;->c:Ljava/io/Serializable;

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v6, v0, LD0/b0;->a:J

    .line 70
    .line 71
    iput-wide v6, v0, LD0/b0;->b:J

    .line 72
    .line 73
    iget-object v0, p0, LD0/c0;->t:LD0/P;

    .line 74
    .line 75
    invoke-virtual {v0}, LD0/P;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-wide v6, p0, LD0/c0;->C:J

    .line 82
    .line 83
    cmp-long v0, v6, v3

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    iput-boolean v5, p0, LD0/c0;->Y:Z

    .line 88
    .line 89
    :cond_4
    iget-boolean v0, p0, LD0/c0;->O:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, LD0/c0;->n:LD0/E;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-boolean v3, p0, LD0/c0;->Y:Z

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, LD0/E;->y()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 107
    .line 108
    invoke-static {v0}, LD0/Z;->a(LD0/Z;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, LD0/c0;->B:J

    .line 115
    .line 116
    iget-object v0, p0, LD0/c0;->K:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v1, v0

    .line 123
    int-to-long v0, v1

    .line 124
    add-long/2addr v3, v0

    .line 125
    iput-wide v3, p0, LD0/c0;->B:J

    .line 126
    .line 127
    :cond_6
    if-eqz p1, :cond_9

    .line 128
    .line 129
    iget-object p1, p0, LD0/c0;->p:LD0/Z;

    .line 130
    .line 131
    invoke-static {p1}, LD0/Z;->a(LD0/Z;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, LD0/c0;->K:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    iget-object v0, p0, LD0/c0;->I:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v2, v5

    .line 145
    :goto_2
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, p0, LD0/c0;->C:J

    .line 149
    .line 150
    iget p1, p0, LD0/c0;->D:I

    .line 151
    .line 152
    int-to-long v2, p1

    .line 153
    iget p1, p0, LD0/c0;->J:I

    .line 154
    .line 155
    int-to-long v4, p1

    .line 156
    mul-long/2addr v2, v4

    .line 157
    add-long/2addr v2, v0

    .line 158
    iput-wide v2, p0, LD0/c0;->C:J

    .line 159
    .line 160
    :cond_8
    iput-object p2, p0, LD0/c0;->K:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    :cond_9
    return-void

    .line 163
    :catch_0
    move-exception p1

    .line 164
    iget-boolean p2, p1, LD0/k;->n:Z

    .line 165
    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, LD0/c0;->l()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    cmp-long v1, v6, v3

    .line 173
    .line 174
    if-lez v1, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget-object v1, p0, LD0/c0;->t:LD0/P;

    .line 178
    .line 179
    invoke-virtual {v1}, LD0/P;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    iget-object v1, p0, LD0/c0;->p:LD0/Z;

    .line 186
    .line 187
    iget-object v1, v1, LD0/Z;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LD0/r;

    .line 190
    .line 191
    iget-boolean v1, v1, LD0/r;->e:Z

    .line 192
    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    iput-boolean v2, p0, LD0/c0;->X:Z

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    move v2, v5

    .line 200
    :goto_3
    new-instance v1, LD0/G;

    .line 201
    .line 202
    iget-object v3, p0, LD0/c0;->p:LD0/Z;

    .line 203
    .line 204
    iget-object v3, v3, LD0/Z;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Landroidx/media3/common/b;

    .line 207
    .line 208
    iget p1, p1, LD0/k;->i:I

    .line 209
    .line 210
    invoke-direct {v1, p1, v3, v2}, LD0/G;-><init>(ILandroidx/media3/common/b;Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, LD0/c0;->n:LD0/E;

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    invoke-interface {p1, v1}, LD0/E;->i(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    if-nez p2, :cond_e

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LD0/b0;->e(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, LD0/c0;->q:Lp0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, LD0/c0;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD0/c0;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, LD0/c0;->q:Lp0/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp0/h;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-boolean v5, v0, Lp0/h;->d:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v4, v0, Lp0/h;->d:Z

    .line 36
    .line 37
    iget-object v0, v0, Lp0/h;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp0/l;

    .line 44
    .line 45
    invoke-interface {v0}, Lp0/l;->g()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, LD0/c0;->u(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LD0/c0;->q:Lp0/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp0/h;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LD0/c0;->K:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    :cond_4
    move v3, v4

    .line 70
    :cond_5
    return v3
.end method

.method public final f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LD0/c0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, LD0/c0;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, LD0/c0;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, LD0/c0;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, LD0/c0;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LD0/c0;->Y:Z

    .line 20
    .line 21
    iput v0, p0, LD0/c0;->D:I

    .line 22
    .line 23
    new-instance v10, LD0/a0;

    .line 24
    .line 25
    iget-object v5, p0, LD0/c0;->x:Lo0/J;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, LD0/a0;-><init>(Lo0/J;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, LD0/c0;->w:LD0/a0;

    .line 36
    .line 37
    iput-wide v1, p0, LD0/c0;->G:J

    .line 38
    .line 39
    iput-object v3, p0, LD0/c0;->v:LD0/a0;

    .line 40
    .line 41
    iget-object v4, p0, LD0/c0;->h:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LD0/c0;->I:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, LD0/c0;->J:I

    .line 49
    .line 50
    iput-object v3, p0, LD0/c0;->K:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, LD0/c0;->M:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LD0/c0;->L:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LD0/c0;->N:Z

    .line 57
    .line 58
    iget-object v0, p0, LD0/c0;->d:LD0/k0;

    .line 59
    .line 60
    iput-wide v1, v0, LD0/k0;->o:J

    .line 61
    .line 62
    iget-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 63
    .line 64
    iget-object v0, v0, LD0/Z;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp0/h;

    .line 67
    .line 68
    iput-object v0, p0, LD0/c0;->q:Lp0/h;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp0/h;->b()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LD0/c0;->j:LD0/X;

    .line 74
    .line 75
    iget-object v0, p0, LD0/c0;->o:LD0/Z;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 80
    .line 81
    iput-object v3, p0, LD0/c0;->o:LD0/Z;

    .line 82
    .line 83
    :cond_0
    sget-object v0, LD0/c0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LD0/c0;->t:LD0/P;

    .line 89
    .line 90
    iget-object v4, v0, LD0/P;->f:LD0/T;

    .line 91
    .line 92
    iget-object v4, v4, LD0/T;->d:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x3

    .line 99
    if-ne v4, v5, :cond_1

    .line 100
    .line 101
    iget-object v4, v0, LD0/P;->a:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v5, 0x1d

    .line 109
    .line 110
    if-lt v4, v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, LD0/P;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iget-object v5, v0, LD0/P;->i:Landroid/support/v4/media/session/o;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, LD0/P;

    .line 126
    .line 127
    iget-object v6, v6, LD0/P;->a:Landroid/media/AudioTrack;

    .line 128
    .line 129
    iget-object v7, v5, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, LD0/O;

    .line 132
    .line 133
    invoke-static {v6, v7}, LB0/b;->r(Landroid/media/AudioTrack;LD0/O;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v5, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const/16 v5, 0x18

    .line 144
    .line 145
    if-lt v4, v5, :cond_3

    .line 146
    .line 147
    iget-object v4, v0, LD0/P;->e:LD0/M;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    iget-object v5, v4, LD0/M;->q:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, LD0/L;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v6, v4, LD0/M;->n:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Landroid/media/AudioTrack;

    .line 161
    .line 162
    invoke-static {v6, v5}, LD0/K;->w(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v4, LD0/M;->q:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v0, LD0/P;->e:LD0/M;

    .line 168
    .line 169
    :cond_3
    iget-object v4, v0, LD0/P;->a:Landroid/media/AudioTrack;

    .line 170
    .line 171
    iget-object v0, v0, LD0/P;->j:Lr0/p;

    .line 172
    .line 173
    invoke-static {v3}, Lr0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, LD0/P;->t:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v6

    .line 180
    :try_start_0
    sget-object v7, LD0/P;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    if-nez v7, :cond_4

    .line 183
    .line 184
    new-instance v7, Lr0/G;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sput-object v7, LD0/P;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    :goto_0
    sget v7, LD0/P;->v:I

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    sput v7, LD0/P;->v:I

    .line 203
    .line 204
    sget-object v7, LD0/P;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    new-instance v8, LB0/e0;

    .line 207
    .line 208
    const/4 v9, 0x4

    .line 209
    invoke-direct {v8, v9, v4, v5, v0}, LB0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    const-wide/16 v4, 0x14

    .line 215
    .line 216
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 217
    .line 218
    .line 219
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iput-object v3, p0, LD0/c0;->t:LD0/P;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw v0

    .line 225
    :cond_5
    :goto_2
    iget-object v0, p0, LD0/c0;->l:LD0/b0;

    .line 226
    .line 227
    iput-object v3, v0, LD0/b0;->c:Ljava/io/Serializable;

    .line 228
    .line 229
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    iput-wide v4, v0, LD0/b0;->a:J

    .line 235
    .line 236
    iput-wide v4, v0, LD0/b0;->b:J

    .line 237
    .line 238
    iget-object v0, p0, LD0/c0;->k:LD0/b0;

    .line 239
    .line 240
    iput-object v3, v0, LD0/b0;->c:Ljava/io/Serializable;

    .line 241
    .line 242
    iput-wide v4, v0, LD0/b0;->a:J

    .line 243
    .line 244
    iput-wide v4, v0, LD0/b0;->b:J

    .line 245
    .line 246
    iput-wide v1, p0, LD0/c0;->Z:J

    .line 247
    .line 248
    iput-wide v1, p0, LD0/c0;->a0:J

    .line 249
    .line 250
    iget-object v0, p0, LD0/c0;->b0:Landroid/os/Handler;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void
.end method

.method public final g()J
    .locals 8

    .line 1
    invoke-virtual {p0}, LD0/c0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 14
    .line 15
    invoke-static {v0}, LD0/Z;->a(LD0/Z;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 22
    .line 23
    iget-object v1, p0, LD0/c0;->t:LD0/P;

    .line 24
    .line 25
    iget-object v1, v1, LD0/P;->a:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    iget-object v0, v0, LD0/Z;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LD0/r;

    .line 35
    .line 36
    iget v0, v0, LD0/r;->b:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lr0/H;->b0(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, LD0/c0;->t:LD0/P;

    .line 44
    .line 45
    iget-object v0, v0, LD0/P;->a:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v1, v0

    .line 52
    iget-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 53
    .line 54
    iget-object v0, v0, LD0/Z;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LD0/r;

    .line 57
    .line 58
    iget v0, v0, LD0/r;->a:I

    .line 59
    .line 60
    invoke-static {v0}, Lb1/a;->m(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v3, -0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 73
    .line 74
    .line 75
    int-to-long v5, v0

    .line 76
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 77
    .line 78
    const-wide/32 v3, 0xf4240

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_1
    return-wide v0
.end method

.method public final h()J
    .locals 13

    .line 1
    invoke-virtual {p0}, LD0/c0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, LD0/c0;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LD0/c0;->t:LD0/P;

    .line 14
    .line 15
    invoke-virtual {v0}, LD0/P;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, LD0/c0;->p:LD0/Z;

    .line 20
    .line 21
    invoke-virtual {p0}, LD0/c0;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v2, v2, LD0/Z;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LD0/r;

    .line 28
    .line 29
    iget v2, v2, LD0/r;->b:I

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lr0/H;->b0(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    iget-object v2, p0, LD0/c0;->h:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LD0/a0;

    .line 52
    .line 53
    iget-wide v3, v3, LD0/a0;->c:J

    .line 54
    .line 55
    cmp-long v3, v0, v3

    .line 56
    .line 57
    if-ltz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LD0/a0;

    .line 64
    .line 65
    iput-object v2, p0, LD0/c0;->w:LD0/a0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p0, LD0/c0;->w:LD0/a0;

    .line 69
    .line 70
    iget-wide v4, v3, LD0/a0;->c:J

    .line 71
    .line 72
    sub-long v6, v0, v4

    .line 73
    .line 74
    iget-object v0, v3, LD0/a0;->a:Lo0/J;

    .line 75
    .line 76
    iget v0, v0, Lo0/J;->a:F

    .line 77
    .line 78
    invoke-static {v6, v7, v0}, Lr0/H;->D(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, LD0/c0;->b:LP5/c;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v3, LP5/c;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lp0/r;

    .line 93
    .line 94
    invoke-virtual {v2}, Lp0/r;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-wide v4, v2, Lp0/r;->n:J

    .line 101
    .line 102
    const-wide/16 v8, 0x400

    .line 103
    .line 104
    cmp-long v4, v4, v8

    .line 105
    .line 106
    if-ltz v4, :cond_3

    .line 107
    .line 108
    iget-wide v4, v2, Lp0/r;->m:J

    .line 109
    .line 110
    iget-object v8, v2, Lp0/r;->j:Lp0/q;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v9, v8, Lp0/q;->j:I

    .line 116
    .line 117
    iget v10, v8, Lp0/q;->b:I

    .line 118
    .line 119
    mul-int/2addr v9, v10

    .line 120
    iget-object v8, v8, Lp0/q;->i:Lp0/o;

    .line 121
    .line 122
    invoke-interface {v8}, Lp0/o;->n()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    mul-int/2addr v8, v9

    .line 127
    int-to-long v8, v8

    .line 128
    sub-long v8, v4, v8

    .line 129
    .line 130
    iget-object v4, v2, Lp0/r;->h:Lp0/i;

    .line 131
    .line 132
    iget v4, v4, Lp0/i;->a:I

    .line 133
    .line 134
    iget-object v5, v2, Lp0/r;->g:Lp0/i;

    .line 135
    .line 136
    iget v5, v5, Lp0/i;->a:I

    .line 137
    .line 138
    if-ne v4, v5, :cond_2

    .line 139
    .line 140
    iget-wide v10, v2, Lp0/r;->n:J

    .line 141
    .line 142
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 143
    .line 144
    invoke-static/range {v6 .. v12}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    int-to-long v10, v4

    .line 150
    mul-long/2addr v8, v10

    .line 151
    iget-wide v10, v2, Lp0/r;->n:J

    .line 152
    .line 153
    int-to-long v4, v5

    .line 154
    mul-long/2addr v10, v4

    .line 155
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 156
    .line 157
    invoke-static/range {v6 .. v12}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    :goto_1
    move-wide v6, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget v2, v2, Lp0/r;->c:F

    .line 164
    .line 165
    float-to-double v4, v2

    .line 166
    long-to-double v6, v6

    .line 167
    mul-double/2addr v4, v6

    .line 168
    double-to-long v4, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    :goto_2
    iget-object v2, p0, LD0/c0;->w:LD0/a0;

    .line 171
    .line 172
    iget-wide v4, v2, LD0/a0;->b:J

    .line 173
    .line 174
    add-long/2addr v4, v6

    .line 175
    sub-long/2addr v6, v0

    .line 176
    iput-wide v6, v2, LD0/a0;->d:J

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object v2, p0, LD0/c0;->w:LD0/a0;

    .line 180
    .line 181
    iget-wide v4, v2, LD0/a0;->b:J

    .line 182
    .line 183
    add-long/2addr v4, v0

    .line 184
    iget-wide v0, v2, LD0/a0;->d:J

    .line 185
    .line 186
    add-long/2addr v4, v0

    .line 187
    :goto_3
    iget-object v0, v3, LP5/c;->o:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LD0/h0;

    .line 190
    .line 191
    iget-wide v0, v0, LD0/h0;->q:J

    .line 192
    .line 193
    iget-object v2, p0, LD0/c0;->p:LD0/Z;

    .line 194
    .line 195
    iget-object v2, v2, LD0/Z;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LD0/r;

    .line 198
    .line 199
    iget v2, v2, LD0/r;->b:I

    .line 200
    .line 201
    invoke-static {v2, v0, v1}, Lr0/H;->b0(IJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    add-long/2addr v2, v4

    .line 206
    iget-wide v4, p0, LD0/c0;->Z:J

    .line 207
    .line 208
    cmp-long v6, v0, v4

    .line 209
    .line 210
    if-lez v6, :cond_7

    .line 211
    .line 212
    iget-object v6, p0, LD0/c0;->p:LD0/Z;

    .line 213
    .line 214
    sub-long v4, v0, v4

    .line 215
    .line 216
    iget-object v6, v6, LD0/Z;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, LD0/r;

    .line 219
    .line 220
    iget v6, v6, LD0/r;->b:I

    .line 221
    .line 222
    invoke-static {v6, v4, v5}, Lr0/H;->b0(IJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    iput-wide v0, p0, LD0/c0;->Z:J

    .line 227
    .line 228
    iget-wide v0, p0, LD0/c0;->a0:J

    .line 229
    .line 230
    add-long/2addr v0, v4

    .line 231
    iput-wide v0, p0, LD0/c0;->a0:J

    .line 232
    .line 233
    iget-object v0, p0, LD0/c0;->b0:Landroid/os/Handler;

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    new-instance v0, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, LD0/c0;->b0:Landroid/os/Handler;

    .line 247
    .line 248
    :cond_6
    iget-object v0, p0, LD0/c0;->b0:Landroid/os/Handler;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LD0/c0;->b0:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v1, LB/a;

    .line 257
    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    invoke-direct {v1, p0, v4}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v4, 0x64

    .line 264
    .line 265
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    return-wide v2

    .line 269
    :cond_8
    :goto_4
    const-wide/high16 v0, -0x8000000000000000L

    .line 270
    .line 271
    return-wide v0
.end method

.method public final i(Landroidx/media3/common/b;)LD0/m;
    .locals 1

    .line 1
    new-instance v0, LD0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LD0/m;-><init>(Landroidx/media3/common/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD0/c0;->u:Lo0/d;

    .line 7
    .line 8
    iput-object p1, v0, LD0/m;->b:Lo0/d;

    .line 9
    .line 10
    iget p1, p0, LD0/c0;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, LD0/m;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, LD0/c0;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, LD0/m;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, LD0/c0;->Q:I

    .line 24
    .line 25
    iput p1, v0, LD0/m;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, LD0/c0;->V:Z

    .line 28
    .line 29
    iput-boolean p1, v0, LD0/m;->g:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, LD0/m;->h:I

    .line 33
    .line 34
    iget p1, p0, LD0/c0;->U:I

    .line 35
    .line 36
    iput p1, v0, LD0/m;->f:I

    .line 37
    .line 38
    new-instance p1, LD0/m;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LD0/m;-><init>(LD0/m;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final j(Landroidx/media3/common/b;)I
    .locals 5

    .line 1
    iget v0, p1, Landroidx/media3/common/b;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Lr0/H;->R(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/common/b;->I:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Lo0/o;->H:I

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/common/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, LD0/c0;->r:LD0/S;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LD0/c0;->i(Landroidx/media3/common/b;)LD0/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1}, LD0/S;->b(LD0/m;)LD0/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, LD0/o;->d:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    return v2
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 2
    .line 3
    invoke-static {v0}, LD0/Z;->a(LD0/Z;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LD0/c0;->B:J

    .line 10
    .line 11
    iget-object v2, p0, LD0/c0;->p:LD0/Z;

    .line 12
    .line 13
    iget v2, v2, LD0/Z;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, LD0/c0;->C:J

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public final m(JILjava/nio/ByteBuffer;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, LD0/c0;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lq2/a;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, LD0/c0;->o:LD0/Z;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LD0/c0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, LD0/c0;->t:LD0/P;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget-object v5, v1, LD0/c0;->p:LD0/Z;

    .line 41
    .line 42
    iget-object v5, v5, LD0/Z;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LD0/r;

    .line 45
    .line 46
    iget-object v9, v1, LD0/c0;->o:LD0/Z;

    .line 47
    .line 48
    iget-object v9, v9, LD0/Z;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Landroidx/media3/common/b;

    .line 51
    .line 52
    invoke-virtual {v1, v9}, LD0/c0;->i(Landroidx/media3/common/b;)LD0/m;

    .line 53
    .line 54
    .line 55
    iget-object v9, v1, LD0/c0;->o:LD0/Z;

    .line 56
    .line 57
    iget-object v9, v9, LD0/Z;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, LD0/r;

    .line 60
    .line 61
    invoke-virtual {v9, v5}, LD0/r;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LD0/c0;->s()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, LD0/c0;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    return v7

    .line 77
    :cond_3
    invoke-virtual/range {p0 .. p0}, LD0/c0;->f()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-object v5, v1, LD0/c0;->o:LD0/Z;

    .line 82
    .line 83
    iput-object v5, v1, LD0/c0;->p:LD0/Z;

    .line 84
    .line 85
    iput-object v8, v1, LD0/c0;->o:LD0/Z;

    .line 86
    .line 87
    iget-object v5, v1, LD0/c0;->t:LD0/P;

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    invoke-virtual {v5}, LD0/P;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    iget-object v5, v1, LD0/c0;->p:LD0/Z;

    .line 98
    .line 99
    iget-object v5, v5, LD0/Z;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LD0/r;

    .line 102
    .line 103
    iget-boolean v5, v5, LD0/r;->k:Z

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iget-object v5, v1, LD0/c0;->t:LD0/P;

    .line 108
    .line 109
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v10, 0x1d

    .line 112
    .line 113
    if-ge v9, v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v11, v5, LD0/P;->a:Landroid/media/AudioTrack;

    .line 120
    .line 121
    invoke-virtual {v11}, Landroid/media/AudioTrack;->getPlayState()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const/4 v13, 0x3

    .line 126
    if-eq v12, v13, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v11}, LB0/b;->o(Landroid/media/AudioTrack;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, LD0/P;->f:LD0/T;

    .line 133
    .line 134
    iput-boolean v6, v5, LD0/T;->A:Z

    .line 135
    .line 136
    iget-object v5, v5, LD0/T;->h:LD0/J;

    .line 137
    .line 138
    iget-object v5, v5, LD0/J;->a:LD0/I;

    .line 139
    .line 140
    iput-boolean v6, v5, LD0/I;->f:Z

    .line 141
    .line 142
    :goto_2
    iget-object v5, v1, LD0/c0;->t:LD0/P;

    .line 143
    .line 144
    iget-object v11, v1, LD0/c0;->p:LD0/Z;

    .line 145
    .line 146
    iget-object v11, v11, LD0/Z;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Landroidx/media3/common/b;

    .line 149
    .line 150
    iget v12, v11, Landroidx/media3/common/b;->J:I

    .line 151
    .line 152
    if-ge v9, v10, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-object v5, v5, LD0/P;->a:Landroid/media/AudioTrack;

    .line 159
    .line 160
    iget v9, v11, Landroidx/media3/common/b;->K:I

    .line 161
    .line 162
    invoke-static {v5, v12, v9}, LB0/b;->p(Landroid/media/AudioTrack;II)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iput-boolean v6, v1, LD0/c0;->Y:Z

    .line 166
    .line 167
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p2}, LD0/c0;->a(J)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual/range {p0 .. p0}, LD0/c0;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v9, v1, LD0/c0;->k:LD0/b0;

    .line 175
    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LD0/c0;->o()Z

    .line 179
    .line 180
    .line 181
    move-result v5
    :try_end_0
    .catch LD0/D; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    if-nez v5, :cond_b

    .line 183
    .line 184
    return v7

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object v2, v0

    .line 187
    iget-boolean v0, v2, LD0/D;->i:Z

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v9, v2}, LD0/b0;->e(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return v7

    .line 195
    :cond_a
    throw v2

    .line 196
    :cond_b
    iput-object v8, v9, LD0/b0;->c:Ljava/io/Serializable;

    .line 197
    .line 198
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    iput-wide v10, v9, LD0/b0;->a:J

    .line 204
    .line 205
    iput-wide v10, v9, LD0/b0;->b:J

    .line 206
    .line 207
    iget-boolean v5, v1, LD0/c0;->F:Z

    .line 208
    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    iput-wide v14, v1, LD0/c0;->G:J

    .line 218
    .line 219
    iput-boolean v7, v1, LD0/c0;->E:Z

    .line 220
    .line 221
    iput-boolean v7, v1, LD0/c0;->F:Z

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, LD0/c0;->D()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, LD0/c0;->x()V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual/range {p0 .. p2}, LD0/c0;->a(J)V

    .line 233
    .line 234
    .line 235
    iget-boolean v5, v1, LD0/c0;->O:Z

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, LD0/c0;->r()V

    .line 240
    .line 241
    .line 242
    :cond_d
    iget-object v5, v1, LD0/c0;->I:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    if-nez v5, :cond_19

    .line 245
    .line 246
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 251
    .line 252
    if-ne v5, v9, :cond_e

    .line 253
    .line 254
    move v5, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    move v5, v7

    .line 257
    :goto_5
    invoke-static {v5}, Lq2/a;->h(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_f

    .line 265
    .line 266
    return v6

    .line 267
    :cond_f
    iget-object v5, v1, LD0/c0;->p:LD0/Z;

    .line 268
    .line 269
    invoke-static {v5}, LD0/Z;->a(LD0/Z;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_10

    .line 274
    .line 275
    iget v5, v1, LD0/c0;->D:I

    .line 276
    .line 277
    if-nez v5, :cond_10

    .line 278
    .line 279
    iget-object v5, v1, LD0/c0;->p:LD0/Z;

    .line 280
    .line 281
    iget-object v5, v5, LD0/Z;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, LD0/r;

    .line 284
    .line 285
    iget v5, v5, LD0/r;->a:I

    .line 286
    .line 287
    invoke-static {v4, v5}, LD0/c0;->k(Ljava/nio/ByteBuffer;I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iput v5, v1, LD0/c0;->D:I

    .line 292
    .line 293
    if-nez v5, :cond_10

    .line 294
    .line 295
    return v6

    .line 296
    :cond_10
    iget-object v5, v1, LD0/c0;->v:LD0/a0;

    .line 297
    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, LD0/c0;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_11

    .line 305
    .line 306
    return v7

    .line 307
    :cond_11
    invoke-virtual/range {p0 .. p2}, LD0/c0;->a(J)V

    .line 308
    .line 309
    .line 310
    iput-object v8, v1, LD0/c0;->v:LD0/a0;

    .line 311
    .line 312
    :cond_12
    iget-wide v14, v1, LD0/c0;->G:J

    .line 313
    .line 314
    iget-object v5, v1, LD0/c0;->p:LD0/Z;

    .line 315
    .line 316
    invoke-static {v5}, LD0/Z;->a(LD0/Z;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_13

    .line 321
    .line 322
    iget-wide v10, v1, LD0/c0;->z:J

    .line 323
    .line 324
    iget-object v9, v1, LD0/c0;->p:LD0/Z;

    .line 325
    .line 326
    iget v9, v9, LD0/Z;->a:I

    .line 327
    .line 328
    int-to-long v8, v9

    .line 329
    div-long/2addr v10, v8

    .line 330
    goto :goto_6

    .line 331
    :cond_13
    iget-wide v10, v1, LD0/c0;->A:J

    .line 332
    .line 333
    :goto_6
    iget-object v8, v1, LD0/c0;->d:LD0/k0;

    .line 334
    .line 335
    iget-wide v8, v8, LD0/k0;->o:J

    .line 336
    .line 337
    sub-long/2addr v10, v8

    .line 338
    iget-object v5, v5, LD0/Z;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Landroidx/media3/common/b;

    .line 341
    .line 342
    iget v5, v5, Landroidx/media3/common/b;->H:I

    .line 343
    .line 344
    invoke-static {v5, v10, v11}, Lr0/H;->b0(IJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    add-long/2addr v8, v14

    .line 349
    iget-boolean v5, v1, LD0/c0;->E:Z

    .line 350
    .line 351
    if-nez v5, :cond_15

    .line 352
    .line 353
    sub-long v10, v8, v2

    .line 354
    .line 355
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    const-wide/32 v14, 0x30d40

    .line 360
    .line 361
    .line 362
    cmp-long v5, v10, v14

    .line 363
    .line 364
    if-lez v5, :cond_15

    .line 365
    .line 366
    iget-object v5, v1, LD0/c0;->n:LD0/E;

    .line 367
    .line 368
    if-eqz v5, :cond_14

    .line 369
    .line 370
    new-instance v10, LD0/F;

    .line 371
    .line 372
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 373
    .line 374
    const-string v14, ", got "

    .line 375
    .line 376
    invoke-static {v8, v9, v11, v14}, Lo0/l;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v10}, LD0/E;->i(Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    :cond_14
    iput-boolean v6, v1, LD0/c0;->E:Z

    .line 394
    .line 395
    :cond_15
    iget-boolean v5, v1, LD0/c0;->E:Z

    .line 396
    .line 397
    if-eqz v5, :cond_17

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, LD0/c0;->e()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_16

    .line 404
    .line 405
    return v7

    .line 406
    :cond_16
    sub-long v8, v2, v8

    .line 407
    .line 408
    iget-wide v10, v1, LD0/c0;->G:J

    .line 409
    .line 410
    add-long/2addr v10, v8

    .line 411
    iput-wide v10, v1, LD0/c0;->G:J

    .line 412
    .line 413
    iput-boolean v7, v1, LD0/c0;->E:Z

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p2}, LD0/c0;->a(J)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v1, LD0/c0;->n:LD0/E;

    .line 419
    .line 420
    if-eqz v5, :cond_17

    .line 421
    .line 422
    cmp-long v8, v8, v12

    .line 423
    .line 424
    if-eqz v8, :cond_17

    .line 425
    .line 426
    invoke-interface {v5}, LD0/E;->M()V

    .line 427
    .line 428
    .line 429
    :cond_17
    iget-object v5, v1, LD0/c0;->p:LD0/Z;

    .line 430
    .line 431
    invoke-static {v5}, LD0/Z;->a(LD0/Z;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_18

    .line 436
    .line 437
    iget-wide v8, v1, LD0/c0;->z:J

    .line 438
    .line 439
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    int-to-long v10, v5

    .line 444
    add-long/2addr v8, v10

    .line 445
    iput-wide v8, v1, LD0/c0;->z:J

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_18
    iget-wide v8, v1, LD0/c0;->A:J

    .line 449
    .line 450
    iget v5, v1, LD0/c0;->D:I

    .line 451
    .line 452
    int-to-long v10, v5

    .line 453
    int-to-long v14, v0

    .line 454
    mul-long/2addr v10, v14

    .line 455
    add-long/2addr v10, v8

    .line 456
    iput-wide v10, v1, LD0/c0;->A:J

    .line 457
    .line 458
    :goto_7
    iput-object v4, v1, LD0/c0;->I:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    iput v0, v1, LD0/c0;->J:I

    .line 461
    .line 462
    :cond_19
    invoke-virtual/range {p0 .. p2}, LD0/c0;->u(J)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, LD0/c0;->I:Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1a

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    iput-object v0, v1, LD0/c0;->I:Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    iput v7, v1, LD0/c0;->J:I

    .line 477
    .line 478
    return v6

    .line 479
    :cond_1a
    iget-object v0, v1, LD0/c0;->t:LD0/P;

    .line 480
    .line 481
    invoke-virtual {v0}, LD0/P;->b()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    iget-object v0, v0, LD0/P;->f:LD0/T;

    .line 486
    .line 487
    iget-wide v4, v0, LD0/T;->v:J

    .line 488
    .line 489
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    cmp-long v4, v4, v8

    .line 495
    .line 496
    if-eqz v4, :cond_1b

    .line 497
    .line 498
    cmp-long v2, v2, v12

    .line 499
    .line 500
    if-lez v2, :cond_1b

    .line 501
    .line 502
    iget-object v2, v0, LD0/T;->b:Lr0/d;

    .line 503
    .line 504
    check-cast v2, Lr0/C;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    iget-wide v4, v0, LD0/T;->v:J

    .line 514
    .line 515
    sub-long/2addr v2, v4

    .line 516
    const-wide/16 v4, 0xc8

    .line 517
    .line 518
    cmp-long v0, v2, v4

    .line 519
    .line 520
    if-ltz v0, :cond_1b

    .line 521
    .line 522
    const-string v0, "DefaultAudioSink"

    .line 523
    .line 524
    const-string v2, "Resetting stalled audio output"

    .line 525
    .line 526
    invoke-static {v0, v2}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, LD0/c0;->f()V

    .line 530
    .line 531
    .line 532
    return v6

    .line 533
    :cond_1b
    return v7
.end method

.method public final n()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, LD0/c0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LD0/c0;->t:LD0/P;

    .line 14
    .line 15
    invoke-virtual {v0}, LD0/P;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LD0/c0;->N:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LD0/c0;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, LD0/c0;->t:LD0/P;

    .line 30
    .line 31
    invoke-virtual {v2}, LD0/P;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v2, p0, LD0/c0;->t:LD0/P;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, LD0/P;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v5, v2

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 13

    .line 1
    iget-object v0, p0, LD0/c0;->k:LD0/b0;

    .line 2
    .line 3
    iget-object v1, v0, LD0/b0;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, LD0/c0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    :goto_0
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v0, v0, LD0/b0;->b:J

    .line 28
    .line 29
    cmp-long v0, v4, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    :try_start_0
    iget-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 38
    .line 39
    iget-object v0, v0, LD0/Z;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LD0/r;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LD0/c0;->b(LD0/r;)LD0/P;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch LD0/D; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, LD0/c0;->p:LD0/Z;

    .line 50
    .line 51
    iget-object v1, v1, LD0/Z;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LD0/r;

    .line 54
    .line 55
    iget v1, v1, LD0/r;->f:I

    .line 56
    .line 57
    :goto_2
    const v4, 0xf4240

    .line 58
    .line 59
    .line 60
    if-le v1, v4, :cond_f

    .line 61
    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    iget-object v4, p0, LD0/c0;->p:LD0/Z;

    .line 65
    .line 66
    iget v5, v4, LD0/Z;->b:I

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-eq v5, v6, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v5, v3

    .line 73
    :goto_3
    rem-int v6, v1, v5

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    add-int/2addr v5, v1

    .line 79
    move v1, v5

    .line 80
    :cond_5
    iget-object v4, v4, LD0/Z;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LD0/r;

    .line 83
    .line 84
    invoke-virtual {v4}, LD0/r;->a()LD0/q;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput v1, v4, LD0/q;->f:I

    .line 89
    .line 90
    new-instance v10, LD0/r;

    .line 91
    .line 92
    invoke-direct {v10, v4}, LD0/r;-><init>(LD0/q;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p0, v10}, LD0/c0;->b(LD0/r;)LD0/P;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, LD0/c0;->p:LD0/Z;

    .line 100
    .line 101
    new-instance v12, LD0/Z;

    .line 102
    .line 103
    iget v9, v5, LD0/Z;->b:I

    .line 104
    .line 105
    iget-object v6, v5, LD0/Z;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Landroidx/media3/common/b;

    .line 108
    .line 109
    iget-object v7, v5, LD0/Z;->f:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v11, v7

    .line 112
    check-cast v11, Lp0/h;

    .line 113
    .line 114
    iget-object v7, v5, LD0/Z;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Landroidx/media3/common/b;

    .line 117
    .line 118
    iget v8, v5, LD0/Z;->a:I

    .line 119
    .line 120
    move-object v5, v12

    .line 121
    invoke-direct/range {v5 .. v11}, LD0/Z;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILD0/r;Lp0/h;)V

    .line 122
    .line 123
    .line 124
    iput-object v12, p0, LD0/c0;->p:LD0/Z;
    :try_end_1
    .catch LD0/D; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    move-object v0, v4

    .line 127
    :goto_4
    iput-object v0, p0, LD0/c0;->t:LD0/P;

    .line 128
    .line 129
    new-instance v1, LD0/X;

    .line 130
    .line 131
    iget-object v4, p0, LD0/c0;->p:LD0/Z;

    .line 132
    .line 133
    iget-object v4, v4, LD0/Z;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LD0/r;

    .line 136
    .line 137
    invoke-direct {v1, p0, v4}, LD0/X;-><init>(LD0/c0;LD0/r;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, LD0/c0;->j:LD0/X;

    .line 141
    .line 142
    iget-object v0, v0, LD0/P;->j:Lr0/p;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lr0/p;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LD0/c0;->t:LD0/P;

    .line 148
    .line 149
    invoke-virtual {v0}, LD0/P;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 156
    .line 157
    iget-object v1, v0, LD0/Z;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LD0/r;

    .line 160
    .line 161
    iget-boolean v1, v1, LD0/r;->k:Z

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, LD0/c0;->t:LD0/P;

    .line 166
    .line 167
    iget-object v0, v0, LD0/Z;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroidx/media3/common/b;

    .line 170
    .line 171
    iget v4, v0, Landroidx/media3/common/b;->J:I

    .line 172
    .line 173
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v6, 0x1d

    .line 176
    .line 177
    if-ge v5, v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    iget-object v1, v1, LD0/P;->a:Landroid/media/AudioTrack;

    .line 184
    .line 185
    iget v0, v0, Landroidx/media3/common/b;->K:I

    .line 186
    .line 187
    invoke-static {v1, v4, v0}, LB0/b;->p(Landroid/media/AudioTrack;II)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_5
    iget-object v0, p0, LD0/c0;->m:LC0/C;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, LD0/c0;->t:LD0/P;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v5, 0x1f

    .line 202
    .line 203
    if-ge v4, v5, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    invoke-virtual {v0}, LC0/C;->a()Landroid/media/metrics/LogSessionId;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, LC0/y;->c()Landroid/media/metrics/LogSessionId;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v0, v4}, LC0/y;->y(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    iget-object v1, v1, LD0/P;->a:Landroid/media/AudioTrack;

    .line 221
    .line 222
    invoke-static {v1, v0}, LD0/h;->r(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_6
    invoke-virtual {p0}, LD0/c0;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v0, p0, LD0/c0;->t:LD0/P;

    .line 232
    .line 233
    iget v1, p0, LD0/c0;->H:F

    .line 234
    .line 235
    iget-object v0, v0, LD0/P;->a:Landroid/media/AudioTrack;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v0, p0, LD0/c0;->S:Lo0/e;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LD0/c0;->T:Landroid/media/AudioDeviceInfo;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v1, p0, LD0/c0;->t:LD0/P;

    .line 250
    .line 251
    iget-object v1, v1, LD0/P;->a:Landroid/media/AudioTrack;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    iput-boolean v3, p0, LD0/c0;->F:Z

    .line 257
    .line 258
    iget-object v0, p0, LD0/c0;->t:LD0/P;

    .line 259
    .line 260
    iget-object v0, v0, LD0/P;->a:Landroid/media/AudioTrack;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget v1, p0, LD0/c0;->Q:I

    .line 267
    .line 268
    if-eq v0, v1, :cond_c

    .line 269
    .line 270
    move v2, v3

    .line 271
    :cond_c
    iput v0, p0, LD0/c0;->Q:I

    .line 272
    .line 273
    iget-object v0, p0, LD0/c0;->n:LD0/E;

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    iget-object v1, p0, LD0/c0;->p:LD0/Z;

    .line 278
    .line 279
    new-instance v11, LD0/B;

    .line 280
    .line 281
    iget-object v1, v1, LD0/Z;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LD0/r;

    .line 284
    .line 285
    iget v5, v1, LD0/r;->a:I

    .line 286
    .line 287
    iget-boolean v9, v1, LD0/r;->e:Z

    .line 288
    .line 289
    iget v10, v1, LD0/r;->f:I

    .line 290
    .line 291
    iget v6, v1, LD0/r;->b:I

    .line 292
    .line 293
    iget v7, v1, LD0/r;->c:I

    .line 294
    .line 295
    iget-boolean v8, v1, LD0/r;->d:Z

    .line 296
    .line 297
    move-object v4, v11

    .line 298
    invoke-direct/range {v4 .. v10}, LD0/B;-><init>(IIIZZI)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v11}, LD0/E;->g(LD0/B;)V

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    iput-boolean v3, p0, LD0/c0;->R:Z

    .line 307
    .line 308
    iget-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 309
    .line 310
    iget-object v1, v0, LD0/Z;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LD0/r;

    .line 313
    .line 314
    invoke-virtual {v1}, LD0/r;->a()LD0/q;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v2, p0, LD0/c0;->Q:I

    .line 319
    .line 320
    iput v2, v1, LD0/q;->h:I

    .line 321
    .line 322
    new-instance v9, LD0/r;

    .line 323
    .line 324
    invoke-direct {v9, v1}, LD0/r;-><init>(LD0/q;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LD0/Z;

    .line 328
    .line 329
    iget-object v2, v0, LD0/Z;->d:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v6, v2

    .line 332
    check-cast v6, Landroidx/media3/common/b;

    .line 333
    .line 334
    iget v7, v0, LD0/Z;->a:I

    .line 335
    .line 336
    iget-object v2, v0, LD0/Z;->c:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v5, v2

    .line 339
    check-cast v5, Landroidx/media3/common/b;

    .line 340
    .line 341
    iget v8, v0, LD0/Z;->b:I

    .line 342
    .line 343
    iget-object v0, v0, LD0/Z;->f:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v10, v0

    .line 346
    check-cast v10, Lp0/h;

    .line 347
    .line 348
    move-object v4, v1

    .line 349
    invoke-direct/range {v4 .. v10}, LD0/Z;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILD0/r;Lp0/h;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, p0, LD0/c0;->p:LD0/Z;

    .line 353
    .line 354
    iget-object v0, p0, LD0/c0;->o:LD0/Z;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget-object v1, v0, LD0/Z;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LD0/r;

    .line 361
    .line 362
    invoke-virtual {v1}, LD0/r;->a()LD0/q;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget v2, p0, LD0/c0;->Q:I

    .line 367
    .line 368
    iput v2, v1, LD0/q;->h:I

    .line 369
    .line 370
    new-instance v9, LD0/r;

    .line 371
    .line 372
    invoke-direct {v9, v1}, LD0/r;-><init>(LD0/q;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LD0/Z;

    .line 376
    .line 377
    iget-object v2, v0, LD0/Z;->d:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v6, v2

    .line 380
    check-cast v6, Landroidx/media3/common/b;

    .line 381
    .line 382
    iget v7, v0, LD0/Z;->a:I

    .line 383
    .line 384
    iget-object v2, v0, LD0/Z;->c:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v5, v2

    .line 387
    check-cast v5, Landroidx/media3/common/b;

    .line 388
    .line 389
    iget v8, v0, LD0/Z;->b:I

    .line 390
    .line 391
    iget-object v0, v0, LD0/Z;->f:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v10, v0

    .line 394
    check-cast v10, Lp0/h;

    .line 395
    .line 396
    move-object v4, v1

    .line 397
    invoke-direct/range {v4 .. v10}, LD0/Z;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILD0/r;Lp0/h;)V

    .line 398
    .line 399
    .line 400
    iput-object v1, p0, LD0/c0;->o:LD0/Z;

    .line 401
    .line 402
    :cond_d
    iget-object v0, p0, LD0/c0;->n:LD0/E;

    .line 403
    .line 404
    iget v1, p0, LD0/c0;->Q:I

    .line 405
    .line 406
    invoke-interface {v0, v1}, LD0/E;->a(I)V

    .line 407
    .line 408
    .line 409
    :cond_e
    return v3

    .line 410
    :catch_1
    move-exception v4

    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_f
    iget-object v1, p0, LD0/c0;->p:LD0/Z;

    .line 417
    .line 418
    iget-object v1, v1, LD0/Z;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LD0/r;

    .line 421
    .line 422
    iget-boolean v1, v1, LD0/r;->e:Z

    .line 423
    .line 424
    if-nez v1, :cond_10

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_10
    iput-boolean v3, p0, LD0/c0;->X:Z

    .line 428
    .line 429
    :goto_7
    throw v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/c0;->t:LD0/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD0/c0;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LD0/c0;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LD0/c0;->t:LD0/P;

    .line 11
    .line 12
    iget-object v2, v1, LD0/P;->f:LD0/T;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iput-wide v3, v2, LD0/T;->k:J

    .line 17
    .line 18
    iput v0, v2, LD0/T;->t:I

    .line 19
    .line 20
    iput v0, v2, LD0/T;->s:I

    .line 21
    .line 22
    iput-wide v3, v2, LD0/T;->l:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v3, v2, LD0/T;->y:J

    .line 30
    .line 31
    iput-wide v3, v2, LD0/T;->z:J

    .line 32
    .line 33
    iget-wide v5, v2, LD0/T;->u:J

    .line 34
    .line 35
    cmp-long v3, v5, v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, LD0/T;->h:LD0/J;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LD0/J;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, LD0/T;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v2, LD0/T;->w:J

    .line 49
    .line 50
    iget-boolean v0, v1, LD0/P;->k:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LD0/P;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, LD0/P;->a:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD0/c0;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LD0/c0;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LD0/c0;->t:LD0/P;

    .line 11
    .line 12
    iget-object v1, v0, LD0/P;->f:LD0/T;

    .line 13
    .line 14
    iget-wide v2, v1, LD0/T;->u:J

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LD0/T;->b:Lr0/d;

    .line 26
    .line 27
    check-cast v2, Lr0/C;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lr0/H;->V(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v1, LD0/T;->u:J

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, LD0/T;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget v4, v1, LD0/T;->e:I

    .line 47
    .line 48
    invoke-static {v4, v2, v3}, Lr0/H;->b0(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, LD0/T;->j:J

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v1, v1, LD0/T;->h:LD0/J;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LD0/J;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v0, LD0/P;->k:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LD0/P;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, LD0/P;->a:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LD0/c0;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LD0/c0;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, LD0/c0;->t:LD0/P;

    .line 9
    .line 10
    invoke-virtual {v1}, LD0/P;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, LD0/c0;->N:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LD0/c0;->t:LD0/P;

    .line 20
    .line 21
    iget-boolean v3, v1, LD0/P;->k:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, v1, LD0/P;->k:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LD0/P;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, v1, LD0/P;->f:LD0/T;

    .line 33
    .line 34
    invoke-virtual {v0}, LD0/T;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v0, LD0/T;->w:J

    .line 39
    .line 40
    iget-object v5, v0, LD0/T;->b:Lr0/d;

    .line 41
    .line 42
    check-cast v5, Lr0/C;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Lr0/H;->V(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, v0, LD0/T;->u:J

    .line 56
    .line 57
    iput-wide v3, v0, LD0/T;->x:J

    .line 58
    .line 59
    iget-object v0, v1, LD0/P;->a:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 62
    .line 63
    .line 64
    iput v2, v1, LD0/P;->p:I

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD0/c0;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD0/c0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LD0/c0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LD0/c0;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LD0/c0;->L:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD0/c0;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD0/c0;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LD0/c0;->q:Lp0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/h;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LD0/c0;->I:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LD0/c0;->A(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LD0/c0;->d(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, LD0/c0;->q:Lp0/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp0/h;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LD0/c0;->q:Lp0/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp0/h;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    sget-object v0, Lp0/l;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v1, v0, Lp0/h;->c:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp0/h;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v1, Lp0/l;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lp0/h;->f(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lp0/h;->c:[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp0/h;->c()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aget-object v0, v1, v0

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LD0/c0;->A(Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, LD0/c0;->d(J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LD0/c0;->K:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    iget-object v0, p0, LD0/c0;->I:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-object v0, p0, LD0/c0;->q:Lp0/h;

    .line 105
    .line 106
    iget-object v1, p0, LD0/c0;->I:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp0/h;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-boolean v2, v0, Lp0/h;->d:Z

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-virtual {v0, v1}, Lp0/h;->f(Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD0/c0;->o:LD0/Z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LD0/c0;->o:LD0/Z;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LD0/c0;->r:LD0/S;

    .line 15
    .line 16
    iget-object v1, p0, LD0/c0;->p:LD0/Z;

    .line 17
    .line 18
    iget-object v1, v1, LD0/Z;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/common/b;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LD0/c0;->i(Landroidx/media3/common/b;)LD0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LD0/S;->c(LD0/m;)LD0/r;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch LD0/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v0, LD0/Z;

    .line 31
    .line 32
    iget-object v1, p0, LD0/c0;->p:LD0/Z;

    .line 33
    .line 34
    iget-object v2, v1, LD0/Z;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Landroidx/media3/common/b;

    .line 38
    .line 39
    iget-object v2, v1, LD0/Z;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Landroidx/media3/common/b;

    .line 43
    .line 44
    iget v5, v1, LD0/Z;->a:I

    .line 45
    .line 46
    iget v6, v1, LD0/Z;->b:I

    .line 47
    .line 48
    iget-object v1, v1, LD0/Z;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Lp0/h;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v8}, LD0/Z;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILD0/r;Lp0/h;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LD0/c0;->p:LD0/Z;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v2, LD0/C;

    .line 64
    .line 65
    iget-object v3, p0, LD0/c0;->p:LD0/Z;

    .line 66
    .line 67
    iget-object v3, v3, LD0/Z;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroidx/media3/common/b;

    .line 70
    .line 71
    invoke-direct {v2, v0, v3}, LD0/C;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, LD0/c0;->f()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LD0/c0;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LD0/c0;->g:LE4/v0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LE4/J;->n(I)LE4/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, LE4/a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LE4/a;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp0/l;

    .line 22
    .line 23
    invoke-interface {v2}, Lp0/l;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, LD0/c0;->e:Lp0/s;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp0/m;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LD0/c0;->f:LD0/j0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp0/m;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LD0/c0;->q:Lp0/h;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v2, v0

    .line 42
    :goto_1
    iget-object v3, v1, Lp0/h;->a:LE4/v0;

    .line 43
    .line 44
    invoke-virtual {v3}, LE4/v0;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LE4/v0;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp0/l;

    .line 55
    .line 56
    sget-object v4, Lp0/j;->b:Lp0/j;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lp0/l;->f(Lp0/j;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lp0/l;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v1, Lp0/h;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v1, Lp0/h;->c:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    sget-object v2, Lp0/i;->e:Lp0/i;

    .line 77
    .line 78
    iput-boolean v0, v1, Lp0/h;->d:Z

    .line 79
    .line 80
    :cond_2
    iput-boolean v0, p0, LD0/c0;->O:Z

    .line 81
    .line 82
    iput-boolean v0, p0, LD0/c0;->X:Z

    .line 83
    .line 84
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LD0/c0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD0/c0;->t:LD0/P;

    .line 8
    .line 9
    iget-object v1, p0, LD0/c0;->x:Lo0/J;

    .line 10
    .line 11
    iget-object v2, v0, LD0/P;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lo0/J;->a:F

    .line 23
    .line 24
    iget v5, v0, LD0/P;->c:F

    .line 25
    .line 26
    const v6, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6, v5}, Lr0/H;->i(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v1, v1, Lo0/J;->b:F

    .line 38
    .line 39
    const/high16 v4, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v1, v6, v4}, Lr0/H;->i(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v3, "AudioTrackAudioOutput"

    .line 60
    .line 61
    const-string v4, "Failed to set playback params"

    .line 62
    .line 63
    invoke-static {v3, v4, v1}, Lr0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, v0, LD0/P;->f:LD0/T;

    .line 75
    .line 76
    iput v1, v0, LD0/T;->i:F

    .line 77
    .line 78
    iget-object v1, v0, LD0/T;->h:LD0/J;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, LD0/J;->a(I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    iput-wide v3, v0, LD0/T;->k:J

    .line 87
    .line 88
    iput v2, v0, LD0/T;->t:I

    .line 89
    .line 90
    iput v2, v0, LD0/T;->s:I

    .line 91
    .line 92
    iput-wide v3, v0, LD0/T;->l:J

    .line 93
    .line 94
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide v1, v0, LD0/T;->y:J

    .line 100
    .line 101
    iput-wide v1, v0, LD0/T;->z:J

    .line 102
    .line 103
    iget-object v0, p0, LD0/c0;->t:LD0/P;

    .line 104
    .line 105
    iget-object v0, v0, LD0/P;->a:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lo0/J;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {v1, v2, v0}, Lo0/J;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LD0/c0;->x:Lo0/J;

    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public final y(LD0/S;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/c0;->r:LD0/S;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LD0/c0;->r:LD0/S;

    .line 11
    .line 12
    invoke-virtual {v0}, LD0/S;->d()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LD0/c0;->r:LD0/S;

    .line 16
    .line 17
    iget-object v0, p0, LD0/c0;->s:LD0/W;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LD0/S;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LD0/S;->f:Lr0/p;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lr0/p;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lr0/p;-><init>(Ljava/lang/Thread;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, LD0/S;->f:Lr0/p;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, LD0/S;->f:Lr0/p;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lr0/p;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, LD0/c0;->v()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD0/c0;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LD0/c0;->Q:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LD0/c0;->R:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget v0, p0, LD0/c0;->Q:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    iput p1, p0, LD0/c0;->Q:I

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    iput-boolean v1, p0, LD0/c0;->P:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LD0/c0;->v()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method
