.class public final LC1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# instance fields
.field public A:J

.field public B:La1/q;

.field public C:[LC1/q;

.field public D:[[J

.field public E:I

.field public F:Lr1/b;

.field public final a:LG1/k;

.field public final b:I

.field public final c:Z

.field public final d:Lq0/t;

.field public final e:Lq0/t;

.field public final f:Lq0/t;

.field public final g:Lq0/t;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:LC1/u;

.field public final j:Ljava/util/ArrayList;

.field public k:LL4/t0;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lq0/t;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LG1/k;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/r;->a:LG1/k;

    .line 5
    .line 6
    iput p2, p0, LC1/r;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, LC1/r;->c:Z

    .line 17
    .line 18
    sget-object p1, LL4/J;->n:LL4/H;

    .line 19
    .line 20
    sget-object p1, LL4/t0;->q:LL4/t0;

    .line 21
    .line 22
    iput-object p1, p0, LC1/r;->k:LL4/t0;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, LC1/r;->l:I

    .line 32
    .line 33
    new-instance p1, LC1/u;

    .line 34
    .line 35
    invoke-direct {p1}, LC1/u;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LC1/r;->i:LC1/u;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LC1/r;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lq0/t;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lq0/t;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LC1/r;->g:Lq0/t;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LC1/r;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Lq0/t;

    .line 64
    .line 65
    sget-object p2, Lr0/o;->a:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lq0/t;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LC1/r;->d:Lq0/t;

    .line 71
    .line 72
    new-instance p1, Lq0/t;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Lq0/t;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LC1/r;->e:Lq0/t;

    .line 79
    .line 80
    new-instance p1, Lq0/t;

    .line 81
    .line 82
    invoke-direct {p1}, Lq0/t;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LC1/r;->f:Lq0/t;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, LC1/r;->q:I

    .line 89
    .line 90
    sget-object p1, La1/q;->g:LZ1/a;

    .line 91
    .line 92
    iput-object p1, p0, LC1/r;->B:La1/q;

    .line 93
    .line 94
    new-array p1, v0, [LC1/q;

    .line 95
    .line 96
    iput-object p1, p0, LC1/r;->C:[LC1/q;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LC1/r;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LC1/r;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LC1/r;->q:I

    .line 11
    .line 12
    iput v0, p0, LC1/r;->r:I

    .line 13
    .line 14
    iput v0, p0, LC1/r;->s:I

    .line 15
    .line 16
    iput v0, p0, LC1/r;->t:I

    .line 17
    .line 18
    iput-boolean v0, p0, LC1/r;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LC1/r;->z:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, LC1/r;->l:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iput v0, p0, LC1/r;->l:I

    .line 34
    .line 35
    iput v0, p0, LC1/r;->o:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, p0, LC1/r;->i:LC1/u;

    .line 39
    .line 40
    iget-object p2, p1, LC1/u;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput v0, p1, LC1/u;->b:I

    .line 46
    .line 47
    iget-object p1, p0, LC1/r;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, LC1/r;->C:[LC1/q;

    .line 54
    .line 55
    array-length p2, p1

    .line 56
    move v2, v0

    .line 57
    :goto_0
    if-ge v2, p2, :cond_4

    .line 58
    .line 59
    aget-object v3, p1, v2

    .line 60
    .line 61
    iget-object v4, v3, LC1/q;->b:LC1/z;

    .line 62
    .line 63
    invoke-virtual {v4, p3, p4}, LC1/z;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, p3, p4}, LC1/z;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_2
    iput v5, v3, LC1/q;->e:I

    .line 74
    .line 75
    iget-object v3, v3, LC1/q;->d:La1/H;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iput-boolean v0, v3, La1/H;->c:Z

    .line 80
    .line 81
    iput-boolean v0, v3, La1/H;->b:Z

    .line 82
    .line 83
    iput v0, v3, La1/H;->d:I

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-boolean v10, v1, LC1/r;->c:Z

    .line 15
    .line 16
    const/4 v11, -0x1

    .line 17
    if-eqz v10, :cond_0

    .line 18
    .line 19
    iget-boolean v10, v1, LC1/r;->z:Z

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    return v11

    .line 24
    :cond_0
    :goto_0
    iget v10, v1, LC1/r;->l:I

    .line 25
    .line 26
    iget-object v12, v1, LC1/r;->h:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    iget-object v14, v1, LC1/r;->f:Lq0/t;

    .line 29
    .line 30
    iget v15, v1, LC1/r;->b:I

    .line 31
    .line 32
    const-wide/16 v16, -0x1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object/from16 v19, v12

    .line 36
    .line 37
    if-eqz v10, :cond_4a

    .line 38
    .line 39
    const-wide/32 v20, 0x40000

    .line 40
    .line 41
    .line 42
    if-eq v10, v9, :cond_3a

    .line 43
    .line 44
    const-wide/16 v22, 0x8

    .line 45
    .line 46
    if-eq v10, v7, :cond_1a

    .line 47
    .line 48
    if-ne v10, v4, :cond_19

    .line 49
    .line 50
    iget-object v3, v1, LC1/r;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v10, v1, LC1/r;->i:LC1/u;

    .line 53
    .line 54
    iget v14, v10, LC1/u;->b:I

    .line 55
    .line 56
    if-eqz v14, :cond_15

    .line 57
    .line 58
    if-eq v14, v9, :cond_13

    .line 59
    .line 60
    iget-object v15, v10, LC1/u;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v11, 0xb01

    .line 63
    .line 64
    const/16 v12, 0x890

    .line 65
    .line 66
    if-eq v14, v7, :cond_d

    .line 67
    .line 68
    if-ne v14, v4, :cond_c

    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, La1/p;->getPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v19

    .line 74
    invoke-interface/range {p1 .. p1}, La1/p;->getLength()J

    .line 75
    .line 76
    .line 77
    move-result-wide v21

    .line 78
    invoke-interface/range {p1 .. p1}, La1/p;->getPosition()J

    .line 79
    .line 80
    .line 81
    move-result-wide v26

    .line 82
    sub-long v21, v21, v26

    .line 83
    .line 84
    iget v10, v10, LC1/u;->c:I

    .line 85
    .line 86
    int-to-long v9, v10

    .line 87
    sub-long v9, v21, v9

    .line 88
    .line 89
    long-to-int v9, v9

    .line 90
    new-instance v10, Lq0/t;

    .line 91
    .line 92
    invoke-direct {v10, v9}, Lq0/t;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v14, v10, Lq0/t;->a:[B

    .line 96
    .line 97
    invoke-interface {v0, v14, v6, v9}, La1/p;->readFully([BII)V

    .line 98
    .line 99
    .line 100
    move v0, v6

    .line 101
    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ge v0, v9, :cond_b

    .line 106
    .line 107
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LC1/t;

    .line 112
    .line 113
    iget-wide v6, v9, LC1/t;->a:J

    .line 114
    .line 115
    sub-long v6, v6, v19

    .line 116
    .line 117
    long-to-int v6, v6

    .line 118
    invoke-virtual {v10, v6}, Lq0/t;->P(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v8}, Lq0/t;->Q(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Lq0/t;->q()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {v10, v7, v6}, Lq0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    sparse-switch v21, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    :goto_2
    const/4 v8, -0x1

    .line 142
    goto :goto_3

    .line 143
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 144
    .line 145
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const/4 v8, 0x4

    .line 153
    goto :goto_3

    .line 154
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 155
    .line 156
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v8, v4

    .line 164
    goto :goto_3

    .line 165
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 166
    .line 167
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v8, 0x2

    .line 175
    goto :goto_3

    .line 176
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 177
    .line 178
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v8, 0x1

    .line 186
    goto :goto_3

    .line 187
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 188
    .line 189
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v8, 0x0

    .line 197
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const-string v0, "Invalid SEF name"

    .line 201
    .line 202
    invoke-static {v13, v0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :pswitch_0
    move v8, v11

    .line 208
    goto :goto_4

    .line 209
    :pswitch_1
    const/16 v8, 0xb04

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_2
    const/16 v8, 0xb00

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_3
    const/16 v8, 0xb03

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_4
    move v8, v12

    .line 219
    :goto_4
    add-int/2addr v6, v5

    .line 220
    iget v9, v9, LC1/t;->b:I

    .line 221
    .line 222
    sub-int/2addr v9, v6

    .line 223
    if-eq v8, v12, :cond_8

    .line 224
    .line 225
    const/16 v6, 0xb00

    .line 226
    .line 227
    if-eq v8, v6, :cond_7

    .line 228
    .line 229
    if-eq v8, v11, :cond_7

    .line 230
    .line 231
    const/16 v6, 0xb03

    .line 232
    .line 233
    if-eq v8, v6, :cond_7

    .line 234
    .line 235
    const/16 v6, 0xb04

    .line 236
    .line 237
    if-ne v8, v6, :cond_6

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    :goto_5
    const/4 v6, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v7, v9}, Lq0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v8, LC1/u;->e:LK4/y;

    .line 258
    .line 259
    invoke-virtual {v8, v7}, LK4/y;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const/4 v8, 0x0

    .line 264
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ge v8, v9, :cond_a

    .line 269
    .line 270
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/CharSequence;

    .line 275
    .line 276
    sget-object v14, LC1/u;->d:LK4/y;

    .line 277
    .line 278
    invoke-virtual {v14, v9}, LK4/y;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-ne v14, v4, :cond_9

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    :try_start_0
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    check-cast v21, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v29

    .line 299
    const/4 v14, 0x1

    .line 300
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    check-cast v21, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v31

    .line 310
    const/4 v14, 0x2

    .line 311
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/4 v14, 0x1

    .line 322
    sub-int/2addr v9, v14

    .line 323
    shl-int v33, v14, v9

    .line 324
    .line 325
    new-instance v9, Lx1/a;

    .line 326
    .line 327
    move-object/from16 v28, v9

    .line 328
    .line 329
    invoke-direct/range {v28 .. v33}, Lx1/a;-><init>(JJI)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    add-int/2addr v8, v14

    .line 336
    goto :goto_6

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-static {v0, v13}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_9
    invoke-static {v13, v13}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_a
    new-instance v7, Lx1/b;

    .line 349
    .line 350
    invoke-direct {v7, v6}, Lx1/b;-><init>(Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :goto_7
    add-int/2addr v0, v6

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x2

    .line 360
    const/4 v8, 0x4

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_b
    const-wide/16 v6, 0x0

    .line 364
    .line 365
    iput-wide v6, v2, LY5/c;->a:J

    .line 366
    .line 367
    :goto_8
    const/4 v0, 0x1

    .line 368
    goto/16 :goto_10

    .line 369
    .line 370
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_d
    invoke-interface/range {p1 .. p1}, La1/p;->getLength()J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    iget v3, v10, LC1/u;->c:I

    .line 381
    .line 382
    add-int/lit8 v3, v3, -0x14

    .line 383
    .line 384
    new-instance v8, Lq0/t;

    .line 385
    .line 386
    invoke-direct {v8, v3}, Lq0/t;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iget-object v9, v8, Lq0/t;->a:[B

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-interface {v0, v9, v13, v3}, La1/p;->readFully([BII)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_9
    div-int/lit8 v9, v3, 0xc

    .line 397
    .line 398
    if-ge v0, v9, :cond_11

    .line 399
    .line 400
    const/4 v9, 0x2

    .line 401
    invoke-virtual {v8, v9}, Lq0/t;->Q(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Lq0/t;->s()S

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eq v9, v12, :cond_f

    .line 409
    .line 410
    const/16 v13, 0xb00

    .line 411
    .line 412
    if-eq v9, v13, :cond_e

    .line 413
    .line 414
    if-eq v9, v11, :cond_e

    .line 415
    .line 416
    const/16 v14, 0xb03

    .line 417
    .line 418
    const/16 v11, 0xb04

    .line 419
    .line 420
    if-eq v9, v14, :cond_10

    .line 421
    .line 422
    if-eq v9, v11, :cond_10

    .line 423
    .line 424
    invoke-virtual {v8, v5}, Lq0/t;->Q(I)V

    .line 425
    .line 426
    .line 427
    :goto_a
    const/4 v9, 0x1

    .line 428
    goto :goto_d

    .line 429
    :cond_e
    const/16 v11, 0xb04

    .line 430
    .line 431
    :goto_b
    const/16 v14, 0xb03

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_f
    const/16 v11, 0xb04

    .line 435
    .line 436
    const/16 v13, 0xb00

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_10
    :goto_c
    iget v9, v10, LC1/u;->c:I

    .line 440
    .line 441
    int-to-long v11, v9

    .line 442
    sub-long v11, v6, v11

    .line 443
    .line 444
    invoke-virtual {v8}, Lq0/t;->q()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    int-to-long v13, v9

    .line 449
    sub-long/2addr v11, v13

    .line 450
    invoke-virtual {v8}, Lq0/t;->q()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    new-instance v13, LC1/t;

    .line 455
    .line 456
    invoke-direct {v13, v11, v12, v9}, LC1/t;-><init>(JI)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :goto_d
    add-int/2addr v0, v9

    .line 464
    const/16 v11, 0xb01

    .line 465
    .line 466
    const/16 v12, 0x890

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_11
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    const-wide/16 v5, 0x0

    .line 476
    .line 477
    iput-wide v5, v2, LY5/c;->a:J

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    goto :goto_8

    .line 481
    :cond_12
    iput v4, v10, LC1/u;->b:I

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LC1/t;

    .line 489
    .line 490
    iget-wide v4, v0, LC1/t;->a:J

    .line 491
    .line 492
    iput-wide v4, v2, LY5/c;->a:J

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_13
    move v3, v6

    .line 496
    new-instance v4, Lq0/t;

    .line 497
    .line 498
    invoke-direct {v4, v5}, Lq0/t;-><init>(I)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v4, Lq0/t;->a:[B

    .line 502
    .line 503
    invoke-interface {v0, v6, v3, v5}, La1/p;->readFully([BII)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lq0/t;->q()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    add-int/2addr v3, v5

    .line 511
    iput v3, v10, LC1/u;->c:I

    .line 512
    .line 513
    invoke-virtual {v4}, Lq0/t;->o()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const v4, 0x53454654

    .line 518
    .line 519
    .line 520
    if-eq v3, v4, :cond_14

    .line 521
    .line 522
    const-wide/16 v3, 0x0

    .line 523
    .line 524
    iput-wide v3, v2, LY5/c;->a:J

    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_14
    invoke-interface/range {p1 .. p1}, La1/p;->getPosition()J

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    iget v0, v10, LC1/u;->c:I

    .line 533
    .line 534
    add-int/lit8 v0, v0, -0xc

    .line 535
    .line 536
    int-to-long v5, v0

    .line 537
    sub-long/2addr v3, v5

    .line 538
    iput-wide v3, v2, LY5/c;->a:J

    .line 539
    .line 540
    const/4 v0, 0x2

    .line 541
    iput v0, v10, LC1/u;->b:I

    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_15
    invoke-interface/range {p1 .. p1}, La1/p;->getLength()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    cmp-long v0, v3, v16

    .line 550
    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    cmp-long v0, v3, v22

    .line 554
    .line 555
    if-gez v0, :cond_16

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_16
    sub-long v3, v3, v22

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_17
    :goto_e
    const-wide/16 v3, 0x0

    .line 562
    .line 563
    :goto_f
    iput-wide v3, v2, LY5/c;->a:J

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    iput v0, v10, LC1/u;->b:I

    .line 567
    .line 568
    :goto_10
    iget-wide v2, v2, LY5/c;->a:J

    .line 569
    .line 570
    const-wide/16 v4, 0x0

    .line 571
    .line 572
    cmp-long v2, v2, v4

    .line 573
    .line 574
    if-nez v2, :cond_18

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    iput v2, v1, LC1/r;->l:I

    .line 578
    .line 579
    iput v2, v1, LC1/r;->o:I

    .line 580
    .line 581
    :cond_18
    return v0

    .line 582
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_1a
    invoke-interface/range {p1 .. p1}, La1/p;->getPosition()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    iget v6, v1, LC1/r;->q:I

    .line 593
    .line 594
    const/4 v7, -0x1

    .line 595
    if-ne v6, v7, :cond_25

    .line 596
    .line 597
    const/4 v8, -0x1

    .line 598
    const/4 v9, -0x1

    .line 599
    const/4 v10, 0x1

    .line 600
    const/4 v11, 0x1

    .line 601
    const/4 v12, 0x0

    .line 602
    const-wide v16, 0x7fffffffffffffffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    const-wide v28, 0x7fffffffffffffffL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    const-wide v30, 0x7fffffffffffffffL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :goto_11
    iget-object v3, v1, LC1/r;->C:[LC1/q;

    .line 618
    .line 619
    array-length v13, v3

    .line 620
    if-ge v12, v13, :cond_22

    .line 621
    .line 622
    aget-object v3, v3, v12

    .line 623
    .line 624
    iget v13, v3, LC1/q;->e:I

    .line 625
    .line 626
    iget-object v3, v3, LC1/q;->b:LC1/z;

    .line 627
    .line 628
    iget v6, v3, LC1/z;->b:I

    .line 629
    .line 630
    if-ne v13, v6, :cond_1c

    .line 631
    .line 632
    :cond_1b
    :goto_12
    const/4 v3, 0x1

    .line 633
    goto :goto_15

    .line 634
    :cond_1c
    iget-object v3, v3, LC1/z;->c:[J

    .line 635
    .line 636
    aget-wide v6, v3, v13

    .line 637
    .line 638
    iget-object v3, v1, LC1/r;->D:[[J

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    aget-object v3, v3, v12

    .line 644
    .line 645
    aget-wide v36, v3, v13

    .line 646
    .line 647
    sub-long/2addr v6, v4

    .line 648
    const-wide/16 v24, 0x0

    .line 649
    .line 650
    cmp-long v3, v6, v24

    .line 651
    .line 652
    if-ltz v3, :cond_1e

    .line 653
    .line 654
    cmp-long v3, v6, v20

    .line 655
    .line 656
    if-ltz v3, :cond_1d

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1d
    const/4 v3, 0x0

    .line 660
    goto :goto_14

    .line 661
    :cond_1e
    :goto_13
    const/4 v3, 0x1

    .line 662
    :goto_14
    if-nez v3, :cond_1f

    .line 663
    .line 664
    if-nez v11, :cond_20

    .line 665
    .line 666
    :cond_1f
    if-ne v3, v11, :cond_21

    .line 667
    .line 668
    cmp-long v13, v6, v30

    .line 669
    .line 670
    if-gez v13, :cond_21

    .line 671
    .line 672
    :cond_20
    move v11, v3

    .line 673
    move-wide/from16 v30, v6

    .line 674
    .line 675
    move v9, v12

    .line 676
    move-wide/from16 v28, v36

    .line 677
    .line 678
    :cond_21
    cmp-long v6, v36, v16

    .line 679
    .line 680
    if-gez v6, :cond_1b

    .line 681
    .line 682
    move v10, v3

    .line 683
    move v8, v12

    .line 684
    move-wide/from16 v16, v36

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :goto_15
    add-int/2addr v12, v3

    .line 688
    const/4 v13, 0x0

    .line 689
    goto :goto_11

    .line 690
    :cond_22
    const-wide v6, 0x7fffffffffffffffL

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    cmp-long v3, v16, v6

    .line 696
    .line 697
    if-eqz v3, :cond_23

    .line 698
    .line 699
    if-eqz v10, :cond_23

    .line 700
    .line 701
    const-wide/32 v6, 0xa00000

    .line 702
    .line 703
    .line 704
    add-long v16, v16, v6

    .line 705
    .line 706
    cmp-long v3, v28, v16

    .line 707
    .line 708
    if-gez v3, :cond_24

    .line 709
    .line 710
    :cond_23
    move v8, v9

    .line 711
    :cond_24
    iput v8, v1, LC1/r;->q:I

    .line 712
    .line 713
    const/4 v3, -0x1

    .line 714
    if-ne v8, v3, :cond_25

    .line 715
    .line 716
    const/4 v6, -0x1

    .line 717
    goto/16 :goto_21

    .line 718
    .line 719
    :cond_25
    iget-object v3, v1, LC1/r;->C:[LC1/q;

    .line 720
    .line 721
    iget v6, v1, LC1/r;->q:I

    .line 722
    .line 723
    aget-object v3, v3, v6

    .line 724
    .line 725
    iget-object v13, v3, LC1/q;->c:La1/G;

    .line 726
    .line 727
    iget v12, v3, LC1/q;->e:I

    .line 728
    .line 729
    iget-object v11, v3, LC1/q;->b:LC1/z;

    .line 730
    .line 731
    iget-object v6, v11, LC1/z;->c:[J

    .line 732
    .line 733
    aget-wide v7, v6, v12

    .line 734
    .line 735
    iget-wide v9, v1, LC1/r;->A:J

    .line 736
    .line 737
    add-long/2addr v7, v9

    .line 738
    iget-object v6, v11, LC1/z;->d:[I

    .line 739
    .line 740
    aget v9, v6, v12

    .line 741
    .line 742
    sub-long v4, v7, v4

    .line 743
    .line 744
    iget v10, v1, LC1/r;->r:I

    .line 745
    .line 746
    move-wide/from16 v16, v7

    .line 747
    .line 748
    int-to-long v7, v10

    .line 749
    add-long/2addr v4, v7

    .line 750
    const-wide/16 v7, 0x0

    .line 751
    .line 752
    cmp-long v7, v4, v7

    .line 753
    .line 754
    if-ltz v7, :cond_26

    .line 755
    .line 756
    cmp-long v7, v4, v20

    .line 757
    .line 758
    if-ltz v7, :cond_27

    .line 759
    .line 760
    :cond_26
    move-wide/from16 v7, v16

    .line 761
    .line 762
    goto/16 :goto_20

    .line 763
    .line 764
    :cond_27
    iget-object v2, v3, LC1/q;->a:LC1/w;

    .line 765
    .line 766
    iget v7, v2, LC1/w;->h:I

    .line 767
    .line 768
    const/4 v8, 0x1

    .line 769
    if-ne v7, v8, :cond_28

    .line 770
    .line 771
    add-long v4, v4, v22

    .line 772
    .line 773
    add-int/lit8 v9, v9, -0x8

    .line 774
    .line 775
    :cond_28
    long-to-int v4, v4

    .line 776
    invoke-interface {v0, v4}, La1/p;->v(I)V

    .line 777
    .line 778
    .line 779
    iget-object v4, v2, LC1/w;->g:Landroidx/media3/common/b;

    .line 780
    .line 781
    iget-object v5, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 782
    .line 783
    const-string v7, "video/avc"

    .line 784
    .line 785
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    iget-object v7, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v5, :cond_2a

    .line 792
    .line 793
    and-int/lit8 v5, v15, 0x20

    .line 794
    .line 795
    if-eqz v5, :cond_29

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_29
    const/4 v5, 0x1

    .line 799
    goto :goto_17

    .line 800
    :cond_2a
    const-string v5, "video/hevc"

    .line 801
    .line 802
    invoke-static {v7, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_29

    .line 807
    .line 808
    and-int/lit16 v5, v15, 0x80

    .line 809
    .line 810
    if-eqz v5, :cond_29

    .line 811
    .line 812
    :goto_16
    const/4 v5, 0x1

    .line 813
    goto :goto_18

    .line 814
    :goto_17
    iput-boolean v5, v1, LC1/r;->u:Z

    .line 815
    .line 816
    :goto_18
    iget v2, v2, LC1/w;->k:I

    .line 817
    .line 818
    iget-object v15, v3, LC1/q;->d:La1/H;

    .line 819
    .line 820
    if-eqz v2, :cond_31

    .line 821
    .line 822
    iget-object v7, v1, LC1/r;->e:Lq0/t;

    .line 823
    .line 824
    iget-object v8, v7, Lq0/t;->a:[B

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    aput-byte v10, v8, v10

    .line 828
    .line 829
    aput-byte v10, v8, v5

    .line 830
    .line 831
    const/4 v5, 0x2

    .line 832
    aput-byte v10, v8, v5

    .line 833
    .line 834
    const/4 v5, 0x4

    .line 835
    rsub-int/lit8 v10, v2, 0x4

    .line 836
    .line 837
    add-int/2addr v9, v10

    .line 838
    :goto_19
    iget v5, v1, LC1/r;->s:I

    .line 839
    .line 840
    if-ge v5, v9, :cond_30

    .line 841
    .line 842
    iget v5, v1, LC1/r;->t:I

    .line 843
    .line 844
    if-nez v5, :cond_2f

    .line 845
    .line 846
    iget-boolean v5, v1, LC1/r;->u:Z

    .line 847
    .line 848
    if-nez v5, :cond_2b

    .line 849
    .line 850
    invoke-static {v4}, Lr0/o;->g(Landroidx/media3/common/b;)I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    add-int/2addr v5, v2

    .line 855
    aget v14, v6, v12

    .line 856
    .line 857
    move-object/from16 v18, v6

    .line 858
    .line 859
    iget v6, v1, LC1/r;->r:I

    .line 860
    .line 861
    sub-int/2addr v14, v6

    .line 862
    if-gt v5, v14, :cond_2c

    .line 863
    .line 864
    invoke-static {v4}, Lr0/o;->g(Landroidx/media3/common/b;)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    add-int v6, v2, v5

    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_2b
    move-object/from16 v18, v6

    .line 872
    .line 873
    :cond_2c
    move v6, v2

    .line 874
    const/4 v5, 0x0

    .line 875
    :goto_1a
    invoke-interface {v0, v8, v10, v6}, La1/p;->readFully([BII)V

    .line 876
    .line 877
    .line 878
    iget v14, v1, LC1/r;->r:I

    .line 879
    .line 880
    add-int/2addr v14, v6

    .line 881
    iput v14, v1, LC1/r;->r:I

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    invoke-virtual {v7, v6}, Lq0/t;->P(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Lq0/t;->o()I

    .line 888
    .line 889
    .line 890
    move-result v14

    .line 891
    if-ltz v14, :cond_2e

    .line 892
    .line 893
    sub-int/2addr v14, v5

    .line 894
    iput v14, v1, LC1/r;->t:I

    .line 895
    .line 896
    iget-object v14, v1, LC1/r;->d:Lq0/t;

    .line 897
    .line 898
    invoke-virtual {v14, v6}, Lq0/t;->P(I)V

    .line 899
    .line 900
    .line 901
    const/4 v6, 0x4

    .line 902
    invoke-interface {v13, v6, v14}, La1/G;->f(ILq0/t;)V

    .line 903
    .line 904
    .line 905
    iget v14, v1, LC1/r;->s:I

    .line 906
    .line 907
    add-int/2addr v14, v6

    .line 908
    iput v14, v1, LC1/r;->s:I

    .line 909
    .line 910
    if-lez v5, :cond_2d

    .line 911
    .line 912
    invoke-interface {v13, v5, v7}, La1/G;->f(ILq0/t;)V

    .line 913
    .line 914
    .line 915
    iget v6, v1, LC1/r;->s:I

    .line 916
    .line 917
    add-int/2addr v6, v5

    .line 918
    iput v6, v1, LC1/r;->s:I

    .line 919
    .line 920
    invoke-static {v8, v5, v4}, Lr0/o;->f([BILandroidx/media3/common/b;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-eqz v5, :cond_2d

    .line 925
    .line 926
    const/4 v5, 0x1

    .line 927
    iput-boolean v5, v1, LC1/r;->u:Z

    .line 928
    .line 929
    :cond_2d
    :goto_1b
    move-object/from16 v6, v18

    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_2e
    const-string v0, "Invalid NAL length"

    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    invoke-static {v2, v0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :cond_2f
    move-object/from16 v18, v6

    .line 941
    .line 942
    const/4 v6, 0x0

    .line 943
    invoke-interface {v13, v0, v5, v6}, La1/G;->a(Ln0/i;IZ)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    iget v6, v1, LC1/r;->r:I

    .line 948
    .line 949
    add-int/2addr v6, v5

    .line 950
    iput v6, v1, LC1/r;->r:I

    .line 951
    .line 952
    iget v6, v1, LC1/r;->s:I

    .line 953
    .line 954
    add-int/2addr v6, v5

    .line 955
    iput v6, v1, LC1/r;->s:I

    .line 956
    .line 957
    iget v6, v1, LC1/r;->t:I

    .line 958
    .line 959
    sub-int/2addr v6, v5

    .line 960
    iput v6, v1, LC1/r;->t:I

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_30
    move v0, v9

    .line 964
    goto/16 :goto_1e

    .line 965
    .line 966
    :cond_31
    const-string v2, "audio/ac4"

    .line 967
    .line 968
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_33

    .line 973
    .line 974
    iget v2, v1, LC1/r;->s:I

    .line 975
    .line 976
    if-nez v2, :cond_32

    .line 977
    .line 978
    invoke-static {v9, v14}, La1/a;->i(ILq0/t;)V

    .line 979
    .line 980
    .line 981
    const/4 v6, 0x7

    .line 982
    invoke-interface {v13, v6, v14}, La1/G;->f(ILq0/t;)V

    .line 983
    .line 984
    .line 985
    iget v2, v1, LC1/r;->s:I

    .line 986
    .line 987
    add-int/2addr v2, v6

    .line 988
    iput v2, v1, LC1/r;->s:I

    .line 989
    .line 990
    goto :goto_1c

    .line 991
    :cond_32
    const/4 v6, 0x7

    .line 992
    :goto_1c
    add-int/2addr v9, v6

    .line 993
    goto :goto_1d

    .line 994
    :cond_33
    iget-object v2, v3, LC1/q;->f:Landroidx/media3/common/b;

    .line 995
    .line 996
    if-eqz v2, :cond_35

    .line 997
    .line 998
    const-string v2, "audio/mpeg"

    .line 999
    .line 1000
    invoke-static {v7, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_35

    .line 1005
    .line 1006
    iget-object v2, v3, LC1/q;->f:Landroidx/media3/common/b;

    .line 1007
    .line 1008
    const/4 v4, 0x4

    .line 1009
    invoke-virtual {v14, v4}, Lq0/t;->M(I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v14, Lq0/t;->a:[B

    .line 1013
    .line 1014
    const/4 v6, 0x0

    .line 1015
    invoke-interface {v0, v6, v4, v5}, La1/p;->d(II[B)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface/range {p1 .. p1}, La1/p;->t()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, La1/b;

    .line 1022
    .line 1023
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v14}, Lq0/t;->o()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    invoke-virtual {v4, v5}, La1/b;->a(I)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-eqz v5, :cond_34

    .line 1035
    .line 1036
    iget-object v5, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v6, v4, La1/b;->b:Ljava/io/Serializable;

    .line 1039
    .line 1040
    check-cast v6, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-nez v5, :cond_34

    .line 1047
    .line 1048
    invoke-virtual {v2}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iget-object v4, v4, La1/b;->b:Ljava/io/Serializable;

    .line 1053
    .line 1054
    check-cast v4, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v4}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    iput-object v4, v2, Ln0/n;->n:Ljava/lang/String;

    .line 1064
    .line 1065
    new-instance v4, Landroidx/media3/common/b;

    .line 1066
    .line 1067
    invoke-direct {v4, v2}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 1068
    .line 1069
    .line 1070
    move-object v2, v4

    .line 1071
    :cond_34
    iget-object v4, v3, LC1/q;->c:La1/G;

    .line 1072
    .line 1073
    invoke-interface {v4, v2}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    iput-object v2, v3, LC1/q;->f:Landroidx/media3/common/b;

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_35
    if-eqz v15, :cond_36

    .line 1081
    .line 1082
    invoke-virtual {v15, v0}, La1/H;->c(La1/p;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_36
    :goto_1d
    iget v2, v1, LC1/r;->s:I

    .line 1086
    .line 1087
    if-ge v2, v9, :cond_30

    .line 1088
    .line 1089
    sub-int v2, v9, v2

    .line 1090
    .line 1091
    const/4 v4, 0x0

    .line 1092
    invoke-interface {v13, v0, v2, v4}, La1/G;->a(Ln0/i;IZ)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    iget v4, v1, LC1/r;->r:I

    .line 1097
    .line 1098
    add-int/2addr v4, v2

    .line 1099
    iput v4, v1, LC1/r;->r:I

    .line 1100
    .line 1101
    iget v4, v1, LC1/r;->s:I

    .line 1102
    .line 1103
    add-int/2addr v4, v2

    .line 1104
    iput v4, v1, LC1/r;->s:I

    .line 1105
    .line 1106
    iget v4, v1, LC1/r;->t:I

    .line 1107
    .line 1108
    sub-int/2addr v4, v2

    .line 1109
    iput v4, v1, LC1/r;->t:I

    .line 1110
    .line 1111
    goto :goto_1d

    .line 1112
    :goto_1e
    iget-object v2, v11, LC1/z;->f:[J

    .line 1113
    .line 1114
    aget-wide v4, v2, v12

    .line 1115
    .line 1116
    iget-object v2, v11, LC1/z;->g:[I

    .line 1117
    .line 1118
    aget v2, v2, v12

    .line 1119
    .line 1120
    iget-boolean v6, v1, LC1/r;->u:Z

    .line 1121
    .line 1122
    if-nez v6, :cond_37

    .line 1123
    .line 1124
    const/high16 v6, 0x4000000

    .line 1125
    .line 1126
    or-int/2addr v2, v6

    .line 1127
    :cond_37
    if-eqz v15, :cond_38

    .line 1128
    .line 1129
    const/4 v14, 0x0

    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    move-object v6, v15

    .line 1133
    move-object v7, v13

    .line 1134
    move-wide v8, v4

    .line 1135
    move v10, v2

    .line 1136
    move-object v2, v11

    .line 1137
    move v11, v0

    .line 1138
    move v0, v12

    .line 1139
    move v12, v14

    .line 1140
    move-object v14, v13

    .line 1141
    move-object/from16 v13, v16

    .line 1142
    .line 1143
    invoke-virtual/range {v6 .. v13}, La1/H;->b(La1/G;JIIILa1/F;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v4, 0x1

    .line 1147
    add-int/lit8 v12, v0, 0x1

    .line 1148
    .line 1149
    iget v0, v2, LC1/z;->b:I

    .line 1150
    .line 1151
    if-ne v12, v0, :cond_39

    .line 1152
    .line 1153
    const/4 v2, 0x0

    .line 1154
    invoke-virtual {v15, v14, v2}, La1/H;->a(La1/G;La1/F;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :cond_38
    move-object v14, v13

    .line 1159
    const/4 v11, 0x0

    .line 1160
    const/4 v12, 0x0

    .line 1161
    move-object v6, v14

    .line 1162
    move-wide v7, v4

    .line 1163
    move v9, v2

    .line 1164
    move v10, v0

    .line 1165
    invoke-interface/range {v6 .. v12}, La1/G;->d(JIIILa1/F;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_39
    :goto_1f
    iget v0, v3, LC1/q;->e:I

    .line 1169
    .line 1170
    const/4 v2, 0x1

    .line 1171
    add-int/2addr v0, v2

    .line 1172
    iput v0, v3, LC1/q;->e:I

    .line 1173
    .line 1174
    const/4 v0, -0x1

    .line 1175
    iput v0, v1, LC1/r;->q:I

    .line 1176
    .line 1177
    const/4 v0, 0x0

    .line 1178
    iput v0, v1, LC1/r;->r:I

    .line 1179
    .line 1180
    iput v0, v1, LC1/r;->s:I

    .line 1181
    .line 1182
    iput v0, v1, LC1/r;->t:I

    .line 1183
    .line 1184
    iput-boolean v0, v1, LC1/r;->u:Z

    .line 1185
    .line 1186
    const/4 v6, 0x0

    .line 1187
    goto :goto_21

    .line 1188
    :goto_20
    iput-wide v7, v2, LY5/c;->a:J

    .line 1189
    .line 1190
    const/4 v6, 0x1

    .line 1191
    :goto_21
    return v6

    .line 1192
    :cond_3a
    const/4 v6, 0x7

    .line 1193
    iget-wide v7, v1, LC1/r;->n:J

    .line 1194
    .line 1195
    iget v3, v1, LC1/r;->o:I

    .line 1196
    .line 1197
    int-to-long v9, v3

    .line 1198
    sub-long/2addr v7, v9

    .line 1199
    invoke-interface/range {p1 .. p1}, La1/p;->getPosition()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v9

    .line 1203
    add-long/2addr v9, v7

    .line 1204
    iget-object v3, v1, LC1/r;->p:Lq0/t;

    .line 1205
    .line 1206
    if-eqz v3, :cond_43

    .line 1207
    .line 1208
    iget-object v11, v3, Lq0/t;->a:[B

    .line 1209
    .line 1210
    iget v12, v1, LC1/r;->o:I

    .line 1211
    .line 1212
    long-to-int v7, v7

    .line 1213
    invoke-interface {v0, v11, v12, v7}, La1/p;->readFully([BII)V

    .line 1214
    .line 1215
    .line 1216
    iget v7, v1, LC1/r;->m:I

    .line 1217
    .line 1218
    const v8, 0x66747970

    .line 1219
    .line 1220
    .line 1221
    if-ne v7, v8, :cond_42

    .line 1222
    .line 1223
    const/4 v7, 0x1

    .line 1224
    iput-boolean v7, v1, LC1/r;->v:Z

    .line 1225
    .line 1226
    invoke-virtual {v3, v5}, Lq0/t;->P(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Lq0/t;->o()I

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    const v8, 0x71742020

    .line 1234
    .line 1235
    .line 1236
    const v11, 0x68656963

    .line 1237
    .line 1238
    .line 1239
    if-eq v7, v11, :cond_3c

    .line 1240
    .line 1241
    if-eq v7, v8, :cond_3b

    .line 1242
    .line 1243
    const/4 v7, 0x0

    .line 1244
    goto :goto_22

    .line 1245
    :cond_3b
    const/4 v7, 0x1

    .line 1246
    goto :goto_22

    .line 1247
    :cond_3c
    const/4 v7, 0x2

    .line 1248
    :goto_22
    if-eqz v7, :cond_3d

    .line 1249
    .line 1250
    goto :goto_24

    .line 1251
    :cond_3d
    const/4 v7, 0x4

    .line 1252
    invoke-virtual {v3, v7}, Lq0/t;->Q(I)V

    .line 1253
    .line 1254
    .line 1255
    :cond_3e
    invoke-virtual {v3}, Lq0/t;->a()I

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    if-lez v7, :cond_41

    .line 1260
    .line 1261
    invoke-virtual {v3}, Lq0/t;->o()I

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    if-eq v7, v11, :cond_40

    .line 1266
    .line 1267
    if-eq v7, v8, :cond_3f

    .line 1268
    .line 1269
    const/4 v7, 0x0

    .line 1270
    goto :goto_23

    .line 1271
    :cond_3f
    const/4 v7, 0x1

    .line 1272
    goto :goto_23

    .line 1273
    :cond_40
    const/4 v7, 0x2

    .line 1274
    :goto_23
    if-eqz v7, :cond_3e

    .line 1275
    .line 1276
    goto :goto_24

    .line 1277
    :cond_41
    const/4 v7, 0x0

    .line 1278
    :goto_24
    iput v7, v1, LC1/r;->E:I

    .line 1279
    .line 1280
    goto :goto_25

    .line 1281
    :cond_42
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    if-nez v7, :cond_45

    .line 1286
    .line 1287
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    check-cast v7, Lr0/c;

    .line 1292
    .line 1293
    new-instance v8, Lr0/d;

    .line 1294
    .line 1295
    iget v11, v1, LC1/r;->m:I

    .line 1296
    .line 1297
    invoke-direct {v8, v11, v3}, Lr0/d;-><init>(ILq0/t;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v7, Lr0/c;->d:Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    goto :goto_25

    .line 1306
    :cond_43
    iget-boolean v3, v1, LC1/r;->v:Z

    .line 1307
    .line 1308
    if-nez v3, :cond_44

    .line 1309
    .line 1310
    iget v3, v1, LC1/r;->m:I

    .line 1311
    .line 1312
    const v11, 0x6d646174

    .line 1313
    .line 1314
    .line 1315
    if-ne v3, v11, :cond_44

    .line 1316
    .line 1317
    const/4 v3, 0x1

    .line 1318
    iput v3, v1, LC1/r;->E:I

    .line 1319
    .line 1320
    :cond_44
    cmp-long v3, v7, v20

    .line 1321
    .line 1322
    if-gez v3, :cond_46

    .line 1323
    .line 1324
    long-to-int v3, v7

    .line 1325
    invoke-interface {v0, v3}, La1/p;->v(I)V

    .line 1326
    .line 1327
    .line 1328
    :cond_45
    :goto_25
    const/4 v3, 0x0

    .line 1329
    goto :goto_26

    .line 1330
    :cond_46
    invoke-interface/range {p1 .. p1}, La1/p;->getPosition()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v11

    .line 1334
    add-long/2addr v11, v7

    .line 1335
    iput-wide v11, v2, LY5/c;->a:J

    .line 1336
    .line 1337
    const/4 v3, 0x1

    .line 1338
    :goto_26
    invoke-virtual {v1, v9, v10}, LC1/r;->g(J)V

    .line 1339
    .line 1340
    .line 1341
    iget-boolean v7, v1, LC1/r;->w:Z

    .line 1342
    .line 1343
    if-eqz v7, :cond_47

    .line 1344
    .line 1345
    const/4 v7, 0x1

    .line 1346
    iput-boolean v7, v1, LC1/r;->y:Z

    .line 1347
    .line 1348
    iget-wide v7, v1, LC1/r;->x:J

    .line 1349
    .line 1350
    iput-wide v7, v2, LY5/c;->a:J

    .line 1351
    .line 1352
    const/4 v3, 0x0

    .line 1353
    iput-boolean v3, v1, LC1/r;->w:Z

    .line 1354
    .line 1355
    const/4 v3, 0x1

    .line 1356
    :cond_47
    if-eqz v3, :cond_48

    .line 1357
    .line 1358
    iget v3, v1, LC1/r;->l:I

    .line 1359
    .line 1360
    const/4 v7, 0x2

    .line 1361
    if-eq v3, v7, :cond_48

    .line 1362
    .line 1363
    const/4 v3, 0x1

    .line 1364
    goto :goto_27

    .line 1365
    :cond_48
    const/4 v3, 0x0

    .line 1366
    :goto_27
    if-eqz v3, :cond_49

    .line 1367
    .line 1368
    const/4 v3, 0x1

    .line 1369
    return v3

    .line 1370
    :cond_49
    const/4 v6, 0x0

    .line 1371
    const/4 v7, 0x2

    .line 1372
    const/4 v8, 0x4

    .line 1373
    :goto_28
    const/4 v9, 0x1

    .line 1374
    const/4 v11, -0x1

    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :cond_4a
    move v3, v9

    .line 1378
    const/4 v6, 0x7

    .line 1379
    iget v7, v1, LC1/r;->o:I

    .line 1380
    .line 1381
    iget-object v8, v1, LC1/r;->g:Lq0/t;

    .line 1382
    .line 1383
    if-nez v7, :cond_4e

    .line 1384
    .line 1385
    iget-object v7, v8, Lq0/t;->a:[B

    .line 1386
    .line 1387
    const/4 v9, 0x0

    .line 1388
    invoke-interface {v0, v7, v9, v5, v3}, La1/p;->e([BIIZ)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v7

    .line 1392
    if-nez v7, :cond_4d

    .line 1393
    .line 1394
    iget v3, v1, LC1/r;->E:I

    .line 1395
    .line 1396
    const/4 v7, 0x2

    .line 1397
    if-ne v3, v7, :cond_4c

    .line 1398
    .line 1399
    and-int/lit8 v3, v15, 0x2

    .line 1400
    .line 1401
    if-eqz v3, :cond_4c

    .line 1402
    .line 1403
    iget-object v3, v1, LC1/r;->B:La1/q;

    .line 1404
    .line 1405
    const/4 v10, 0x4

    .line 1406
    invoke-interface {v3, v9, v10}, La1/q;->y(II)La1/G;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    iget-object v8, v1, LC1/r;->F:Lr1/b;

    .line 1411
    .line 1412
    if-nez v8, :cond_4b

    .line 1413
    .line 1414
    const/4 v13, 0x0

    .line 1415
    goto :goto_29

    .line 1416
    :cond_4b
    new-instance v13, Ln0/E;

    .line 1417
    .line 1418
    const/4 v11, 0x1

    .line 1419
    new-array v12, v11, [Ln0/D;

    .line 1420
    .line 1421
    aput-object v8, v12, v9

    .line 1422
    .line 1423
    invoke-direct {v13, v12}, Ln0/E;-><init>([Ln0/D;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_29
    new-instance v8, Ln0/n;

    .line 1427
    .line 1428
    invoke-direct {v8}, Ln0/n;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    iput-object v13, v8, Ln0/n;->k:Ln0/E;

    .line 1432
    .line 1433
    invoke-static {v8, v3}, LA0/c;->u(Ln0/n;La1/G;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v3, v1, LC1/r;->B:La1/q;

    .line 1437
    .line 1438
    invoke-interface {v3}, La1/q;->u()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v3, v1, LC1/r;->B:La1/q;

    .line 1442
    .line 1443
    new-instance v8, LF1/d;

    .line 1444
    .line 1445
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v8, v11, v12}, LF1/d;-><init>(J)V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v3, v8}, La1/q;->s(La1/z;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_2a

    .line 1457
    :cond_4c
    const/4 v10, 0x4

    .line 1458
    :goto_2a
    const/4 v3, 0x0

    .line 1459
    const/4 v14, 0x0

    .line 1460
    goto/16 :goto_34

    .line 1461
    .line 1462
    :cond_4d
    const/4 v7, 0x2

    .line 1463
    const/4 v10, 0x4

    .line 1464
    iput v5, v1, LC1/r;->o:I

    .line 1465
    .line 1466
    const/4 v3, 0x0

    .line 1467
    invoke-virtual {v8, v3}, Lq0/t;->P(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v8}, Lq0/t;->E()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v11

    .line 1474
    iput-wide v11, v1, LC1/r;->n:J

    .line 1475
    .line 1476
    invoke-virtual {v8}, Lq0/t;->o()I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    iput v3, v1, LC1/r;->m:I

    .line 1481
    .line 1482
    goto :goto_2b

    .line 1483
    :cond_4e
    const/4 v7, 0x2

    .line 1484
    const/4 v10, 0x4

    .line 1485
    :goto_2b
    iget-wide v11, v1, LC1/r;->n:J

    .line 1486
    .line 1487
    const-wide/16 v20, 0x1

    .line 1488
    .line 1489
    cmp-long v3, v11, v20

    .line 1490
    .line 1491
    if-nez v3, :cond_4f

    .line 1492
    .line 1493
    iget-object v3, v8, Lq0/t;->a:[B

    .line 1494
    .line 1495
    invoke-interface {v0, v3, v5, v5}, La1/p;->readFully([BII)V

    .line 1496
    .line 1497
    .line 1498
    iget v3, v1, LC1/r;->o:I

    .line 1499
    .line 1500
    add-int/2addr v3, v5

    .line 1501
    iput v3, v1, LC1/r;->o:I

    .line 1502
    .line 1503
    invoke-virtual {v8}, Lq0/t;->I()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v11

    .line 1507
    iput-wide v11, v1, LC1/r;->n:J

    .line 1508
    .line 1509
    goto :goto_2c

    .line 1510
    :cond_4f
    const-wide/16 v20, 0x0

    .line 1511
    .line 1512
    cmp-long v3, v11, v20

    .line 1513
    .line 1514
    if-nez v3, :cond_51

    .line 1515
    .line 1516
    invoke-interface/range {p1 .. p1}, La1/p;->getLength()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v11

    .line 1520
    cmp-long v3, v11, v16

    .line 1521
    .line 1522
    if-nez v3, :cond_50

    .line 1523
    .line 1524
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    check-cast v3, Lr0/c;

    .line 1529
    .line 1530
    if-eqz v3, :cond_50

    .line 1531
    .line 1532
    iget-wide v11, v3, Lr0/c;->c:J

    .line 1533
    .line 1534
    :cond_50
    cmp-long v3, v11, v16

    .line 1535
    .line 1536
    if-eqz v3, :cond_51

    .line 1537
    .line 1538
    invoke-interface/range {p1 .. p1}, La1/p;->getPosition()J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v15

    .line 1542
    sub-long/2addr v11, v15

    .line 1543
    iget v3, v1, LC1/r;->o:I

    .line 1544
    .line 1545
    int-to-long v6, v3

    .line 1546
    add-long/2addr v11, v6

    .line 1547
    iput-wide v11, v1, LC1/r;->n:J

    .line 1548
    .line 1549
    :cond_51
    :goto_2c
    iget-wide v6, v1, LC1/r;->n:J

    .line 1550
    .line 1551
    iget v3, v1, LC1/r;->o:I

    .line 1552
    .line 1553
    int-to-long v11, v3

    .line 1554
    cmp-long v6, v6, v11

    .line 1555
    .line 1556
    if-gez v6, :cond_53

    .line 1557
    .line 1558
    iget v6, v1, LC1/r;->m:I

    .line 1559
    .line 1560
    const v7, 0x66726565

    .line 1561
    .line 1562
    .line 1563
    if-ne v6, v7, :cond_52

    .line 1564
    .line 1565
    if-ne v3, v5, :cond_52

    .line 1566
    .line 1567
    iput-wide v11, v1, LC1/r;->n:J

    .line 1568
    .line 1569
    goto :goto_2d

    .line 1570
    :cond_52
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1571
    .line 1572
    invoke-static {v0}, Ln0/G;->c(Ljava/lang/String;)Ln0/G;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    throw v0

    .line 1577
    :cond_53
    :goto_2d
    iget v6, v1, LC1/r;->m:I

    .line 1578
    .line 1579
    const v7, 0x6d6f6f76

    .line 1580
    .line 1581
    .line 1582
    const v9, 0x6d657461

    .line 1583
    .line 1584
    .line 1585
    if-eq v6, v7, :cond_54

    .line 1586
    .line 1587
    const v7, 0x7472616b

    .line 1588
    .line 1589
    .line 1590
    if-eq v6, v7, :cond_54

    .line 1591
    .line 1592
    const v7, 0x6d646961

    .line 1593
    .line 1594
    .line 1595
    if-eq v6, v7, :cond_54

    .line 1596
    .line 1597
    const v7, 0x6d696e66

    .line 1598
    .line 1599
    .line 1600
    if-eq v6, v7, :cond_54

    .line 1601
    .line 1602
    const v7, 0x7374626c

    .line 1603
    .line 1604
    .line 1605
    if-eq v6, v7, :cond_54

    .line 1606
    .line 1607
    const v7, 0x65647473

    .line 1608
    .line 1609
    .line 1610
    if-eq v6, v7, :cond_54

    .line 1611
    .line 1612
    if-eq v6, v9, :cond_54

    .line 1613
    .line 1614
    const v7, 0x61787465

    .line 1615
    .line 1616
    .line 1617
    if-ne v6, v7, :cond_55

    .line 1618
    .line 1619
    :cond_54
    const/4 v3, 0x1

    .line 1620
    goto/16 :goto_32

    .line 1621
    .line 1622
    :cond_55
    const v7, 0x6d646864

    .line 1623
    .line 1624
    .line 1625
    if-eq v6, v7, :cond_58

    .line 1626
    .line 1627
    const v7, 0x6d766864

    .line 1628
    .line 1629
    .line 1630
    if-eq v6, v7, :cond_58

    .line 1631
    .line 1632
    const v7, 0x68646c72    # 4.3148E24f

    .line 1633
    .line 1634
    .line 1635
    if-eq v6, v7, :cond_58

    .line 1636
    .line 1637
    const v7, 0x73747364

    .line 1638
    .line 1639
    .line 1640
    if-eq v6, v7, :cond_58

    .line 1641
    .line 1642
    const v7, 0x73747473

    .line 1643
    .line 1644
    .line 1645
    if-eq v6, v7, :cond_58

    .line 1646
    .line 1647
    const v7, 0x73747373

    .line 1648
    .line 1649
    .line 1650
    if-eq v6, v7, :cond_58

    .line 1651
    .line 1652
    const v7, 0x63747473

    .line 1653
    .line 1654
    .line 1655
    if-eq v6, v7, :cond_58

    .line 1656
    .line 1657
    const v7, 0x656c7374

    .line 1658
    .line 1659
    .line 1660
    if-eq v6, v7, :cond_58

    .line 1661
    .line 1662
    const v7, 0x73747363

    .line 1663
    .line 1664
    .line 1665
    if-eq v6, v7, :cond_58

    .line 1666
    .line 1667
    const v7, 0x7374737a

    .line 1668
    .line 1669
    .line 1670
    if-eq v6, v7, :cond_58

    .line 1671
    .line 1672
    const v7, 0x73747a32

    .line 1673
    .line 1674
    .line 1675
    if-eq v6, v7, :cond_58

    .line 1676
    .line 1677
    const v7, 0x7374636f

    .line 1678
    .line 1679
    .line 1680
    if-eq v6, v7, :cond_58

    .line 1681
    .line 1682
    const v7, 0x636f3634

    .line 1683
    .line 1684
    .line 1685
    if-eq v6, v7, :cond_58

    .line 1686
    .line 1687
    const v7, 0x746b6864

    .line 1688
    .line 1689
    .line 1690
    if-eq v6, v7, :cond_58

    .line 1691
    .line 1692
    const v7, 0x66747970

    .line 1693
    .line 1694
    .line 1695
    if-eq v6, v7, :cond_58

    .line 1696
    .line 1697
    const v7, 0x75647461

    .line 1698
    .line 1699
    .line 1700
    if-eq v6, v7, :cond_58

    .line 1701
    .line 1702
    const v7, 0x6b657973

    .line 1703
    .line 1704
    .line 1705
    if-eq v6, v7, :cond_58

    .line 1706
    .line 1707
    const v7, 0x696c7374

    .line 1708
    .line 1709
    .line 1710
    if-ne v6, v7, :cond_56

    .line 1711
    .line 1712
    goto :goto_2f

    .line 1713
    :cond_56
    invoke-interface/range {p1 .. p1}, La1/p;->getPosition()J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v6

    .line 1717
    iget v3, v1, LC1/r;->o:I

    .line 1718
    .line 1719
    int-to-long v8, v3

    .line 1720
    sub-long v37, v6, v8

    .line 1721
    .line 1722
    iget v3, v1, LC1/r;->m:I

    .line 1723
    .line 1724
    const v6, 0x6d707664

    .line 1725
    .line 1726
    .line 1727
    if-ne v3, v6, :cond_57

    .line 1728
    .line 1729
    new-instance v3, Lr1/b;

    .line 1730
    .line 1731
    add-long v41, v37, v8

    .line 1732
    .line 1733
    iget-wide v6, v1, LC1/r;->n:J

    .line 1734
    .line 1735
    sub-long v43, v6, v8

    .line 1736
    .line 1737
    const-wide/16 v35, 0x0

    .line 1738
    .line 1739
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v34, v3

    .line 1745
    .line 1746
    invoke-direct/range {v34 .. v44}, Lr1/b;-><init>(JJJJJ)V

    .line 1747
    .line 1748
    .line 1749
    iput-object v3, v1, LC1/r;->F:Lr1/b;

    .line 1750
    .line 1751
    :cond_57
    const/4 v3, 0x0

    .line 1752
    iput-object v3, v1, LC1/r;->p:Lq0/t;

    .line 1753
    .line 1754
    const/4 v3, 0x1

    .line 1755
    iput v3, v1, LC1/r;->l:I

    .line 1756
    .line 1757
    :goto_2e
    const/4 v3, 0x0

    .line 1758
    goto/16 :goto_33

    .line 1759
    .line 1760
    :cond_58
    :goto_2f
    if-ne v3, v5, :cond_59

    .line 1761
    .line 1762
    const/4 v3, 0x1

    .line 1763
    goto :goto_30

    .line 1764
    :cond_59
    const/4 v3, 0x0

    .line 1765
    :goto_30
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 1766
    .line 1767
    .line 1768
    iget-wide v6, v1, LC1/r;->n:J

    .line 1769
    .line 1770
    const-wide/32 v11, 0x7fffffff

    .line 1771
    .line 1772
    .line 1773
    cmp-long v3, v6, v11

    .line 1774
    .line 1775
    if-gtz v3, :cond_5a

    .line 1776
    .line 1777
    const/4 v3, 0x1

    .line 1778
    goto :goto_31

    .line 1779
    :cond_5a
    const/4 v3, 0x0

    .line 1780
    :goto_31
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v3, Lq0/t;

    .line 1784
    .line 1785
    iget-wide v6, v1, LC1/r;->n:J

    .line 1786
    .line 1787
    long-to-int v6, v6

    .line 1788
    invoke-direct {v3, v6}, Lq0/t;-><init>(I)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v6, v8, Lq0/t;->a:[B

    .line 1792
    .line 1793
    iget-object v7, v3, Lq0/t;->a:[B

    .line 1794
    .line 1795
    const/4 v8, 0x0

    .line 1796
    invoke-static {v6, v8, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1797
    .line 1798
    .line 1799
    iput-object v3, v1, LC1/r;->p:Lq0/t;

    .line 1800
    .line 1801
    const/4 v3, 0x1

    .line 1802
    iput v3, v1, LC1/r;->l:I

    .line 1803
    .line 1804
    goto :goto_2e

    .line 1805
    :goto_32
    invoke-interface/range {p1 .. p1}, La1/p;->getPosition()J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v6

    .line 1809
    iget-wide v11, v1, LC1/r;->n:J

    .line 1810
    .line 1811
    add-long/2addr v6, v11

    .line 1812
    iget v8, v1, LC1/r;->o:I

    .line 1813
    .line 1814
    int-to-long v3, v8

    .line 1815
    sub-long/2addr v6, v3

    .line 1816
    cmp-long v3, v11, v3

    .line 1817
    .line 1818
    if-eqz v3, :cond_5b

    .line 1819
    .line 1820
    iget v3, v1, LC1/r;->m:I

    .line 1821
    .line 1822
    if-ne v3, v9, :cond_5b

    .line 1823
    .line 1824
    invoke-virtual {v14, v5}, Lq0/t;->M(I)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v3, v14, Lq0/t;->a:[B

    .line 1828
    .line 1829
    const/4 v4, 0x0

    .line 1830
    invoke-interface {v0, v4, v5, v3}, La1/p;->d(II[B)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v14}, LC1/i;->a(Lq0/t;)V

    .line 1834
    .line 1835
    .line 1836
    iget v3, v14, Lq0/t;->b:I

    .line 1837
    .line 1838
    invoke-interface {v0, v3}, La1/p;->v(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-interface/range {p1 .. p1}, La1/p;->t()V

    .line 1842
    .line 1843
    .line 1844
    :cond_5b
    new-instance v3, Lr0/c;

    .line 1845
    .line 1846
    iget v4, v1, LC1/r;->m:I

    .line 1847
    .line 1848
    invoke-direct {v3, v4, v6, v7}, Lr0/c;-><init>(IJ)V

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v4, v19

    .line 1852
    .line 1853
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    iget-wide v3, v1, LC1/r;->n:J

    .line 1857
    .line 1858
    iget v8, v1, LC1/r;->o:I

    .line 1859
    .line 1860
    int-to-long v8, v8

    .line 1861
    cmp-long v3, v3, v8

    .line 1862
    .line 1863
    if-nez v3, :cond_5c

    .line 1864
    .line 1865
    invoke-virtual {v1, v6, v7}, LC1/r;->g(J)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_2e

    .line 1869
    :cond_5c
    const/4 v3, 0x0

    .line 1870
    iput v3, v1, LC1/r;->l:I

    .line 1871
    .line 1872
    iput v3, v1, LC1/r;->o:I

    .line 1873
    .line 1874
    :goto_33
    const/4 v14, 0x1

    .line 1875
    :goto_34
    if-nez v14, :cond_5d

    .line 1876
    .line 1877
    const/4 v4, -0x1

    .line 1878
    return v4

    .line 1879
    :cond_5d
    move v6, v3

    .line 1880
    move v8, v10

    .line 1881
    const/4 v4, 0x3

    .line 1882
    const/4 v7, 0x2

    .line 1883
    goto/16 :goto_28

    .line 1884
    .line 1885
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(La1/p;)Z
    .locals 3

    .line 1
    iget v0, p0, LC1/r;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, LC1/v;->m(La1/p;ZZ)La1/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LL4/J;->n:LL4/H;

    .line 24
    .line 25
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LC1/r;->k:LL4/t0;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/r;->k:LL4/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(La1/q;)V
    .locals 2

    .line 1
    iget v0, p0, LC1/r;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LF0/z;

    .line 8
    .line 9
    iget-object v1, p0, LC1/r;->a:LG1/k;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LF0/z;-><init>(La1/q;LG1/k;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, LC1/r;->B:La1/q;

    .line 16
    .line 17
    return-void
.end method

.method public final g(J)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    :goto_0
    iget-object v6, v0, LC1/r;->h:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    if-nez v7, :cond_37

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lr0/c;

    .line 19
    .line 20
    iget-wide v7, v7, Lr0/c;->c:J

    .line 21
    .line 22
    cmp-long v7, v7, p1

    .line 23
    .line 24
    if-nez v7, :cond_37

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Lr0/c;

    .line 32
    .line 33
    iget v7, v8, Ll4/c;->b:I

    .line 34
    .line 35
    const v9, 0x6d6f6f76

    .line 36
    .line 37
    .line 38
    if-ne v7, v9, :cond_35

    .line 39
    .line 40
    const v7, 0x6d657461

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lr0/c;->g(I)Lr0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    iget-boolean v15, v0, LC1/r;->c:Z

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    iget v14, v0, LC1/r;->b:I

    .line 59
    .line 60
    if-eqz v7, :cond_13

    .line 61
    .line 62
    invoke-static {v7}, LC1/i;->f(Lr0/c;)Ln0/E;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-boolean v10, v0, LC1/r;->y:Z

    .line 67
    .line 68
    const-class v11, Lr0/a;

    .line 69
    .line 70
    if-eqz v10, :cond_c

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v9, v7, Ln0/E;->a:[Ln0/D;

    .line 76
    .line 77
    array-length v10, v9

    .line 78
    move v12, v4

    .line 79
    :goto_1
    if-ge v12, v10, :cond_2

    .line 80
    .line 81
    aget-object v13, v9, v12

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v11, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ln0/D;

    .line 98
    .line 99
    move-object v13, v1

    .line 100
    check-cast v13, Lr0/a;

    .line 101
    .line 102
    iget-object v13, v13, Lr0/a;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "auxiliary.tracks.interleaved"

    .line 105
    .line 106
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    move-object/from16 v1, v17

    .line 114
    .line 115
    :goto_2
    if-eqz v1, :cond_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    add-int/2addr v12, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object/from16 v1, v17

    .line 121
    .line 122
    :goto_3
    check-cast v1, Lr0/a;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v1, Lr0/a;->b:[B

    .line 127
    .line 128
    aget-byte v1, v1, v4

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    iget-wide v1, v0, LC1/r;->x:J

    .line 133
    .line 134
    const-wide/16 v12, 0x10

    .line 135
    .line 136
    add-long/2addr v1, v12

    .line 137
    iput-wide v1, v0, LC1/r;->A:J

    .line 138
    .line 139
    :cond_3
    array-length v1, v9

    .line 140
    move v2, v4

    .line 141
    :goto_4
    if-ge v2, v1, :cond_6

    .line 142
    .line 143
    aget-object v10, v9, v2

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    invoke-virtual {v11, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ln0/D;

    .line 160
    .line 161
    move-object v12, v10

    .line 162
    check-cast v12, Lr0/a;

    .line 163
    .line 164
    iget-object v12, v12, Lr0/a;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v13, "auxiliary.tracks.map"

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    move-object/from16 v10, v17

    .line 176
    .line 177
    :goto_5
    if-eqz v10, :cond_5

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    add-int/2addr v2, v5

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object/from16 v10, v17

    .line 183
    .line 184
    :goto_6
    check-cast v10, Lr0/a;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lr0/a;->d()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v9, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move v2, v4

    .line 203
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-ge v2, v10, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_a

    .line 220
    .line 221
    if-eq v10, v5, :cond_9

    .line 222
    .line 223
    if-eq v10, v3, :cond_8

    .line 224
    .line 225
    const/4 v11, 0x3

    .line 226
    if-eq v10, v11, :cond_7

    .line 227
    .line 228
    move v11, v4

    .line 229
    goto :goto_8

    .line 230
    :cond_7
    const/4 v11, 0x4

    .line 231
    goto :goto_8

    .line 232
    :cond_8
    const/4 v11, 0x3

    .line 233
    goto :goto_8

    .line 234
    :cond_9
    move v11, v3

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move v11, v5

    .line 237
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/2addr v2, v5

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    :goto_9
    move-object v1, v9

    .line 247
    goto :goto_d

    .line 248
    :cond_c
    if-eqz v7, :cond_b

    .line 249
    .line 250
    and-int/lit8 v1, v14, 0x40

    .line 251
    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    iget-object v1, v7, Ln0/E;->a:[Ln0/D;

    .line 256
    .line 257
    array-length v2, v1

    .line 258
    move v10, v4

    .line 259
    :goto_a
    if-ge v10, v2, :cond_10

    .line 260
    .line 261
    aget-object v12, v1, v10

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_e

    .line 272
    .line 273
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ln0/D;

    .line 278
    .line 279
    move-object v13, v12

    .line 280
    check-cast v13, Lr0/a;

    .line 281
    .line 282
    iget-object v13, v13, Lr0/a;->a:Ljava/lang/String;

    .line 283
    .line 284
    const-string v3, "auxiliary.tracks.offset"

    .line 285
    .line 286
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    move-object/from16 v12, v17

    .line 294
    .line 295
    :goto_b
    if-eqz v12, :cond_f

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_f
    add-int/2addr v10, v5

    .line 299
    const/4 v3, 0x2

    .line 300
    goto :goto_a

    .line 301
    :cond_10
    move-object/from16 v12, v17

    .line 302
    .line 303
    :goto_c
    check-cast v12, Lr0/a;

    .line 304
    .line 305
    if-nez v12, :cond_11

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_11
    new-instance v1, Lq0/t;

    .line 309
    .line 310
    iget-object v2, v12, Lr0/a;->b:[B

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lq0/t;-><init>([B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lq0/t;->I()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    cmp-long v3, v1, v18

    .line 320
    .line 321
    if-gtz v3, :cond_12

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_12
    iput-wide v1, v0, LC1/r;->x:J

    .line 325
    .line 326
    iput-boolean v5, v0, LC1/r;->w:Z

    .line 327
    .line 328
    move-object/from16 v35, v6

    .line 329
    .line 330
    move/from16 v37, v15

    .line 331
    .line 332
    goto/16 :goto_2d

    .line 333
    .line 334
    :cond_13
    move-object v1, v9

    .line 335
    move-object/from16 v7, v17

    .line 336
    .line 337
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iget v3, v0, LC1/r;->E:I

    .line 343
    .line 344
    if-ne v3, v5, :cond_14

    .line 345
    .line 346
    move v3, v5

    .line 347
    goto :goto_e

    .line 348
    :cond_14
    move v3, v4

    .line 349
    :goto_e
    new-instance v13, La1/v;

    .line 350
    .line 351
    invoke-direct {v13}, La1/v;-><init>()V

    .line 352
    .line 353
    .line 354
    const v9, 0x75647461

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v9}, Lr0/c;->h(I)Lr0/d;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_15

    .line 362
    .line 363
    invoke-static {v9}, LC1/i;->j(Lr0/d;)Ln0/E;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v13, v9}, La1/v;->c(Ln0/E;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v22, v9

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_15
    move-object/from16 v22, v17

    .line 374
    .line 375
    :goto_f
    new-instance v12, Ln0/E;

    .line 376
    .line 377
    const v9, 0x6d766864

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v9}, Lr0/c;->h(I)Lr0/d;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v9, v9, Lr0/d;->c:Lq0/t;

    .line 388
    .line 389
    invoke-static {v9}, LC1/i;->g(Lq0/t;)Lr0/f;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    new-array v10, v5, [Ln0/D;

    .line 394
    .line 395
    aput-object v9, v10, v4

    .line 396
    .line 397
    invoke-direct {v12, v10}, Ln0/E;-><init>([Ln0/D;)V

    .line 398
    .line 399
    .line 400
    and-int/lit8 v9, v14, 0x1

    .line 401
    .line 402
    if-eqz v9, :cond_16

    .line 403
    .line 404
    move/from16 v16, v5

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_16
    move/from16 v16, v4

    .line 408
    .line 409
    :goto_10
    new-instance v10, LA0/q;

    .line 410
    .line 411
    const/16 v9, 0x1a

    .line 412
    .line 413
    invoke-direct {v10, v9}, LA0/q;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    iget-boolean v11, v0, LC1/r;->c:Z

    .line 419
    .line 420
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    move-object v9, v13

    .line 426
    move-object/from16 v26, v10

    .line 427
    .line 428
    move/from16 v27, v11

    .line 429
    .line 430
    move-wide/from16 v10, v24

    .line 431
    .line 432
    move-object/from16 v24, v12

    .line 433
    .line 434
    move-object/from16 v12, v23

    .line 435
    .line 436
    move-object/from16 v23, v13

    .line 437
    .line 438
    move/from16 v13, v16

    .line 439
    .line 440
    move/from16 v25, v14

    .line 441
    .line 442
    move v14, v3

    .line 443
    move v3, v15

    .line 444
    move-object/from16 v15, v26

    .line 445
    .line 446
    move/from16 v16, v27

    .line 447
    .line 448
    invoke-static/range {v8 .. v16}, LC1/i;->i(Lr0/c;La1/v;JLandroidx/media3/common/DrmInitData;ZZLK4/l;Z)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-boolean v9, v0, LC1/r;->y:Z

    .line 453
    .line 454
    if-eqz v9, :cond_18

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-ne v9, v10, :cond_17

    .line 465
    .line 466
    move v9, v5

    .line 467
    goto :goto_11

    .line 468
    :cond_17
    move v9, v4

    .line 469
    :goto_11
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 480
    .line 481
    const-string v13, ") is not same as the number of auxiliary tracks ("

    .line 482
    .line 483
    const-string v14, ")"

    .line 484
    .line 485
    invoke-static {v12, v13, v10, v14, v11}, Lokio/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-static {v10, v9}, Landroidx/media3/session/legacy/b;->w(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    :cond_18
    invoke-static {v8}, LC1/v;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    move v13, v4

    .line 497
    move v14, v13

    .line 498
    const/4 v15, -0x1

    .line 499
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-ge v13, v4, :cond_2e

    .line 509
    .line 510
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, LC1/z;

    .line 515
    .line 516
    iget v12, v4, LC1/z;->b:I

    .line 517
    .line 518
    if-nez v12, :cond_19

    .line 519
    .line 520
    move-object/from16 v36, v1

    .line 521
    .line 522
    move/from16 v37, v3

    .line 523
    .line 524
    move v1, v5

    .line 525
    move-object/from16 v35, v6

    .line 526
    .line 527
    move-object/from16 v32, v8

    .line 528
    .line 529
    move/from16 v38, v13

    .line 530
    .line 531
    move/from16 v34, v14

    .line 532
    .line 533
    move-object/from16 v4, v23

    .line 534
    .line 535
    const/4 v6, 0x4

    .line 536
    const/4 v11, 0x3

    .line 537
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    const/4 v14, -0x1

    .line 543
    move-object v5, v2

    .line 544
    goto/16 :goto_28

    .line 545
    .line 546
    :cond_19
    new-instance v12, LC1/q;

    .line 547
    .line 548
    iget-object v10, v0, LC1/r;->B:La1/q;

    .line 549
    .line 550
    add-int/lit8 v11, v14, 0x1

    .line 551
    .line 552
    iget-object v5, v4, LC1/z;->a:LC1/w;

    .line 553
    .line 554
    move-object/from16 v32, v8

    .line 555
    .line 556
    iget v8, v5, LC1/w;->b:I

    .line 557
    .line 558
    invoke-interface {v10, v14, v8}, La1/q;->y(II)La1/G;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-direct {v12, v5, v4, v8}, LC1/q;-><init>(LC1/w;LC1/z;La1/G;)V

    .line 563
    .line 564
    .line 565
    move v14, v11

    .line 566
    iget-wide v10, v5, LC1/w;->e:J

    .line 567
    .line 568
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    cmp-long v33, v10, v30

    .line 574
    .line 575
    if-eqz v33, :cond_1a

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_1a
    iget-wide v10, v4, LC1/z;->i:J

    .line 579
    .line 580
    :goto_13
    invoke-interface {v8, v10, v11}, La1/G;->b(J)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v33, v2

    .line 584
    .line 585
    move v8, v3

    .line 586
    move-wide/from16 v2, v28

    .line 587
    .line 588
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 589
    .line 590
    .line 591
    move-result-wide v28

    .line 592
    iget-object v2, v5, LC1/w;->g:Landroidx/media3/common/b;

    .line 593
    .line 594
    iget-object v3, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 595
    .line 596
    move/from16 v34, v14

    .line 597
    .line 598
    const-string v14, "audio/true-hd"

    .line 599
    .line 600
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iget v14, v4, LC1/z;->e:I

    .line 605
    .line 606
    if-eqz v3, :cond_1b

    .line 607
    .line 608
    mul-int/lit8 v14, v14, 0x10

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1b
    add-int/lit8 v14, v14, 0x1e

    .line 612
    .line 613
    :goto_14
    invoke-virtual {v2}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iput v14, v3, Ln0/n;->o:I

    .line 618
    .line 619
    iget v5, v5, LC1/w;->b:I

    .line 620
    .line 621
    const/4 v14, 0x2

    .line 622
    if-ne v5, v14, :cond_1f

    .line 623
    .line 624
    and-int/lit8 v14, v25, 0x8

    .line 625
    .line 626
    move-object/from16 v35, v6

    .line 627
    .line 628
    iget v6, v2, Landroidx/media3/common/b;->f:I

    .line 629
    .line 630
    if-eqz v14, :cond_1d

    .line 631
    .line 632
    const/4 v14, -0x1

    .line 633
    if-ne v15, v14, :cond_1c

    .line 634
    .line 635
    const/4 v14, 0x1

    .line 636
    goto :goto_15

    .line 637
    :cond_1c
    const/4 v14, 0x2

    .line 638
    :goto_15
    or-int/2addr v6, v14

    .line 639
    :cond_1d
    iget-boolean v14, v0, LC1/r;->y:Z

    .line 640
    .line 641
    if-eqz v14, :cond_1e

    .line 642
    .line 643
    const v14, 0x8000

    .line 644
    .line 645
    .line 646
    or-int/2addr v6, v14

    .line 647
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    check-cast v14, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    iput v14, v3, Ln0/n;->g:I

    .line 658
    .line 659
    :cond_1e
    iput v6, v3, Ln0/n;->f:I

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_1f
    move-object/from16 v35, v6

    .line 663
    .line 664
    :goto_16
    iget-object v6, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v6}, Ln0/F;->o(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    if-nez v14, :cond_20

    .line 671
    .line 672
    move-object/from16 v36, v1

    .line 673
    .line 674
    move-object/from16 v41, v6

    .line 675
    .line 676
    move/from16 v37, v8

    .line 677
    .line 678
    move-object/from16 v39, v12

    .line 679
    .line 680
    move/from16 v38, v13

    .line 681
    .line 682
    move/from16 v40, v15

    .line 683
    .line 684
    :goto_17
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :goto_18
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    goto/16 :goto_1f

    .line 695
    .line 696
    :cond_20
    iget-object v14, v4, LC1/z;->h:[I

    .line 697
    .line 698
    move-object/from16 v36, v1

    .line 699
    .line 700
    iget-boolean v1, v4, LC1/z;->j:Z

    .line 701
    .line 702
    if-eqz v1, :cond_21

    .line 703
    .line 704
    move/from16 v37, v8

    .line 705
    .line 706
    iget v8, v4, LC1/z;->b:I

    .line 707
    .line 708
    :goto_19
    move/from16 v38, v13

    .line 709
    .line 710
    goto :goto_1a

    .line 711
    :cond_21
    move/from16 v37, v8

    .line 712
    .line 713
    array-length v8, v14

    .line 714
    goto :goto_19

    .line 715
    :goto_1a
    const/16 v13, 0x14

    .line 716
    .line 717
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    cmp-long v13, v10, v30

    .line 727
    .line 728
    if-eqz v13, :cond_22

    .line 729
    .line 730
    const/4 v13, 0x1

    .line 731
    goto :goto_1b

    .line 732
    :cond_22
    const/4 v13, 0x0

    .line 733
    :goto_1b
    invoke-static {v13}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v39, v12

    .line 737
    .line 738
    const-wide/32 v12, 0x989680

    .line 739
    .line 740
    .line 741
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 742
    .line 743
    .line 744
    move-result-wide v10

    .line 745
    move-object/from16 v41, v6

    .line 746
    .line 747
    move/from16 v40, v15

    .line 748
    .line 749
    const/4 v12, -0x1

    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v15, 0x0

    .line 752
    :goto_1c
    iget-object v6, v4, LC1/z;->f:[J

    .line 753
    .line 754
    if-ge v13, v8, :cond_24

    .line 755
    .line 756
    if-eqz v1, :cond_23

    .line 757
    .line 758
    move/from16 v42, v13

    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_23
    aget v42, v14, v13

    .line 762
    .line 763
    :goto_1d
    aget-wide v43, v6, v42

    .line 764
    .line 765
    cmp-long v45, v43, v10

    .line 766
    .line 767
    if-lez v45, :cond_25

    .line 768
    .line 769
    :cond_24
    const/4 v1, -0x1

    .line 770
    goto :goto_1e

    .line 771
    :cond_25
    cmp-long v6, v43, v18

    .line 772
    .line 773
    if-ltz v6, :cond_26

    .line 774
    .line 775
    iget-object v6, v4, LC1/z;->d:[I

    .line 776
    .line 777
    aget v6, v6, v42

    .line 778
    .line 779
    if-le v6, v15, :cond_26

    .line 780
    .line 781
    move v15, v6

    .line 782
    move/from16 v12, v42

    .line 783
    .line 784
    :cond_26
    const/4 v6, 0x1

    .line 785
    add-int/2addr v13, v6

    .line 786
    goto :goto_1c

    .line 787
    :goto_1e
    if-ne v12, v1, :cond_27

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_27
    aget-wide v10, v6, v12

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :goto_1f
    cmp-long v1, v10, v12

    .line 794
    .line 795
    if-eqz v1, :cond_28

    .line 796
    .line 797
    new-instance v1, Ln0/E;

    .line 798
    .line 799
    new-instance v4, Lr1/c;

    .line 800
    .line 801
    invoke-direct {v4, v10, v11}, Lr1/c;-><init>(J)V

    .line 802
    .line 803
    .line 804
    const/4 v6, 0x1

    .line 805
    new-array v8, v6, [Ln0/D;

    .line 806
    .line 807
    const/4 v10, 0x0

    .line 808
    aput-object v4, v8, v10

    .line 809
    .line 810
    invoke-direct {v1, v8}, Ln0/E;-><init>([Ln0/D;)V

    .line 811
    .line 812
    .line 813
    goto :goto_20

    .line 814
    :cond_28
    const/4 v6, 0x1

    .line 815
    move-object/from16 v1, v17

    .line 816
    .line 817
    :goto_20
    if-ne v5, v6, :cond_29

    .line 818
    .line 819
    invoke-virtual/range {v23 .. v23}, La1/v;->a()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_29

    .line 824
    .line 825
    move-object/from16 v4, v23

    .line 826
    .line 827
    iget v6, v4, La1/v;->a:I

    .line 828
    .line 829
    iput v6, v3, Ln0/n;->I:I

    .line 830
    .line 831
    iget v6, v4, La1/v;->b:I

    .line 832
    .line 833
    iput v6, v3, Ln0/n;->J:I

    .line 834
    .line 835
    goto :goto_21

    .line 836
    :cond_29
    move-object/from16 v4, v23

    .line 837
    .line 838
    :goto_21
    iget-object v6, v0, LC1/r;->j:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_2a

    .line 845
    .line 846
    move-object/from16 v8, v17

    .line 847
    .line 848
    :goto_22
    const/4 v6, 0x4

    .line 849
    goto :goto_23

    .line 850
    :cond_2a
    new-instance v8, Ln0/E;

    .line 851
    .line 852
    invoke-direct {v8, v6}, Ln0/E;-><init>(Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    goto :goto_22

    .line 856
    :goto_23
    new-array v10, v6, [Ln0/E;

    .line 857
    .line 858
    const/4 v11, 0x0

    .line 859
    aput-object v8, v10, v11

    .line 860
    .line 861
    const/4 v8, 0x1

    .line 862
    aput-object v22, v10, v8

    .line 863
    .line 864
    const/4 v8, 0x2

    .line 865
    aput-object v24, v10, v8

    .line 866
    .line 867
    const/4 v11, 0x3

    .line 868
    aput-object v1, v10, v11

    .line 869
    .line 870
    iget-object v1, v2, Landroidx/media3/common/b;->l:Ln0/E;

    .line 871
    .line 872
    invoke-static {v5, v7, v3, v1, v10}, LC1/v;->l(ILn0/E;Ln0/n;Ln0/E;[Ln0/E;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v9}, Ln0/n;->e(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v1, "audio/mpeg"

    .line 879
    .line 880
    move-object/from16 v2, v41

    .line 881
    .line 882
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_2b

    .line 887
    .line 888
    new-instance v1, Landroidx/media3/common/b;

    .line 889
    .line 890
    invoke-direct {v1, v3}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v2, v39

    .line 894
    .line 895
    iput-object v1, v2, LC1/q;->f:Landroidx/media3/common/b;

    .line 896
    .line 897
    :goto_24
    const/4 v1, 0x2

    .line 898
    goto :goto_25

    .line 899
    :cond_2b
    move-object/from16 v2, v39

    .line 900
    .line 901
    new-instance v1, Landroidx/media3/common/b;

    .line 902
    .line 903
    invoke-direct {v1, v3}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 904
    .line 905
    .line 906
    iget-object v3, v2, LC1/q;->c:La1/G;

    .line 907
    .line 908
    invoke-interface {v3, v1}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 909
    .line 910
    .line 911
    goto :goto_24

    .line 912
    :goto_25
    if-ne v5, v1, :cond_2c

    .line 913
    .line 914
    move/from16 v1, v40

    .line 915
    .line 916
    const/4 v14, -0x1

    .line 917
    if-ne v1, v14, :cond_2d

    .line 918
    .line 919
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    :goto_26
    move-object/from16 v5, v33

    .line 924
    .line 925
    goto :goto_27

    .line 926
    :cond_2c
    move/from16 v1, v40

    .line 927
    .line 928
    const/4 v14, -0x1

    .line 929
    :cond_2d
    move v15, v1

    .line 930
    goto :goto_26

    .line 931
    :goto_27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    const/4 v1, 0x1

    .line 935
    :goto_28
    add-int/lit8 v2, v38, 0x1

    .line 936
    .line 937
    move v13, v2

    .line 938
    move-object/from16 v23, v4

    .line 939
    .line 940
    move-object v2, v5

    .line 941
    move-object/from16 v8, v32

    .line 942
    .line 943
    move/from16 v14, v34

    .line 944
    .line 945
    move-object/from16 v6, v35

    .line 946
    .line 947
    move/from16 v3, v37

    .line 948
    .line 949
    move v5, v1

    .line 950
    move-object/from16 v1, v36

    .line 951
    .line 952
    goto/16 :goto_12

    .line 953
    .line 954
    :cond_2e
    move-object v5, v2

    .line 955
    move/from16 v37, v3

    .line 956
    .line 957
    move-object/from16 v35, v6

    .line 958
    .line 959
    move v1, v15

    .line 960
    move-wide/from16 v2, v28

    .line 961
    .line 962
    const/4 v6, 0x4

    .line 963
    const/4 v8, 0x0

    .line 964
    const/4 v11, 0x3

    .line 965
    const/4 v14, -0x1

    .line 966
    new-array v4, v8, [LC1/q;

    .line 967
    .line 968
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, [LC1/q;

    .line 973
    .line 974
    iput-object v4, v0, LC1/r;->C:[LC1/q;

    .line 975
    .line 976
    if-nez v37, :cond_34

    .line 977
    .line 978
    array-length v5, v4

    .line 979
    new-array v5, v5, [[J

    .line 980
    .line 981
    array-length v7, v4

    .line 982
    new-array v7, v7, [I

    .line 983
    .line 984
    array-length v8, v4

    .line 985
    new-array v8, v8, [J

    .line 986
    .line 987
    array-length v9, v4

    .line 988
    new-array v9, v9, [Z

    .line 989
    .line 990
    const/4 v10, 0x0

    .line 991
    :goto_29
    array-length v12, v4

    .line 992
    if-ge v10, v12, :cond_2f

    .line 993
    .line 994
    aget-object v12, v4, v10

    .line 995
    .line 996
    iget-object v12, v12, LC1/q;->b:LC1/z;

    .line 997
    .line 998
    iget v12, v12, LC1/z;->b:I

    .line 999
    .line 1000
    new-array v12, v12, [J

    .line 1001
    .line 1002
    aput-object v12, v5, v10

    .line 1003
    .line 1004
    aget-object v12, v4, v10

    .line 1005
    .line 1006
    iget-object v12, v12, LC1/q;->b:LC1/z;

    .line 1007
    .line 1008
    iget-object v12, v12, LC1/z;->f:[J

    .line 1009
    .line 1010
    const/4 v13, 0x0

    .line 1011
    aget-wide v20, v12, v13

    .line 1012
    .line 1013
    aput-wide v20, v8, v10

    .line 1014
    .line 1015
    const/4 v12, 0x1

    .line 1016
    add-int/2addr v10, v12

    .line 1017
    goto :goto_29

    .line 1018
    :cond_2f
    const/4 v10, 0x0

    .line 1019
    :goto_2a
    array-length v12, v4

    .line 1020
    if-ge v10, v12, :cond_33

    .line 1021
    .line 1022
    const-wide v12, 0x7fffffffffffffffL

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    move-wide/from16 v20, v12

    .line 1028
    .line 1029
    move v13, v14

    .line 1030
    const/4 v12, 0x0

    .line 1031
    :goto_2b
    array-length v15, v4

    .line 1032
    if-ge v12, v15, :cond_31

    .line 1033
    .line 1034
    aget-boolean v15, v9, v12

    .line 1035
    .line 1036
    if-nez v15, :cond_30

    .line 1037
    .line 1038
    aget-wide v22, v8, v12

    .line 1039
    .line 1040
    cmp-long v15, v22, v20

    .line 1041
    .line 1042
    if-gtz v15, :cond_30

    .line 1043
    .line 1044
    move v13, v12

    .line 1045
    move-wide/from16 v20, v22

    .line 1046
    .line 1047
    :cond_30
    const/4 v15, 0x1

    .line 1048
    add-int/2addr v12, v15

    .line 1049
    goto :goto_2b

    .line 1050
    :cond_31
    const/4 v15, 0x1

    .line 1051
    aget v12, v7, v13

    .line 1052
    .line 1053
    aget-object v6, v5, v13

    .line 1054
    .line 1055
    aput-wide v18, v6, v12

    .line 1056
    .line 1057
    aget-object v11, v4, v13

    .line 1058
    .line 1059
    iget-object v11, v11, LC1/q;->b:LC1/z;

    .line 1060
    .line 1061
    iget-object v14, v11, LC1/z;->d:[I

    .line 1062
    .line 1063
    aget v14, v14, v12

    .line 1064
    .line 1065
    move-object/from16 v22, v4

    .line 1066
    .line 1067
    move-object/from16 v17, v5

    .line 1068
    .line 1069
    int-to-long v4, v14

    .line 1070
    add-long v18, v18, v4

    .line 1071
    .line 1072
    add-int/2addr v12, v15

    .line 1073
    aput v12, v7, v13

    .line 1074
    .line 1075
    array-length v4, v6

    .line 1076
    if-ge v12, v4, :cond_32

    .line 1077
    .line 1078
    iget-object v4, v11, LC1/z;->f:[J

    .line 1079
    .line 1080
    aget-wide v5, v4, v12

    .line 1081
    .line 1082
    aput-wide v5, v8, v13

    .line 1083
    .line 1084
    goto :goto_2c

    .line 1085
    :cond_32
    aput-boolean v15, v9, v13

    .line 1086
    .line 1087
    add-int/2addr v10, v15

    .line 1088
    :goto_2c
    move-object/from16 v5, v17

    .line 1089
    .line 1090
    move-object/from16 v4, v22

    .line 1091
    .line 1092
    const/4 v6, 0x4

    .line 1093
    const/4 v11, 0x3

    .line 1094
    const/4 v14, -0x1

    .line 1095
    goto :goto_2a

    .line 1096
    :cond_33
    move-object/from16 v17, v5

    .line 1097
    .line 1098
    :cond_34
    move-object/from16 v4, v17

    .line 1099
    .line 1100
    iput-object v4, v0, LC1/r;->D:[[J

    .line 1101
    .line 1102
    iget-object v4, v0, LC1/r;->B:La1/q;

    .line 1103
    .line 1104
    invoke-interface {v4}, La1/q;->u()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v4, v0, LC1/r;->B:La1/q;

    .line 1108
    .line 1109
    new-instance v5, LC1/p;

    .line 1110
    .line 1111
    iget-object v6, v0, LC1/r;->C:[LC1/q;

    .line 1112
    .line 1113
    invoke-direct {v5, v2, v3, v6, v1}, LC1/p;-><init>(J[LC1/q;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v4, v5}, La1/q;->s(La1/z;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_2d
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayDeque;->clear()V

    .line 1120
    .line 1121
    .line 1122
    const/4 v1, 0x1

    .line 1123
    iput-boolean v1, v0, LC1/r;->z:Z

    .line 1124
    .line 1125
    iget-boolean v2, v0, LC1/r;->w:Z

    .line 1126
    .line 1127
    if-nez v2, :cond_36

    .line 1128
    .line 1129
    if-nez v37, :cond_36

    .line 1130
    .line 1131
    const/4 v2, 0x2

    .line 1132
    iput v2, v0, LC1/r;->l:I

    .line 1133
    .line 1134
    goto :goto_2e

    .line 1135
    :cond_35
    move v1, v5

    .line 1136
    move-object/from16 v35, v6

    .line 1137
    .line 1138
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-nez v2, :cond_36

    .line 1143
    .line 1144
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Lr0/c;

    .line 1149
    .line 1150
    iget-object v2, v2, Lr0/c;->e:Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    :cond_36
    :goto_2e
    move v5, v1

    .line 1156
    const/4 v3, 0x2

    .line 1157
    const/4 v4, 0x0

    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :cond_37
    iget v1, v0, LC1/r;->l:I

    .line 1161
    .line 1162
    const/4 v2, 0x2

    .line 1163
    if-eq v1, v2, :cond_38

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    iput v1, v0, LC1/r;->l:I

    .line 1167
    .line 1168
    iput v1, v0, LC1/r;->o:I

    .line 1169
    .line 1170
    :cond_38
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
