.class public final LS0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP5/c;

.field public final b:I

.field public final c:Lr0/t;

.field public d:LD1/d;

.field public e:LD1/d;

.field public f:LD1/d;

.field public g:J


# direct methods
.method public constructor <init>(LP5/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/a0;->a:LP5/c;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, LP5/c;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB0/i;

    .line 10
    .line 11
    iget-object v0, v0, LB0/i;->c:LX0/d;

    .line 12
    .line 13
    iget v0, v0, LX0/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    iput v0, p0, LS0/a0;->b:I

    .line 17
    .line 18
    new-instance p1, Lr0/t;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lr0/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LS0/a0;->c:Lr0/t;

    .line 26
    .line 27
    new-instance p1, LD1/d;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-direct {p1, v1, v2, v0}, LD1/d;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LS0/a0;->d:LD1/d;

    .line 35
    .line 36
    iput-object p1, p0, LS0/a0;->e:LD1/d;

    .line 37
    .line 38
    iput-object p1, p0, LS0/a0;->f:LD1/d;

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0
.end method

.method public static d(LD1/d;JLjava/nio/ByteBuffer;I)LD1/d;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LD1/d;->n:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LD1/d;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LD1/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LD1/d;->n:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LD1/d;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX0/a;

    .line 25
    .line 26
    iget-object v2, v1, LX0/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, LD1/d;->i:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, LX0/a;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, LD1/d;->n:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, LD1/d;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LD1/d;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(LD1/d;J[BI)LD1/d;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LD1/d;->n:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LD1/d;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LD1/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, LD1/d;->n:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LD1/d;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX0/a;

    .line 26
    .line 27
    iget-object v3, v2, LX0/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, LD1/d;->i:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, LX0/a;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, LD1/d;->n:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, LD1/d;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LD1/d;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(LD1/d;Landroidx/media3/decoder/DecoderInputBuffer;LF3/b;Lr0/t;)LD1/d;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-wide v1, p2, LF3/b;->n:J

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lr0/t;->M(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p3, Lr0/t;->a:[B

    .line 14
    .line 15
    invoke-static {p0, v1, v2, v3, v0}, LS0/a0;->e(LD1/d;J[BI)LD1/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-object v3, p3, Lr0/t;->a:[B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-byte v3, v3, v4

    .line 26
    .line 27
    and-int/lit16 v5, v3, 0x80

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 35
    .line 36
    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Ly0/c;

    .line 37
    .line 38
    iget-object v7, v6, Ly0/c;->a:[B

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    new-array v7, v7, [B

    .line 45
    .line 46
    iput-object v7, v6, Ly0/c;->a:[B

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v7, v6, Ly0/c;->a:[B

    .line 53
    .line 54
    invoke-static {p0, v1, v2, v7, v3}, LS0/a0;->e(LD1/d;J[BI)LD1/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    int-to-long v7, v3

    .line 59
    add-long/2addr v1, v7

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-virtual {p3, v3}, Lr0/t;->M(I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p3, Lr0/t;->a:[B

    .line 67
    .line 68
    invoke-static {p0, v1, v2, v7, v3}, LS0/a0;->e(LD1/d;J[BI)LD1/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v7, 0x2

    .line 73
    .line 74
    add-long/2addr v1, v7

    .line 75
    invoke-virtual {p3}, Lr0/t;->J()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v0

    .line 81
    :goto_2
    iget-object v7, v6, Ly0/c;->d:[I

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    array-length v8, v7

    .line 86
    if-ge v8, v3, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v7, v3, [I

    .line 89
    .line 90
    :cond_4
    iget-object v8, v6, Ly0/c;->e:[I

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    array-length v9, v8

    .line 95
    if-ge v9, v3, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v8, v3, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v3, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lr0/t;->M(I)V

    .line 104
    .line 105
    .line 106
    iget-object v9, p3, Lr0/t;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v1, v2, v9, v5}, LS0/a0;->e(LD1/d;J[BI)LD1/d;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v9, v5

    .line 113
    add-long/2addr v1, v9

    .line 114
    invoke-virtual {p3, v4}, Lr0/t;->P(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-ge v4, v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lr0/t;->J()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v7, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lr0/t;->G()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v8, v4

    .line 130
    .line 131
    add-int/2addr v4, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    aput v4, v7, v4

    .line 134
    .line 135
    iget v0, p2, LF3/b;->i:I

    .line 136
    .line 137
    iget-wide v9, p2, LF3/b;->n:J

    .line 138
    .line 139
    sub-long v9, v1, v9

    .line 140
    .line 141
    long-to-int v5, v9

    .line 142
    sub-int/2addr v0, v5

    .line 143
    aput v0, v8, v4

    .line 144
    .line 145
    :cond_8
    iget-object v0, p2, LF3/b;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lb1/G;

    .line 148
    .line 149
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v0, Lb1/G;->b:[B

    .line 152
    .line 153
    iget-object v5, v6, Ly0/c;->a:[B

    .line 154
    .line 155
    iput v3, v6, Ly0/c;->f:I

    .line 156
    .line 157
    iput-object v7, v6, Ly0/c;->d:[I

    .line 158
    .line 159
    iput-object v8, v6, Ly0/c;->e:[I

    .line 160
    .line 161
    iput-object v4, v6, Ly0/c;->b:[B

    .line 162
    .line 163
    iput-object v5, v6, Ly0/c;->a:[B

    .line 164
    .line 165
    iget v9, v0, Lb1/G;->a:I

    .line 166
    .line 167
    iput v9, v6, Ly0/c;->c:I

    .line 168
    .line 169
    iget v10, v0, Lb1/G;->c:I

    .line 170
    .line 171
    iput v10, v6, Ly0/c;->g:I

    .line 172
    .line 173
    iget v0, v0, Lb1/G;->d:I

    .line 174
    .line 175
    iput v0, v6, Ly0/c;->h:I

    .line 176
    .line 177
    iget-object v11, v6, Ly0/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 178
    .line 179
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 180
    .line 181
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 182
    .line 183
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 184
    .line 185
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 186
    .line 187
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 188
    .line 189
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 190
    .line 191
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v4, 0x18

    .line 194
    .line 195
    if-lt v3, v4, :cond_9

    .line 196
    .line 197
    iget-object v3, v6, Ly0/c;->j:Lu0/x;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, Lu0/x;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 205
    .line 206
    invoke-static {v4, v10, v0}, LZ0/i;->p(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, Lu0/x;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 212
    .line 213
    iget-object v3, v3, Lu0/x;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 216
    .line 217
    invoke-static {v0, v3}, LZ0/i;->q(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-wide v3, p2, LF3/b;->n:J

    .line 221
    .line 222
    sub-long/2addr v1, v3

    .line 223
    long-to-int v0, v1

    .line 224
    int-to-long v1, v0

    .line 225
    add-long/2addr v3, v1

    .line 226
    iput-wide v3, p2, LF3/b;->n:J

    .line 227
    .line 228
    iget v1, p2, LF3/b;->i:I

    .line 229
    .line 230
    sub-int/2addr v1, v0

    .line 231
    iput v1, p2, LF3/b;->i:I

    .line 232
    .line 233
    :cond_a
    invoke-virtual {p1}, Ly0/a;->hasSupplementalData()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    invoke-virtual {p3, v0}, Lr0/t;->M(I)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, p2, LF3/b;->n:J

    .line 244
    .line 245
    iget-object v3, p3, Lr0/t;->a:[B

    .line 246
    .line 247
    invoke-static {p0, v1, v2, v3, v0}, LS0/a0;->e(LD1/d;J[BI)LD1/d;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p3}, Lr0/t;->G()I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iget-wide v1, p2, LF3/b;->n:J

    .line 256
    .line 257
    const-wide/16 v3, 0x4

    .line 258
    .line 259
    add-long/2addr v1, v3

    .line 260
    iput-wide v1, p2, LF3/b;->n:J

    .line 261
    .line 262
    iget v1, p2, LF3/b;->i:I

    .line 263
    .line 264
    sub-int/2addr v1, v0

    .line 265
    iput v1, p2, LF3/b;->i:I

    .line 266
    .line 267
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 268
    .line 269
    .line 270
    iget-wide v0, p2, LF3/b;->n:J

    .line 271
    .line 272
    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-static {p0, v0, v1, v2, p3}, LS0/a0;->d(LD1/d;JLjava/nio/ByteBuffer;I)LD1/d;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget-wide v0, p2, LF3/b;->n:J

    .line 279
    .line 280
    int-to-long v2, p3

    .line 281
    add-long/2addr v0, v2

    .line 282
    iput-wide v0, p2, LF3/b;->n:J

    .line 283
    .line 284
    iget v0, p2, LF3/b;->i:I

    .line 285
    .line 286
    sub-int/2addr v0, p3

    .line 287
    iput v0, p2, LF3/b;->i:I

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    .line 290
    .line 291
    .line 292
    iget-wide v0, p2, LF3/b;->n:J

    .line 293
    .line 294
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    iget p2, p2, LF3/b;->i:I

    .line 297
    .line 298
    invoke-static {p0, v0, v1, p1, p2}, LS0/a0;->d(LD1/d;JLjava/nio/ByteBuffer;I)LD1/d;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_4

    .line 303
    :cond_b
    iget p3, p2, LF3/b;->i:I

    .line 304
    .line 305
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 306
    .line 307
    .line 308
    iget-wide v0, p2, LF3/b;->n:J

    .line 309
    .line 310
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget p2, p2, LF3/b;->i:I

    .line 313
    .line 314
    invoke-static {p0, v0, v1, p1, p2}, LS0/a0;->d(LD1/d;JLjava/nio/ByteBuffer;I)LD1/d;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final a(LD1/d;)V
    .locals 4

    .line 1
    iget-object v0, p1, LD1/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX0/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LS0/a0;->a:LP5/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, LP5/c;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LB0/i;

    .line 14
    .line 15
    iget-object v1, v1, LB0/i;->c:LX0/d;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX0/d;->b(LD1/d;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v3, v1, LD1/d;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX0/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, LP5/c;->Y(LX0/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LD1/d;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LD1/d;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, LD1/d;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    monitor-exit v0

    .line 51
    iput-object v2, p1, LD1/d;->o:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p1, LD1/d;->p:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LS0/a0;->d:LD1/d;

    .line 9
    .line 10
    iget-wide v1, v0, LD1/d;->n:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LS0/a0;->a:LP5/c;

    .line 17
    .line 18
    iget-object v0, v0, LD1/d;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX0/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, LP5/c;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LB0/i;

    .line 26
    .line 27
    iget-object v2, v2, LB0/i;->c:LX0/d;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX0/d;->c(LX0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LP5/c;->Y(LX0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    iget-object v0, p0, LS0/a0;->d:LD1/d;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, LD1/d;->o:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, LD1/d;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LD1/d;

    .line 44
    .line 45
    iput-object v1, v0, LD1/d;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, p0, LS0/a0;->d:LD1/d;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    iget-object p1, p0, LS0/a0;->e:LD1/d;

    .line 54
    .line 55
    iget-wide p1, p1, LD1/d;->i:J

    .line 56
    .line 57
    iget-wide v1, v0, LD1/d;->i:J

    .line 58
    .line 59
    cmp-long p1, p1, v1

    .line 60
    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    iput-object v0, p0, LS0/a0;->e:LD1/d;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LS0/a0;->f:LD1/d;

    .line 2
    .line 3
    iget-object v1, v0, LD1/d;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX0/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LS0/a0;->a:LP5/c;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, LP5/c;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LB0/i;

    .line 15
    .line 16
    iget-object v2, v2, LB0/i;->c:LX0/d;

    .line 17
    .line 18
    invoke-virtual {v2}, LX0/d;->a()LX0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, LP5/c;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v4, v1, LP5/c;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LC0/C;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LP5/c;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LB0/i;

    .line 36
    .line 37
    iget-object v3, v3, LB0/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v4, v1, LP5/c;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LC0/C;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LB0/h;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, LB0/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v1

    .line 58
    new-instance v1, LD1/d;

    .line 59
    .line 60
    iget-object v3, p0, LS0/a0;->f:LD1/d;

    .line 61
    .line 62
    iget-wide v3, v3, LD1/d;->n:J

    .line 63
    .line 64
    iget v5, p0, LS0/a0;->b:I

    .line 65
    .line 66
    invoke-direct {v1, v3, v4, v5}, LD1/d;-><init>(JI)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, LD1/d;->o:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v0, LD1/d;->p:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_2
    iget-object v0, p0, LS0/a0;->f:LD1/d;

    .line 77
    .line 78
    iget-wide v0, v0, LD1/d;->n:J

    .line 79
    .line 80
    iget-wide v2, p0, LS0/a0;->g:J

    .line 81
    .line 82
    sub-long/2addr v0, v2

    .line 83
    long-to-int v0, v0

    .line 84
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method
