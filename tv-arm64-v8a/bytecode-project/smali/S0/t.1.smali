.class public final LS0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/E;


# instance fields
.field public final a:LO3/f;

.field public final b:Lu0/g;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lu0/g;Lb1/r;)V
    .locals 2

    .line 1
    new-instance v0, Lx4/f;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx4/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LS0/t;->b:Lu0/g;

    .line 12
    .line 13
    new-instance v1, LO3/f;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, LO3/f;-><init>(Lb1/r;Lx4/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LS0/t;->a:LO3/f;

    .line 19
    .line 20
    iget-object p2, v1, LO3/f;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lu0/g;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, LO3/f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, v1, LO3/f;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LO3/f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, LS0/t;->c:J

    .line 48
    .line 49
    iput-wide p1, p0, LS0/t;->d:J

    .line 50
    .line 51
    iput-wide p1, p0, LS0/t;->e:J

    .line 52
    .line 53
    const p1, -0x800001

    .line 54
    .line 55
    .line 56
    iput p1, p0, LS0/t;->f:F

    .line 57
    .line 58
    iput p1, p0, LS0/t;->g:F

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/lang/Class;Lu0/g;)LS0/E;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Lu0/g;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LS0/E;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final h(Lx4/f;)LS0/E;
    .locals 2

    .line 1
    iget-object v0, p0, LS0/t;->a:LO3/f;

    .line 2
    .line 3
    iput-object p1, v0, LO3/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, v0, LO3/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb1/r;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lb1/r;->h(Lx4/f;)Lb1/r;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LO3/f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LS0/E;

    .line 35
    .line 36
    invoke-interface {v1, p1}, LS0/E;->h(Lx4/f;)LS0/E;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public final k(I)LS0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/t;->a:LO3/f;

    .line 2
    .line 3
    iput p1, v0, LO3/f;->b:I

    .line 4
    .line 5
    iget-object v0, v0, LO3/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb1/r;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lb1/r;->k(I)Lb1/r;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final l()LS0/E;
    .locals 2

    .line 1
    iget-object v0, p0, LS0/t;->a:LO3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LO3/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb1/r;

    .line 9
    .line 10
    invoke-interface {v1}, Lb1/r;->X()Lb1/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LO3/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LS0/E;

    .line 36
    .line 37
    invoke-interface {v1}, LS0/E;->l()LS0/E;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0
.end method

.method public final m(Lo0/z;)LS0/a;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, Lo0/z;->b:Lo0/v;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v4, p1, Lo0/z;->b:Lo0/v;

    .line 11
    .line 12
    iget-object v4, v4, Lo0/v;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v6, "ssai"

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v5

    .line 31
    :cond_1
    :goto_0
    iget-object v4, p1, Lo0/z;->b:Lo0/v;

    .line 32
    .line 33
    iget-object v4, v4, Lo0/v;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_15

    .line 42
    .line 43
    iget-object v4, p1, Lo0/z;->b:Lo0/v;

    .line 44
    .line 45
    iget-object v4, v4, Lo0/v;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v4}, LA6/g;->B(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    if-eq v4, v5, :cond_14

    .line 54
    .line 55
    const-string v4, "video/x-iso"

    .line 56
    .line 57
    iget-object v5, p1, Lo0/z;->b:Lo0/v;

    .line 58
    .line 59
    iget-object v5, v5, Lo0/v;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget-object v4, p1, Lo0/z;->b:Lo0/v;

    .line 70
    .line 71
    iget-object v5, v4, Lo0/v;->a:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v4, v4, Lo0/v;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Lr0/H;->N(Landroid/net/Uri;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v5, -0x1

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sparse-switch v6, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_0
    const-string v6, "application/x-rtsp"

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v5, v0

    .line 101
    goto :goto_1

    .line 102
    :sswitch_1
    const-string v6, "application/dash+xml"

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v5, v1

    .line 112
    goto :goto_1

    .line 113
    :sswitch_2
    const-string v6, "application/vnd.ms-sstr+xml"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move v5, v3

    .line 123
    goto :goto_1

    .line 124
    :sswitch_3
    const-string v6, "application/x-mpegURL"

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v5, v2

    .line 134
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    goto :goto_2

    .line 139
    :pswitch_0
    move v0, v2

    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    move v0, v3

    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    move v0, v1

    .line 144
    :goto_2
    :pswitch_3
    iget-object v1, p1, Lo0/z;->b:Lo0/v;

    .line 145
    .line 146
    iget-wide v4, v1, Lo0/v;->g:J

    .line 147
    .line 148
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v1, v4, v6

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v1, p0, LS0/t;->a:LO3/f;

    .line 158
    .line 159
    iget-object v1, v1, LO3/f;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lb1/r;

    .line 162
    .line 163
    instance-of v4, v1, Lb1/m;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    check-cast v1, Lb1/m;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    iput v3, v1, Lb1/m;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit v1

    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_3
    iget-object v1, p0, LS0/t;->a:LO3/f;

    .line 178
    .line 179
    invoke-static {v1}, LO3/f;->a(LO3/f;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :try_start_2
    iget-object v1, p0, LS0/t;->a:LO3/f;

    .line 183
    .line 184
    iget-object v4, v1, LO3/f;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LS0/E;

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-virtual {v1, v0}, LO3/f;->g(I)LD4/z;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, LD4/z;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LS0/E;

    .line 210
    .line 211
    iget-object v8, v1, LO3/f;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Lx4/f;

    .line 214
    .line 215
    invoke-interface {v5, v8}, LS0/E;->h(Lx4/f;)LS0/E;

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, LS0/E;->l()LS0/E;

    .line 219
    .line 220
    .line 221
    iget v1, v1, LO3/f;->b:I

    .line 222
    .line 223
    invoke-interface {v5, v1}, LS0/E;->k(I)LS0/E;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object v0, p1, Lo0/z;->c:Lo0/u;

    .line 234
    .line 235
    invoke-virtual {v0}, Lo0/u;->a()LF0/t;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p1, Lo0/z;->c:Lo0/u;

    .line 240
    .line 241
    iget-wide v8, v1, Lo0/u;->a:J

    .line 242
    .line 243
    cmp-long v4, v8, v6

    .line 244
    .line 245
    if-nez v4, :cond_b

    .line 246
    .line 247
    iget-wide v8, p0, LS0/t;->c:J

    .line 248
    .line 249
    iput-wide v8, v0, LF0/t;->a:J

    .line 250
    .line 251
    :cond_b
    iget v4, v1, Lo0/u;->d:F

    .line 252
    .line 253
    const v8, -0x800001

    .line 254
    .line 255
    .line 256
    cmpl-float v4, v4, v8

    .line 257
    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    iget v4, p0, LS0/t;->f:F

    .line 261
    .line 262
    iput v4, v0, LF0/t;->d:F

    .line 263
    .line 264
    :cond_c
    iget v4, v1, Lo0/u;->e:F

    .line 265
    .line 266
    cmpl-float v4, v4, v8

    .line 267
    .line 268
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget v4, p0, LS0/t;->g:F

    .line 271
    .line 272
    iput v4, v0, LF0/t;->e:F

    .line 273
    .line 274
    :cond_d
    iget-wide v8, v1, Lo0/u;->b:J

    .line 275
    .line 276
    cmp-long v4, v8, v6

    .line 277
    .line 278
    if-nez v4, :cond_e

    .line 279
    .line 280
    iget-wide v8, p0, LS0/t;->d:J

    .line 281
    .line 282
    iput-wide v8, v0, LF0/t;->b:J

    .line 283
    .line 284
    :cond_e
    iget-wide v8, v1, Lo0/u;->c:J

    .line 285
    .line 286
    cmp-long v1, v8, v6

    .line 287
    .line 288
    if-nez v1, :cond_f

    .line 289
    .line 290
    iget-wide v6, p0, LS0/t;->e:J

    .line 291
    .line 292
    iput-wide v6, v0, LF0/t;->c:J

    .line 293
    .line 294
    :cond_f
    new-instance v1, Lo0/u;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lo0/u;-><init>(LF0/t;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lo0/z;->c:Lo0/u;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lo0/u;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {p1}, Lo0/z;->a()Lo0/q;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1}, Lo0/u;->a()LF0/t;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p1, Lo0/q;->k:LF0/t;

    .line 316
    .line 317
    invoke-virtual {p1}, Lo0/q;->a()Lo0/z;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_10
    invoke-interface {v5, p1}, LS0/E;->m(Lo0/z;)LS0/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p1, Lo0/z;->b:Lo0/v;

    .line 326
    .line 327
    iget-object v1, v1, Lo0/v;->f:LE4/J;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_12

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    add-int/2addr v4, v3

    .line 340
    new-array v4, v4, [LS0/a;

    .line 341
    .line 342
    aput-object v0, v4, v2

    .line 343
    .line 344
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ge v2, v0, :cond_11

    .line 349
    .line 350
    iget-object v0, p0, LS0/t;->b:Lu0/g;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v5, LS2/x;

    .line 356
    .line 357
    const/16 v6, 0x12

    .line 358
    .line 359
    invoke-direct {v5, v6}, LS2/x;-><init>(I)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v6, v2, 0x1

    .line 363
    .line 364
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lo0/y;

    .line 369
    .line 370
    new-instance v8, LS0/m0;

    .line 371
    .line 372
    invoke-direct {v8, v7, v0, v5}, LS0/m0;-><init>(Lo0/y;Lu0/g;LS2/x;)V

    .line 373
    .line 374
    .line 375
    aput-object v8, v4, v6

    .line 376
    .line 377
    add-int/2addr v2, v3

    .line 378
    goto :goto_5

    .line 379
    :cond_11
    new-instance v0, LS0/O;

    .line 380
    .line 381
    invoke-direct {v0, v4}, LS0/O;-><init>([LS0/a;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    iget-object v1, p1, Lo0/z;->e:Lo0/s;

    .line 385
    .line 386
    iget-wide v1, v1, Lo0/r;->a:J

    .line 387
    .line 388
    const-wide/high16 v4, -0x8000000000000000L

    .line 389
    .line 390
    cmp-long v1, v1, v4

    .line 391
    .line 392
    if-nez v1, :cond_13

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_13
    new-instance v1, LS0/e;

    .line 396
    .line 397
    invoke-direct {v1, v0}, LS0/e;-><init>(LS0/a;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, Lo0/z;->e:Lo0/s;

    .line 401
    .line 402
    iget-boolean v2, v1, LS0/e;->d:Z

    .line 403
    .line 404
    xor-int/2addr v2, v3

    .line 405
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 406
    .line 407
    .line 408
    iget-wide v4, v0, Lo0/r;->a:J

    .line 409
    .line 410
    iget-boolean v0, v1, LS0/e;->d:Z

    .line 411
    .line 412
    xor-int/2addr v0, v3

    .line 413
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 414
    .line 415
    .line 416
    iput-wide v4, v1, LS0/e;->b:J

    .line 417
    .line 418
    iget-boolean v0, v1, LS0/e;->d:Z

    .line 419
    .line 420
    xor-int/2addr v0, v3

    .line 421
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 422
    .line 423
    .line 424
    iput-boolean v3, v1, LS0/e;->c:Z

    .line 425
    .line 426
    iget-boolean v0, v1, LS0/e;->d:Z

    .line 427
    .line 428
    xor-int/2addr v0, v3

    .line 429
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, v1, LS0/e;->d:Z

    .line 433
    .line 434
    xor-int/2addr v0, v3

    .line 435
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, v1, LS0/e;->d:Z

    .line 439
    .line 440
    xor-int/2addr v0, v3

    .line 441
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, v1, LS0/e;->d:Z

    .line 445
    .line 446
    xor-int/2addr v0, v3

    .line 447
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 448
    .line 449
    .line 450
    iput-boolean v3, v1, LS0/e;->d:Z

    .line 451
    .line 452
    new-instance v0, LS0/h;

    .line 453
    .line 454
    invoke-direct {v0, v1}, LS0/h;-><init>(LS0/e;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    iget-object v1, p1, Lo0/z;->b:Lo0/v;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object p1, p1, Lo0/z;->b:Lo0/v;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :catch_0
    move-exception p1

    .line 469
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_14
    :goto_7
    iget-object v0, p0, LS0/t;->b:Lu0/g;

    .line 476
    .line 477
    new-instance v1, LU0/c;

    .line 478
    .line 479
    invoke-direct {v1, p1, v0}, LU0/c;-><init>(Lo0/z;Lu0/g;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :cond_15
    iget-object p1, p1, Lo0/z;->b:Lo0/v;

    .line 484
    .line 485
    iget-wide v0, p1, Lo0/v;->g:J

    .line 486
    .line 487
    sget-object p1, Lr0/H;->a:Ljava/lang/String;

    .line 488
    .line 489
    throw v5

    .line 490
    nop

    .line 491
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
