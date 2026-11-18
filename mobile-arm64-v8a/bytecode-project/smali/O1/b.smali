.class public final LO1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/m;


# static fields
.field public static final q:LG1/a;


# instance fields
.field public final i:Lq0/t;

.field public final n:Lq0/t;

.field public final o:LO1/a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LG1/a;

    .line 2
    .line 3
    sget-object v0, LL4/J;->n:LL4/H;

    .line 4
    .line 5
    sget-object v5, LL4/t0;->q:LL4/t0;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, LG1/a;-><init>(JJLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    sput-object v6, LO1/b;->q:LG1/a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lq0/t;

    .line 6
    .line 7
    invoke-direct {v1}, Lq0/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LO1/b;->i:Lq0/t;

    .line 11
    .line 12
    new-instance v1, Lq0/t;

    .line 13
    .line 14
    invoke-direct {v1}, Lq0/t;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LO1/b;->n:Lq0/t;

    .line 18
    .line 19
    new-instance v1, LO1/a;

    .line 20
    .line 21
    invoke-direct {v1}, LO1/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LO1/b;->o:LO1/a;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v2, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "\\r?\\n"

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v2, p1

    .line 54
    move v5, v3

    .line 55
    :goto_0
    if-ge v5, v2, :cond_3

    .line 56
    .line 57
    aget-object v6, p1, v5

    .line 58
    .line 59
    const-string v7, "palette: "

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "VobsubParser"

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const/16 v7, 0x9

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, ","

    .line 76
    .line 77
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    array-length v7, v6

    .line 82
    new-array v7, v7, [I

    .line 83
    .line 84
    iput-object v7, v1, LO1/a;->f:[I

    .line 85
    .line 86
    move v7, v3

    .line 87
    :goto_1
    array-length v9, v6

    .line 88
    if-ge v7, v9, :cond_2

    .line 89
    .line 90
    iget-object v9, v1, LO1/a;->f:[I

    .line 91
    .line 92
    aget-object v10, v6, v7

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v11, 0x10

    .line 99
    .line 100
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v10

    .line 106
    const-string v11, "Parsing color failed"

    .line 107
    .line 108
    invoke-static {v8, v11, v10}, Lq0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move v10, v3

    .line 112
    :goto_2
    aput v10, v9, v7

    .line 113
    .line 114
    add-int/2addr v7, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v7, "size: "

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v9, "x"

    .line 134
    .line 135
    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    array-length v9, v7

    .line 140
    const/4 v10, 0x2

    .line 141
    if-eq v9, v10, :cond_1

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v9, "Ignoring malformed IDX size line: \'"

    .line 146
    .line 147
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, "\'"

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v8, v6}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    :try_start_1
    aget-object v6, v7, v3

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, v1, LO1/a;->g:I

    .line 173
    .line 174
    aget-object v6, v7, v0

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iput v6, v1, LO1/a;->h:I

    .line 181
    .line 182
    iput-boolean v0, v1, LO1/a;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v6

    .line 186
    const-string v7, "Parsing IDX failed"

    .line 187
    .line 188
    invoke-static {v8, v7, v6}, Lq0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_3
    add-int/2addr v5, v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s([BIILG1/l;Lq0/h;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    add-int v3, v1, p3

    .line 7
    .line 8
    iget-object v4, v0, LO1/b;->i:Lq0/t;

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3, v5}, Lq0/t;->N(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lq0/t;->P(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LO1/b;->p:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LO1/b;->p:Ljava/util/zip/Inflater;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, LO1/b;->p:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    sget-object v3, Lq0/H;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lq0/t;->k()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v5, 0x78

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, LO1/b;->n:Lq0/t;

    .line 48
    .line 49
    invoke-static {v4, v3, v1}, Lq0/H;->O(Lq0/t;Lq0/t;Ljava/util/zip/Inflater;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Lq0/t;->a:[B

    .line 56
    .line 57
    iget v3, v3, Lq0/t;->c:I

    .line 58
    .line 59
    invoke-virtual {v4, v3, v1}, Lq0/t;->N(I[B)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, LO1/b;->o:LO1/a;

    .line 63
    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v5, v1, LO1/a;->b:J

    .line 70
    .line 71
    iput-wide v5, v1, LO1/a;->c:J

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-boolean v3, v1, LO1/a;->e:Z

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iput-object v7, v1, LO1/a;->i:Landroid/graphics/Rect;

    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    iput v8, v1, LO1/a;->j:I

    .line 81
    .line 82
    iput v8, v1, LO1/a;->k:I

    .line 83
    .line 84
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v10, 0x2

    .line 89
    if-lt v9, v10, :cond_16

    .line 90
    .line 91
    invoke-virtual {v4}, Lq0/t;->J()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eq v11, v9, :cond_2

    .line 96
    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_2
    iget-object v9, v1, LO1/a;->f:[I

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const-string v12, "VobsubParser"

    .line 103
    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    const-string v2, "Skipping SPU (no palette)"

    .line 107
    .line 108
    invoke-static {v12, v2}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_3
    iget-boolean v9, v1, LO1/a;->d:Z

    .line 114
    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    const-string v2, "Skipping SPU (no plane)"

    .line 118
    .line 119
    invoke-static {v12, v2}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_4
    iget v9, v4, Lq0/t;->b:I

    .line 125
    .line 126
    sub-int/2addr v9, v10

    .line 127
    invoke-virtual {v4}, Lq0/t;->J()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    add-int/2addr v13, v9

    .line 132
    invoke-virtual {v4, v13}, Lq0/t;->P(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ge v13, v2, :cond_5

    .line 140
    .line 141
    move v8, v2

    .line 142
    move v13, v3

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_5
    iget v13, v4, Lq0/t;->b:I

    .line 146
    .line 147
    invoke-virtual {v4}, Lq0/t;->J()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    mul-int/lit16 v14, v14, 0x2710

    .line 152
    .line 153
    invoke-virtual {v4}, Lq0/t;->J()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    add-int/2addr v15, v9

    .line 158
    if-eq v15, v13, :cond_6

    .line 159
    .line 160
    iget v13, v4, Lq0/t;->c:I

    .line 161
    .line 162
    if-ge v15, v13, :cond_6

    .line 163
    .line 164
    move v13, v11

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move v13, v3

    .line 167
    :goto_1
    if-eqz v13, :cond_7

    .line 168
    .line 169
    move v7, v15

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget v7, v4, Lq0/t;->c:I

    .line 172
    .line 173
    :goto_2
    move/from16 v16, v11

    .line 174
    .line 175
    :goto_3
    iget v5, v4, Lq0/t;->b:I

    .line 176
    .line 177
    if-ge v5, v7, :cond_e

    .line 178
    .line 179
    if-eqz v16, :cond_e

    .line 180
    .line 181
    int-to-long v5, v14

    .line 182
    invoke-virtual {v4}, Lq0/t;->C()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/16 v3, 0xff

    .line 187
    .line 188
    if-eq v8, v3, :cond_8

    .line 189
    .line 190
    iget-object v3, v1, LO1/a;->a:[I

    .line 191
    .line 192
    const/16 v17, 0x3

    .line 193
    .line 194
    packed-switch v8, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    const-string v3, "Unrecognized command: "

    .line 198
    .line 199
    invoke-static {v8, v3, v12}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    move v8, v2

    .line 203
    const/4 v2, 0x0

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :pswitch_0
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v3, v2, :cond_9

    .line 211
    .line 212
    const-string v3, "Incomplete offsets command"

    .line 213
    .line 214
    invoke-static {v12, v3}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-virtual {v4}, Lq0/t;->J()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput v3, v1, LO1/a;->j:I

    .line 224
    .line 225
    invoke-virtual {v4}, Lq0/t;->J()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput v3, v1, LO1/a;->k:I

    .line 230
    .line 231
    move v3, v11

    .line 232
    :goto_4
    move v8, v2

    .line 233
    move v2, v3

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :pswitch_1
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/4 v5, 0x6

    .line 241
    if-ge v3, v5, :cond_a

    .line 242
    .line 243
    const-string v3, "Incomplete area command"

    .line 244
    .line 245
    invoke-static {v12, v3}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v4}, Lq0/t;->C()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v4}, Lq0/t;->C()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v4}, Lq0/t;->C()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    shl-int/2addr v3, v2

    .line 263
    shr-int/lit8 v8, v5, 0x4

    .line 264
    .line 265
    or-int/2addr v3, v8

    .line 266
    and-int/lit8 v5, v5, 0xf

    .line 267
    .line 268
    shl-int/lit8 v5, v5, 0x8

    .line 269
    .line 270
    or-int/2addr v5, v6

    .line 271
    invoke-virtual {v4}, Lq0/t;->C()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v4}, Lq0/t;->C()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v4}, Lq0/t;->C()I

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    shl-int/2addr v6, v2

    .line 284
    shr-int/lit8 v18, v8, 0x4

    .line 285
    .line 286
    or-int v6, v6, v18

    .line 287
    .line 288
    and-int/lit8 v8, v8, 0xf

    .line 289
    .line 290
    shl-int/lit8 v8, v8, 0x8

    .line 291
    .line 292
    or-int v8, v8, v17

    .line 293
    .line 294
    new-instance v2, Landroid/graphics/Rect;

    .line 295
    .line 296
    add-int/2addr v5, v11

    .line 297
    add-int/2addr v8, v11

    .line 298
    invoke-direct {v2, v3, v6, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v1, LO1/a;->i:Landroid/graphics/Rect;

    .line 302
    .line 303
    move v2, v11

    .line 304
    :goto_5
    const/4 v8, 0x4

    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :pswitch_2
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ge v2, v10, :cond_b

    .line 312
    .line 313
    const-string v2, "Incomplete alpha command"

    .line 314
    .line 315
    invoke-static {v12, v2}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    iget-boolean v2, v1, LO1/a;->e:Z

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    const-string v2, "Ignoring alpha command before color command"

    .line 324
    .line 325
    invoke-static {v12, v2}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    invoke-virtual {v4}, Lq0/t;->C()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v4}, Lq0/t;->C()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    aget v6, v3, v17

    .line 338
    .line 339
    const/4 v8, 0x4

    .line 340
    shr-int/lit8 v11, v2, 0x4

    .line 341
    .line 342
    invoke-static {v6, v11}, LO1/a;->c(II)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    aput v6, v3, v17

    .line 347
    .line 348
    aget v6, v3, v10

    .line 349
    .line 350
    and-int/lit8 v2, v2, 0xf

    .line 351
    .line 352
    invoke-static {v6, v2}, LO1/a;->c(II)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    aput v2, v3, v10

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    aget v6, v3, v2

    .line 360
    .line 361
    shr-int/lit8 v11, v5, 0x4

    .line 362
    .line 363
    invoke-static {v6, v11}, LO1/a;->c(II)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    aput v6, v3, v2

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    aget v6, v3, v2

    .line 371
    .line 372
    and-int/lit8 v5, v5, 0xf

    .line 373
    .line 374
    invoke-static {v6, v5}, LO1/a;->c(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    aput v5, v3, v2

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    goto :goto_5

    .line 382
    :pswitch_3
    invoke-virtual {v4}, Lq0/t;->a()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-ge v2, v10, :cond_d

    .line 387
    .line 388
    const-string v2, "Incomplete color command"

    .line 389
    .line 390
    invoke-static {v12, v2}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    const/4 v2, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_d
    invoke-virtual {v4}, Lq0/t;->C()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v4}, Lq0/t;->C()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iget-object v6, v1, LO1/a;->f:[I

    .line 404
    .line 405
    const/4 v8, 0x4

    .line 406
    shr-int/lit8 v11, v2, 0x4

    .line 407
    .line 408
    invoke-static {v11, v6}, LO1/a;->a(I[I)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    aput v6, v3, v17

    .line 413
    .line 414
    iget-object v6, v1, LO1/a;->f:[I

    .line 415
    .line 416
    and-int/lit8 v2, v2, 0xf

    .line 417
    .line 418
    invoke-static {v2, v6}, LO1/a;->a(I[I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    aput v2, v3, v10

    .line 423
    .line 424
    iget-object v2, v1, LO1/a;->f:[I

    .line 425
    .line 426
    shr-int/lit8 v6, v5, 0x4

    .line 427
    .line 428
    invoke-static {v6, v2}, LO1/a;->a(I[I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v6, 0x1

    .line 433
    aput v2, v3, v6

    .line 434
    .line 435
    iget-object v2, v1, LO1/a;->f:[I

    .line 436
    .line 437
    and-int/lit8 v5, v5, 0xf

    .line 438
    .line 439
    invoke-static {v5, v2}, LO1/a;->a(I[I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v5, 0x0

    .line 444
    aput v2, v3, v5

    .line 445
    .line 446
    iput-boolean v6, v1, LO1/a;->e:Z

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :pswitch_4
    move v8, v2

    .line 450
    iput-wide v5, v1, LO1/a;->c:J

    .line 451
    .line 452
    :goto_7
    const/4 v2, 0x1

    .line 453
    goto :goto_8

    .line 454
    :pswitch_5
    move v8, v2

    .line 455
    iput-wide v5, v1, LO1/a;->b:J

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :pswitch_6
    move v8, v2

    .line 459
    goto :goto_7

    .line 460
    :goto_8
    move/from16 v16, v2

    .line 461
    .line 462
    move v2, v8

    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v8, -0x1

    .line 465
    const/4 v11, 0x1

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_e
    move v8, v2

    .line 469
    if-eqz v13, :cond_f

    .line 470
    .line 471
    invoke-virtual {v4, v15}, Lq0/t;->P(I)V

    .line 472
    .line 473
    .line 474
    :cond_f
    :goto_9
    if-nez v13, :cond_15

    .line 475
    .line 476
    :goto_a
    iget-object v2, v1, LO1/a;->f:[I

    .line 477
    .line 478
    if-eqz v2, :cond_11

    .line 479
    .line 480
    iget-boolean v2, v1, LO1/a;->d:Z

    .line 481
    .line 482
    if-eqz v2, :cond_11

    .line 483
    .line 484
    iget-boolean v2, v1, LO1/a;->e:Z

    .line 485
    .line 486
    if-eqz v2, :cond_11

    .line 487
    .line 488
    iget-object v2, v1, LO1/a;->i:Landroid/graphics/Rect;

    .line 489
    .line 490
    if-eqz v2, :cond_11

    .line 491
    .line 492
    iget v3, v1, LO1/a;->j:I

    .line 493
    .line 494
    const/4 v5, -0x1

    .line 495
    if-eq v3, v5, :cond_11

    .line 496
    .line 497
    iget v3, v1, LO1/a;->k:I

    .line 498
    .line 499
    if-eq v3, v5, :cond_11

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-lt v2, v10, :cond_11

    .line 506
    .line 507
    iget-object v2, v1, LO1/a;->i:Landroid/graphics/Rect;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-ge v2, v10, :cond_10

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_10
    iget-object v2, v1, LO1/a;->i:Landroid/graphics/Rect;

    .line 518
    .line 519
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    mul-int/2addr v5, v3

    .line 528
    new-array v3, v5, [I

    .line 529
    .line 530
    new-instance v5, LH1/f;

    .line 531
    .line 532
    invoke-direct {v5}, LH1/f;-><init>()V

    .line 533
    .line 534
    .line 535
    iget v6, v1, LO1/a;->j:I

    .line 536
    .line 537
    invoke-virtual {v4, v6}, Lq0/t;->P(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v4}, LH1/f;->l(Lq0/t;)V

    .line 541
    .line 542
    .line 543
    const/4 v6, 0x1

    .line 544
    invoke-virtual {v1, v5, v6, v2, v3}, LO1/a;->b(LH1/f;ZLandroid/graphics/Rect;[I)V

    .line 545
    .line 546
    .line 547
    iget v6, v1, LO1/a;->k:I

    .line 548
    .line 549
    invoke-virtual {v4, v6}, Lq0/t;->P(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v4}, LH1/f;->l(Lq0/t;)V

    .line 553
    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-virtual {v1, v5, v7, v2, v3}, LO1/a;->b(LH1/f;ZLandroid/graphics/Rect;[I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 568
    .line 569
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 574
    .line 575
    int-to-float v3, v3

    .line 576
    iget v4, v1, LO1/a;->g:I

    .line 577
    .line 578
    int-to-float v4, v4

    .line 579
    div-float v15, v3, v4

    .line 580
    .line 581
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 582
    .line 583
    int-to-float v3, v3

    .line 584
    iget v4, v1, LO1/a;->h:I

    .line 585
    .line 586
    int-to-float v4, v4

    .line 587
    div-float v12, v3, v4

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    int-to-float v3, v3

    .line 594
    iget v4, v1, LO1/a;->g:I

    .line 595
    .line 596
    int-to-float v4, v4

    .line 597
    div-float v19, v3, v4

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    int-to-float v2, v2

    .line 604
    iget v3, v1, LO1/a;->h:I

    .line 605
    .line 606
    int-to-float v3, v3

    .line 607
    div-float v20, v2, v3

    .line 608
    .line 609
    new-instance v2, Lp0/b;

    .line 610
    .line 611
    move-object v7, v2

    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v9, 0x0

    .line 618
    move-object v10, v9

    .line 619
    const/4 v13, 0x0

    .line 620
    const/4 v14, 0x0

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/high16 v17, -0x80000000

    .line 624
    .line 625
    move/from16 v23, v17

    .line 626
    .line 627
    const v18, -0x800001

    .line 628
    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/high16 v22, -0x1000000

    .line 633
    .line 634
    invoke-direct/range {v7 .. v25}, Lp0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 635
    .line 636
    .line 637
    move-object v7, v2

    .line 638
    goto :goto_c

    .line 639
    :cond_11
    :goto_b
    const/4 v7, 0x0

    .line 640
    :goto_c
    iget-wide v2, v1, LO1/a;->c:J

    .line 641
    .line 642
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    cmp-long v4, v2, v13

    .line 648
    .line 649
    if-eqz v4, :cond_13

    .line 650
    .line 651
    iget-wide v4, v1, LO1/a;->b:J

    .line 652
    .line 653
    cmp-long v6, v4, v13

    .line 654
    .line 655
    if-eqz v6, :cond_12

    .line 656
    .line 657
    cmp-long v6, v2, v4

    .line 658
    .line 659
    if-lez v6, :cond_12

    .line 660
    .line 661
    sub-long v5, v2, v4

    .line 662
    .line 663
    move-wide v11, v5

    .line 664
    goto :goto_d

    .line 665
    :cond_12
    move-wide v11, v2

    .line 666
    goto :goto_d

    .line 667
    :cond_13
    move-wide v11, v13

    .line 668
    :goto_d
    new-instance v2, LG1/a;

    .line 669
    .line 670
    if-eqz v7, :cond_14

    .line 671
    .line 672
    invoke-static {v7}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :goto_e
    move-object v13, v3

    .line 677
    goto :goto_f

    .line 678
    :cond_14
    sget-object v3, LL4/t0;->q:LL4/t0;

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :goto_f
    iget-wide v9, v1, LO1/a;->b:J

    .line 682
    .line 683
    move-object v8, v2

    .line 684
    invoke-direct/range {v8 .. v13}, LG1/a;-><init>(JJLjava/util/List;)V

    .line 685
    .line 686
    .line 687
    :goto_10
    move-object/from16 v1, p5

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_15
    move v2, v8

    .line 691
    const/4 v3, 0x0

    .line 692
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    const/4 v8, -0x1

    .line 699
    const/4 v11, 0x1

    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_16
    :goto_11
    sget-object v2, LO1/b;->q:LG1/a;

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :goto_12
    invoke-interface {v1, v2}, Lq0/h;->accept(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic t(II[B)LG1/d;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, LA0/c;->b(LG1/m;[BI)LG1/b;

    move-result-object p1

    return-object p1
.end method
