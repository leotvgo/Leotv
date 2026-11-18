.class public abstract LK0/s;
.super LB0/a;
.source "SourceFile"


# static fields
.field public static final D0:[B


# instance fields
.field public A:Landroidx/media3/common/b;

.field public A0:LB0/c;

.field public B:LG0/j;

.field public B0:LB0/c;

.field public C:LG0/j;

.field public C0:LE4/U;

.field public D:LB0/O;

.field public E:Landroid/media/MediaCrypto;

.field public final F:J

.field public G:F

.field public H:F

.field public I:LK0/m;

.field public J:Landroidx/media3/common/b;

.field public K:Landroid/media/MediaFormat;

.field public L:Z

.field public M:F

.field public N:Ljava/util/ArrayDeque;

.field public O:LK0/q;

.field public P:LK0/p;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:J

.field public Z:I

.field public a0:I

.field public b0:Ljava/nio/ByteBuffer;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public final i:Landroid/content/Context;

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public final n:LK0/l;

.field public n0:J

.field public final o:LK0/k;

.field public o0:Z

.field public final p:Z

.field public p0:Z

.field public final q:F

.field public q0:Z

.field public final r:Landroidx/media3/decoder/DecoderInputBuffer;

.field public r0:Z

.field public final s:Landroidx/media3/decoder/DecoderInputBuffer;

.field public s0:LB0/n;

.field public final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field public t0:LB0/e;

.field public final u:LK0/h;

.field public u0:LK0/r;

.field public final v:Landroid/media/MediaCodec$BufferInfo;

.field public v0:J

.field public final w:Ljava/util/ArrayDeque;

.field public w0:Z

.field public final x:LD0/g0;

.field public x0:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public y0:Z

.field public z:Landroidx/media3/common/b;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LK0/s;->D0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILK0/l;ZF)V
    .locals 1

    .line 1
    sget-object v0, LK0/k;->n:LK0/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LB0/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LK0/s;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LK0/s;->n:LK0/l;

    .line 13
    .line 14
    iput-object v0, p0, LK0/s;->o:LK0/k;

    .line 15
    .line 16
    iput-boolean p4, p0, LK0/s;->p:Z

    .line 17
    .line 18
    iput p5, p0, LK0/s;->q:F

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LK0/s;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LK0/s;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LK0/s;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LK0/s;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    .line 49
    new-instance p1, LK0/h;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    iput p4, p1, LK0/h;->o:I

    .line 57
    .line 58
    iput-object p1, p0, LK0/s;->u:LK0/h;

    .line 59
    .line 60
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, LK0/s;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    const/high16 p4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p4, p0, LK0/s;->G:F

    .line 70
    .line 71
    iput p4, p0, LK0/s;->H:F

    .line 72
    .line 73
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p4, p0, LK0/s;->F:J

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LK0/s;->w:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    sget-object v0, LK0/r;->f:LK0/r;

    .line 88
    .line 89
    iput-object v0, p0, LK0/s;->u0:LK0/r;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    new-instance p1, LD0/g0;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lp0/l;->a:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iput-object v0, p1, LD0/g0;->a:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iput p2, p1, LD0/g0;->c:I

    .line 113
    .line 114
    iput p3, p1, LD0/g0;->b:I

    .line 115
    .line 116
    iput-object p1, p0, LK0/s;->x:LD0/g0;

    .line 117
    .line 118
    const/high16 p1, -0x40800000    # -1.0f

    .line 119
    .line 120
    iput p1, p0, LK0/s;->M:F

    .line 121
    .line 122
    iput p2, p0, LK0/s;->Q:I

    .line 123
    .line 124
    iput p2, p0, LK0/s;->h0:I

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    iput p1, p0, LK0/s;->Z:I

    .line 128
    .line 129
    iput p1, p0, LK0/s;->a0:I

    .line 130
    .line 131
    iput-wide p4, p0, LK0/s;->Y:J

    .line 132
    .line 133
    iput-wide p4, p0, LK0/s;->n0:J

    .line 134
    .line 135
    iput-wide p4, p0, LK0/s;->v0:J

    .line 136
    .line 137
    iput-wide p4, p0, LK0/s;->W:J

    .line 138
    .line 139
    iput p2, p0, LK0/s;->i0:I

    .line 140
    .line 141
    iput p2, p0, LK0/s;->j0:I

    .line 142
    .line 143
    new-instance p1, LB0/e;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LK0/s;->t0:LB0/e;

    .line 149
    .line 150
    iput-boolean p2, p0, LK0/s;->y0:Z

    .line 151
    .line 152
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    iput-wide p1, p0, LK0/s;->z0:J

    .line 155
    .line 156
    sget p1, LE4/U;->o:I

    .line 157
    .line 158
    sget-object p1, LE4/C0;->v:LE4/C0;

    .line 159
    .line 160
    iput-object p1, p0, LK0/s;->C0:LE4/U;

    .line 161
    .line 162
    sget-object p1, LB0/c;->b:LB0/c;

    .line 163
    .line 164
    iput-object p1, p0, LK0/s;->A0:LB0/c;

    .line 165
    .line 166
    iput-object p1, p0, LK0/s;->B0:LB0/c;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public A(LB0/W;)LB0/f;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK0/s;->q0:Z

    .line 3
    .line 4
    iget-object v1, p1, LB0/W;->b:Landroidx/media3/common/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1f

    .line 12
    .line 13
    const-string v3, "video/av01"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, "video/x-vnd.on2.vp9"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "video/dolby-vision"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LK0/y;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v2, v1, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v5, v1, Lo0/o;->q:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Landroidx/media3/common/b;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 65
    .line 66
    .line 67
    move-object v9, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v9, v1

    .line 70
    :goto_0
    iget-object p1, p1, LB0/W;->a:LG0/j;

    .line 71
    .line 72
    iget-object v1, p0, LK0/s;->C:LG0/j;

    .line 73
    .line 74
    invoke-static {v1, p1}, LB0/d;->s(LG0/j;LG0/j;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LK0/s;->C:LG0/j;

    .line 78
    .line 79
    iput-object v9, p0, LK0/s;->z:Landroidx/media3/common/b;

    .line 80
    .line 81
    iget-boolean p1, p0, LK0/s;->d0:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iput-boolean v0, p0, LK0/s;->f0:Z

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_2
    iget-object p1, p0, LK0/s;->I:LK0/m;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iput-object v5, p0, LK0/s;->N:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p0}, LK0/s;->t()V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_3
    iget-object v1, p0, LK0/s;->P:LK0/p;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, LK0/s;->J:Landroidx/media3/common/b;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LK0/s;->B:LG0/j;

    .line 109
    .line 110
    iget-object v3, p0, LK0/s;->C:LG0/j;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x2

    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    if-eqz v3, :cond_1d

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_5
    invoke-interface {v3}, LG0/j;->f()Ly0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_6
    invoke-interface {v2}, LG0/j;->f()Ly0/b;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_1d

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_7
    instance-of v6, v6, LG0/v;

    .line 155
    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-interface {v3}, LG0/j;->a()Ljava/util/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v2}, LG0/j;->a()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_9
    sget-object v6, Lo0/f;->e:Ljava/util/UUID;

    .line 176
    .line 177
    invoke-interface {v2}, LG0/j;->a()Ljava/util/UUID;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_1d

    .line 186
    .line 187
    invoke-interface {v3}, LG0/j;->a()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_a
    iget-boolean v2, v1, LK0/p;->f:Z

    .line 200
    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    invoke-interface {v3}, LG0/j;->getState()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eq v2, v5, :cond_1d

    .line 208
    .line 209
    invoke-interface {v3}, LG0/j;->getState()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eq v2, v4, :cond_b

    .line 214
    .line 215
    invoke-interface {v3}, LG0/j;->getState()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v6, 0x4

    .line 220
    if-ne v2, v6, :cond_c

    .line 221
    .line 222
    :cond_b
    iget-object v2, v9, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v2}, LG0/j;->e(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_c
    :goto_1
    iget-object v2, p0, LK0/s;->C:LG0/j;

    .line 236
    .line 237
    iget-object v3, p0, LK0/s;->B:LG0/j;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    if-eq v2, v3, :cond_d

    .line 241
    .line 242
    move v2, v0

    .line 243
    goto :goto_2

    .line 244
    :cond_d
    move v2, v6

    .line 245
    :goto_2
    invoke-virtual {p0, v1, v8, v9}, LK0/s;->c(LK0/p;Landroidx/media3/common/b;Landroidx/media3/common/b;)LB0/f;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget v7, v3, LB0/f;->d:I

    .line 250
    .line 251
    if-eqz v7, :cond_18

    .line 252
    .line 253
    const/16 v10, 0x10

    .line 254
    .line 255
    if-eq v7, v0, :cond_14

    .line 256
    .line 257
    if-eq v7, v5, :cond_10

    .line 258
    .line 259
    if-ne v7, v4, :cond_f

    .line 260
    .line 261
    invoke-virtual {p0, v9}, LK0/s;->X(Landroidx/media3/common/b;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    :goto_3
    move v11, v10

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_e
    iput-object v9, p0, LK0/s;->J:Landroidx/media3/common/b;

    .line 271
    .line 272
    if-eqz v2, :cond_1a

    .line 273
    .line 274
    invoke-virtual {p0}, LK0/s;->e()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_1a

    .line 279
    .line 280
    :goto_4
    move v11, v5

    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_10
    invoke-virtual {p0, v9}, LK0/s;->X(Landroidx/media3/common/b;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_11

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_11
    iput-boolean v0, p0, LK0/s;->g0:Z

    .line 297
    .line 298
    iput v0, p0, LK0/s;->h0:I

    .line 299
    .line 300
    iget v10, p0, LK0/s;->Q:I

    .line 301
    .line 302
    if-eq v10, v5, :cond_13

    .line 303
    .line 304
    if-ne v10, v0, :cond_12

    .line 305
    .line 306
    iget v10, v9, Landroidx/media3/common/b;->v:I

    .line 307
    .line 308
    iget v11, v8, Landroidx/media3/common/b;->v:I

    .line 309
    .line 310
    if-ne v10, v11, :cond_12

    .line 311
    .line 312
    iget v10, v9, Landroidx/media3/common/b;->w:I

    .line 313
    .line 314
    iget v11, v8, Landroidx/media3/common/b;->w:I

    .line 315
    .line 316
    if-ne v10, v11, :cond_12

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_12
    move v0, v6

    .line 320
    :cond_13
    :goto_5
    iput-boolean v0, p0, LK0/s;->T:Z

    .line 321
    .line 322
    iput-object v9, p0, LK0/s;->J:Landroidx/media3/common/b;

    .line 323
    .line 324
    if-eqz v2, :cond_1a

    .line 325
    .line 326
    invoke-virtual {p0}, LK0/s;->e()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_1a

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_14
    invoke-virtual {p0, v9}, LK0/s;->X(Landroidx/media3/common/b;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-nez v11, :cond_15

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_15
    iput-object v9, p0, LK0/s;->J:Landroidx/media3/common/b;

    .line 341
    .line 342
    if-eqz v2, :cond_16

    .line 343
    .line 344
    invoke-virtual {p0}, LK0/s;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_1a

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_16
    iget-boolean v2, p0, LK0/s;->k0:Z

    .line 352
    .line 353
    if-eqz v2, :cond_1a

    .line 354
    .line 355
    iput v0, p0, LK0/s;->i0:I

    .line 356
    .line 357
    iget-boolean v2, p0, LK0/s;->S:Z

    .line 358
    .line 359
    if-eqz v2, :cond_17

    .line 360
    .line 361
    iput v4, p0, LK0/s;->j0:I

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_17
    iput v0, p0, LK0/s;->j0:I

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_18
    iget-boolean v2, p0, LK0/s;->k0:Z

    .line 368
    .line 369
    if-eqz v2, :cond_19

    .line 370
    .line 371
    iput v0, p0, LK0/s;->i0:I

    .line 372
    .line 373
    iput v4, p0, LK0/s;->j0:I

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_19
    invoke-virtual {p0}, LK0/s;->J()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, LK0/s;->t()V

    .line 380
    .line 381
    .line 382
    :cond_1a
    :goto_6
    move v11, v6

    .line 383
    :goto_7
    if-eqz v7, :cond_1c

    .line 384
    .line 385
    iget-object v0, p0, LK0/s;->I:LK0/m;

    .line 386
    .line 387
    if-ne v0, p1, :cond_1b

    .line 388
    .line 389
    iget p1, p0, LK0/s;->j0:I

    .line 390
    .line 391
    if-ne p1, v4, :cond_1c

    .line 392
    .line 393
    :cond_1b
    new-instance p1, LB0/f;

    .line 394
    .line 395
    iget-object v7, v1, LK0/p;->a:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    move-object v6, p1

    .line 399
    invoke-direct/range {v6 .. v11}, LB0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_1c
    return-object v3

    .line 404
    :cond_1d
    :goto_8
    iget-boolean p1, p0, LK0/s;->k0:Z

    .line 405
    .line 406
    if-eqz p1, :cond_1e

    .line 407
    .line 408
    iput v0, p0, LK0/s;->i0:I

    .line 409
    .line 410
    iput v4, p0, LK0/s;->j0:I

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_1e
    invoke-virtual {p0}, LK0/s;->J()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, LK0/s;->t()V

    .line 417
    .line 418
    .line 419
    :goto_9
    new-instance p1, LB0/f;

    .line 420
    .line 421
    const/16 v11, 0x80

    .line 422
    .line 423
    iget-object v7, v1, LK0/p;->a:Ljava/lang/String;

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    move-object v6, p1

    .line 427
    invoke-direct/range {v6 .. v11}, LB0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string v0, "Sample MIME type is null."

    .line 434
    .line 435
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0xfa5

    .line 439
    .line 440
    invoke-virtual {p0, p1, v1, v0}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    throw p1
.end method

.method public abstract B(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, LK0/s;->v0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LK0/s;->w:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LK0/r;

    .line 16
    .line 17
    iget-wide v1, v1, LK0/r;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LK0/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LK0/s;->P(LK0/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LK0/s;->E()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract E()V
.end method

.method public F(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, LK0/s;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LK0/s;->p0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LK0/s;->K()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LK0/s;->J()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LK0/s;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LK0/s;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LK0/s;->Y()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, LK0/s;->h()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract H(JJLK0/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
.end method

.method public final I(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LB0/a;->getFormatHolder()LB0/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK0/s;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, LB0/a;->readSource(LB0/W;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LK0/s;->A(LB0/W;)LB0/f;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ly0/a;->isEndOfStream()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, LK0/s;->o0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LK0/s;->G()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LK0/s;->I:LK0/m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LK0/m;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LK0/s;->t0:LB0/e;

    .line 10
    .line 11
    iget v2, v1, LB0/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, LB0/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, LK0/s;->P:LK0/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LK0/p;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LK0/s;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, LK0/s;->I:LK0/m;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, LK0/s;->E:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, LK0/s;->E:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LK0/s;->O(LG0/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LK0/s;->N()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, LK0/s;->E:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LK0/s;->O(LG0/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LK0/s;->N()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, LK0/s;->I:LK0/m;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, LK0/s;->E:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, LK0/s;->E:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LK0/s;->O(LG0/j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LK0/s;->N()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, LK0/s;->E:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LK0/s;->O(LG0/j;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LK0/s;->N()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract K()V
.end method

.method public final L()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LK0/s;->n0:J

    .line 7
    .line 8
    invoke-virtual {p0}, LK0/s;->n()LK0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, LK0/r;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, LK0/s;->v0:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LK0/s;->f0:Z

    .line 18
    .line 19
    iget-object v1, p0, LK0/s;->u:LK0/h;

    .line 20
    .line 21
    invoke-virtual {v1}, LK0/h;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LK0/s;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, LK0/s;->e0:Z

    .line 30
    .line 31
    iget-object v1, p0, LK0/s;->x:LD0/g0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lp0/l;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v2, v1, LD0/g0;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput v0, v1, LD0/g0;->c:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, v1, LD0/g0;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LK0/s;->Z:I

    .line 3
    .line 4
    iget-object v1, p0, LK0/s;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, LK0/s;->a0:I

    .line 10
    .line 11
    iput-object v2, p0, LK0/s;->b0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LK0/s;->n0:J

    .line 19
    .line 20
    invoke-virtual {p0}, LK0/s;->n()LK0/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, LK0/r;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, LK0/s;->v0:J

    .line 27
    .line 28
    iput-wide v0, p0, LK0/s;->Y:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, LK0/s;->l0:Z

    .line 32
    .line 33
    iput-wide v0, p0, LK0/s;->W:J

    .line 34
    .line 35
    iput-boolean v2, p0, LK0/s;->k0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, LK0/s;->T:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LK0/s;->U:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LK0/s;->c0:Z

    .line 42
    .line 43
    iput v2, p0, LK0/s;->i0:I

    .line 44
    .line 45
    iput v2, p0, LK0/s;->j0:I

    .line 46
    .line 47
    iget-boolean v0, p0, LK0/s;->g0:Z

    .line 48
    .line 49
    iput v0, p0, LK0/s;->h0:I

    .line 50
    .line 51
    iput-boolean v2, p0, LK0/s;->y0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, LK0/s;->z0:J

    .line 56
    .line 57
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LK0/s;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LK0/s;->s0:LB0/n;

    .line 6
    .line 7
    iput-object v0, p0, LK0/s;->N:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, LK0/s;->P:LK0/p;

    .line 10
    .line 11
    iput-object v0, p0, LK0/s;->J:Landroidx/media3/common/b;

    .line 12
    .line 13
    iput-object v0, p0, LK0/s;->K:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LK0/s;->L:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LK0/s;->m0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, LK0/s;->M:F

    .line 23
    .line 24
    iput v0, p0, LK0/s;->Q:I

    .line 25
    .line 26
    iput-boolean v0, p0, LK0/s;->R:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LK0/s;->S:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LK0/s;->V:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LK0/s;->X:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LK0/s;->g0:Z

    .line 35
    .line 36
    iput v0, p0, LK0/s;->h0:I

    .line 37
    .line 38
    return-void
.end method

.method public final O(LG0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/s;->B:LG0/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, LB0/d;->s(LG0/j;LG0/j;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK0/s;->B:LG0/j;

    .line 7
    .line 8
    return-void
.end method

.method public final P(LK0/r;)V
    .locals 4

    .line 1
    iput-object p1, p0, LK0/s;->u0:LK0/r;

    .line 2
    .line 3
    iget-wide v0, p1, LK0/r;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LK0/s;->w0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LK0/s;->C()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Q(J)Z
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, LK0/s;->F:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LB0/a;->getClock()Lr0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr0/C;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p1

    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method

.method public R(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public T(LK0/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public U()Z
    .locals 4

    .line 1
    iget v0, p0, LK0/s;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, LK0/s;->R:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, LK0/s;->m0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, LK0/s;->S:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, LK0/s;->l0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, LK0/s;->Y()V
    :try_end_0
    .catch LB0/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lr0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v2
.end method

.method public V(Landroidx/media3/common/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract W(LK0/k;Landroidx/media3/common/b;)I
.end method

.method public final X(Landroidx/media3/common/b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LK0/s;->I:LK0/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, LK0/s;->j0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, LB0/a;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget v0, p0, LK0/s;->H:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LB0/a;->getStreamFormats()[Landroidx/media3/common/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v0, p1, v3}, LK0/s;->k(FLandroidx/media3/common/b;[Landroidx/media3/common/b;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, LK0/s;->M:F

    .line 32
    .line 33
    cmpl-float v3, v0, p1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpl-float v4, p1, v3

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, LK0/s;->k0:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput v1, p0, LK0/s;->i0:I

    .line 49
    .line 50
    iput v2, p0, LK0/s;->j0:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LK0/s;->J()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LK0/s;->t()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3
    cmpl-float v0, v0, v3

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget v0, p0, LK0/s;->q:F

    .line 66
    .line 67
    cmpl-float v0, p1, v0

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return v1

    .line 73
    :cond_5
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "operating-rate"

    .line 79
    .line 80
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LK0/s;->I:LK0/m;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0}, LK0/m;->f(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput p1, p0, LK0/s;->M:F

    .line 92
    .line 93
    :cond_6
    :goto_2
    return v1
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, LK0/s;->C:LG0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LG0/j;->f()Ly0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LG0/v;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LK0/s;->E:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, LG0/v;

    .line 20
    .line 21
    iget-object v0, v0, LG0/v;->b:[B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, LK0/s;->z:Landroidx/media3/common/b;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LK0/s;->C:LG0/j;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LK0/s;->O(LG0/j;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LK0/s;->i0:I

    .line 44
    .line 45
    iput v0, p0, LK0/s;->j0:I

    .line 46
    .line 47
    return-void
.end method

.method public final Z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/s;->u0:LK0/r;

    .line 2
    .line 3
    iget-object v0, v0, LK0/r;->d:LD1/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LD1/f;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/b;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, LK0/s;->w0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LK0/s;->K:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LK0/s;->u0:LK0/r;

    .line 22
    .line 23
    iget-object p1, p1, LK0/r;->d:LD1/f;

    .line 24
    .line 25
    invoke-virtual {p1}, LD1/f;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/b;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, LK0/s;->A:Landroidx/media3/common/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, LK0/s;->L:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LK0/s;->A:Landroidx/media3/common/b;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, LK0/s;->A:Landroidx/media3/common/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LK0/s;->K:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LK0/s;->B(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, LK0/s;->L:Z

    .line 56
    .line 57
    iput-boolean p1, p0, LK0/s;->w0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LK0/s;->A0:LB0/c;

    .line 8
    .line 9
    iget-object v0, v0, LB0/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final b(JJ)Z
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, LK0/s;->p0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, LK0/s;->u:LK0/h;

    .line 11
    .line 12
    invoke-virtual {v13}, LK0/h;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v6, v13, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v15, LK0/s;->a0:I

    .line 22
    .line 23
    iget v9, v13, LK0/h;->n:I

    .line 24
    .line 25
    iget-wide v10, v13, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LB0/a;->getLastResetPositionUs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, v13, LK0/h;->i:J

    .line 32
    .line 33
    invoke-virtual {v15, v0, v1, v2, v3}, LK0/s;->s(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    invoke-virtual {v13}, Ly0/a;->isEndOfStream()Z

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    iget-object v8, v15, LK0/s;->A:Landroidx/media3/common/b;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-wide/from16 v1, p1

    .line 52
    .line 53
    move-wide/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v19, v8

    .line 56
    .line 57
    move/from16 v8, v18

    .line 58
    .line 59
    move/from16 v12, v16

    .line 60
    .line 61
    move-object/from16 v21, v13

    .line 62
    .line 63
    move/from16 v13, v17

    .line 64
    .line 65
    move-object/from16 v14, v19

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v14}, LK0/s;->H(JJLK0/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object/from16 v0, v21

    .line 74
    .line 75
    iget-wide v1, v0, LK0/h;->i:J

    .line 76
    .line 77
    invoke-virtual {v15, v1, v2}, LK0/s;->D(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LK0/h;->clear()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    return v1

    .line 87
    :cond_1
    move v1, v12

    .line 88
    move-object v0, v13

    .line 89
    :goto_0
    iget-boolean v2, v15, LK0/s;->o0:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v15, LK0/s;->p0:Z

    .line 95
    .line 96
    return v1

    .line 97
    :cond_2
    const/4 v2, 0x1

    .line 98
    iget-boolean v3, v15, LK0/s;->e0:Z

    .line 99
    .line 100
    iget-object v4, v15, LK0/s;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v4}, LK0/h;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, v15, LK0/s;->e0:Z

    .line 112
    .line 113
    :cond_3
    iget-boolean v3, v15, LK0/s;->f0:Z

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, LK0/h;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    return v2

    .line 124
    :cond_4
    iput-boolean v1, v15, LK0/s;->d0:Z

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, LK0/s;->L()V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v15, LK0/s;->f0:Z

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, LK0/s;->t()V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, v15, LK0/s;->d0:Z

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    return v1

    .line 139
    :cond_5
    iget-boolean v3, v15, LK0/s;->o0:Z

    .line 140
    .line 141
    xor-int/2addr v3, v2

    .line 142
    invoke-static {v3}, Lq2/a;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, LB0/a;->getFormatHolder()LB0/W;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v3, v4, v1}, LB0/a;->readSource(LB0/W;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, -0x5

    .line 160
    if-eq v5, v6, :cond_20

    .line 161
    .line 162
    const/4 v6, -0x4

    .line 163
    if-eq v5, v6, :cond_8

    .line 164
    .line 165
    const/4 v3, -0x3

    .line 166
    if-ne v5, v3, :cond_7

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LB0/a;->hasReadStreamToEnd()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, LK0/s;->n()LK0/r;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-wide v4, v15, LK0/s;->n0:J

    .line 179
    .line 180
    iput-wide v4, v3, LK0/r;->e:J

    .line 181
    .line 182
    :cond_6
    :goto_2
    move v9, v1

    .line 183
    move v1, v2

    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    invoke-virtual {v4}, Ly0/a;->isEndOfStream()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    iput-boolean v2, v15, LK0/s;->o0:Z

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, LK0/s;->n()LK0/r;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-wide v4, v15, LK0/s;->n0:J

    .line 205
    .line 206
    iput-wide v4, v3, LK0/r;->e:J

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    iget-wide v5, v15, LK0/s;->n0:J

    .line 210
    .line 211
    iget-wide v7, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 212
    .line 213
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    iput-wide v5, v15, LK0/s;->n0:J

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, LB0/a;->hasReadStreamToEnd()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_a

    .line 224
    .line 225
    iget-object v5, v15, LK0/s;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 226
    .line 227
    invoke-virtual {v5}, Ly0/a;->isLastSample()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    :cond_a
    invoke-virtual/range {p0 .. p0}, LK0/s;->n()LK0/r;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-wide v6, v15, LK0/s;->n0:J

    .line 238
    .line 239
    iput-wide v6, v5, LK0/r;->e:J

    .line 240
    .line 241
    :cond_b
    iget-boolean v5, v15, LK0/s;->q0:Z

    .line 242
    .line 243
    const/16 v6, 0xff

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const-string v8, "audio/opus"

    .line 247
    .line 248
    if-eqz v5, :cond_d

    .line 249
    .line 250
    iget-object v5, v15, LK0/s;->z:Landroidx/media3/common/b;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v5, v15, LK0/s;->A:Landroidx/media3/common/b;

    .line 256
    .line 257
    iget-object v5, v5, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    iget-object v5, v15, LK0/s;->A:Landroidx/media3/common/b;

    .line 266
    .line 267
    iget-object v5, v5, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    iget-object v5, v15, LK0/s;->A:Landroidx/media3/common/b;

    .line 276
    .line 277
    iget-object v5, v5, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, [B

    .line 284
    .line 285
    const/16 v9, 0xb

    .line 286
    .line 287
    aget-byte v9, v5, v9

    .line 288
    .line 289
    and-int/2addr v9, v6

    .line 290
    shl-int/lit8 v9, v9, 0x8

    .line 291
    .line 292
    const/16 v10, 0xa

    .line 293
    .line 294
    aget-byte v5, v5, v10

    .line 295
    .line 296
    and-int/2addr v5, v6

    .line 297
    or-int/2addr v5, v9

    .line 298
    iget-object v9, v15, LK0/s;->A:Landroidx/media3/common/b;

    .line 299
    .line 300
    invoke-virtual {v9}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iput v5, v9, Lo0/o;->I:I

    .line 305
    .line 306
    new-instance v5, Landroidx/media3/common/b;

    .line 307
    .line 308
    invoke-direct {v5, v9}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v15, LK0/s;->A:Landroidx/media3/common/b;

    .line 312
    .line 313
    :cond_c
    iget-object v5, v15, LK0/s;->A:Landroidx/media3/common/b;

    .line 314
    .line 315
    invoke-virtual {v15, v5, v7}, LK0/s;->B(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v1, v15, LK0/s;->q0:Z

    .line 319
    .line 320
    :cond_d
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 321
    .line 322
    .line 323
    iget-object v5, v15, LK0/s;->A:Landroidx/media3/common/b;

    .line 324
    .line 325
    if-eqz v5, :cond_1c

    .line 326
    .line 327
    iget-object v5, v5, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_1c

    .line 334
    .line 335
    invoke-virtual {v4}, Ly0/a;->hasSupplementalData()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_e

    .line 340
    .line 341
    iget-object v5, v15, LK0/s;->A:Landroidx/media3/common/b;

    .line 342
    .line 343
    iput-object v5, v4, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/b;

    .line 344
    .line 345
    invoke-virtual {v15, v4}, LK0/s;->p(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-virtual/range {p0 .. p0}, LB0/a;->getLastResetPositionUs()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    iget-wide v10, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 353
    .line 354
    sub-long/2addr v8, v10

    .line 355
    const-wide/32 v10, 0x13880

    .line 356
    .line 357
    .line 358
    cmp-long v5, v8, v10

    .line 359
    .line 360
    if-gtz v5, :cond_1c

    .line 361
    .line 362
    iget-object v5, v15, LK0/s;->A:Landroidx/media3/common/b;

    .line 363
    .line 364
    iget-object v5, v5, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 365
    .line 366
    iget-object v8, v15, LK0/s;->x:LD0/g0;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v9, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v9, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    iget-object v10, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    sub-int/2addr v9, v10

    .line 389
    if-nez v9, :cond_f

    .line 390
    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :cond_f
    iget v9, v8, LD0/g0;->b:I

    .line 394
    .line 395
    const/4 v10, 0x2

    .line 396
    if-ne v9, v10, :cond_11

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eq v9, v2, :cond_10

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    const/4 v11, 0x3

    .line 409
    if-ne v9, v11, :cond_11

    .line 410
    .line 411
    :cond_10
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object v7, v5

    .line 416
    check-cast v7, [B

    .line 417
    .line 418
    :cond_11
    iget-object v5, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    sub-int v12, v11, v9

    .line 429
    .line 430
    add-int/lit16 v13, v12, 0xff

    .line 431
    .line 432
    div-int/2addr v13, v6

    .line 433
    add-int/lit8 v14, v13, 0x1b

    .line 434
    .line 435
    add-int/2addr v14, v12

    .line 436
    iget v6, v8, LD0/g0;->b:I

    .line 437
    .line 438
    if-ne v6, v10, :cond_13

    .line 439
    .line 440
    if-eqz v7, :cond_12

    .line 441
    .line 442
    array-length v6, v7

    .line 443
    add-int/lit8 v6, v6, 0x1c

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_12
    const/16 v6, 0x2f

    .line 447
    .line 448
    :goto_3
    add-int/lit8 v16, v6, 0x2c

    .line 449
    .line 450
    add-int v14, v16, v14

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_13
    move v6, v1

    .line 454
    :goto_4
    iget-object v2, v8, LD0/g0;->a:Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-ge v2, v14, :cond_14

    .line 461
    .line 462
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 467
    .line 468
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iput-object v2, v8, LD0/g0;->a:Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_14
    iget-object v2, v8, LD0/g0;->a:Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 478
    .line 479
    .line 480
    :goto_5
    iget-object v2, v8, LD0/g0;->a:Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    iget v14, v8, LD0/g0;->b:I

    .line 483
    .line 484
    const/16 v1, 0x16

    .line 485
    .line 486
    if-ne v14, v10, :cond_16

    .line 487
    .line 488
    if-eqz v7, :cond_15

    .line 489
    .line 490
    const-wide/16 v17, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x1

    .line 495
    .line 496
    const/16 v21, 0x1

    .line 497
    .line 498
    move-object/from16 v16, v2

    .line 499
    .line 500
    invoke-static/range {v16 .. v21}, LD0/g0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 501
    .line 502
    .line 503
    array-length v14, v7

    .line 504
    move/from16 p4, v11

    .line 505
    .line 506
    int-to-long v10, v14

    .line 507
    invoke-static {v10, v11}, Lt7/a;->i(J)B

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    array-length v14, v7

    .line 526
    add-int/lit8 v14, v14, 0x1c

    .line 527
    .line 528
    move/from16 v22, v9

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-static {v11, v10, v14, v9}, Lr0/H;->o(I[BII)I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    invoke-virtual {v2, v1, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    array-length v7, v7

    .line 539
    add-int/lit8 v7, v7, 0x1c

    .line 540
    .line 541
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_15
    move/from16 v22, v9

    .line 546
    .line 547
    move/from16 p4, v11

    .line 548
    .line 549
    sget-object v7, LD0/g0;->d:[B

    .line 550
    .line 551
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    .line 554
    :goto_6
    sget-object v7, LD0/g0;->e:[B

    .line 555
    .line 556
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    :goto_7
    const/4 v7, 0x0

    .line 560
    goto :goto_8

    .line 561
    :cond_16
    move/from16 v22, v9

    .line 562
    .line 563
    move/from16 p4, v11

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :goto_8
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    const/4 v10, 0x1

    .line 575
    if-le v7, v10, :cond_17

    .line 576
    .line 577
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    goto :goto_9

    .line 582
    :cond_17
    const/4 v7, 0x0

    .line 583
    :goto_9
    invoke-static {v9, v7}, Ls0/o;->e(BB)J

    .line 584
    .line 585
    .line 586
    move-result-wide v9

    .line 587
    const-wide/32 v16, 0xbb80

    .line 588
    .line 589
    .line 590
    mul-long v9, v9, v16

    .line 591
    .line 592
    const-wide/32 v16, 0xf4240

    .line 593
    .line 594
    .line 595
    div-long v9, v9, v16

    .line 596
    .line 597
    long-to-int v7, v9

    .line 598
    iget v9, v8, LD0/g0;->c:I

    .line 599
    .line 600
    add-int/2addr v9, v7

    .line 601
    iput v9, v8, LD0/g0;->c:I

    .line 602
    .line 603
    int-to-long v9, v9

    .line 604
    iget v7, v8, LD0/g0;->b:I

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    move-object/from16 v16, v2

    .line 609
    .line 610
    move-wide/from16 v17, v9

    .line 611
    .line 612
    move/from16 v19, v7

    .line 613
    .line 614
    move/from16 v20, v13

    .line 615
    .line 616
    invoke-static/range {v16 .. v21}, LD0/g0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 617
    .line 618
    .line 619
    move v7, v12

    .line 620
    const/4 v12, 0x0

    .line 621
    :goto_a
    if-ge v12, v13, :cond_19

    .line 622
    .line 623
    const/16 v9, 0xff

    .line 624
    .line 625
    if-lt v7, v9, :cond_18

    .line 626
    .line 627
    const/4 v10, -0x1

    .line 628
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    add-int/lit16 v7, v7, -0xff

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_18
    int-to-byte v7, v7

    .line 635
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_19
    move/from16 v7, p4

    .line 643
    .line 644
    move/from16 v9, v22

    .line 645
    .line 646
    :goto_c
    if-ge v9, v7, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    add-int/lit8 v9, v9, 0x1

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 666
    .line 667
    .line 668
    iget v5, v8, LD0/g0;->b:I

    .line 669
    .line 670
    const/4 v7, 0x2

    .line 671
    if-ne v5, v7, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    add-int/2addr v5, v6

    .line 682
    add-int/lit8 v5, v5, 0x2c

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    sub-int/2addr v7, v9

    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-static {v5, v1, v7, v9}, Lr0/H;->o(I[BII)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    add-int/lit8 v6, v6, 0x42

    .line 699
    .line 700
    invoke-virtual {v2, v6, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_1b
    const/4 v9, 0x0

    .line 705
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    sub-int/2addr v7, v10

    .line 722
    invoke-static {v6, v5, v7, v9}, Lr0/H;->o(I[BII)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual {v2, v1, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    .line 729
    :goto_d
    iget v1, v8, LD0/g0;->b:I

    .line 730
    .line 731
    const/4 v5, 0x1

    .line 732
    add-int/2addr v1, v5

    .line 733
    iput v1, v8, LD0/g0;->b:I

    .line 734
    .line 735
    iput-object v2, v8, LD0/g0;->a:Ljava/nio/ByteBuffer;

    .line 736
    .line 737
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 738
    .line 739
    .line 740
    iget-object v1, v8, LD0/g0;->a:Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v4, v1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    iget-object v2, v8, LD0/g0;->a:Ljava/nio/ByteBuffer;

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 757
    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_1c
    :goto_e
    move v9, v1

    .line 761
    :goto_f
    invoke-virtual {v0}, LK0/h;->b()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_1d

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LB0/a;->getLastResetPositionUs()J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    iget-wide v5, v0, LK0/h;->i:J

    .line 773
    .line 774
    invoke-virtual {v15, v1, v2, v5, v6}, LK0/s;->s(JJ)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    iget-wide v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 779
    .line 780
    invoke-virtual {v15, v1, v2, v6, v7}, LK0/s;->s(JJ)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-ne v5, v1, :cond_1e

    .line 785
    .line 786
    :goto_10
    invoke-virtual {v0, v4}, LK0/h;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_1f

    .line 791
    .line 792
    :cond_1e
    const/4 v1, 0x1

    .line 793
    goto :goto_11

    .line 794
    :cond_1f
    move v1, v9

    .line 795
    const/4 v2, 0x1

    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :goto_11
    iput-boolean v1, v15, LK0/s;->e0:Z

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_20
    move v9, v1

    .line 802
    move v1, v2

    .line 803
    invoke-virtual {v15, v3}, LK0/s;->A(LB0/W;)LB0/f;

    .line 804
    .line 805
    .line 806
    :goto_12
    invoke-virtual {v0}, LK0/h;->b()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_21

    .line 811
    .line 812
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 813
    .line 814
    .line 815
    :cond_21
    invoke-virtual {v0}, LK0/h;->b()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_23

    .line 820
    .line 821
    iget-boolean v0, v15, LK0/s;->o0:Z

    .line 822
    .line 823
    if-nez v0, :cond_23

    .line 824
    .line 825
    iget-boolean v0, v15, LK0/s;->f0:Z

    .line 826
    .line 827
    if-eqz v0, :cond_22

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_22
    move v14, v9

    .line 831
    goto :goto_14

    .line 832
    :cond_23
    :goto_13
    move v14, v1

    .line 833
    :goto_14
    return v14
.end method

.method public abstract c(LK0/p;Landroidx/media3/common/b;Landroidx/media3/common/b;)LB0/f;
.end method

.method public d(Ljava/lang/IllegalStateException;LK0/p;)LK0/o;
    .locals 1

    .line 1
    new-instance v0, LK0/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LK0/o;-><init>(Ljava/lang/IllegalStateException;LK0/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LK0/s;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, LK0/s;->i0:I

    .line 7
    .line 8
    iget-boolean v0, p0, LK0/s;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, LK0/s;->j0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LK0/s;->j0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, LK0/s;->Y()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method public final f(JJ)Z
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v5, v15, LK0/s;->I:LK0/m;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v15, LK0/s;->a0:I

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v0, v13

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v14

    .line 17
    :goto_0
    const/4 v12, 0x0

    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    iget-object v11, v15, LK0/s;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    .line 26
    if-nez v0, :cond_15

    .line 27
    .line 28
    invoke-interface {v5, v11}, LK0/m;->s(Landroid/media/MediaCodec$BufferInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_11

    .line 33
    .line 34
    const/4 v3, -0x2

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v0, v3, :cond_d

    .line 37
    .line 38
    iput-boolean v13, v15, LK0/s;->m0:Z

    .line 39
    .line 40
    iget-object v0, v15, LK0/s;->I:LK0/m;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LK0/m;->o()Landroid/media/MediaFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v15, LK0/s;->Q:I

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "width"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    const-string v1, "height"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    iput-boolean v13, v15, LK0/s;->U:Z

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v2, 0x1d

    .line 78
    .line 79
    if-lt v1, v2, :cond_c

    .line 80
    .line 81
    iget-object v1, v15, LK0/s;->C0:LE4/U;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    iget-object v1, v15, LK0/s;->C0:LE4/U;

    .line 92
    .line 93
    sget-object v2, LB0/c;->b:LB0/c;

    .line 94
    .line 95
    new-instance v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-static {v0, v3}, LB0/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eq v5, v13, :cond_9

    .line 127
    .line 128
    if-eq v5, v4, :cond_8

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    if-eq v5, v6, :cond_7

    .line 132
    .line 133
    if-eq v5, v10, :cond_6

    .line 134
    .line 135
    const/4 v6, 0x5

    .line 136
    if-eq v5, v6, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    new-instance v1, LB0/c;

    .line 216
    .line 217
    invoke-direct {v1, v2}, LB0/c;-><init>(Ljava/util/HashMap;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v15, LK0/s;->B0:LB0/c;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, LB0/c;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    iput-object v1, v15, LK0/s;->B0:LB0/c;

    .line 230
    .line 231
    invoke-virtual {v15, v1}, LK0/s;->y(LB0/c;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_2
    iput-object v0, v15, LK0/s;->K:Landroid/media/MediaFormat;

    .line 235
    .line 236
    iput-boolean v13, v15, LK0/s;->L:Z

    .line 237
    .line 238
    :goto_3
    return v13

    .line 239
    :cond_d
    iget-boolean v0, v15, LK0/s;->V:Z

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iget-boolean v0, v15, LK0/s;->o0:Z

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    iget v0, v15, LK0/s;->i0:I

    .line 248
    .line 249
    if-ne v0, v4, :cond_f

    .line 250
    .line 251
    :cond_e
    invoke-virtual/range {p0 .. p0}, LK0/s;->G()V

    .line 252
    .line 253
    .line 254
    :cond_f
    iget-wide v3, v15, LK0/s;->W:J

    .line 255
    .line 256
    cmp-long v0, v3, v1

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    const-wide/16 v0, 0x64

    .line 261
    .line 262
    add-long/2addr v3, v0

    .line 263
    invoke-virtual/range {p0 .. p0}, LB0/a;->getClock()Lr0/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lr0/C;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    cmp-long v0, v3, v0

    .line 277
    .line 278
    if-gez v0, :cond_10

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, LK0/s;->G()V

    .line 281
    .line 282
    .line 283
    :cond_10
    return v14

    .line 284
    :cond_11
    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 285
    .line 286
    iget-wide v6, v15, LK0/s;->z0:J

    .line 287
    .line 288
    sub-long/2addr v3, v6

    .line 289
    iput-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 290
    .line 291
    iget-boolean v3, v15, LK0/s;->U:Z

    .line 292
    .line 293
    if-eqz v3, :cond_12

    .line 294
    .line 295
    iput-boolean v14, v15, LK0/s;->U:Z

    .line 296
    .line 297
    invoke-interface {v5, v0}, LK0/m;->m(I)V

    .line 298
    .line 299
    .line 300
    return v13

    .line 301
    :cond_12
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 302
    .line 303
    if-nez v3, :cond_13

    .line 304
    .line 305
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 306
    .line 307
    and-int/2addr v3, v10

    .line 308
    if-eqz v3, :cond_13

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, LK0/s;->G()V

    .line 311
    .line 312
    .line 313
    return v14

    .line 314
    :cond_13
    iput v0, v15, LK0/s;->a0:I

    .line 315
    .line 316
    invoke-interface {v5, v0}, LK0/m;->z(I)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v15, LK0/s;->b0:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327
    .line 328
    .line 329
    iget-object v0, v15, LK0/s;->b0:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 332
    .line 333
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 334
    .line 335
    add-int/2addr v3, v4

    .line 336
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    :cond_14
    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 340
    .line 341
    invoke-virtual {v15, v3, v4}, LK0/s;->Z(J)V

    .line 342
    .line 343
    .line 344
    :cond_15
    iget-boolean v0, v15, LK0/s;->y0:Z

    .line 345
    .line 346
    if-nez v0, :cond_17

    .line 347
    .line 348
    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, LB0/a;->getLastResetPositionUs()J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    cmp-long v0, v3, v6

    .line 355
    .line 356
    if-gez v0, :cond_16

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_16
    move/from16 v16, v14

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_17
    :goto_4
    move/from16 v16, v13

    .line 363
    .line 364
    :goto_5
    iget-object v0, v15, LK0/s;->u0:LK0/r;

    .line 365
    .line 366
    iget-wide v3, v0, LK0/r;->e:J

    .line 367
    .line 368
    cmp-long v0, v3, v1

    .line 369
    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    iget-wide v0, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 373
    .line 374
    cmp-long v0, v3, v0

    .line 375
    .line 376
    if-gtz v0, :cond_18

    .line 377
    .line 378
    move v9, v13

    .line 379
    goto :goto_6

    .line 380
    :cond_18
    move v9, v14

    .line 381
    :goto_6
    iput-boolean v9, v15, LK0/s;->c0:Z

    .line 382
    .line 383
    iget-object v6, v15, LK0/s;->b0:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    iget v7, v15, LK0/s;->a0:I

    .line 386
    .line 387
    iget v8, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 388
    .line 389
    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 390
    .line 391
    iget-object v1, v15, LK0/s;->A:Landroidx/media3/common/b;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const/16 v17, 0x1

    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object/from16 v18, v1

    .line 401
    .line 402
    move-wide/from16 v1, p1

    .line 403
    .line 404
    move-wide/from16 v19, v3

    .line 405
    .line 406
    move-wide/from16 v3, p3

    .line 407
    .line 408
    move/from16 v21, v9

    .line 409
    .line 410
    move/from16 v9, v17

    .line 411
    .line 412
    move/from16 v17, v10

    .line 413
    .line 414
    move-object/from16 v22, v11

    .line 415
    .line 416
    move-wide/from16 v10, v19

    .line 417
    .line 418
    move/from16 v12, v16

    .line 419
    .line 420
    move/from16 v16, v13

    .line 421
    .line 422
    move/from16 v13, v21

    .line 423
    .line 424
    move/from16 v19, v14

    .line 425
    .line 426
    move-object/from16 v14, v18

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v14}, LK0/s;->H(JJLK0/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1c

    .line 433
    .line 434
    move-object/from16 v0, v22

    .line 435
    .line 436
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 437
    .line 438
    invoke-virtual {v15, v1, v2}, LK0/s;->D(J)V

    .line 439
    .line 440
    .line 441
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 442
    .line 443
    and-int/lit8 v0, v0, 0x4

    .line 444
    .line 445
    if-eqz v0, :cond_19

    .line 446
    .line 447
    move/from16 v14, v16

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_19
    move/from16 v14, v19

    .line 451
    .line 452
    :goto_7
    if-nez v14, :cond_1a

    .line 453
    .line 454
    iget-boolean v0, v15, LK0/s;->l0:Z

    .line 455
    .line 456
    if-eqz v0, :cond_1a

    .line 457
    .line 458
    iget-boolean v0, v15, LK0/s;->c0:Z

    .line 459
    .line 460
    if-eqz v0, :cond_1a

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, LB0/a;->getClock()Lr0/d;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lr0/C;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    iput-wide v0, v15, LK0/s;->W:J

    .line 476
    .line 477
    :cond_1a
    const/4 v0, -0x1

    .line 478
    iput v0, v15, LK0/s;->a0:I

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    iput-object v0, v15, LK0/s;->b0:Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    if-nez v14, :cond_1b

    .line 484
    .line 485
    return v16

    .line 486
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LK0/s;->G()V

    .line 487
    .line 488
    .line 489
    :cond_1c
    return v19
.end method

.method public final g()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LK0/s;->I:LK0/m;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1d

    .line 7
    .line 8
    iget v0, v1, LK0/s;->i0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_1d

    .line 12
    .line 13
    iget-boolean v0, v1, LK0/s;->o0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v0, v1, LK0/s;->Z:I

    .line 20
    .line 21
    iget-object v10, v1, LK0/s;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, LK0/m;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LK0/s;->Z:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v8

    .line 34
    :cond_1
    invoke-interface {v2, v0}, LK0/m;->x(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, LK0/s;->i0:I

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, -0x1

    .line 48
    if-ne v0, v11, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, LK0/s;->V:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v11, v1, LK0/s;->l0:Z

    .line 56
    .line 57
    iget v3, v1, LK0/s;->Z:I

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    invoke-interface/range {v2 .. v7}, LK0/m;->l(IIJI)V

    .line 64
    .line 65
    .line 66
    iput v13, v1, LK0/s;->Z:I

    .line 67
    .line 68
    iput-object v12, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :goto_0
    iput v9, v1, LK0/s;->i0:I

    .line 71
    .line 72
    return v8

    .line 73
    :cond_4
    iget-boolean v0, v1, LK0/s;->T:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v8, v1, LK0/s;->T:Z

    .line 78
    .line 79
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, LK0/s;->D0:[B

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget v3, v1, LK0/s;->Z:I

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v4, 0x26

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-interface/range {v2 .. v7}, LK0/m;->l(IIJI)V

    .line 97
    .line 98
    .line 99
    iput v13, v1, LK0/s;->Z:I

    .line 100
    .line 101
    iput-object v12, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-boolean v11, v1, LK0/s;->k0:Z

    .line 104
    .line 105
    return v11

    .line 106
    :cond_5
    iget v0, v1, LK0/s;->h0:I

    .line 107
    .line 108
    if-ne v0, v11, :cond_7

    .line 109
    .line 110
    move v0, v8

    .line 111
    :goto_1
    iget-object v3, v1, LK0/s;->J:Landroidx/media3/common/b;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v1, LK0/s;->J:Landroidx/media3/common/b;

    .line 125
    .line 126
    iget-object v3, v3, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput v9, v1, LK0/s;->h0:I

    .line 146
    .line 147
    :cond_7
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual/range {p0 .. p0}, LB0/a;->getFormatHolder()LB0/W;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :try_start_0
    new-instance v4, LB0/A;

    .line 161
    .line 162
    const/16 v5, 0x14

    .line 163
    .line 164
    invoke-direct {v4, v1, v3, v5}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v4}, LK0/m;->t(LB0/A;)V
    :try_end_0
    .catch Ly0/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, LK0/s;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, -0x3

    .line 177
    if-ne v4, v5, :cond_9

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, LB0/a;->hasReadStreamToEnd()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, LK0/s;->n()LK0/r;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-wide v2, v1, LK0/s;->n0:J

    .line 190
    .line 191
    iput-wide v2, v0, LK0/r;->e:J

    .line 192
    .line 193
    :cond_8
    return v8

    .line 194
    :cond_9
    const/4 v5, -0x5

    .line 195
    if-ne v4, v5, :cond_b

    .line 196
    .line 197
    iget v0, v1, LK0/s;->h0:I

    .line 198
    .line 199
    if-ne v0, v9, :cond_a

    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 202
    .line 203
    .line 204
    iput v11, v1, LK0/s;->h0:I

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v1, v3}, LK0/s;->A(LB0/W;)LB0/f;

    .line 207
    .line 208
    .line 209
    return v11

    .line 210
    :cond_b
    invoke-virtual {v10}, Ly0/a;->isEndOfStream()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, LK0/s;->n()LK0/r;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-wide v3, v1, LK0/s;->n0:J

    .line 221
    .line 222
    iput-wide v3, v0, LK0/r;->e:J

    .line 223
    .line 224
    iget v0, v1, LK0/s;->h0:I

    .line 225
    .line 226
    if-ne v0, v9, :cond_c

    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 229
    .line 230
    .line 231
    iput v11, v1, LK0/s;->h0:I

    .line 232
    .line 233
    :cond_c
    iput-boolean v11, v1, LK0/s;->o0:Z

    .line 234
    .line 235
    iget-boolean v0, v1, LK0/s;->k0:Z

    .line 236
    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, LK0/s;->G()V

    .line 240
    .line 241
    .line 242
    return v8

    .line 243
    :cond_d
    iget-boolean v0, v1, LK0/s;->V:Z

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_e
    iput-boolean v11, v1, LK0/s;->l0:Z

    .line 249
    .line 250
    iget v3, v1, LK0/s;->Z:I

    .line 251
    .line 252
    const/4 v7, 0x4

    .line 253
    const/4 v4, 0x0

    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    invoke-interface/range {v2 .. v7}, LK0/m;->l(IIJI)V

    .line 257
    .line 258
    .line 259
    iput v13, v1, LK0/s;->Z:I

    .line 260
    .line 261
    iput-object v12, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    :goto_2
    return v8

    .line 264
    :cond_f
    iget-boolean v3, v1, LK0/s;->k0:Z

    .line 265
    .line 266
    if-nez v3, :cond_11

    .line 267
    .line 268
    invoke-virtual {v10}, Ly0/a;->isKeyFrame()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_11

    .line 273
    .line 274
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 275
    .line 276
    .line 277
    iget v0, v1, LK0/s;->h0:I

    .line 278
    .line 279
    if-ne v0, v9, :cond_10

    .line 280
    .line 281
    iput v11, v1, LK0/s;->h0:I

    .line 282
    .line 283
    :cond_10
    return v11

    .line 284
    :cond_11
    iget-wide v3, v10, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 285
    .line 286
    invoke-virtual {v1, v10}, LK0/s;->R(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_12

    .line 291
    .line 292
    return v11

    .line 293
    :cond_12
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_15

    .line 298
    .line 299
    iget-object v6, v10, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Ly0/c;

    .line 300
    .line 301
    if-nez v0, :cond_13

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_13
    iget-object v7, v6, Ly0/c;->d:[I

    .line 308
    .line 309
    if-nez v7, :cond_14

    .line 310
    .line 311
    new-array v7, v11, [I

    .line 312
    .line 313
    iput-object v7, v6, Ly0/c;->d:[I

    .line 314
    .line 315
    iget-object v9, v6, Ly0/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 316
    .line 317
    iput-object v7, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 318
    .line 319
    :cond_14
    iget-object v6, v6, Ly0/c;->d:[I

    .line 320
    .line 321
    aget v7, v6, v8

    .line 322
    .line 323
    add-int/2addr v7, v0

    .line 324
    aput v7, v6, v8

    .line 325
    .line 326
    :cond_15
    :goto_3
    iget-boolean v0, v1, LK0/s;->q0:Z

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, LK0/s;->n()LK0/r;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, LK0/r;->d:LD1/f;

    .line 335
    .line 336
    iget-object v6, v1, LK0/s;->z:Landroidx/media3/common/b;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3, v4, v6}, LD1/f;->a(JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v8, v1, LK0/s;->q0:Z

    .line 345
    .line 346
    :cond_16
    iget-wide v6, v1, LK0/s;->n0:J

    .line 347
    .line 348
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    iput-wide v6, v1, LK0/s;->n0:J

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, LB0/a;->hasReadStreamToEnd()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_17

    .line 359
    .line 360
    invoke-virtual {v10}, Ly0/a;->isLastSample()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    :cond_17
    invoke-virtual/range {p0 .. p0}, LK0/s;->n()LK0/r;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-wide v6, v1, LK0/s;->n0:J

    .line 371
    .line 372
    iput-wide v6, v0, LK0/r;->e:J

    .line 373
    .line 374
    :cond_18
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ly0/a;->hasSupplementalData()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_19

    .line 382
    .line 383
    invoke-virtual {v1, v10}, LK0/s;->p(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    iget-boolean v0, v1, LK0/s;->y0:Z

    .line 387
    .line 388
    if-eqz v0, :cond_1b

    .line 389
    .line 390
    iget-wide v6, v1, LK0/s;->n0:J

    .line 391
    .line 392
    cmp-long v0, v3, v6

    .line 393
    .line 394
    if-gtz v0, :cond_1a

    .line 395
    .line 396
    iget-wide v14, v1, LK0/s;->z0:J

    .line 397
    .line 398
    sub-long/2addr v6, v3

    .line 399
    const-wide/16 v16, 0x1

    .line 400
    .line 401
    add-long v6, v6, v16

    .line 402
    .line 403
    add-long/2addr v6, v14

    .line 404
    iput-wide v6, v1, LK0/s;->z0:J

    .line 405
    .line 406
    :cond_1a
    iput-wide v3, v1, LK0/s;->n0:J

    .line 407
    .line 408
    iput-boolean v8, v1, LK0/s;->y0:Z

    .line 409
    .line 410
    :cond_1b
    invoke-virtual {v1, v10}, LK0/s;->F(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v10}, LK0/s;->j(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    iget-wide v14, v1, LK0/s;->z0:J

    .line 418
    .line 419
    add-long/2addr v14, v3

    .line 420
    if-eqz v5, :cond_1c

    .line 421
    .line 422
    iget v3, v1, LK0/s;->Z:I

    .line 423
    .line 424
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Ly0/c;

    .line 425
    .line 426
    move-wide v5, v14

    .line 427
    invoke-interface/range {v2 .. v7}, LK0/m;->j(ILy0/c;JI)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_1c
    iget v3, v1, LK0/s;->Z:I

    .line 432
    .line 433
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    move-wide v5, v14

    .line 443
    invoke-interface/range {v2 .. v7}, LK0/m;->l(IIJI)V

    .line 444
    .line 445
    .line 446
    :goto_4
    iput v13, v1, LK0/s;->Z:I

    .line 447
    .line 448
    iput-object v12, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    iput-boolean v11, v1, LK0/s;->k0:Z

    .line 451
    .line 452
    iput v8, v1, LK0/s;->h0:I

    .line 453
    .line 454
    iget-object v0, v1, LK0/s;->t0:LB0/e;

    .line 455
    .line 456
    iget v2, v0, LB0/e;->c:I

    .line 457
    .line 458
    add-int/2addr v2, v11

    .line 459
    iput v2, v0, LB0/e;->c:I

    .line 460
    .line 461
    return v11

    .line 462
    :catch_0
    move-exception v0

    .line 463
    invoke-virtual {v1, v0}, LK0/s;->w(Ljava/lang/Exception;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v8}, LK0/s;->I(I)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, LK0/s;->h()V

    .line 470
    .line 471
    .line 472
    return v11

    .line 473
    :cond_1d
    :goto_5
    return v8
.end method

.method public final getDurationToProgressUs(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, LK0/s;->X:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LK0/s;->m(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LK0/s;->I:LK0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LK0/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LK0/s;->M()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, LK0/s;->M()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_f

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, LE4/U;

    .line 25
    .line 26
    iget-object v0, p0, LK0/s;->C0:LE4/U;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LE4/U;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LK0/s;->C0:LE4/U;

    .line 51
    .line 52
    invoke-virtual {v1}, LE4/F;->g()LE4/L0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, LK0/s;->I:LK0/m;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, LK0/m;->E(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LK0/m;->C(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, LK0/s;->C0:LE4/U;

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt p1, v1, :cond_f

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p2, LB0/c;

    .line 122
    .line 123
    iput-object p2, p0, LK0/s;->A0:LB0/c;

    .line 124
    .line 125
    iget-object p1, p0, LK0/s;->I:LK0/m;

    .line 126
    .line 127
    if-eqz p1, :cond_f

    .line 128
    .line 129
    new-instance v0, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, LB0/c;->a:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    instance-of v3, v1, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    instance-of v3, v1, Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    instance-of v3, v1, Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    instance-of v3, v1, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    new-array v3, v3, [B

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_d
    invoke-interface {p1, v0}, LK0/m;->f(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_e
    check-cast p2, LB0/O;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object p2, p0, LK0/s;->D:LB0/O;

    .line 254
    .line 255
    :cond_f
    :goto_2
    return-void
.end method

.method public final i(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LK0/s;->z:Landroidx/media3/common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK0/s;->o:LK0/k;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, LK0/s;->l(LK0/k;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, LK0/s;->l(LK0/k;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v2
.end method

.method public j(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract k(FLandroidx/media3/common/b;[Landroidx/media3/common/b;)F
.end method

.method public abstract l(LK0/k;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
.end method

.method public m(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LB0/a;->getDurationToProgressUs(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final n()LK0/r;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/s;->w:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LK0/r;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LK0/s;->u0:LK0/r;

    .line 17
    .line 18
    return-object v0
.end method

.method public abstract o(LK0/p;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)LC0/t;
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK0/s;->z:Landroidx/media3/common/b;

    .line 3
    .line 4
    sget-object v0, LK0/r;->f:LK0/r;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LK0/s;->P(LK0/r;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LK0/s;->w:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LK0/s;->d0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LK0/s;->d0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LK0/s;->L()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LK0/s;->I:LK0/m;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, LK0/s;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LK0/s;->J()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, LK0/s;->S()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LK0/s;->h()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LK0/s;->y0:Z

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LK0/s;->w:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LK0/r;

    .line 14
    .line 15
    iput-object p2, p0, LK0/s;->u0:LK0/r;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, LK0/s;->o0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, LK0/s;->p0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, LK0/s;->r0:Z

    .line 29
    .line 30
    iget-boolean p1, p0, LK0/s;->d0:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LK0/s;->L()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, LK0/s;->I:LK0/m;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, LK0/s;->U()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LK0/s;->J()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LK0/s;->t()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, LK0/s;->S()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, LK0/s;->h()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput-boolean p2, p0, LK0/s;->y0:Z

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, LK0/s;->u0:LK0/r;

    .line 70
    .line 71
    iget-object p1, p1, LK0/r;->d:LD1/f;

    .line 72
    .line 73
    invoke-virtual {p1}, LD1/f;->h()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    iput-boolean p2, p0, LK0/s;->q0:Z

    .line 80
    .line 81
    :cond_6
    iget-object p1, p0, LK0/s;->u0:LK0/r;

    .line 82
    .line 83
    iget-object p1, p1, LK0/r;->d:LD1/f;

    .line 84
    .line 85
    invoke-virtual {p1}, LD1/f;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LK0/s;->d0:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LK0/s;->L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LK0/s;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK0/s;->C:LG0/j;

    .line 12
    .line 13
    invoke-static {v0, v1}, LB0/d;->s(LG0/j;LG0/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LK0/s;->C:LG0/j;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v2, p0, LK0/s;->C:LG0/j;

    .line 21
    .line 22
    invoke-static {v2, v1}, LB0/d;->s(LG0/j;LG0/j;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LK0/s;->C:LG0/j;

    .line 26
    .line 27
    throw v0
.end method

.method public onStreamChanged([Landroidx/media3/common/b;JJLS0/F;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LK0/s;->u0:LK0/r;

    .line 3
    .line 4
    iget-wide v1, v1, LK0/r;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LK0/r;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, LK0/r;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LK0/s;->P(LK0/r;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, LK0/s;->x0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LK0/s;->E()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, LK0/s;->w:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-wide v5, v0, LK0/s;->n0:J

    .line 49
    .line 50
    cmp-long v2, v5, v3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-wide v7, v0, LK0/s;->v0:J

    .line 55
    .line 56
    cmp-long v2, v7, v3

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    cmp-long v2, v7, v5

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v1, LK0/r;

    .line 65
    .line 66
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v5, v1

    .line 72
    move-wide v8, p2

    .line 73
    move-wide/from16 v10, p4

    .line 74
    .line 75
    invoke-direct/range {v5 .. v11}, LK0/r;-><init>(JJJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, LK0/s;->P(LK0/r;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LK0/s;->u0:LK0/r;

    .line 82
    .line 83
    iget-wide v1, v1, LK0/r;->c:J

    .line 84
    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, LK0/s;->E()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v9, LK0/r;

    .line 94
    .line 95
    iget-wide v3, v0, LK0/s;->n0:J

    .line 96
    .line 97
    move-object v2, v9

    .line 98
    move-wide v5, p2

    .line 99
    move-wide/from16 v7, p4

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, LK0/r;-><init>(JJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract p(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public final q(LK0/p;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, LK0/s;->P:LK0/p;

    .line 4
    .line 5
    iget-object v1, p0, LK0/s;->z:Landroidx/media3/common/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, LK0/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, LK0/s;->H:F

    .line 13
    .line 14
    invoke-virtual {p0}, LB0/a;->getStreamFormats()[Landroidx/media3/common/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v2, v1, v3}, LK0/s;->k(FLandroidx/media3/common/b;[Landroidx/media3/common/b;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, LK0/s;->q:F

    .line 23
    .line 24
    cmpg-float v3, v2, v3

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LB0/a;->getClock()Lr0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lr0/C;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p0, p1, v1, p2, v2}, LK0/s;->o(LK0/p;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)LC0/t;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v6, 0x1f

    .line 50
    .line 51
    if-lt v5, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LB0/a;->getPlayerId()LC0/C;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, LC0/C;->a()Landroid/media/metrics/LogSessionId;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, LC0/y;->c()Landroid/media/metrics/LogSessionId;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v8, v9}, LC0/y;->y(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    iget-object v9, p2, LC0/t;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Landroid/media/MediaFormat;

    .line 74
    .line 75
    const-string v10, "log-session-id"

    .line 76
    .line 77
    invoke-static {v8}, LD0/h;->o(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LK0/s;->n:LK0/l;

    .line 100
    .line 101
    invoke-interface {v0, p2}, LK0/l;->l(LC0/t;)LK0/m;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, LK0/s;->I:LK0/m;

    .line 106
    .line 107
    new-instance v0, Lw6/g;

    .line 108
    .line 109
    const/16 v8, 0xc

    .line 110
    .line 111
    invoke-direct {v0, p0, v8}, Lw6/g;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, LK0/m;->u(Lw6/g;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput-boolean p2, p0, LK0/s;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LB0/a;->getClock()Lr0/d;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lr0/C;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    iget-object p2, p0, LK0/s;->i:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v1}, LK0/p;->e(Landroid/content/Context;Landroidx/media3/common/b;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_2

    .line 143
    .line 144
    invoke-static {v1}, Landroidx/media3/common/b;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 153
    .line 154
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p2, ", "

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, "]"

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, "MediaCodecRenderer"

    .line 178
    .line 179
    invoke-static {v0, p2}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iput v2, p0, LK0/s;->M:F

    .line 183
    .line 184
    iput-object v1, p0, LK0/s;->J:Landroidx/media3/common/b;

    .line 185
    .line 186
    const/4 p2, 0x2

    .line 187
    const/16 v0, 0x19

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x1

    .line 191
    if-gt v5, v0, :cond_4

    .line 192
    .line 193
    const-string v10, "OMX.Exynos.avc.dec.secure"

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_4

    .line 200
    .line 201
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 202
    .line 203
    const-string v11, "SM-T585"

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_3

    .line 210
    .line 211
    const-string v11, "SM-A510"

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_3

    .line 218
    .line 219
    const-string v11, "SM-A520"

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_3

    .line 226
    .line 227
    const-string v11, "SM-J700"

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_4

    .line 234
    .line 235
    :cond_3
    move v10, p2

    .line 236
    goto :goto_0

    .line 237
    :cond_4
    const/16 v10, 0x18

    .line 238
    .line 239
    if-ge v5, v10, :cond_7

    .line 240
    .line 241
    const-string v10, "OMX.Nvidia.h264.decode"

    .line 242
    .line 243
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_5

    .line 248
    .line 249
    const-string v10, "OMX.Nvidia.h264.decode.secure"

    .line 250
    .line 251
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    :cond_5
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 258
    .line 259
    const-string v11, "flounder"

    .line 260
    .line 261
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_6

    .line 266
    .line 267
    const-string v11, "flounder_lte"

    .line 268
    .line 269
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_6

    .line 274
    .line 275
    const-string v11, "grouper"

    .line 276
    .line 277
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_6

    .line 282
    .line 283
    const-string v11, "tilapia"

    .line 284
    .line 285
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_7

    .line 290
    .line 291
    :cond_6
    move v10, v2

    .line 292
    goto :goto_0

    .line 293
    :cond_7
    move v10, v1

    .line 294
    :goto_0
    iput v10, p0, LK0/s;->Q:I

    .line 295
    .line 296
    const/16 v10, 0x1d

    .line 297
    .line 298
    if-ne v5, v10, :cond_8

    .line 299
    .line 300
    const-string v11, "c2.android.aac.decoder"

    .line 301
    .line 302
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_8

    .line 307
    .line 308
    move v11, v2

    .line 309
    goto :goto_1

    .line 310
    :cond_8
    move v11, v1

    .line 311
    :goto_1
    iput-boolean v11, p0, LK0/s;->R:Z

    .line 312
    .line 313
    const/16 v11, 0x17

    .line 314
    .line 315
    if-ne v5, v11, :cond_9

    .line 316
    .line 317
    const-string v11, "OMX.google.vorbis.decoder"

    .line 318
    .line 319
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_9

    .line 324
    .line 325
    move v11, v2

    .line 326
    goto :goto_2

    .line 327
    :cond_9
    move v11, v1

    .line 328
    :goto_2
    iput-boolean v11, p0, LK0/s;->S:Z

    .line 329
    .line 330
    iget-object v11, p1, LK0/p;->a:Ljava/lang/String;

    .line 331
    .line 332
    if-gt v5, v0, :cond_a

    .line 333
    .line 334
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 335
    .line 336
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    :cond_a
    if-gt v5, v10, :cond_b

    .line 343
    .line 344
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 345
    .line 346
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 353
    .line 354
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 361
    .line 362
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 369
    .line 370
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 377
    .line 378
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 385
    .line 386
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    :cond_b
    const-string v0, "Amazon"

    .line 393
    .line 394
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    const-string v0, "AFTS"

    .line 403
    .line 404
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    iget-boolean p1, p1, LK0/p;->f:Z

    .line 413
    .line 414
    if-eqz p1, :cond_d

    .line 415
    .line 416
    :cond_c
    move v1, v2

    .line 417
    :cond_d
    iput-boolean v1, p0, LK0/s;->V:Z

    .line 418
    .line 419
    iget-object p1, p0, LK0/s;->I:LK0/m;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, LB0/a;->getState()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-ne p1, p2, :cond_e

    .line 429
    .line 430
    invoke-virtual {p0}, LB0/a;->getClock()Lr0/d;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lr0/C;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide p1

    .line 443
    const-wide/16 v0, 0x3e8

    .line 444
    .line 445
    add-long/2addr p1, v0

    .line 446
    iput-wide p1, p0, LK0/s;->Y:J

    .line 447
    .line 448
    :cond_e
    iget-object p1, p0, LK0/s;->t0:LB0/e;

    .line 449
    .line 450
    iget p2, p1, LB0/e;->a:I

    .line 451
    .line 452
    add-int/2addr p2, v2

    .line 453
    iput p2, p1, LB0/e;->a:I

    .line 454
    .line 455
    sub-long p1, v8, v3

    .line 456
    .line 457
    if-lt v5, v6, :cond_f

    .line 458
    .line 459
    iget-object v0, p0, LK0/s;->C0:LE4/U;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_f

    .line 466
    .line 467
    iget-object v0, p0, LK0/s;->I:LK0/m;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v1, Ljava/util/ArrayList;

    .line 473
    .line 474
    iget-object v2, p0, LK0/s;->C0:LE4/U;

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v1}, LK0/m;->C(Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    move-object v2, p0

    .line 483
    move-wide v3, v8

    .line 484
    move-wide v5, p1

    .line 485
    invoke-virtual/range {v2 .. v7}, LK0/s;->x(JJLjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :catchall_0
    move-exception p1

    .line 490
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 491
    .line 492
    .line 493
    throw p1
.end method

.method public final r(LK0/p;Landroid/media/MediaCrypto;LK0/p;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LK0/s;->q(LK0/p;Landroid/media/MediaCrypto;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const-string p3, "MediaCodecRenderer"

    .line 9
    .line 10
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 11
    .line 12
    invoke-static {p3, v0}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LK0/s;->q(LK0/p;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1
    move-exception v1

    .line 31
    add-int/lit8 v0, v0, 0x32

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "initCodec retry failed. Sleeping for "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " ms then retrying."

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p3, v3}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    throw v1

    .line 59
    :cond_1
    throw v0
.end method

.method public render(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LK0/s;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LK0/s;->r0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LK0/s;->G()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LK0/s;->s0:LB0/n;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LK0/s;->p0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LK0/s;->K()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LK0/s;->z:Landroidx/media3/common/b;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, LK0/s;->I(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, LK0/s;->t()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, LK0/s;->d0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LK0/s;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v2, p0, LK0/s;->I:LK0/m;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, LB0/a;->getClock()Lr0/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lr0/C;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-string v4, "drainAndFeed"

    .line 83
    .line 84
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LK0/s;->f(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3}, LK0/s;->Q(J)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    invoke-virtual {p0}, LK0/s;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, LK0/s;->Q(J)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-object p3, p0, LK0/s;->t0:LB0/e;

    .line 118
    .line 119
    iget p4, p3, LB0/e;->d:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, LB0/a;->skipSource(J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/2addr p4, p1

    .line 126
    iput p4, p3, LB0/e;->d:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LK0/s;->I(I)Z

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p1, p0, LK0/s;->t0:LB0/e;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 136
    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    array-length p4, p3

    .line 146
    if-lez p4, :cond_c

    .line 147
    .line 148
    aget-object p3, p3, v1

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string p4, "android.media.MediaCodec"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_c

    .line 161
    .line 162
    :goto_5
    invoke-virtual {p0, p1}, LK0/s;->w(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    move-object p2, p1

    .line 168
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    move v1, v0

    .line 177
    :cond_9
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, LK0/s;->J()V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object p2, p0, LK0/s;->P:LK0/p;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, LK0/s;->d(Ljava/lang/IllegalStateException;LK0/p;)LK0/o;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p2, p1, LK0/o;->i:I

    .line 189
    .line 190
    const/16 p3, 0x44d

    .line 191
    .line 192
    if-ne p2, p3, :cond_b

    .line 193
    .line 194
    const/16 p2, 0xfa6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const/16 p2, 0xfa3

    .line 198
    .line 199
    :goto_6
    iget-object p3, p0, LK0/s;->z:Landroidx/media3/common/b;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p3, v1, p2}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)LB0/n;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_c
    throw p1

    .line 207
    :goto_7
    iget-object p2, p0, LK0/s;->z:Landroidx/media3/common/b;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    invoke-static {p3}, Lr0/H;->A(I)I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-virtual {p0, p1, p2, p3}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_d
    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, LK0/s;->s0:LB0/n;

    .line 224
    .line 225
    throw v0
.end method

.method public final s(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LK0/s;->A:Landroidx/media3/common/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    iput p1, p0, LK0/s;->G:F

    .line 2
    .line 3
    iput p2, p0, LK0/s;->H:F

    .line 4
    .line 5
    iget-object p1, p0, LK0/s;->J:Landroidx/media3/common/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LK0/s;->X(Landroidx/media3/common/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LK0/s;->o:LK0/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LK0/s;->W(LK0/k;Landroidx/media3/common/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LK0/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, LK0/s;->I:LK0/m;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, LK0/s;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, LK0/s;->z:Landroidx/media3/common/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LK0/s;->C:LG0/j;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LK0/s;->V(Landroidx/media3/common/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_0
    iget-object v4, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-boolean v3, p0, LK0/s;->d0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LK0/s;->L()V

    .line 37
    .line 38
    .line 39
    const-string v0, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LK0/s;->u:LK0/h;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v2, v1, LK0/h;->o:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v1, LK0/h;->o:I

    .line 77
    .line 78
    :goto_1
    iput-boolean v2, p0, LK0/s;->d0:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v1, p0, LK0/s;->C:LG0/j;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, LK0/s;->O(LG0/j;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LK0/s;->B:LG0/j;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-object v1, p0, LK0/s;->E:Landroid/media/MediaCrypto;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v1, v3

    .line 98
    :goto_2
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LK0/s;->B:LG0/j;

    .line 102
    .line 103
    invoke-interface {v1}, LG0/j;->f()Ly0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-boolean v7, LG0/v;->c:Z

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    instance-of v7, v6, LG0/v;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, LG0/j;->getState()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eq v7, v2, :cond_5

    .line 120
    .line 121
    if-eq v7, v5, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    invoke-interface {v1}, LG0/j;->getError()LG0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LK0/s;->z:Landroidx/media3/common/b;

    .line 132
    .line 133
    iget v2, v0, LG0/i;->i:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1, v2}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_6
    if-nez v6, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, LG0/j;->getError()LG0/i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of v1, v6, LG0/v;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    check-cast v6, LG0/v;

    .line 154
    .line 155
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 156
    .line 157
    iget-object v7, v6, LG0/v;->a:Ljava/util/UUID;

    .line 158
    .line 159
    iget-object v6, v6, LG0/v;->b:[B

    .line 160
    .line 161
    invoke-direct {v1, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, LK0/s;->E:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    iget-object v1, p0, LK0/s;->z:Landroidx/media3/common/b;

    .line 169
    .line 170
    const/16 v2, 0x1776

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1, v2}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, LK0/s;->B:LG0/j;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-interface {v1}, LG0/j;->getState()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v6, 0x3

    .line 186
    if-eq v1, v6, :cond_9

    .line 187
    .line 188
    iget-object v1, p0, LK0/s;->B:LG0/j;

    .line 189
    .line 190
    invoke-interface {v1}, LG0/j;->getState()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v5, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v1

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    :goto_4
    iget-object v1, p0, LK0/s;->B:LG0/j;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v4}, LG0/j;->e(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v2, v3

    .line 212
    :goto_5
    iget-object v1, p0, LK0/s;->E:Landroid/media/MediaCrypto;

    .line 213
    .line 214
    invoke-virtual {p0, v1, v2}, LK0/s;->u(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LK0/q; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_6
    iget-object v0, p0, LK0/s;->E:Landroid/media/MediaCrypto;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v1, p0, LK0/s;->I:LK0/m;

    .line 222
    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, LK0/s;->E:Landroid/media/MediaCrypto;

    .line 230
    .line 231
    :cond_c
    return-void

    .line 232
    :goto_7
    const/16 v2, 0xfa1

    .line 233
    .line 234
    invoke-virtual {p0, v1, v0, v2}, LB0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LB0/n;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_d
    :goto_8
    return-void
.end method

.method public final u(Landroid/media/MediaCrypto;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LK0/s;->z:Landroidx/media3/common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK0/s;->N:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, LK0/s;->i(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LK0/s;->N:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-boolean v4, p0, LK0/s;->p:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LK0/s;->N:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LK0/p;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object v2, p0, LK0/s;->O:LK0/q;
    :try_end_0
    .catch LK0/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, LK0/q;

    .line 54
    .line 55
    const v2, -0xc34e

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p1, p2, v2}, LK0/q;-><init>(Landroidx/media3/common/b;LK0/v;ZI)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    iget-object v1, p0, LK0/s;->N:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    iget-object v1, p0, LK0/s;->N:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v3, p0, LK0/s;->I:LK0/m;

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, LK0/p;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LK0/s;->v(Landroidx/media3/common/b;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0, v9}, LK0/s;->T(LK0/p;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LK0/p;

    .line 108
    .line 109
    invoke-virtual {p0, v9, p1, v3}, LK0/s;->r(LK0/p;Landroid/media/MediaCrypto;LK0/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v3

    .line 114
    move-object v6, v3

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Failed to initialize decoder: "

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "MediaCodecRenderer"

    .line 130
    .line 131
    invoke-static {v4, v3, v6}, Lr0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v3, LK0/q;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v5, "Decoder init failed: "

    .line 142
    .line 143
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v9, LK0/p;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, ", "

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    instance-of v4, v6, Landroid/media/MediaCodec$CodecException;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    move-object v4, v6

    .line 168
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v10, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object v10, v2

    .line 177
    :goto_4
    iget-object v7, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    move v8, p2

    .line 181
    invoke-direct/range {v4 .. v10}, LK0/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLK0/p;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, LK0/s;->w(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, LK0/s;->O:LK0/q;

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    iput-object v3, p0, LK0/s;->O:LK0/q;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    new-instance v3, LK0/q;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v8, v4, LK0/q;->i:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v9, v4, LK0/q;->n:Z

    .line 207
    .line 208
    iget-object v10, v4, LK0/q;->o:LK0/p;

    .line 209
    .line 210
    iget-object v11, v4, LK0/q;->p:Ljava/lang/String;

    .line 211
    .line 212
    move-object v5, v3

    .line 213
    invoke-direct/range {v5 .. v11}, LK0/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLK0/p;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, LK0/s;->O:LK0/q;

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_7
    iget-object p1, p0, LK0/s;->O:LK0/q;

    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    iput-object v2, p0, LK0/s;->N:Ljava/util/ArrayDeque;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    new-instance p1, LK0/q;

    .line 233
    .line 234
    const v1, -0xc34f

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0, v2, p2, v1}, LK0/q;-><init>(Landroidx/media3/common/b;LK0/v;ZI)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public v(Landroidx/media3/common/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract w(Ljava/lang/Exception;)V
.end method

.method public abstract x(JJLjava/lang/String;)V
.end method

.method public abstract y(LB0/c;)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
