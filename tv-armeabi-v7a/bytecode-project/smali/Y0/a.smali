.class public final LY0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/b;


# static fields
.field public static final d:LD4/m;

.field public static final e:Ljava/text/NumberFormat;


# instance fields
.field public final a:Lo0/S;

.field public final b:Lo0/Q;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD4/m;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD4/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY0/a;->d:LD4/m;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LY0/a;->e:Ljava/text/NumberFormat;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/S;

    .line 5
    .line 6
    invoke-direct {v0}, Lo0/S;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY0/a;->a:Lo0/S;

    .line 10
    .line 11
    new-instance v0, Lo0/Q;

    .line 12
    .line 13
    invoke-direct {v0}, Lo0/Q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY0/a;->b:Lo0/Q;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LY0/a;->c:J

    .line 23
    .line 24
    return-void
.end method

.method public static W(LD0/B;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iget v2, p0, LD0/B;->a:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "enc="

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/high16 v3, 0x10000000

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/high16 v3, 0x50000000

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/high16 v3, 0x60000000

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch v2, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    packed-switch v2, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    const-string v2, "pcm-32"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const-string v2, "pcm-24"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const-string v2, "opus"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const-string v2, "eac3-joc"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const-string v2, "ac4"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    const-string v2, "aac-xhe"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    const-string v2, "aac-eld"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const-string v2, "truehd"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    const-string v2, "aac-he-v2"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    const-string v2, "aac-he-v1"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    const-string v2, "aac-lc"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    const-string v2, "mp3"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    const-string v2, "dts-hd"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_d
    const-string v2, "dts"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_e
    const-string v2, "eac3"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_f
    const-string v2, "ac3"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_10
    const-string v2, "pcm-float"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_11
    const-string v2, "pcm-8"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_12
    const-string v2, "pcm-16"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v2, "pcm-32be"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v2, "pcm-24be"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v2, "aac-er-bsac"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v2, "pcm-16be"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v2, "dts-uhd-p2"

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "channelConf="

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v2, p0, LD0/B;->c:I

    .line 141
    .line 142
    sparse-switch v2, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "0x"

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_1

    .line 164
    :sswitch_0
    const-string v2, "9.1.6"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_1
    const-string v2, "9.1.4"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_2
    const-string v2, "7.1.2"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_3
    const-string v2, "5.1.2"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_4
    const-string v2, "7.1.4"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :sswitch_5
    const-string v2, "5.1.4"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :sswitch_6
    const-string v2, "7.1"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :sswitch_7
    const-string v2, "5.1"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_8
    const-string v2, "quad"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_9
    const-string v2, "stereo"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :sswitch_a
    const-string v2, "mono"

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "sampleRate="

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v2, p0, LD0/B;->b:I

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "bufferSize="

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget v2, p0, LD0/B;->f:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-boolean v1, p0, LD0/B;->d:Z

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    const-string v1, "tunneling"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-boolean p0, p0, LD0/B;->e:Z

    .line 254
    .line 255
    if-eqz p0, :cond_7

    .line 256
    .line 257
    const-string p0, "offload"

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_7
    sget-object p0, LY0/a;->d:LD4/m;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, LD4/m;->d(Ljava/util/List;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0xc -> :sswitch_9
        0xcc -> :sswitch_8
        0xfc -> :sswitch_7
        0x18fc -> :sswitch_6
        0xb40fc -> :sswitch_5
        0xb58fc -> :sswitch_4
        0x3000fc -> :sswitch_3
        0x3018fc -> :sswitch_2
        0xc0b58fc -> :sswitch_1
        0xc3b58fc -> :sswitch_0
    .end sparse-switch
.end method

.method public static Z(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    long-to-float p0, p0

    .line 14
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    float-to-double p0, p0

    .line 18
    sget-object v0, LY0/a;->e:Ljava/text/NumberFormat;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(LC0/a;LO0/g;)V
    .locals 1

    .line 1
    iget-object p2, p2, LO0/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/common/b;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/common/b;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "downstreamFormat"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(LC0/a;Lo0/I;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "playerFailed"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, LY0/a;->X(LC0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "EventLogger"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lr0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(LC0/a;Lo0/a0;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tracks ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LY0/a;->Y(LC0/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LY0/a;->c0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lo0/a0;->a()LE4/J;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    move v0, p2

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "  ]"

    .line 33
    .line 34
    const-string v3, "    "

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lo0/Z;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "  group [ id="

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lo0/Z;->a()Lo0/U;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Lo0/U;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v4}, LY0/a;->c0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v4, p2

    .line 68
    :goto_1
    iget v5, v1, Lo0/Z;->a:I

    .line 69
    .line 70
    if-ge v4, v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lo0/Z;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-string v5, "[X]"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const-string v5, "[ ]"

    .line 82
    .line 83
    :goto_2
    iget-object v6, v1, Lo0/Z;->d:[I

    .line 84
    .line 85
    aget v6, v6, v4

    .line 86
    .line 87
    invoke-static {v6}, Lr0/H;->C(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, " Track:"

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, ", "

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lo0/Z;->b(I)Landroidx/media3/common/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Landroidx/media3/common/b;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", supported="

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p0, v5}, LY0/a;->c0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p0, v2}, LY0/a;->c0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v0, p2

    .line 148
    move v1, v0

    .line 149
    :goto_3
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v1, v4, :cond_5

    .line 156
    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lo0/Z;

    .line 162
    .line 163
    move v5, p2

    .line 164
    :goto_4
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget v6, v4, Lo0/Z;->a:I

    .line 167
    .line 168
    if-ge v5, v6, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lo0/Z;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lo0/Z;->b(I)Landroidx/media3/common/b;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v6, v6, Landroidx/media3/common/b;->l:Lo0/F;

    .line 181
    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    iget-object v7, v6, Lo0/F;->a:[Lo0/E;

    .line 185
    .line 186
    array-length v7, v7

    .line 187
    if-lez v7, :cond_3

    .line 188
    .line 189
    const-string v0, "  Metadata ["

    .line 190
    .line 191
    invoke-virtual {p0, v0}, LY0/a;->c0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v6, v3}, LY0/a;->d0(Lo0/F;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, LY0/a;->c0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const-string p1, "]"

    .line 208
    .line 209
    invoke-virtual {p0, p1}, LY0/a;->c0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final D(LC0/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "internalError"

    .line 2
    .line 3
    const-string v1, "drmSessionManagerError"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, LY0/a;->X(LC0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "EventLogger"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lr0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(LC0/a;Lo0/J;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo0/J;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "playbackParameters"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(LC0/a;Landroidx/media3/common/b;)V
    .locals 1

    .line 1
    const-string v0, "videoInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/b;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(LC0/a;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "drmSessionAcquired"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(LC0/a;LD0/B;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackInit"

    .line 2
    .line 3
    invoke-static {p2}, LY0/a;->W(LD0/B;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(LC0/a;)V
    .locals 1

    .line 1
    const-string v0, "videoEnabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LY0/a;->a0(LC0/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic J(IJLC0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(LC0/a;)V
    .locals 1

    .line 1
    const-string v0, "audioDisabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LY0/a;->a0(LC0/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(LC0/a;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mediaItem ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LY0/a;->Y(LC0/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", reason="

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    const-string p1, "?"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "PLAYLIST_CHANGED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "SEEK"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p1, "AUTO"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p1, "REPEAT"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, LY0/a;->c0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final M(LC0/a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRestored"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LY0/a;->a0(LC0/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(LC0/a;Landroidx/media3/common/b;)V
    .locals 1

    .line 1
    const-string v0, "audioInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/b;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(LC0/a;LD0/B;)V
    .locals 1

    .line 1
    const-string v0, "audioTrackReleased"

    .line 2
    .line 3
    invoke-static {p2}, LY0/a;->W(LD0/B;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(LC0/a;I)V
    .locals 8

    .line 1
    iget-object v0, p1, LC0/a;->b:Lo0/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/T;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lo0/T;->o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "timeline ["

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LY0/a;->Y(LC0/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", periodCount="

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", windowCount="

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", reason="

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    if-eq p2, p1, :cond_0

    .line 50
    .line 51
    const-string p1, "?"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "SOURCE_UPDATE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "PLAYLIST_CHANGED"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, LY0/a;->c0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v3, 0x3

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "]"

    .line 77
    .line 78
    if-ge p2, v4, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, LY0/a;->b:Lo0/Q;

    .line 81
    .line 82
    invoke-virtual {v0, p2, v3, p1}, Lo0/T;->f(ILo0/Q;Z)Lo0/Q;

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "  period ["

    .line 88
    .line 89
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v6, v3, Lo0/Q;->d:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Lr0/H;->k0(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, LY0/a;->Z(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0, v3}, LY0/a;->c0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string p2, "  ..."

    .line 119
    .line 120
    if-le v1, v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0, p2}, LY0/a;->c0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge p1, v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, LY0/a;->a:Lo0/S;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lo0/T;->n(ILo0/S;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v6, "  window ["

    .line 139
    .line 140
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v6, v1, Lo0/S;->m:J

    .line 144
    .line 145
    invoke-static {v6, v7}, Lr0/H;->k0(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, LY0/a;->Z(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, ", seekable="

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v6, v1, Lo0/S;->h:Z

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v6, ", dynamic="

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, v1, Lo0/S;->i:Z

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v1}, LY0/a;->c0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    if-le v2, v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0, p2}, LY0/a;->c0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0, v5}, LY0/a;->c0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final Q(LC0/a;Lo0/e0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "w="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p2, Lo0/e0;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", h="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p2, Lo0/e0;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p2, Lo0/e0;->c:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v1, p2, v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, ", par="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p2, "videoSize"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, p2, v0}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final R(LC0/a;Z)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(LC0/a;LO0/g;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p2, "internalError"

    .line 2
    .line 3
    const-string v0, "loadError"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, LY0/a;->X(LC0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "EventLogger"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lr0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(LC0/a;I)V
    .locals 1

    .line 1
    const-string v0, "droppedFrames"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(LC0/a;LO0/g;)V
    .locals 1

    .line 1
    iget-object p2, p2, LO0/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/common/b;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/common/b;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "upstreamDiscarded"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V(LC0/a;Lo0/F;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "metadata ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LY0/a;->Y(LC0/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LY0/a;->c0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "  "

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, LY0/a;->d0(Lo0/F;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LY0/a;->c0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final X(LC0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " ["

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, LY0/a;->Y(LC0/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p4, Lo0/I;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, ", errorCode="

    .line 23
    .line 24
    invoke-static {p1, p2}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object p2, p4

    .line 29
    check-cast p2, Lo0/I;

    .line 30
    .line 31
    invoke-virtual {p2}, Lo0/I;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const-string p2, ", "

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    invoke-static {p4}, Lr0/b;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    const-string p3, "\n  "

    .line 61
    .line 62
    invoke-static {p1, p3}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p4, "\n"

    .line 67
    .line 68
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    const-string p2, "]"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final Y(LC0/a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LC0/a;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, LC0/a;->d:LS0/F;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, ", period="

    .line 22
    .line 23
    invoke-static {v0, v2}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, LC0/a;->b:Lo0/T;

    .line 28
    .line 29
    iget-object v3, v1, LS0/F;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, LS0/F;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v2, ", adGroup="

    .line 49
    .line 50
    invoke-static {v0, v2}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v1, LS0/F;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, ", ad="

    .line 64
    .line 65
    invoke-static {v0, v2}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v1, LS0/F;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "eventTime="

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p1, LC0/a;->a:J

    .line 86
    .line 87
    iget-wide v4, p0, LY0/a;->c:J

    .line 88
    .line 89
    sub-long/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, LY0/a;->Z(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", mediaPos="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p1, LC0/a;->e:J

    .line 103
    .line 104
    invoke-static {v2, v3}, LY0/a;->Z(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final a(LC0/a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p3, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p3, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p3, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-eq p3, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    if-eq p3, p2, :cond_0

    .line 28
    .line 29
    const-string p2, "?"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "END_OF_MEDIA_ITEM"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, "REMOTE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p2, "AUDIO_BECOMING_NOISY"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p2, "AUDIO_FOCUS_LOSS"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string p2, "USER_REQUEST"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "playWhenReady"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p3, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final a0(LC0/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, LY0/a;->X(LC0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, LY0/a;->c0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(LC0/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const-string p2, "?"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "ENDED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p2, "READY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p2, "BUFFERING"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p2, "IDLE"

    .line 26
    .line 27
    :goto_0
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LY0/a;->X(LC0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, LY0/a;->c0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(LC0/a;II)V
    .locals 2

    .line 1
    const-string v0, "w="

    .line 2
    .line 3
    const-string v1, ", h="

    .line 4
    .line 5
    invoke-static {v0, p2, p3, v1}, LB0/d;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "surfaceSize"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "EventLogger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LC0/a;LB0/e;)V
    .locals 0

    .line 1
    const-string p2, "videoDisabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LY0/a;->a0(LC0/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Lo0/F;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lo0/F;->a:[Lo0/E;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ls/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lo0/F;->a:[Lo0/E;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, LY0/a;->c0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final e(LC0/a;I)V
    .locals 1

    .line 1
    const-string v0, "droppedSeeksWhileScrubbing"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(LC0/a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysLoaded"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LY0/a;->a0(LC0/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LC0/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "renderedFirstFrame"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(LC0/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderInitialized"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LC0/a;Z)V
    .locals 1

    .line 1
    const-string v0, "skipSilenceEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(LC0/a;)V
    .locals 2

    .line 1
    sget-object v0, Lo0/d;->b:Lo0/d;

    .line 2
    .line 3
    const-string v0, "0,0,1,1"

    .line 4
    .line 5
    const-string v1, "audioAttributes"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(LC0/a;IIZ)V
    .locals 2

    .line 1
    const-string v0, "rendererIndex="

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, LB0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lr0/H;->L(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "rendererReady"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(LC0/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LC0/a;Z)V
    .locals 1

    .line 1
    const-string v0, "isPlaying"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(LC0/a;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LY0/a;->a0(LC0/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(LC0/a;)V
    .locals 1

    .line 1
    const-string v0, "audioEnabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LY0/a;->a0(LC0/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LC0/a;I)V
    .locals 1

    .line 1
    const-string v0, "audioSessionId"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(LC0/a;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const-string p2, "?"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "SCRUBBING"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p2, "UNSUITABLE_AUDIO_OUTPUT"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p2, "NONE"

    .line 25
    .line 26
    :goto_0
    const-string v0, "playbackSuppressionReason"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(ILC0/a;Lo0/N;Lo0/N;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p1, "?"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string p1, "SILENCE_SKIP"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p1, "INTERNAL"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p1, "REMOVE"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p1, "SKIP"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p1, "SEEK_ADJUSTMENT"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p1, "SEEK"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p1, "AUTO_TRANSITION"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", PositionInfo:old ["

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "], PositionInfo:new ["

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "positionDiscontinuity"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p3, p1}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
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

.method public final s(LC0/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(LC0/a;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-string p2, "?"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "ALL"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p2, "ONE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "OFF"

    .line 19
    .line 20
    :goto_0
    const-string v0, "repeatMode"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(LC0/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderInitialized"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(LC0/a;Z)V
    .locals 1

    .line 1
    const-string v0, "shuffleModeEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(LC0/a;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "audioTrackUnderrun"

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p0, p1, p3, p2, p4}, LY0/a;->X(LC0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "EventLogger"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lr0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic x(LB0/K;LO4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(LC0/a;F)V
    .locals 1

    .line 1
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(LC0/a;J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "since "

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, LY0/a;->c:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, LY0/a;->Z(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "audioPositionAdvancing"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, p2}, LY0/a;->b0(LC0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
