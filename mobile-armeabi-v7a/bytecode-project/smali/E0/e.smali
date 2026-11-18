.class public final LE0/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements LW0/o;


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:[I

.field public static final r:[I


# instance fields
.field public final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE0/e;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LE0/e;->o:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LE0/e;->p:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, LE0/e;->q:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, LE0/e;->r:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LE0/e;->i:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget-object p5, Lq0/H;->a:Ljava/lang/String;

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, LE0/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, LE0/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lq0/b;->p(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lq0/b;->p(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v9, "schemeIdUri"

    .line 11
    .line 12
    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    move-object v9, v8

    .line 19
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v10, 0x10

    .line 23
    .line 24
    const-string v11, "value"

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    sparse-switch v12, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    move v9, v6

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v12, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 37
    .line 38
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x7

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v12, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 48
    .line 49
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v9, v1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v12, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v9, v0

    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v12, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v9, v2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    const-string v12, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 81
    .line 82
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v9, v3

    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    const-string v12, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 92
    .line 93
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v9, v4

    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    const-string v12, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 103
    .line 104
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move v9, v7

    .line 112
    goto :goto_1

    .line 113
    :sswitch_7
    const-string v12, "urn:dts:dash:audio_channel_configuration:2012"

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    move v9, v5

    .line 123
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :pswitch_0
    invoke-interface {p0, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_9
    invoke-static {p1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_a
    :goto_2
    move v6, p1

    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :pswitch_1
    invoke-static {p0, v11, v6}, LE0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ltz p1, :cond_18

    .line 156
    .line 157
    sget-object v0, LE0/e;->r:[I

    .line 158
    .line 159
    array-length v1, v0

    .line 160
    if-ge p1, v1, :cond_18

    .line 161
    .line 162
    aget v6, v0, p1

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :pswitch_2
    invoke-interface {p0, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    :goto_3
    move v0, v6

    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_b
    invoke-static {p1}, LR6/g;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    sparse-switch v8, :sswitch_data_1

    .line 187
    .line 188
    .line 189
    :goto_4
    move v2, v6

    .line 190
    goto :goto_5

    .line 191
    :sswitch_8
    const-string v3, "fa01"

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_10

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :sswitch_9
    const-string v2, "f801"

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    move v2, v3

    .line 210
    goto :goto_5

    .line 211
    :sswitch_a
    const-string v2, "f800"

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    move v2, v4

    .line 221
    goto :goto_5

    .line 222
    :sswitch_b
    const-string v2, "a000"

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_e

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    move v2, v7

    .line 232
    goto :goto_5

    .line 233
    :sswitch_c
    const-string v2, "4000"

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_f

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    move v2, v5

    .line 243
    :cond_10
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_3
    const/16 v0, 0x8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :pswitch_4
    move v0, v1

    .line 251
    goto :goto_6

    .line 252
    :pswitch_5
    move v0, v4

    .line 253
    goto :goto_6

    .line 254
    :pswitch_6
    move v0, v7

    .line 255
    :goto_6
    :pswitch_7
    move v6, v0

    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :pswitch_8
    invoke-static {p0, v11, v6}, LE0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :pswitch_9
    invoke-interface {p0, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_18

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eq v4, v1, :cond_11

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_11
    invoke-static {v0, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/high16 v1, 0x800000

    .line 283
    .line 284
    and-int/2addr v1, v0

    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    invoke-static {p1}, Lq0/H;->h0(Ljava/lang/String;)[Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    array-length v0, p1

    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_12
    const/16 v0, 0x2e

    .line 297
    .line 298
    invoke-static {v0}, LK4/y;->a(C)LK4/y;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aget-object p1, p1, v5

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, LR6/g;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, LK4/y;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v0, v2, :cond_18

    .line 321
    .line 322
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    const-string v1, "ac-4"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_13

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v0, "03"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_15

    .line 353
    .line 354
    const-string v0, "04"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_14

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_14
    const/16 v6, 0x15

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_15
    const/16 v6, 0x12

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_16
    move p1, v5

    .line 370
    :goto_7
    sget-object v1, LE0/e;->q:[I

    .line 371
    .line 372
    array-length v2, v1

    .line 373
    if-ge v5, v2, :cond_17

    .line 374
    .line 375
    shr-int v2, v0, v5

    .line 376
    .line 377
    and-int/2addr v2, v7

    .line 378
    aget v1, v1, v5

    .line 379
    .line 380
    mul-int/2addr v2, v1

    .line 381
    add-int/2addr p1, v2

    .line 382
    add-int/2addr v5, v7

    .line 383
    goto :goto_7

    .line 384
    :cond_17
    if-nez p1, :cond_a

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :pswitch_a
    invoke-static {p0, v11, v6}, LE0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-lez p1, :cond_18

    .line 392
    .line 393
    const/16 v0, 0x21

    .line 394
    .line 395
    if-ge p1, v0, :cond_18

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_18
    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 400
    .line 401
    .line 402
    const-string p1, "AudioChannelConfiguration"

    .line 403
    .line 404
    invoke-static {p0, p1}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_18

    .line 409
    .line 410
    return v6

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "dvb:priority"

    .line 4
    .line 5
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    :goto_0
    const-string v4, "dvb:weight"

    .line 24
    .line 25
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v3

    .line 37
    :goto_1
    const-string v5, "serviceLocation"

    .line 38
    .line 39
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x4

    .line 53
    if-ne v6, v7, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p0}, LE0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    const-string v6, "BaseURL"

    .line 64
    .line 65
    invoke-static {p0, v6}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-static {v5}, Lq0/b;->l(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aget p0, p0, v0

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq p0, v6, :cond_6

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :cond_5
    new-instance p0, LE0/b;

    .line 86
    .line 87
    invoke-direct {p0, v5, v2, v4, v1}, LE0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array p1, v3, [LE0/b;

    .line 91
    .line 92
    aput-object p0, p1, v0

    .line 93
    .line 94
    invoke-static {p1}, LL4/s;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v0, v6, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LE0/b;

    .line 115
    .line 116
    iget-object v7, v6, LE0/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7, v5}, Lq0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v8, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v8, v1

    .line 127
    :goto_4
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget v2, v6, LE0/b;->c:I

    .line 130
    .line 131
    iget v4, v6, LE0/b;->d:I

    .line 132
    .line 133
    iget-object v8, v6, LE0/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    new-instance v6, LE0/b;

    .line 136
    .line 137
    invoke-direct {v6, v7, v2, v4, v8}, LE0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/2addr v0, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "schemeIdUri"

    .line 4
    .line 5
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const-string v5, "MpdParser"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    invoke-static {v2}, LR6/g;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v2, v0

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v2, v6

    .line 76
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_0
    const-string v2, "value"

    .line 82
    .line 83
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/2addr v10, v0

    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_3
    const-string v10, "default_KID"

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    add-int/2addr v8, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v7, v1

    .line 126
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/16 v9, 0x24

    .line 137
    .line 138
    if-ge v8, v9, :cond_8

    .line 139
    .line 140
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_a

    .line 153
    .line 154
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    const-string v8, "\\s+"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    array-length v8, v7

    .line 169
    new-array v8, v8, [Ljava/util/UUID;

    .line 170
    .line 171
    move v9, v6

    .line 172
    :goto_5
    array-length v10, v7

    .line 173
    if-ge v9, v10, :cond_9

    .line 174
    .line 175
    aget-object v10, v7, v9

    .line 176
    .line 177
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v8, v9

    .line 182
    .line 183
    add-int/2addr v9, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    sget-object v7, Ln0/f;->b:Ljava/util/UUID;

    .line 186
    .line 187
    invoke-static {v7, v8, v1}, LC1/v;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v9, v1

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 194
    .line 195
    invoke-static {v5, v7}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v7, v1

    .line 199
    :goto_6
    move-object v8, v7

    .line 200
    :goto_7
    move-object v9, v8

    .line 201
    goto :goto_a

    .line 202
    :pswitch_1
    sget-object v7, Ln0/f;->d:Ljava/util/UUID;

    .line 203
    .line 204
    :goto_8
    move-object v2, v1

    .line 205
    move-object v8, v2

    .line 206
    goto :goto_7

    .line 207
    :pswitch_2
    sget-object v7, Ln0/f;->e:Ljava/util/UUID;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :pswitch_3
    sget-object v7, Ln0/f;->c:Ljava/util/UUID;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    :goto_9
    move-object v2, v1

    .line 214
    move-object v7, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 217
    .line 218
    .line 219
    const-string v10, "clearkey:Laurl"

    .line 220
    .line 221
    invoke-static {p0, v10}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    const/4 v11, 0x4

    .line 226
    if-nez v10, :cond_d

    .line 227
    .line 228
    const-string v10, "dashif:Laurl"

    .line 229
    .line 230
    invoke-static {p0, v10}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_e

    .line 235
    .line 236
    :cond_d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-ne v10, v11, :cond_e

    .line 241
    .line 242
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_e
    const-string v10, "ms:laurl"

    .line 249
    .line 250
    invoke-static {p0, v10}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_f

    .line 255
    .line 256
    const-string v9, "licenseUrl"

    .line 257
    .line 258
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_f
    if-nez v8, :cond_13

    .line 265
    .line 266
    invoke-static {p0}, Lq0/b;->p(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_13

    .line 271
    .line 272
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-ne v12, v3, :cond_10

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_10
    add-int/2addr v12, v0

    .line 284
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    :goto_b
    const-string v12, "pssh"

    .line 289
    .line 290
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_13

    .line 295
    .line 296
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-ne v10, v11, :cond_13

    .line 301
    .line 302
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, LC1/v;->i([B)LA0/u0;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-nez v8, :cond_11

    .line 315
    .line 316
    move-object v8, v1

    .line 317
    goto :goto_c

    .line 318
    :cond_11
    iget-object v8, v8, LA0/u0;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, Ljava/util/UUID;

    .line 321
    .line 322
    :goto_c
    if-nez v8, :cond_12

    .line 323
    .line 324
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 325
    .line 326
    invoke-static {v5, v7}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v7, v8

    .line 330
    move-object v8, v1

    .line 331
    goto :goto_d

    .line 332
    :cond_12
    move-object v13, v8

    .line 333
    move-object v8, v7

    .line 334
    move-object v7, v13

    .line 335
    goto :goto_d

    .line 336
    :cond_13
    if-nez v8, :cond_14

    .line 337
    .line 338
    sget-object v10, Ln0/f;->e:Ljava/util/UUID;

    .line 339
    .line 340
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_14

    .line 345
    .line 346
    const-string v12, "mspr:pro"

    .line 347
    .line 348
    invoke-static {p0, v12}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_14

    .line 353
    .line 354
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-ne v12, v11, :cond_14

    .line 359
    .line 360
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v10, v1, v8}, LC1/v;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    goto :goto_d

    .line 373
    :cond_14
    invoke-static {p0}, LE0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 374
    .line 375
    .line 376
    :goto_d
    const-string v10, "ContentProtection"

    .line 377
    .line 378
    invoke-static {p0, v10}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_c

    .line 383
    .line 384
    if-eqz v7, :cond_15

    .line 385
    .line 386
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 387
    .line 388
    const-string p0, "video/mp4"

    .line 389
    .line 390
    invoke-direct {v1, v7, v9, p0, v8}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 391
    .line 392
    .line 393
    :cond_15
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    nop

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LE0/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, LE0/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, LE0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lq0/H;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    neg-long p1, p1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    mul-double/2addr p0, v2

    .line 159
    mul-double/2addr p0, v0

    .line 160
    double-to-long p1, p0

    .line 161
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, LE0/e;->n:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "[^0-9]"

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    :goto_0
    return-wide p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LE0/c;
    .locals 169

    move-object/from16 v13, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1
    new-array v0, v11, [Ljava/lang/String;

    .line 2
    const-string v1, "profiles"

    const/4 v8, 0x0

    invoke-interface {v13, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    array-length v1, v0

    move v2, v11

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v9, v10

    goto :goto_2

    :cond_1
    add-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v9, v11

    .line 6
    :goto_2
    const-string v0, "availabilityStartTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v17, v6

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {v0}, Lq0/H;->Y(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    .line 8
    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-static {v13, v0, v6, v7}, LE0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 9
    const-string v0, "minBufferTime"

    invoke-static {v13, v0, v6, v7}, LE0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 10
    const-string v0, "type"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 12
    const-string v0, "minimumUpdatePeriod"

    invoke-static {v13, v0, v6, v7}, LE0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v6

    :goto_4
    if-eqz v23, :cond_5

    .line 13
    const-string v0, "timeShiftBufferDepth"

    invoke-static {v13, v0, v6, v7}, LE0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v6

    :goto_5
    if-eqz v23, :cond_6

    .line 14
    const-string v0, "suggestedPresentationDelay"

    invoke-static {v13, v0, v6, v7}, LE0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v28, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v6

    .line 15
    :goto_6
    const-string v0, "publishTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v30, v6

    goto :goto_7

    .line 16
    :cond_7
    invoke-static {v0}, Lq0/H;->Y(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_7
    if-eqz v23, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-wide v0, v6

    .line 17
    :goto_8
    new-instance v2, LE0/b;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_9

    move v5, v10

    goto :goto_9

    :cond_9
    const/high16 v5, -0x80000000

    .line 20
    :goto_9
    invoke-direct {v2, v3, v5, v10, v4}, LE0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    new-array v3, v10, [LE0/b;

    aput-object v2, v3, v11

    invoke-static {v3}, LL4/s;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 22
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v2, v6

    goto :goto_a

    :cond_a
    const-wide/16 v2, 0x0

    :goto_a
    move-object/from16 v35, v8

    move-object/from16 v37, v35

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move/from16 v16, v11

    move/from16 v34, v16

    move-wide/from16 v166, v0

    move-wide v0, v2

    move-wide/from16 v2, v166

    .line 24
    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    const-string v15, "BaseURL"

    invoke-static {v13, v15}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_c

    if-nez v16, :cond_b

    .line 26
    invoke-static {v13, v2, v3}, LE0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    move/from16 v16, v10

    .line 27
    :cond_b
    invoke-static {v13, v4, v9}, LE0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v64, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-wide/from16 v68, v6

    move-object v15, v8

    move/from16 v89, v9

    move/from16 v85, v10

    :goto_c
    move-object/from16 v2, v36

    const-wide/16 v62, 0x0

    const/16 v66, 0x4

    goto/16 :goto_7f

    .line 28
    :cond_c
    const-string v11, "ProgramInformation"

    invoke-static {v13, v11}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    const-string v14, "lang"

    if-eqz v42, :cond_13

    .line 29
    const-string v15, "moreInformationURL"

    invoke-interface {v13, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    move-object/from16 v48, v8

    goto :goto_d

    :cond_d
    move-object/from16 v48, v15

    .line 30
    :goto_d
    invoke-interface {v13, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    move-object/from16 v49, v8

    goto :goto_e

    :cond_e
    move-object/from16 v49, v14

    :goto_e
    move-object v14, v8

    move-object v15, v14

    move-object/from16 v35, v15

    .line 31
    :cond_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    const-string v12, "Title"

    invoke-static {v13, v12}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 33
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    goto :goto_f

    .line 34
    :cond_10
    const-string v12, "Source"

    invoke-static {v13, v12}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 35
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    goto :goto_f

    .line 36
    :cond_11
    const-string v12, "Copyright"

    invoke-static {v13, v12}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 37
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v35, v12

    goto :goto_f

    .line 38
    :cond_12
    invoke-static/range {p0 .. p0}, LE0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 39
    :goto_f
    invoke-static {v13, v11}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 40
    new-instance v11, LE0/i;

    move-object/from16 v44, v11

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    move-object/from16 v47, v35

    invoke-direct/range {v44 .. v49}, LE0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v64, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-wide/from16 v68, v6

    move-object v15, v8

    move/from16 v89, v9

    move/from16 v85, v10

    move-object/from16 v35, v11

    goto/16 :goto_c

    .line 41
    :cond_13
    const-string v11, "UTCTiming"

    invoke-static {v13, v11}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    const-string v12, "value"

    const-string v6, "schemeIdUri"

    if-eqz v11, :cond_14

    .line 42
    invoke-interface {v13, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-interface {v13, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    new-instance v11, LB2/i;

    invoke-direct {v11, v6, v7, v10}, LB2/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-wide/from16 v64, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object v15, v8

    move/from16 v89, v9

    move/from16 v85, v10

    move-object/from16 v37, v11

    :goto_10
    move-object/from16 v2, v36

    const-wide/16 v62, 0x0

    const/16 v66, 0x4

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7f

    .line 45
    :cond_14
    const-string v7, "Location"

    invoke-static {v13, v7}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lq0/b;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-wide/from16 v64, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v38, v6

    move-object v15, v8

    move/from16 v89, v9

    move/from16 v85, v10

    goto :goto_10

    .line 47
    :cond_15
    const-string v7, "ServiceDescription"

    invoke-static {v13, v7}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const v6, -0x800001

    const v12, -0x800001

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    :goto_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    const-string v10, "Latency"

    invoke-static {v13, v10}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v11, "max"

    const-string v8, "min"

    if-eqz v10, :cond_16

    .line 50
    const-string v10, "target"

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v10, v14, v15}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    .line 51
    invoke-static {v13, v8, v14, v15}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    .line 52
    invoke-static {v13, v11, v14, v15}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    move-wide/from16 v14, v46

    move-wide/from16 v46, v2

    move-wide v2, v10

    move-wide/from16 v10, v48

    goto :goto_14

    .line 53
    :cond_16
    const-string v10, "PlaybackRate"

    invoke-static {v13, v10}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, 0x0

    .line 54
    invoke-interface {v13, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    const v6, -0x800001

    goto :goto_12

    .line 55
    :cond_17
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 56
    :goto_12
    invoke-interface {v13, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    const v12, -0x800001

    goto :goto_13

    .line 57
    :cond_18
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    move v12, v8

    :cond_19
    :goto_13
    move-wide/from16 v10, v46

    move-wide/from16 v46, v2

    move-wide/from16 v2, v48

    .line 58
    :goto_14
    invoke-static {v13, v7}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 59
    new-instance v7, LE0/t;

    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide v14, v7, LE0/t;->a:J

    .line 62
    iput-wide v10, v7, LE0/t;->b:J

    .line 63
    iput-wide v2, v7, LE0/t;->c:J

    .line 64
    iput v6, v7, LE0/t;->d:F

    .line 65
    iput v12, v7, LE0/t;->e:F

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v39, v7

    move/from16 v89, v9

    move-object/from16 v2, v36

    move-wide/from16 v64, v46

    const/4 v15, 0x0

    const-wide/16 v62, 0x0

    const/16 v66, 0x4

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v85, 0x1

    goto/16 :goto_7f

    :cond_1a
    move-wide/from16 v48, v2

    move-wide/from16 v2, v46

    const/4 v8, 0x0

    move-wide/from16 v46, v10

    const/4 v10, 0x1

    goto/16 :goto_11

    :cond_1b
    move-wide/from16 v46, v2

    .line 66
    const-string v10, "Period"

    invoke-static {v13, v10}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    if-nez v34, :cond_a7

    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    move-object v11, v5

    goto :goto_15

    :cond_1c
    move-object v11, v4

    .line 68
    :goto_15
    const-string v8, "id"

    const/4 v2, 0x0

    invoke-interface {v13, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    .line 69
    const-string v2, "start"

    invoke-static {v13, v2, v0, v1}, LE0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v17, v2

    if-eqz v7, :cond_1d

    add-long v44, v17, v53

    goto :goto_16

    :cond_1d
    move-wide/from16 v44, v2

    .line 70
    :goto_16
    const-string v7, "duration"

    invoke-static {v13, v7, v2, v3}, LE0/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v57

    move-object/from16 v49, v12

    .line 71
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v51, v12

    .line 72
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v55, v12

    .line 73
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v59, v2

    move-object/from16 v62, v6

    move-object/from16 v63, v7

    move-wide/from16 v6, v46

    const/16 v56, 0x0

    const/16 v61, 0x0

    .line 74
    :goto_17
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 75
    invoke-static {v13, v15}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_1f

    if-nez v61, :cond_1e

    .line 76
    invoke-static {v13, v6, v7}, LE0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v61, 0x1

    .line 77
    :cond_1e
    invoke-static {v13, v11, v9}, LE0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v71, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v52, v8

    move/from16 v89, v9

    move-object v0, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v40, v14

    move-object/from16 v108, v15

    move-wide/from16 v64, v46

    move-object/from16 v43, v49

    move-object/from16 v70, v51

    move-object/from16 v14, v55

    move-object/from16 v51, v62

    move-object/from16 v55, v63

    const/4 v15, 0x0

    const-wide/16 v62, 0x0

    const/16 v66, 0x4

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v85, 0x1

    goto/16 :goto_7c

    .line 78
    :cond_1f
    const-string v2, "AdaptationSet"

    invoke-static {v13, v2}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v66, ""

    move-object/from16 v67, v10

    const-string v10, "SegmentTemplate"

    move-object/from16 v69, v10

    const-string v10, "SegmentList"

    move-object/from16 v70, v11

    const-string v11, "SegmentBase"

    if-eqz v3, :cond_94

    .line 79
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    move-wide/from16 v71, v0

    if-nez v3, :cond_20

    move-object v3, v12

    goto :goto_18

    :cond_20
    move-object/from16 v3, v70

    :goto_18
    const-wide/16 v0, -0x1

    .line 80
    invoke-static {v13, v8, v0, v1}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v74

    .line 81
    invoke-static/range {p0 .. p0}, LE0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 82
    const-string v1, "mimeType"

    move/from16 v73, v0

    const/4 v0, 0x0

    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    move-object/from16 v77, v12

    .line 83
    const-string v12, "codecs"

    move-wide/from16 v78, v6

    invoke-interface {v13, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    const-string v7, "scte214:supplementalCodecs"

    invoke-interface {v13, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    move-object/from16 v81, v4

    .line 85
    const-string v4, "scte214:supplementalProfiles"

    invoke-interface {v13, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    .line 86
    const-string v0, "width"

    move-object/from16 v83, v2

    move-object/from16 v84, v5

    const/4 v2, -0x1

    invoke-static {v13, v0, v2}, LE0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v85, v10

    .line 87
    const-string v10, "height"

    move-object/from16 v86, v11

    invoke-static {v13, v10, v2}, LE0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    invoke-static {v13, v2}, LE0/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v2

    move/from16 v87, v2

    .line 89
    const-string v2, "audioSamplingRate"

    move-object/from16 v88, v10

    move/from16 v89, v11

    const/4 v10, -0x1

    invoke-static {v13, v2, v10}, LE0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v10, 0x0

    .line 90
    invoke-interface {v13, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    move-object/from16 v91, v2

    .line 91
    const-string v2, "label"

    invoke-interface {v13, v10, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v10

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v2

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v2

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v95, v11

    .line 96
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v96, v0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v97, v5

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v98, v4

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v99, v4

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v104, v0

    move-object/from16 v103, v1

    move-object/from16 v100, v7

    move-object/from16 v101, v12

    move-object/from16 v105, v56

    move-wide/from16 v106, v59

    move/from16 v7, v73

    move-wide/from16 v0, v78

    move-object/from16 v12, v90

    const/16 v73, -0x1

    const/16 v90, 0x0

    const/16 v102, 0x0

    .line 101
    :goto_19
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 102
    invoke-static {v13, v15}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_22

    if-nez v102, :cond_21

    .line 103
    invoke-static {v13, v0, v1}, LE0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    move-wide/from16 v108, v0

    const/16 v102, 0x1

    goto :goto_1a

    :cond_21
    move-wide/from16 v108, v0

    .line 104
    :goto_1a
    invoke-static {v13, v3, v9}, LE0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v43, v2

    move-object/from16 v146, v8

    move-object/from16 v152, v10

    move-object/from16 v50, v11

    move-object v10, v14

    move-wide/from16 v64, v46

    move-object/from16 v155, v49

    move-object/from16 v156, v51

    move-object/from16 v157, v55

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-object/from16 v148, v67

    move-object/from16 v165, v69

    move-object/from16 v41, v70

    move-object/from16 v42, v77

    move-wide/from16 v46, v78

    move-object/from16 v32, v81

    move-object/from16 v0, v83

    move-object/from16 v33, v84

    move-object/from16 v149, v85

    move-object/from16 v68, v88

    move/from16 v69, v89

    move-object/from16 v124, v93

    move-object/from16 v1, v94

    move/from16 v70, v95

    move-object/from16 v88, v96

    move/from16 v84, v97

    move-object/from16 v81, v98

    move-object/from16 v142, v99

    move-object/from16 v63, v100

    move-object/from16 v49, v101

    move-object/from16 v123, v103

    move-wide/from16 v109, v108

    const/4 v11, 0x4

    const/4 v14, 0x0

    const/16 v85, 0x1

    move-object/from16 v93, v3

    :goto_1b
    move-object/from16 v98, v4

    move-object/from16 v96, v5

    move-object/from16 v62, v6

    move/from16 v89, v9

    move-object/from16 v51, v12

    move-object/from16 v108, v15

    move-object/from16 v15, v86

    move/from16 v94, v87

    move-object/from16 v103, v91

    move-object/from16 v4, v92

    :goto_1c
    const/4 v12, 0x0

    goto/16 :goto_5f

    :cond_22
    move-object/from16 v108, v3

    .line 105
    const-string v3, "ContentProtection"

    invoke-static {v13, v3}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v109

    if-eqz v109, :cond_25

    .line 106
    invoke-static/range {p0 .. p0}, LE0/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    move-wide/from16 v109, v0

    .line 107
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_23

    .line 108
    move-object/from16 v90, v0

    check-cast v90, Ljava/lang/String;

    .line 109
    :cond_23
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_24

    .line 110
    check-cast v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_1d
    move-object/from16 v43, v2

    move-object/from16 v146, v8

    move-object/from16 v152, v10

    move-object/from16 v50, v11

    move-object v10, v14

    move-wide/from16 v64, v46

    move-object/from16 v155, v49

    move-object/from16 v156, v51

    move-object/from16 v157, v55

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-object/from16 v148, v67

    move-object/from16 v165, v69

    move-object/from16 v41, v70

    move-object/from16 v42, v77

    move-wide/from16 v46, v78

    move-object/from16 v32, v81

    move-object/from16 v0, v83

    move-object/from16 v33, v84

    move-object/from16 v149, v85

    move-object/from16 v68, v88

    move/from16 v69, v89

    move-object/from16 v124, v93

    move-object/from16 v1, v94

    move/from16 v70, v95

    move-object/from16 v88, v96

    move/from16 v84, v97

    move-object/from16 v81, v98

    move-object/from16 v142, v99

    move-object/from16 v63, v100

    move-object/from16 v49, v101

    move-object/from16 v123, v103

    move-object/from16 v93, v108

    const/4 v11, 0x4

    const/4 v14, 0x0

    const/16 v85, 0x1

    goto :goto_1b

    :cond_25
    move-wide/from16 v109, v0

    .line 111
    const-string v0, "ContentComponent"

    invoke-static {v13, v0}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    .line 112
    invoke-interface {v13, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v12, :cond_26

    move-object v12, v1

    goto :goto_1e

    :cond_26
    if-nez v1, :cond_27

    goto :goto_1e

    .line 113
    :cond_27
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 114
    :goto_1e
    invoke-static/range {p0 .. p0}, LE0/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v7, v1, :cond_28

    move v7, v0

    goto :goto_1d

    :cond_28
    if-ne v0, v1, :cond_29

    goto :goto_1d

    :cond_29
    if-ne v7, v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v0, 0x0

    .line 115
    :goto_1f
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    goto :goto_1d

    .line 116
    :cond_2b
    const-string v0, "Role"

    invoke-static {v13, v0}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 117
    invoke-static {v13, v0}, LE0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LE0/f;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    move-object/from16 v43, v2

    move/from16 v52, v7

    move-object/from16 v146, v8

    move-object/from16 v152, v10

    move-object/from16 v50, v11

    move-object v10, v14

    move-wide/from16 v64, v46

    move-object/from16 v155, v49

    move-object/from16 v156, v51

    move-object/from16 v157, v55

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-object/from16 v148, v67

    move-object/from16 v165, v69

    move-object/from16 v41, v70

    move-object/from16 v42, v77

    move-wide/from16 v46, v78

    move-object/from16 v32, v81

    move-object/from16 v136, v83

    move-object/from16 v33, v84

    move-object/from16 v149, v85

    move-object/from16 v68, v88

    move/from16 v69, v89

    move-object/from16 v124, v93

    move-object/from16 v1, v94

    move/from16 v70, v95

    move-object/from16 v88, v96

    move/from16 v84, v97

    move-object/from16 v81, v98

    move-object/from16 v142, v99

    move-object/from16 v63, v100

    move-object/from16 v49, v101

    move-object/from16 v123, v103

    move-object/from16 v93, v108

    :goto_21
    const/4 v11, 0x4

    const/4 v14, 0x0

    const/16 v85, 0x1

    move-object/from16 v98, v4

    move-object/from16 v96, v5

    move-object/from16 v62, v6

    move/from16 v89, v9

    move-object/from16 v51, v12

    move-object/from16 v108, v15

    move-object/from16 v15, v86

    move/from16 v94, v87

    move-object/from16 v103, v91

    move-object/from16 v4, v92

    move-wide/from16 v5, v106

    :goto_22
    const/4 v12, 0x0

    goto/16 :goto_5e

    .line 118
    :cond_2c
    const-string v1, "AudioChannelConfiguration"

    invoke-static {v13, v1}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 119
    invoke-static {v13, v6}, LE0/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    move/from16 v73, v0

    goto/16 :goto_1d

    .line 120
    :cond_2d
    const-string v0, "Accessibility"

    invoke-static {v13, v0}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v111

    if-eqz v111, :cond_2e

    .line 121
    invoke-static {v13, v0}, LE0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LE0/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 122
    :cond_2e
    const-string v0, "EssentialProperty"

    invoke-static {v13, v0}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v111

    if-eqz v111, :cond_2f

    .line 123
    invoke-static {v13, v0}, LE0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LE0/f;

    move-result-object v0

    move-object/from16 v1, v104

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_2f
    move-object/from16 v111, v14

    move-object/from16 v166, v104

    move-object/from16 v104, v0

    move-object/from16 v0, v166

    .line 124
    const-string v14, "SupplementalProperty"

    invoke-static {v13, v14}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v112

    if-eqz v112, :cond_30

    .line 125
    invoke-static {v13, v14}, LE0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LE0/f;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v104, v0

    move-object/from16 v43, v2

    move/from16 v52, v7

    move-object/from16 v146, v8

    move-object/from16 v152, v10

    move-object/from16 v50, v11

    move-wide/from16 v64, v46

    move-object/from16 v155, v49

    move-object/from16 v156, v51

    move-object/from16 v157, v55

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-object/from16 v148, v67

    move-object/from16 v165, v69

    move-object/from16 v41, v70

    move-object/from16 v42, v77

    move-wide/from16 v46, v78

    move-object/from16 v32, v81

    move-object/from16 v136, v83

    move-object/from16 v33, v84

    move-object/from16 v149, v85

    move-object/from16 v68, v88

    move/from16 v69, v89

    move-object/from16 v124, v93

    move-object/from16 v1, v94

    move/from16 v70, v95

    move-object/from16 v88, v96

    move/from16 v84, v97

    move-object/from16 v81, v98

    move-object/from16 v142, v99

    move-object/from16 v63, v100

    move-object/from16 v49, v101

    move-object/from16 v123, v103

    move-object/from16 v93, v108

    move-object/from16 v10, v111

    goto/16 :goto_21

    :cond_30
    move-object/from16 v112, v14

    .line 126
    const-string v14, "Representation"

    invoke-static {v13, v14}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v113

    move-object/from16 v114, v14

    const-string v14, "InbandEventStream"

    if-eqz v113, :cond_77

    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v113

    if-nez v113, :cond_31

    move-object/from16 v113, v10

    move-object/from16 v115, v12

    move-object/from16 v52, v14

    const/4 v10, 0x0

    move-object v14, v4

    goto :goto_23

    :cond_31
    move-object/from16 v113, v10

    move-object/from16 v115, v12

    move-object/from16 v52, v14

    move-object/from16 v14, v108

    const/4 v10, 0x0

    .line 128
    :goto_23
    invoke-interface {v13, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 129
    const-string v10, "bandwidth"

    move-object/from16 v117, v12

    const/4 v12, -0x1

    invoke-static {v13, v10, v12}, LE0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x0

    move-object/from16 v166, v103

    move-object/from16 v103, v2

    move-object/from16 v2, v166

    .line 130
    invoke-interface {v13, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v116

    if-nez v116, :cond_32

    move-object/from16 v118, v76

    :goto_24
    move-object/from16 v166, v101

    move/from16 v101, v10

    move-object/from16 v10, v166

    goto :goto_25

    :cond_32
    move-object/from16 v118, v116

    goto :goto_24

    .line 131
    :goto_25
    invoke-interface {v13, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v116

    move-object/from16 v119, v10

    if-nez v116, :cond_33

    move-object v10, v6

    move-object/from16 v6, v100

    move-object/from16 v100, v10

    goto :goto_26

    :cond_33
    move-object/from16 v10, v116

    move-object/from16 v166, v100

    move-object/from16 v100, v6

    move-object/from16 v6, v166

    .line 132
    :goto_26
    invoke-interface {v13, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v116

    if-nez v116, :cond_34

    move-object/from16 v120, v80

    :goto_27
    move-object/from16 v166, v98

    move-object/from16 v98, v4

    move-object/from16 v4, v166

    goto :goto_28

    :cond_34
    move-object/from16 v120, v116

    goto :goto_27

    .line 133
    :goto_28
    invoke-interface {v13, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v116

    if-nez v116, :cond_35

    move-object/from16 v121, v82

    move-object/from16 v12, v96

    :goto_29
    move-object/from16 v96, v4

    move/from16 v4, v97

    move-object/from16 v97, v11

    goto :goto_2a

    :cond_35
    move-object/from16 v12, v96

    move-object/from16 v121, v116

    goto :goto_29

    .line 134
    :goto_2a
    invoke-static {v13, v12, v4}, LE0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move/from16 v122, v11

    move-object/from16 v11, v88

    move-object/from16 v88, v12

    move/from16 v12, v89

    move-object/from16 v89, v8

    .line 135
    invoke-static {v13, v11, v12}, LE0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v123, v2

    move/from16 v2, v87

    move/from16 v87, v12

    .line 136
    invoke-static {v13, v2}, LE0/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v12

    move/from16 v124, v2

    move-object/from16 v2, v91

    move-object/from16 v91, v11

    move/from16 v11, v95

    move/from16 v95, v12

    .line 137
    invoke-static {v13, v2, v11}, LE0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v125, v12

    .line 138
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v126, v12

    .line 139
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v127, v12

    .line 140
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v128, v12

    .line 141
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v129, v12

    .line 142
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v136, v2

    move-object/from16 v135, v3

    move-object/from16 v133, v6

    move/from16 v132, v7

    move/from16 v137, v73

    move-object/from16 v134, v105

    move-wide/from16 v2, v106

    move-wide/from16 v6, v109

    const/16 v130, 0x0

    const/16 v131, 0x0

    .line 143
    :goto_2b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    invoke-static {v13, v15}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v138

    if-eqz v138, :cond_37

    if-nez v131, :cond_36

    .line 145
    invoke-static {v13, v6, v7}, LE0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move-object/from16 v138, v0

    const/16 v131, 0x1

    goto :goto_2c

    :cond_36
    move-object/from16 v138, v0

    .line 146
    :goto_2c
    invoke-static {v13, v14, v9}, LE0/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2d
    move/from16 v147, v8

    move-object/from16 v116, v10

    move-wide/from16 v64, v46

    move-object/from16 v155, v49

    move-object/from16 v156, v51

    move-object/from16 v0, v52

    move-object/from16 v157, v55

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-object/from16 v148, v67

    move-object/from16 v41, v70

    move-object/from16 v42, v77

    move-wide/from16 v46, v78

    move-object/from16 v32, v81

    move-object/from16 v33, v84

    move-object/from16 v149, v85

    move-object/from16 v150, v86

    move-object/from16 v146, v89

    move-object/from16 v68, v91

    move-object/from16 v151, v92

    move-object/from16 v141, v94

    move/from16 v160, v95

    move-object/from16 v81, v96

    move-object/from16 v142, v99

    move-object/from16 v62, v100

    move/from16 v153, v101

    move-object/from16 v152, v113

    move-object/from16 v158, v115

    move-object/from16 v159, v117

    move-object/from16 v49, v119

    move/from16 v154, v122

    move/from16 v94, v124

    move/from16 v161, v125

    move-object/from16 v8, v129

    move/from16 v143, v132

    move-object/from16 v63, v133

    move/from16 v84, v4

    move-object/from16 v96, v5

    move-wide/from16 v78, v6

    move/from16 v89, v9

    move/from16 v70, v11

    move-object/from16 v51, v12

    move-object/from16 v124, v93

    move-object/from16 v93, v108

    move-object/from16 v5, v112

    move-object/from16 v9, v114

    move-object/from16 v4, v127

    move-object/from16 v6, v128

    move/from16 v7, v137

    move-object/from16 v108, v15

    move-object/from16 v15, v126

    move-object/from16 v166, v138

    move-object/from16 v138, v1

    move-object/from16 v1, v104

    move-object/from16 v104, v166

    move-object/from16 v167, v83

    move-object/from16 v83, v14

    move-object/from16 v14, v135

    move-object/from16 v135, v103

    move-object/from16 v103, v136

    move-object/from16 v136, v167

    move/from16 v168, v87

    move-object/from16 v87, v69

    move/from16 v69, v168

    goto/16 :goto_31

    :cond_37
    move-object/from16 v138, v0

    .line 147
    invoke-static {v13, v1}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 148
    invoke-static {v13, v10}, LE0/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v137

    goto/16 :goto_2d

    :cond_38
    move-object/from16 v0, v86

    .line 149
    invoke-static {v13, v0}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v86

    if-eqz v86, :cond_39

    move-object/from16 v86, v0

    .line 150
    move-object/from16 v0, v134

    check-cast v0, LE0/r;

    invoke-static {v13, v0}, LE0/e;->r(Lorg/xmlpull/v1/XmlPullParser;LE0/r;)LE0/r;

    move-result-object v134

    goto/16 :goto_2d

    :cond_39
    move-object/from16 v86, v0

    move-object/from16 v0, v85

    .line 151
    invoke-static {v13, v0}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v85

    if-eqz v85, :cond_3a

    .line 152
    invoke-static {v13, v2, v3}, LE0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v139

    .line 153
    move-object/from16 v2, v134

    check-cast v2, LE0/o;

    move-object/from16 v85, v0

    move-object/from16 v3, v104

    move-object/from16 v104, v138

    move-object/from16 v0, p0

    move-object/from16 v138, v1

    move-object v1, v2

    move-wide/from16 v64, v46

    move-object/from16 v141, v94

    move/from16 v94, v124

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v124, v93

    move-object/from16 v93, v108

    move-object/from16 v108, v15

    move-object v15, v3

    move-object/from16 v166, v83

    move-object/from16 v83, v14

    move-object/from16 v14, v135

    move-object/from16 v135, v103

    move-object/from16 v103, v136

    move-object/from16 v136, v166

    move-wide/from16 v2, v44

    move-object/from16 v32, v81

    move-object/from16 v33, v84

    move-object/from16 v81, v96

    move-object/from16 v142, v99

    move/from16 v84, v4

    move-object/from16 v96, v5

    move-wide/from16 v4, v57

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v46, v78

    move-object/from16 v62, v100

    move/from16 v143, v132

    move-object/from16 v63, v133

    move-wide/from16 v78, v6

    move/from16 v147, v8

    move-object/from16 v146, v89

    move/from16 v89, v9

    move-wide/from16 v8, v139

    move-object/from16 v116, v10

    move-object/from16 v50, v15

    move-object/from16 v148, v67

    move-object/from16 v15, v69

    move-object/from16 v41, v70

    move-object/from16 v149, v85

    move-object/from16 v150, v86

    move/from16 v69, v87

    move-object/from16 v68, v91

    move-object/from16 v151, v92

    move/from16 v153, v101

    move-object/from16 v152, v113

    move-object/from16 v67, v119

    move/from16 v154, v122

    move/from16 v70, v11

    move-wide/from16 v10, v26

    .line 154
    invoke-static/range {v0 .. v11}, LE0/e;->s(Lorg/xmlpull/v1/XmlPullParser;LE0/o;JJJJJ)LE0/o;

    move-result-object v134

    move-object/from16 v87, v15

    move-object/from16 v155, v49

    move-object/from16 v1, v50

    move-object/from16 v156, v51

    move-object/from16 v0, v52

    move-object/from16 v157, v55

    move-object/from16 v49, v67

    move-object/from16 v42, v77

    move/from16 v160, v95

    move-object/from16 v5, v112

    move-object/from16 v9, v114

    move-object/from16 v158, v115

    move-object/from16 v159, v117

    move/from16 v161, v125

    move-object/from16 v15, v126

    move-object/from16 v4, v127

    move-object/from16 v6, v128

    move-object/from16 v8, v129

    move/from16 v7, v137

    move-wide/from16 v2, v139

    move-object/from16 v51, v12

    goto/16 :goto_31

    :cond_3a
    move-object/from16 v149, v0

    move/from16 v147, v8

    move-object/from16 v116, v10

    move-wide/from16 v64, v46

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-object/from16 v148, v67

    move-object/from16 v41, v70

    move-wide/from16 v46, v78

    move-object/from16 v32, v81

    move-object/from16 v33, v84

    move-object/from16 v150, v86

    move-object/from16 v146, v89

    move-object/from16 v68, v91

    move-object/from16 v151, v92

    move-object/from16 v141, v94

    move-object/from16 v81, v96

    move-object/from16 v142, v99

    move-object/from16 v62, v100

    move/from16 v153, v101

    move-object/from16 v50, v104

    move-object/from16 v152, v113

    move-object/from16 v67, v119

    move/from16 v154, v122

    move/from16 v94, v124

    move/from16 v143, v132

    move-object/from16 v63, v133

    move-object/from16 v104, v138

    move-object/from16 v138, v1

    move/from16 v84, v4

    move-object/from16 v96, v5

    move-wide/from16 v78, v6

    move/from16 v89, v9

    move/from16 v70, v11

    move-object/from16 v124, v93

    move-object/from16 v93, v108

    move-object/from16 v108, v15

    move-object/from16 v15, v69

    move/from16 v69, v87

    move-object/from16 v166, v83

    move-object/from16 v83, v14

    move-object/from16 v14, v135

    move-object/from16 v135, v103

    move-object/from16 v103, v136

    move-object/from16 v136, v166

    .line 155
    invoke-static {v13, v15}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 156
    invoke-static {v13, v2, v3}, LE0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v85

    .line 157
    move-object/from16 v1, v134

    check-cast v1, LE0/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v96

    move-wide/from16 v3, v44

    move-wide/from16 v5, v57

    move-wide/from16 v7, v78

    move-wide/from16 v9, v85

    move-object/from16 v87, v15

    move-object/from16 v155, v49

    move-object/from16 v156, v51

    move-object/from16 v157, v55

    move-object/from16 v49, v67

    move-object/from16 v42, v77

    move/from16 v160, v95

    move-object/from16 v158, v115

    move-object/from16 v159, v117

    move/from16 v161, v125

    move-object/from16 v15, v126

    move-object/from16 v162, v127

    move-object/from16 v163, v128

    move-object/from16 v164, v129

    move-object/from16 v51, v12

    move-wide/from16 v11, v26

    .line 158
    invoke-static/range {v0 .. v12}, LE0/e;->t(Lorg/xmlpull/v1/XmlPullParser;LE0/p;Ljava/util/List;JJJJJ)LE0/p;

    move-result-object v134

    move-object/from16 v1, v50

    move-object/from16 v0, v52

    move-wide/from16 v2, v85

    :goto_2e
    move-object/from16 v5, v112

    move-object/from16 v9, v114

    move/from16 v7, v137

    move-object/from16 v4, v162

    move-object/from16 v6, v163

    move-object/from16 v8, v164

    goto/16 :goto_31

    :cond_3b
    move-object/from16 v87, v15

    move-object/from16 v155, v49

    move-object/from16 v156, v51

    move-object/from16 v157, v55

    move-object/from16 v49, v67

    move-object/from16 v42, v77

    move/from16 v160, v95

    move-object/from16 v158, v115

    move-object/from16 v159, v117

    move/from16 v161, v125

    move-object/from16 v15, v126

    move-object/from16 v162, v127

    move-object/from16 v163, v128

    move-object/from16 v164, v129

    move-object/from16 v51, v12

    .line 159
    invoke-static {v13, v14}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 160
    invoke-static/range {p0 .. p0}, LE0/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 161
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3c

    .line 162
    move-object/from16 v130, v1

    check-cast v130, Ljava/lang/String;

    .line 163
    :cond_3c
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3d

    .line 164
    check-cast v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    move-object/from16 v1, v50

    move-object/from16 v0, v52

    goto :goto_2e

    :cond_3e
    move-object/from16 v0, v52

    .line 165
    invoke-static {v13, v0}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 166
    invoke-static {v13, v0}, LE0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LE0/f;

    move-result-object v1

    move-object/from16 v4, v162

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v50

    move-object/from16 v5, v112

    move-object/from16 v6, v163

    :goto_2f
    move-object/from16 v8, v164

    goto :goto_30

    :cond_3f
    move-object/from16 v1, v50

    move-object/from16 v4, v162

    .line 167
    invoke-static {v13, v1}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 168
    invoke-static {v13, v1}, LE0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LE0/f;

    move-result-object v5

    move-object/from16 v6, v163

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v112

    goto :goto_2f

    :cond_40
    move-object/from16 v5, v112

    move-object/from16 v6, v163

    .line 169
    invoke-static {v13, v5}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 170
    invoke-static {v13, v5}, LE0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LE0/f;

    move-result-object v7

    move-object/from16 v8, v164

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_41
    move-object/from16 v8, v164

    .line 171
    invoke-static/range {p0 .. p0}, LE0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_30
    move-object/from16 v9, v114

    move/from16 v7, v137

    .line 172
    :goto_31
    invoke-static {v13, v9}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_76

    .line 173
    invoke-static/range {v118 .. v118}, Ln0/F;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 174
    invoke-static/range {v116 .. v116}, Ln0/F;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_32
    move-object/from16 v10, v118

    goto :goto_34

    .line 175
    :cond_42
    invoke-static/range {v118 .. v118}, Ln0/F;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 176
    invoke-static/range {v116 .. v116}, Ln0/F;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    .line 177
    :cond_43
    invoke-static/range {v118 .. v118}, Ln0/F;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    :goto_33
    move-object/from16 v0, v118

    move-object v10, v0

    goto :goto_34

    .line 178
    :cond_44
    invoke-static/range {v118 .. v118}, Ln0/F;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_33

    .line 179
    :cond_45
    const-string v0, "application/mp4"

    move-object/from16 v10, v118

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 180
    invoke-static/range {v116 .. v116}, Ln0/F;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v0, "application/x-mp4-vtt"

    goto :goto_34

    :cond_46
    const/4 v0, 0x0

    .line 182
    :cond_47
    :goto_34
    const-string v1, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v11, 0x0

    .line 183
    :goto_35
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "audio/eac3-joc"

    const-string v3, "ec+3"

    if-ge v11, v0, :cond_4b

    .line 184
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/f;

    .line 185
    iget-object v5, v0, LE0/f;->a:Ljava/lang/String;

    .line 186
    const-string v9, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v0, LE0/f;->b:Ljava/lang/String;

    if-eqz v9, :cond_48

    const-string v9, "JOC"

    .line 187
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    :cond_48
    const-string v9, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 188
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    move-object v0, v2

    const/4 v12, 0x1

    goto :goto_36

    :cond_4a
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_35

    :cond_4b
    const/4 v12, 0x1

    move-object v0, v1

    .line 190
    :goto_36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :goto_37
    move-object/from16 v11, v120

    goto :goto_39

    :cond_4c
    :goto_38
    move-object/from16 v3, v116

    goto :goto_37

    :cond_4d
    const/4 v12, 0x1

    goto :goto_38

    .line 191
    :goto_39
    invoke-static {v3, v11}, Ln0/F;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    move-object/from16 v1, v121

    .line 192
    invoke-static {v3, v11, v1}, Lq0/H;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln0/h;

    move-result-object v0

    if-eqz v11, :cond_4e

    move-object/from16 v120, v11

    goto :goto_3a

    :cond_4e
    move-object/from16 v120, v3

    .line 193
    :goto_3a
    const-string v1, "video/dolby-vision"

    move-object/from16 v3, v120

    move-object/from16 v166, v1

    move-object v1, v0

    move-object/from16 v0, v166

    goto :goto_3b

    :cond_4f
    const/4 v1, 0x0

    :goto_3b
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 194
    :goto_3c
    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v9, "urn:mpeg:dash:role:2011"

    if-ge v11, v5, :cond_53

    move-object/from16 v5, v97

    .line 195
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE0/f;

    .line 196
    iget-object v12, v14, LE0/f;->a:Ljava/lang/String;

    invoke-static {v9, v12}, LR6/g;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 197
    iget-object v9, v14, LE0/f;->b:Ljava/lang/String;

    if-nez v9, :cond_50

    :goto_3d
    const/4 v9, 0x0

    goto :goto_3e

    .line 198
    :cond_50
    const-string v12, "forced_subtitle"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_51

    const-string v12, "forced-subtitle"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_51

    goto :goto_3d

    :cond_51
    const/4 v9, 0x2

    :goto_3e
    or-int/2addr v2, v9

    :cond_52
    const/4 v9, 0x1

    add-int/2addr v11, v9

    move-object/from16 v97, v5

    move v12, v9

    goto :goto_3c

    :cond_53
    move-object/from16 v5, v97

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 199
    :goto_3f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_55

    .line 200
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE0/f;

    move-object/from16 v97, v5

    .line 201
    iget-object v5, v14, LE0/f;->a:Ljava/lang/String;

    invoke-static {v9, v5}, LR6/g;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 202
    iget-object v5, v14, LE0/f;->b:Ljava/lang/String;

    invoke-static {v5}, LE0/e;->o(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v5, v12

    move v12, v5

    :cond_54
    const/4 v5, 0x1

    add-int/2addr v11, v5

    move-object/from16 v5, v97

    goto :goto_3f

    :cond_55
    move-object/from16 v97, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 203
    :goto_40
    invoke-virtual/range {v135 .. v135}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_5e

    move-object/from16 v14, v135

    .line 204
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v13, v50

    check-cast v13, LE0/f;

    move-object/from16 v162, v4

    .line 205
    iget-object v4, v13, LE0/f;->a:Ljava/lang/String;

    invoke-static {v9, v4}, LR6/g;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v50, v9

    iget-object v9, v13, LE0/f;->b:Ljava/lang/String;

    if-eqz v4, :cond_57

    .line 206
    invoke-static {v9}, LE0/e;->o(Ljava/lang/String;)I

    move-result v4

    :goto_41
    or-int/2addr v4, v5

    move v5, v4

    :cond_56
    const/4 v4, 0x1

    goto/16 :goto_45

    .line 207
    :cond_57
    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v13, v13, LE0/f;->a:Ljava/lang/String;

    invoke-static {v4, v13}, LR6/g;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    if-nez v9, :cond_58

    :goto_42
    const/4 v4, 0x0

    goto :goto_41

    .line 208
    :cond_58
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_43
    :pswitch_0
    const/4 v4, -0x1

    goto :goto_44

    :pswitch_1
    const-string v4, "6"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_43

    :cond_59
    const/4 v4, 0x4

    goto :goto_44

    :pswitch_2
    const-string v4, "4"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_43

    :cond_5a
    const/4 v4, 0x3

    goto :goto_44

    :pswitch_3
    const-string v4, "3"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_43

    :cond_5b
    const/4 v4, 0x2

    goto :goto_44

    :pswitch_4
    const-string v4, "2"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto :goto_43

    :cond_5c
    const/4 v4, 0x1

    goto :goto_44

    :pswitch_5
    const-string v4, "1"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_43

    :cond_5d
    const/4 v4, 0x0

    :goto_44
    packed-switch v4, :pswitch_data_1

    goto :goto_42

    :pswitch_6
    const/4 v4, 0x1

    goto :goto_41

    :pswitch_7
    const/16 v4, 0x8

    goto :goto_41

    :pswitch_8
    const/4 v4, 0x4

    goto :goto_41

    :pswitch_9
    const/16 v4, 0x800

    goto :goto_41

    :pswitch_a
    const/16 v4, 0x200

    goto :goto_41

    :goto_45
    add-int/2addr v11, v4

    move-object/from16 v13, p0

    move-object/from16 v135, v14

    move-object/from16 v9, v50

    move-object/from16 v4, v162

    goto/16 :goto_40

    :cond_5e
    move-object/from16 v162, v4

    move-object/from16 v14, v135

    or-int v4, v12, v5

    .line 209
    invoke-static {v6}, LE0/e;->q(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v4, v5

    .line 210
    invoke-static {v8}, LE0/e;->q(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v4, v5

    const/4 v11, 0x0

    .line 211
    :goto_46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_63

    .line 212
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE0/f;

    .line 213
    iget-object v9, v5, LE0/f;->a:Ljava/lang/String;

    const-string v12, "http://dashif.org/thumbnail_tile"

    invoke-static {v12, v9}, LR6/g;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_60

    const-string v9, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v12, v5, LE0/f;->a:Ljava/lang/String;

    .line 214
    invoke-static {v9, v12}, LR6/g;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5f

    goto :goto_47

    :cond_5f
    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto :goto_49

    :cond_60
    :goto_47
    iget-object v5, v5, LE0/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_62

    .line 215
    sget-object v9, Lq0/H;->a:Ljava/lang/String;

    .line 216
    const-string v9, "x"

    const/4 v12, -0x1

    invoke-virtual {v5, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 217
    array-length v9, v5

    const/4 v13, 0x2

    if-eq v9, v13, :cond_61

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto :goto_49

    :cond_61
    const/4 v12, 0x0

    .line 218
    :try_start_0
    aget-object v9, v5, v12

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v43, 0x1

    .line 219
    aget-object v5, v5, v43

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4a

    :catch_0
    :goto_48
    const/4 v5, 0x1

    goto :goto_49

    :cond_62
    const/4 v12, 0x0

    const/4 v13, 0x2

    goto :goto_48

    :goto_49
    add-int/2addr v11, v5

    goto :goto_46

    :cond_63
    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v5, 0x0

    .line 221
    :goto_4a
    new-instance v9, Ln0/n;

    invoke-direct {v9}, Ln0/n;-><init>()V

    move-object/from16 v11, v159

    .line 222
    iput-object v11, v9, Ln0/n;->a:Ljava/lang/String;

    .line 223
    invoke-static {v10}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ln0/n;->m:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ln0/n;->n:Ljava/lang/String;

    .line 225
    iput-object v3, v9, Ln0/n;->j:Ljava/lang/String;

    move/from16 v3, v153

    .line 226
    iput v3, v9, Ln0/n;->i:I

    .line 227
    iput v2, v9, Ln0/n;->e:I

    .line 228
    iput v4, v9, Ln0/n;->f:I

    .line 229
    iput-object v1, v9, Ln0/n;->D:Ln0/h;

    move-object/from16 v4, v158

    .line 230
    iput-object v4, v9, Ln0/n;->d:Ljava/lang/String;

    if-eqz v5, :cond_64

    .line 231
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4b

    :cond_64
    const/4 v1, -0x1

    .line 232
    :goto_4b
    iput v1, v9, Ln0/n;->M:I

    if-eqz v5, :cond_65

    .line 233
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4c

    :cond_65
    const/4 v1, -0x1

    .line 234
    :goto_4c
    iput v1, v9, Ln0/n;->N:I

    .line 235
    invoke-static {v0}, Ln0/F;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    move/from16 v1, v154

    .line 236
    iput v1, v9, Ln0/n;->u:I

    move/from16 v2, v147

    .line 237
    iput v2, v9, Ln0/n;->v:I

    move/from16 v0, v160

    .line 238
    iput v0, v9, Ln0/n;->y:F

    :goto_4d
    const/4 v3, 0x1

    goto/16 :goto_54

    :cond_66
    move/from16 v2, v147

    move/from16 v1, v154

    .line 239
    invoke-static {v0}, Ln0/F;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 240
    iput v7, v9, Ln0/n;->F:I

    move/from16 v0, v161

    .line 241
    iput v0, v9, Ln0/n;->G:I

    goto :goto_4d

    .line 242
    :cond_67
    invoke-static {v0}, Ln0/F;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 243
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MpdParser"

    if-eqz v1, :cond_6b

    move v11, v12

    .line 244
    :goto_4e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_6a

    .line 245
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/f;

    .line 246
    iget-object v1, v0, LE0/f;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v0, v0, LE0/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_69

    .line 247
    sget-object v1, LE0/e;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_68

    const/4 v3, 0x1

    .line 249
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_50

    :cond_68
    const/4 v3, 0x1

    .line 250
    const-string v1, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :cond_69
    const/4 v3, 0x1

    :goto_4f
    add-int/2addr v11, v3

    goto :goto_4e

    :cond_6a
    const/4 v0, -0x1

    :goto_50
    const/4 v3, 0x1

    goto :goto_53

    .line 251
    :cond_6b
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    move v11, v12

    .line 252
    :goto_51
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_6e

    .line 253
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/f;

    .line 254
    iget-object v1, v0, LE0/f;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v0, v0, LE0/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_6d

    .line 255
    sget-object v1, LE0/e;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_6c

    const/4 v3, 0x1

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_53

    :cond_6c
    const/4 v3, 0x1

    .line 258
    const-string v1, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    :cond_6d
    const/4 v3, 0x1

    :goto_52
    add-int/2addr v11, v3

    goto :goto_51

    :cond_6e
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 259
    :goto_53
    iput v0, v9, Ln0/n;->K:I

    goto :goto_54

    :cond_6f
    const/4 v3, 0x1

    .line 260
    invoke-static {v0}, Ln0/F;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 261
    iput v1, v9, Ln0/n;->u:I

    .line 262
    iput v2, v9, Ln0/n;->v:I

    .line 263
    :cond_70
    :goto_54
    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, v9}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    if-eqz v134, :cond_71

    move-object/from16 v128, v134

    goto :goto_55

    .line 264
    :cond_71
    new-instance v1, LE0/r;

    const-wide/16 v114, 0x1

    const-wide/16 v116, 0x0

    const/16 v113, 0x0

    const-wide/16 v118, 0x0

    const-wide/16 v120, 0x0

    move-object/from16 v112, v1

    .line 265
    invoke-direct/range {v112 .. v121}, LE0/r;-><init>(LE0/j;JJJJ)V

    move-object/from16 v128, v1

    .line 266
    :goto_55
    new-instance v1, LE0/d;

    .line 267
    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_72

    move-object/from16 v127, v51

    goto :goto_56

    :cond_72
    move-object/from16 v127, v83

    :goto_56
    move-object/from16 v125, v1

    move-object/from16 v126, v0

    move-object/from16 v129, v130

    move-object/from16 v130, v15

    move-object/from16 v131, v162

    move-object/from16 v132, v6

    move-object/from16 v133, v8

    invoke-direct/range {v125 .. v133}, LE0/d;-><init>(Landroidx/media3/common/b;Ljava/util/ArrayList;LE0/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268
    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Ln0/F;->i(Ljava/lang/String;)I

    move-result v7

    move/from16 v0, v143

    const/4 v2, -0x1

    if-ne v0, v2, :cond_73

    :goto_57
    move-object/from16 v0, v142

    goto :goto_5a

    :cond_73
    if-ne v7, v2, :cond_74

    :goto_58
    move v7, v0

    goto :goto_57

    :cond_74
    if-ne v0, v7, :cond_75

    move v10, v3

    goto :goto_59

    :cond_75
    move v10, v12

    .line 270
    :goto_59
    invoke-static {v10}, Landroidx/media3/session/legacy/b;->x(Z)V

    goto :goto_58

    .line 271
    :goto_5a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    move-object/from16 v142, v0

    move/from16 v85, v3

    move-object/from16 v51, v4

    move-object/from16 v43, v14

    move-object/from16 v165, v87

    move-object/from16 v50, v97

    move-object/from16 v10, v111

    move-object/from16 v0, v136

    move-object/from16 v1, v141

    move-object/from16 v15, v150

    :goto_5b
    move-object/from16 v4, v151

    const/4 v11, 0x4

    move v14, v12

    goto/16 :goto_1c

    :cond_76
    move-object/from16 v13, p0

    move-object/from16 v52, v0

    move-object/from16 v127, v4

    move-object/from16 v112, v5

    move-object/from16 v128, v6

    move/from16 v137, v7

    move-object/from16 v129, v8

    move-object/from16 v114, v9

    move-object/from16 v126, v15

    move-object/from16 v77, v42

    move-object/from16 v119, v49

    move-object/from16 v12, v51

    move-object/from16 v100, v62

    move-object/from16 v133, v63

    move-object/from16 v91, v68

    move/from16 v11, v70

    move-wide/from16 v6, v78

    move/from16 v4, v84

    move/from16 v9, v89

    move-object/from16 v5, v96

    move-object/from16 v0, v104

    move-object/from16 v15, v108

    move-object/from16 v10, v116

    move-object/from16 v99, v142

    move/from16 v132, v143

    move-object/from16 v62, v144

    move-object/from16 v63, v145

    move-object/from16 v89, v146

    move/from16 v8, v147

    move-object/from16 v67, v148

    move-object/from16 v85, v149

    move-object/from16 v86, v150

    move-object/from16 v92, v151

    move-object/from16 v113, v152

    move/from16 v101, v153

    move/from16 v122, v154

    move-object/from16 v49, v155

    move-object/from16 v51, v156

    move-object/from16 v55, v157

    move-object/from16 v115, v158

    move-object/from16 v117, v159

    move/from16 v95, v160

    move/from16 v125, v161

    move-object/from16 v104, v1

    move-object/from16 v84, v33

    move-object/from16 v70, v41

    move-wide/from16 v78, v46

    move-wide/from16 v46, v64

    move-object/from16 v96, v81

    move-object/from16 v108, v93

    move-object/from16 v93, v124

    move-object/from16 v1, v138

    move-object/from16 v81, v32

    move/from16 v124, v94

    move-object/from16 v94, v141

    move-object/from16 v166, v135

    move-object/from16 v135, v14

    move-object/from16 v14, v83

    move-object/from16 v83, v136

    move-object/from16 v136, v103

    move-object/from16 v103, v166

    move-object/from16 v167, v87

    move/from16 v87, v69

    move-object/from16 v69, v167

    goto/16 :goto_2b

    :cond_77
    move-object/from16 v104, v0

    move-object/from16 v43, v2

    move/from16 v52, v7

    move-object/from16 v146, v8

    move-object/from16 v152, v10

    move-object/from16 v50, v11

    move-object v7, v13

    move-object v0, v14

    move-wide/from16 v64, v46

    move-object/from16 v155, v49

    move-object/from16 v156, v51

    move-object/from16 v157, v55

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-object/from16 v148, v67

    move-object/from16 v41, v70

    move-object/from16 v42, v77

    move-wide/from16 v46, v78

    move-object/from16 v32, v81

    move-object/from16 v136, v83

    move-object/from16 v33, v84

    move-object/from16 v149, v85

    move-object/from16 v2, v86

    move-object/from16 v68, v88

    move-object/from16 v151, v92

    move-object/from16 v124, v93

    move-object/from16 v141, v94

    move/from16 v70, v95

    move-object/from16 v88, v96

    move/from16 v84, v97

    move-object/from16 v81, v98

    move-object/from16 v142, v99

    move-object/from16 v63, v100

    move-object/from16 v49, v101

    move-object/from16 v123, v103

    move-object/from16 v93, v108

    const/4 v13, 0x2

    const/16 v97, 0x1

    move-object/from16 v98, v4

    move-object/from16 v96, v5

    move-object/from16 v62, v6

    move-object v4, v12

    move-object/from16 v108, v15

    move/from16 v94, v87

    move-object/from16 v103, v91

    const/4 v12, 0x0

    move-object/from16 v87, v69

    move/from16 v69, v89

    move/from16 v89, v9

    .line 272
    invoke-static {v7, v2}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 273
    move-object/from16 v0, v105

    check-cast v0, LE0/r;

    invoke-static {v7, v0}, LE0/e;->r(Lorg/xmlpull/v1/XmlPullParser;LE0/r;)LE0/r;

    move-result-object v105

    move-object v15, v2

    move-object/from16 v51, v4

    move-object v13, v7

    move v14, v12

    move/from16 v7, v52

    move-object/from16 v165, v87

    move/from16 v85, v97

    :goto_5c
    move-object/from16 v10, v111

    move-object/from16 v0, v136

    move-object/from16 v1, v141

    move-object/from16 v4, v151

    const/4 v11, 0x4

    goto/16 :goto_1c

    :cond_78
    move-object/from16 v14, v149

    .line 274
    invoke-static {v7, v14}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    move-wide/from16 v5, v106

    .line 275
    invoke-static {v7, v5, v6}, LE0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v106

    .line 276
    move-object/from16 v1, v105

    check-cast v1, LE0/o;

    move-object/from16 v0, p0

    move-object v15, v2

    move-wide/from16 v2, v44

    move-object/from16 v51, v4

    move-wide/from16 v4, v57

    move-wide/from16 v6, v109

    move-wide/from16 v8, v106

    move-object/from16 v13, p0

    move-wide/from16 v10, v26

    .line 277
    invoke-static/range {v0 .. v11}, LE0/e;->s(Lorg/xmlpull/v1/XmlPullParser;LE0/o;JJJJJ)LE0/o;

    move-result-object v105

    move-object/from16 v149, v14

    move/from16 v7, v52

    move-object/from16 v165, v87

    move/from16 v85, v97

    move-object/from16 v10, v111

    move-object/from16 v0, v136

    move-object/from16 v1, v141

    goto/16 :goto_5b

    :cond_79
    move-object v15, v2

    move-object/from16 v51, v4

    move-object v13, v7

    move-object/from16 v11, v87

    move-wide/from16 v5, v106

    .line 278
    invoke-static {v13, v11}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 279
    invoke-static {v13, v5, v6}, LE0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v106

    .line 280
    move-object/from16 v1, v105

    check-cast v1, LE0/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v96

    move-wide/from16 v3, v44

    move-wide/from16 v5, v57

    move-wide/from16 v7, v109

    move-wide/from16 v9, v106

    move-object/from16 v165, v11

    move-object/from16 v149, v14

    move/from16 v85, v97

    move v14, v12

    move-wide/from16 v11, v26

    .line 281
    invoke-static/range {v0 .. v12}, LE0/e;->t(Lorg/xmlpull/v1/XmlPullParser;LE0/p;Ljava/util/List;JJJJJ)LE0/p;

    move-result-object v105

    move/from16 v7, v52

    goto :goto_5c

    :cond_7a
    move-object/from16 v165, v11

    move-object/from16 v149, v14

    move/from16 v85, v97

    move v14, v12

    .line 282
    invoke-static {v13, v0}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 283
    invoke-static {v13, v0}, LE0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LE0/f;

    move-result-object v0

    move-object/from16 v1, v141

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v111

    move-object/from16 v4, v151

    const/4 v11, 0x4

    goto/16 :goto_22

    :cond_7b
    move-object/from16 v1, v141

    .line 284
    const-string v0, "Label"

    invoke-static {v13, v0}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    move-object/from16 v10, v111

    const/4 v12, 0x0

    .line 285
    invoke-interface {v13, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v66

    .line 286
    :cond_7c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 287
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v11, 0x4

    if-ne v4, v11, :cond_7d

    .line 288
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_5d

    .line 289
    :cond_7d
    invoke-static/range {p0 .. p0}, LE0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 290
    :goto_5d
    invoke-static {v13, v0}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 291
    new-instance v0, Ln0/o;

    invoke-direct {v0, v2, v3}, Ln0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v151

    .line 292
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_7e
    move-object/from16 v10, v111

    move-object/from16 v4, v151

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 293
    invoke-static/range {p0 .. p0}, Lq0/b;->p(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 294
    invoke-static/range {p0 .. p0}, LE0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7f
    :goto_5e
    move-wide/from16 v106, v5

    move/from16 v7, v52

    move-object/from16 v0, v136

    .line 295
    :goto_5f
    invoke-static {v13, v0}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v142 .. v142}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v14

    .line 297
    :goto_60
    invoke-virtual/range {v142 .. v142}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_92

    move-object/from16 v3, v142

    .line 298
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE0/d;

    .line 299
    iget-object v6, v5, LE0/d;->a:Landroidx/media3/common/b;

    invoke-virtual {v6}, Landroidx/media3/common/b;->a()Ln0/n;

    move-result-object v6

    if-eqz v124, :cond_80

    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_80

    move-object/from16 v8, v124

    .line 301
    iput-object v8, v6, Ln0/n;->b:Ljava/lang/String;

    goto :goto_61

    :cond_80
    move-object/from16 v8, v124

    .line 302
    invoke-static {v4}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    move-result-object v9

    iput-object v9, v6, Ln0/n;->c:LL4/J;

    .line 303
    :goto_61
    iget-object v9, v5, LE0/d;->d:Ljava/lang/String;

    if-nez v9, :cond_81

    move-object/from16 v9, v90

    .line 304
    :cond_81
    iget-object v15, v5, LE0/d;->e:Ljava/util/ArrayList;

    move-object/from16 v11, v152

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v49

    if-nez v49, :cond_8f

    move v12, v14

    .line 306
    :goto_62
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_83

    .line 307
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v142, v3

    .line 308
    sget-object v3, Ln0/f;->c:Ljava/util/UUID;

    move-object/from16 v151, v4

    iget-object v4, v14, Landroidx/media3/common/DrmInitData$SchemeData;->n:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    iget-object v3, v14, Landroidx/media3/common/DrmInitData$SchemeData;->o:Ljava/lang/String;

    if-eqz v3, :cond_82

    .line 309
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_63

    :cond_82
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v142

    move-object/from16 v4, v151

    goto :goto_62

    :cond_83
    move-object/from16 v142, v3

    move-object/from16 v151, v4

    const/4 v3, 0x0

    :goto_63
    if-nez v3, :cond_8a

    .line 310
    sget-object v3, LF0/a;->a:Ljava/util/regex/Pattern;

    .line 311
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 312
    sget-object v12, Ln0/f;->d:Ljava/util/UUID;

    iget-object v14, v4, Landroidx/media3/common/DrmInitData$SchemeData;->n:Ljava/util/UUID;

    invoke-virtual {v12, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_84

    .line 313
    invoke-static {v4}, LF0/a;->b(Landroidx/media3/common/DrmInitData$SchemeData;)[B

    move-result-object v4

    if-eqz v4, :cond_84

    goto :goto_64

    .line 314
    :cond_85
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 315
    sget-object v12, Ln0/f;->e:Ljava/util/UUID;

    iget-object v14, v4, Landroidx/media3/common/DrmInitData$SchemeData;->n:Ljava/util/UUID;

    invoke-virtual {v12, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_86

    .line 316
    invoke-static {v4}, LF0/a;->b(Landroidx/media3/common/DrmInitData$SchemeData;)[B

    move-result-object v4

    if-eqz v4, :cond_86

    goto :goto_64

    :cond_87
    const/4 v4, 0x0

    :goto_64
    if-eqz v4, :cond_88

    .line 317
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v12, Ln0/f;->c:Ljava/util/UUID;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v14, v49

    check-cast v14, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v14, v14, Landroidx/media3/common/DrmInitData$SchemeData;->p:Ljava/lang/String;

    move-object/from16 v124, v8

    const/4 v8, 0x0

    invoke-direct {v3, v12, v8, v14, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_88
    move-object/from16 v124, v8

    :cond_89
    :goto_65
    move-object/from16 v111, v10

    goto :goto_68

    :cond_8a
    move-object/from16 v124, v8

    const/4 v4, 0x0

    .line 318
    :goto_66
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_89

    .line 319
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 320
    sget-object v12, Ln0/f;->b:Ljava/util/UUID;

    iget-object v14, v8, Landroidx/media3/common/DrmInitData$SchemeData;->n:Ljava/util/UUID;

    invoke-virtual {v12, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8b

    iget-object v12, v8, Landroidx/media3/common/DrmInitData$SchemeData;->o:Ljava/lang/String;

    if-nez v12, :cond_8b

    .line 321
    new-instance v12, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v14, Ln0/f;->c:Ljava/util/UUID;

    move-object/from16 v111, v10

    iget-object v10, v8, Landroidx/media3/common/DrmInitData$SchemeData;->p:Ljava/lang/String;

    iget-object v8, v8, Landroidx/media3/common/DrmInitData$SchemeData;->q:[B

    invoke-direct {v12, v14, v3, v10, v8}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v15, v4, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_8b
    move-object/from16 v111, v10

    :goto_67
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v111

    goto :goto_66

    .line 322
    :goto_68
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_69
    if-ltz v3, :cond_8e

    .line 323
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 324
    invoke-virtual {v4}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v8

    if-nez v8, :cond_8c

    const/4 v8, 0x0

    .line 325
    :goto_6a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_8c

    .line 326
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 327
    invoke-virtual {v10}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v12

    if-eqz v12, :cond_8d

    .line 328
    invoke-virtual {v4}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v12

    if-nez v12, :cond_8d

    iget-object v12, v4, Landroidx/media3/common/DrmInitData$SchemeData;->n:Ljava/util/UUID;

    invoke-virtual {v10, v12}, Landroidx/media3/common/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    move-result v10

    if-eqz v10, :cond_8d

    .line 329
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8c
    const/4 v14, -0x1

    goto :goto_6b

    :cond_8d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6a

    :goto_6b
    add-int/2addr v3, v14

    goto :goto_69

    :cond_8e
    const/4 v14, -0x1

    .line 330
    new-instance v3, Landroidx/media3/common/DrmInitData;

    invoke-direct {v3, v9, v15}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    iput-object v3, v6, Ln0/n;->r:Landroidx/media3/common/DrmInitData;

    goto :goto_6c

    :cond_8f
    move-object/from16 v142, v3

    move-object/from16 v151, v4

    move-object/from16 v124, v8

    move-object/from16 v111, v10

    const/4 v14, -0x1

    .line 332
    :goto_6c
    iget-object v3, v5, LE0/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v6}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 334
    iget-object v6, v5, LE0/d;->c:LE0/s;

    instance-of v8, v6, LE0/r;

    iget-object v9, v5, LE0/d;->g:Ljava/util/ArrayList;

    iget-object v10, v5, LE0/d;->h:Ljava/util/ArrayList;

    iget-object v5, v5, LE0/d;->b:LL4/J;

    if-eqz v8, :cond_90

    .line 335
    new-instance v8, LE0/l;

    move-object/from16 v79, v6

    check-cast v79, LE0/r;

    move-object/from16 v76, v8

    move-object/from16 v77, v4

    move-object/from16 v78, v5

    move-object/from16 v80, v3

    move-object/from16 v81, v9

    move-object/from16 v82, v10

    invoke-direct/range {v76 .. v82}, LE0/l;-><init>(Landroidx/media3/common/b;LL4/J;LE0/r;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_6d

    .line 336
    :cond_90
    instance-of v8, v6, LE0/n;

    if-eqz v8, :cond_91

    .line 337
    new-instance v8, LE0/k;

    move-object/from16 v79, v6

    check-cast v79, LE0/n;

    move-object/from16 v76, v8

    move-object/from16 v77, v4

    move-object/from16 v78, v5

    move-object/from16 v80, v3

    move-object/from16 v81, v9

    move-object/from16 v82, v10

    invoke-direct/range {v76 .. v82}, LE0/k;-><init>(Landroidx/media3/common/b;LL4/J;LE0/n;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 338
    :goto_6d
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v152, v11

    move-object/from16 v10, v111

    move-object/from16 v4, v151

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_60

    .line 339
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    move-object/from16 v111, v10

    const/4 v14, -0x1

    .line 340
    new-instance v1, LE0/a;

    move-object/from16 v73, v1

    move/from16 v76, v7

    move-object/from16 v77, v0

    move-object/from16 v78, v43

    move-object/from16 v79, v104

    move-object/from16 v80, v96

    invoke-direct/range {v73 .. v80}, LE0/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v156

    .line 341
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v70, v12

    move-object/from16 v40, v111

    move-object/from16 v51, v144

    move-object/from16 v55, v145

    move-object/from16 v52, v146

    move-object/from16 v43, v155

    move-object/from16 v14, v157

    :goto_6e
    const/4 v15, 0x0

    const-wide/16 v62, 0x0

    const/16 v66, 0x4

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7b

    :cond_93
    move-object/from16 v83, v0

    move-object/from16 v92, v4

    move-object v14, v10

    move-object/from16 v86, v15

    move-object/from16 v77, v42

    move-object/from16 v2, v43

    move-wide/from16 v78, v46

    move-object/from16 v101, v49

    move-object/from16 v11, v50

    move-object/from16 v12, v51

    move-object/from16 v6, v62

    move-object/from16 v100, v63

    move-wide/from16 v46, v64

    move/from16 v95, v70

    move/from16 v97, v84

    move/from16 v9, v89

    move-object/from16 v3, v93

    move/from16 v87, v94

    move-object/from16 v5, v96

    move-object/from16 v4, v98

    move-object/from16 v91, v103

    move-object/from16 v15, v108

    move-object/from16 v103, v123

    move-object/from16 v93, v124

    move-object/from16 v99, v142

    move-object/from16 v62, v144

    move-object/from16 v63, v145

    move-object/from16 v8, v146

    move-object/from16 v67, v148

    move-object/from16 v85, v149

    move-object/from16 v10, v152

    move-object/from16 v49, v155

    move-object/from16 v51, v156

    move-object/from16 v55, v157

    move-object/from16 v94, v1

    move-object/from16 v84, v33

    move-object/from16 v70, v41

    move/from16 v89, v69

    move-object/from16 v98, v81

    move-object/from16 v96, v88

    move-wide/from16 v0, v109

    move-object/from16 v69, v165

    move-object/from16 v81, v32

    move-object/from16 v88, v68

    goto/16 :goto_19

    :cond_94
    move-wide/from16 v71, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v146, v8

    move/from16 v89, v9

    move-object/from16 v149, v10

    move-object/from16 v42, v12

    move-object/from16 v111, v14

    move-object/from16 v108, v15

    move-wide/from16 v64, v46

    move-object/from16 v155, v49

    move-object/from16 v12, v51

    move-object/from16 v157, v55

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-object/from16 v148, v67

    move-object/from16 v165, v69

    move-object/from16 v41, v70

    const/4 v14, -0x1

    const/16 v85, 0x1

    move-wide/from16 v46, v6

    move-object v15, v11

    .line 342
    const-string v0, "EventStream"

    invoke-static {v13, v0}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    move-object/from16 v10, v144

    const/4 v1, 0x0

    .line 343
    invoke-interface {v13, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_95

    move-object/from16 v2, v66

    :cond_95
    move-object/from16 v11, v155

    .line 344
    invoke-interface {v13, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_96

    move-object/from16 v3, v66

    .line 345
    :cond_96
    const-string v1, "timescale"

    const-wide/16 v4, 0x1

    invoke-static {v13, v1, v4, v5}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 346
    const-string v1, "presentationTimeOffset"

    const-wide/16 v8, 0x0

    invoke-static {v13, v1, v8, v9}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    const/16 v14, 0x200

    invoke-direct {v15, v14}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 349
    :goto_6f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 350
    const-string v14, "Event"

    invoke-static {v13, v14}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v43

    if-eqz v43, :cond_9b

    move-object/from16 v156, v12

    move-object/from16 v12, v146

    .line 351
    invoke-static {v13, v12, v8, v9}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    move-object/from16 v12, v145

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 352
    invoke-static {v13, v12, v8, v9}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v73

    .line 353
    const-string v8, "presentationTime"

    move-object/from16 v144, v10

    const-wide/16 v9, 0x0

    invoke-static {v13, v8, v9, v10}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    .line 354
    sget-object v8, Lq0/H;->a:Ljava/lang/String;

    .line 355
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v75, 0x3e8

    move-wide/from16 v77, v4

    move-object/from16 v79, v8

    invoke-static/range {v73 .. v79}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v62

    sub-long v73, v51, v6

    const-wide/32 v75, 0xf4240

    move-wide/from16 v77, v4

    move-object/from16 v79, v8

    .line 356
    invoke-static/range {v73 .. v79}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v51

    .line 357
    const-string v8, "messageData"

    const/4 v9, 0x0

    invoke-interface {v13, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_97

    const/4 v8, 0x0

    .line 358
    :cond_97
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 359
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    .line 360
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v15, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 361
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 362
    :goto_70
    invoke-static {v13, v14}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_99

    .line 363
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    packed-switch v10, :pswitch_data_2

    :goto_71
    move-wide/from16 v68, v4

    :cond_98
    :goto_72
    move-wide/from16 v81, v6

    goto/16 :goto_74

    .line 364
    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_71

    .line 365
    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_71

    .line 366
    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_71

    .line 367
    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_71

    .line 368
    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_71

    .line 369
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_71

    .line 370
    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_71

    .line 371
    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v68, v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_72

    :pswitch_13
    move-wide/from16 v68, v4

    .line 372
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    .line 373
    :goto_73
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_98

    .line 374
    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v81, v6

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 375
    invoke-interface {v9, v5, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v6, v81

    goto :goto_73

    :pswitch_14
    move-wide/from16 v68, v4

    move-wide/from16 v81, v6

    .line 376
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_74

    :pswitch_15
    move-wide/from16 v68, v4

    move-wide/from16 v81, v6

    .line 377
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v9, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 378
    :goto_74
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v4, v68

    move-wide/from16 v6, v81

    goto/16 :goto_70

    :cond_99
    move-wide/from16 v68, v4

    move-wide/from16 v81, v6

    .line 379
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 380
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 381
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v8, :cond_9a

    :goto_75
    move-object/from16 v80, v4

    goto :goto_76

    .line 382
    :cond_9a
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto :goto_75

    .line 383
    :goto_76
    new-instance v4, Lt1/a;

    move-object/from16 v73, v4

    move-object/from16 v74, v2

    move-object/from16 v75, v3

    move-wide/from16 v76, v62

    move-wide/from16 v78, v49

    invoke-direct/range {v73 .. v80}, Lt1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 384
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 385
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_77

    :cond_9b
    move-wide/from16 v68, v4

    move-wide/from16 v81, v6

    move-object/from16 v144, v10

    move-object/from16 v156, v12

    move-object/from16 v12, v145

    .line 386
    invoke-static/range {p0 .. p0}, LE0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 387
    :goto_77
    invoke-static {v13, v0}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 388
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 389
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lt1/a;

    const/4 v5, 0x0

    .line 390
    :goto_78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9c

    .line 391
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 392
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v0, v5

    .line 393
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lt1/a;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_78

    .line 394
    :cond_9c
    new-instance v1, LE0/g;

    invoke-direct {v1, v2, v3, v0, v4}, LE0/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lt1/a;)V

    move-object/from16 v14, v157

    .line 395
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v43, v11

    move-object/from16 v55, v12

    move-object/from16 v40, v111

    move-object/from16 v51, v144

    move-object/from16 v52, v146

    move-object/from16 v70, v156

    goto/16 :goto_6e

    :cond_9d
    move-object/from16 v145, v12

    move-wide/from16 v4, v68

    move-wide/from16 v6, v81

    move-object/from16 v10, v144

    move-object/from16 v12, v156

    const-wide/16 v8, 0x0

    goto/16 :goto_6f

    :cond_9e
    move-object/from16 v156, v12

    move-object/from16 v12, v145

    move-object/from16 v11, v155

    move-object/from16 v14, v157

    .line 396
    invoke-static {v13, v15}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const/4 v15, 0x0

    .line 397
    invoke-static {v13, v15}, LE0/e;->r(Lorg/xmlpull/v1/XmlPullParser;LE0/r;)LE0/r;

    move-result-object v0

    move-object/from16 v56, v0

    move-object/from16 v43, v11

    move-object/from16 v55, v12

    move-wide/from16 v6, v46

    move-object/from16 v40, v111

    move-object/from16 v51, v144

    move-object/from16 v52, v146

    move-object/from16 v0, v148

    move-object/from16 v70, v156

    const-wide/16 v62, 0x0

    const/16 v66, 0x4

    :goto_79
    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7c

    :cond_9f
    move-object/from16 v0, v149

    const/4 v15, 0x0

    .line 398
    invoke-static {v13, v0}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 399
    invoke-static {v13, v8, v9}, LE0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v49

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v44

    move-wide/from16 v4, v57

    move-wide/from16 v6, v46

    const-wide/16 v62, 0x0

    move-wide/from16 v8, v49

    move-object/from16 v43, v11

    move-object/from16 v40, v111

    move-object/from16 v51, v144

    const/16 v66, 0x4

    move-wide/from16 v10, v26

    .line 400
    invoke-static/range {v0 .. v11}, LE0/e;->s(Lorg/xmlpull/v1/XmlPullParser;LE0/o;JJJJJ)LE0/o;

    move-result-object v0

    move-object/from16 v56, v0

    move-object/from16 v55, v12

    move-wide/from16 v59, v49

    move-object/from16 v52, v146

    move-object/from16 v0, v148

    move-object/from16 v70, v156

    goto :goto_79

    :cond_a0
    move-object/from16 v43, v11

    move-object/from16 v40, v111

    move-object/from16 v51, v144

    move-object/from16 v0, v165

    const-wide/16 v62, 0x0

    const/16 v66, 0x4

    .line 401
    invoke-static {v13, v0}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 402
    invoke-static {v13, v9, v10}, LE0/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v49

    .line 403
    sget-object v0, LL4/J;->n:LL4/H;

    .line 404
    sget-object v2, LL4/t0;->q:LL4/t0;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v44

    move-wide/from16 v5, v57

    move-wide/from16 v7, v46

    move-wide/from16 v68, v9

    move-wide/from16 v9, v49

    move-object/from16 v55, v12

    move-object/from16 v52, v146

    move-object/from16 v70, v156

    move-wide/from16 v11, v26

    .line 405
    invoke-static/range {v0 .. v12}, LE0/e;->t(Lorg/xmlpull/v1/XmlPullParser;LE0/p;Ljava/util/List;JJJJJ)LE0/p;

    move-result-object v0

    move-object/from16 v56, v0

    move-wide/from16 v6, v46

    move-wide/from16 v59, v49

    :goto_7a
    move-object/from16 v0, v148

    goto :goto_7c

    :cond_a1
    move-object/from16 v55, v12

    move-object/from16 v52, v146

    move-object/from16 v70, v156

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    .line 406
    const-string v0, "AssetIdentifier"

    invoke-static {v13, v0}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 407
    invoke-static {v13, v0}, LE0/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LE0/f;

    :goto_7b
    move-wide/from16 v6, v46

    goto :goto_7a

    .line 408
    :cond_a2
    invoke-static/range {p0 .. p0}, LE0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7b

    .line 409
    :goto_7c
    invoke-static {v13, v0}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 410
    new-instance v0, LE0/h;

    move-object/from16 v51, v0

    move-object/from16 v52, v48

    move-object/from16 v55, v70

    move-object/from16 v56, v14

    invoke-direct/range {v51 .. v56}, LE0/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 411
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 412
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 413
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LE0/h;

    .line 414
    iget-wide v2, v1, LE0/h;->b:J

    cmp-long v2, v2, v68

    if-nez v2, :cond_a4

    if-eqz v23, :cond_a3

    move-object/from16 v2, v36

    move-wide/from16 v0, v71

    move/from16 v10, v85

    goto :goto_7e

    .line 415
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0, v15}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    move-result-object v0

    throw v0

    .line 418
    :cond_a4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v68

    if-nez v0, :cond_a5

    move-object/from16 v2, v36

    move-wide/from16 v6, v68

    goto :goto_7d

    .line 419
    :cond_a5
    iget-wide v4, v1, LE0/h;->b:J

    add-long v6, v4, v2

    move-object/from16 v2, v36

    .line 420
    :goto_7d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v6

    move/from16 v10, v34

    :goto_7e
    move/from16 v34, v10

    goto :goto_7f

    :cond_a6
    move-object v10, v0

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v11, v41

    move-object/from16 v12, v42

    move-object/from16 v49, v43

    move-object/from16 v62, v51

    move-object/from16 v8, v52

    move-object/from16 v63, v55

    move-wide/from16 v46, v64

    move-wide/from16 v2, v68

    move-object/from16 v51, v70

    move-wide/from16 v0, v71

    move/from16 v9, v89

    move-object/from16 v15, v108

    move-object/from16 v55, v14

    move-object/from16 v14, v40

    goto/16 :goto_17

    :cond_a7
    move-wide/from16 v71, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v89, v9

    move-object/from16 v2, v36

    move-wide/from16 v64, v46

    const/4 v15, 0x0

    const-wide/16 v62, 0x0

    const/16 v66, 0x4

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v85, 0x1

    .line 421
    invoke-static/range {p0 .. p0}, LE0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v0, v71

    .line 422
    :goto_7f
    const-string v3, "MPD"

    invoke-static {v13, v3}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    cmp-long v3, v19, v68

    if-nez v3, :cond_aa

    cmp-long v3, v0, v68

    if-eqz v3, :cond_a8

    move-wide/from16 v19, v0

    goto :goto_80

    :cond_a8
    if-eqz v23, :cond_a9

    goto :goto_80

    .line 423
    :cond_a9
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v15}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    move-result-object v0

    throw v0

    .line 424
    :cond_aa
    :goto_80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 425
    new-instance v0, LE0/c;

    move-object/from16 v16, v0

    move-object/from16 v32, v35

    move-object/from16 v33, v37

    move-object/from16 v34, v39

    move-object/from16 v35, v38

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v36}, LE0/c;-><init>(JJJZJJJJLE0/i;LB2/i;LE0/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    .line 426
    :cond_ab
    const-string v0, "No periods found."

    invoke-static {v0, v15}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    move-result-object v0

    throw v0

    :cond_ac
    move-object/from16 v36, v2

    move-object v8, v15

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-wide/from16 v2, v64

    move-wide/from16 v6, v68

    move/from16 v10, v85

    move/from16 v9, v89

    const/4 v11, 0x0

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LE0/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance p0, LE0/j;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, LE0/j;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v6, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v5, 0xc

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v6, "emergency"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v5, 0xb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v6, "commentary"

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v5, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v6, "caption"

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v5, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v6, "sign"

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    move v5, v0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v6, "main"

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v5, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v6, "dub"

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v5, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v6, "forced-subtitle"

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v5, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v6, "alternate"

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v5, v1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v6, "forced_subtitle"

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v5, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v5, v2

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v6, "description"

    .line 156
    .line 157
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v5, v3

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v6, "subtitle"

    .line 167
    .line 168
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move v5, v4

    .line 176
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :pswitch_0
    return v1

    .line 181
    :pswitch_1
    const/16 p0, 0x20

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_2
    return v0

    .line 185
    :pswitch_3
    const/16 p0, 0x40

    .line 186
    .line 187
    return p0

    .line 188
    :pswitch_4
    const/16 p0, 0x100

    .line 189
    .line 190
    return p0

    .line 191
    :pswitch_5
    return v3

    .line 192
    :pswitch_6
    const/16 p0, 0x10

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_7
    return v2

    .line 196
    :pswitch_8
    const/16 p0, 0x800

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_9
    const/16 p0, 0x200

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_a
    const/16 p0, 0x80

    .line 203
    .line 204
    return p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LE0/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, LE0/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, LR6/g;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;LE0/r;)LE0/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LE0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, LE0/s;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, LE0/r;->d:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, LE0/r;->e:J

    .line 42
    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 45
    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v8, v1, LE0/s;->a:LE0/j;

    .line 82
    .line 83
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    const-string v1, "Initialization"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "sourceURL"

    .line 95
    .line 96
    const-string v2, "range"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LE0/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LE0/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static/range {p0 .. p0}, LE0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-string v1, "SegmentBase"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, LE0/r;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v7 .. v16}, LE0/r;-><init>(LE0/j;JJJJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;LE0/o;JJJJJ)LE0/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LE0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, LE0/s;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, LE0/n;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, LE0/n;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    cmp-long v2, p8, v4

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-wide/from16 v2, p6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v2, p8

    .line 67
    .line 68
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v6, v2, v6

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-wide/from16 v18, v2

    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x0

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    const-string v5, "Initialization"

    .line 89
    .line 90
    invoke-static {v0, v5}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string v3, "sourceURL"

    .line 97
    .line 98
    const-string v5, "range"

    .line 99
    .line 100
    invoke-static {v0, v3, v5}, LE0/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LE0/j;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-wide/from16 v5, p4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const-string v5, "SegmentTimeline"

    .line 108
    .line 109
    invoke-static {v0, v5}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move-wide/from16 v5, p4

    .line 116
    .line 117
    invoke-static {v0, v9, v10, v5, v6}, LE0/e;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-wide/from16 v5, p4

    .line 123
    .line 124
    const-string v7, "SegmentURL"

    .line 125
    .line 126
    invoke-static {v0, v7}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_9
    const-string v7, "media"

    .line 140
    .line 141
    const-string v8, "mediaRange"

    .line 142
    .line 143
    invoke-static {v0, v7, v8}, LE0/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LE0/j;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static/range {p0 .. p0}, LE0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    const-string v7, "SegmentList"

    .line 155
    .line 156
    invoke-static {v0, v7}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v3, v1, LE0/s;->a:LE0/j;

    .line 168
    .line 169
    :goto_6
    if-eqz v4, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-object v4, v1, LE0/n;->f:Ljava/util/List;

    .line 173
    .line 174
    :goto_7
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    iget-object v2, v1, LE0/o;->j:Ljava/util/List;

    .line 178
    .line 179
    :cond_e
    :goto_8
    move-object/from16 v20, v2

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    new-instance v0, LE0/o;

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    invoke-static/range {p10 .. p11}, Lq0/H;->V(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    invoke-static/range {p2 .. p3}, Lq0/H;->V(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    invoke-direct/range {v7 .. v24}, LE0/o;-><init>(LE0/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;LE0/p;Ljava/util/List;JJJJJ)LE0/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LE0/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, LE0/s;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, LE0/n;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, LE0/n;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LE0/f;

    .line 73
    .line 74
    iget-object v7, v6, LE0/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 77
    .line 78
    invoke-static {v8, v7}, LR6/g;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v2, v6, LE0/f;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_4
    move-wide v15, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    cmp-long v2, p9, v4

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    move-wide/from16 v2, p7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-wide/from16 v2, p9

    .line 106
    .line 107
    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v6, v2, v6

    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    move-wide/from16 v20, v4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-wide/from16 v20, v2

    .line 120
    .line 121
    :goto_7
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object v3, v1, LE0/p;->k:Landroid/support/v4/media/session/q;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v3, v2

    .line 128
    :goto_8
    const-string v4, "media"

    .line 129
    .line 130
    invoke-static {v0, v4, v3}, LE0/e;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/support/v4/media/session/q;)Landroid/support/v4/media/session/q;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v3, v1, LE0/p;->j:Landroid/support/v4/media/session/q;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object v3, v2

    .line 140
    :goto_9
    const-string v4, "initialization"

    .line 141
    .line 142
    invoke-static {v0, v4, v3}, LE0/e;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/support/v4/media/session/q;)Landroid/support/v4/media/session/q;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    move-object v3, v2

    .line 147
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    const-string v4, "Initialization"

    .line 151
    .line 152
    invoke-static {v0, v4}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    const-string v2, "sourceURL"

    .line 159
    .line 160
    const-string v4, "range"

    .line 161
    .line 162
    invoke-static {v0, v2, v4}, LE0/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LE0/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-wide/from16 v4, p5

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 170
    .line 171
    invoke-static {v0, v4}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    move-wide/from16 v4, p5

    .line 178
    .line 179
    invoke-static {v0, v9, v10, v4, v5}, LE0/e;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    move-wide/from16 v4, p5

    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, LE0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    .line 188
    .line 189
    :goto_a
    const-string v6, "SegmentTemplate"

    .line 190
    .line 191
    invoke-static {v0, v6}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    iget-object v2, v1, LE0/s;->a:LE0/j;

    .line 203
    .line 204
    :goto_b
    if-eqz v3, :cond_e

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_e
    iget-object v3, v1, LE0/n;->f:Ljava/util/List;

    .line 208
    .line 209
    :cond_f
    :goto_c
    move-object v8, v2

    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    new-instance v0, LE0/p;

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    invoke-static/range {p11 .. p12}, Lq0/H;->V(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    invoke-static/range {p3 .. p4}, Lq0/H;->V(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v26

    .line 223
    invoke-direct/range {v7 .. v27}, LE0/p;-><init>(LE0/j;JJJJJLjava/util/List;JLandroid/support/v4/media/session/q;Landroid/support/v4/media/session/q;JJ)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v2, v1

    .line 17
    move-wide v4, v10

    .line 18
    move v1, v12

    .line 19
    move v6, v1

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v7, "S"

    .line 24
    .line 25
    invoke-static {v0, v7}, Lq0/b;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const-string v7, "t"

    .line 32
    .line 33
    invoke-static {v0, v7, v10, v11}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, LE0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v10

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 52
    .line 53
    invoke-static {v0, v1, v10, v11}, LE0/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-static {v0, v3, v12}, LE0/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move v6, v3

    .line 65
    move-wide/from16 v17, v1

    .line 66
    .line 67
    move v1, v4

    .line 68
    move-wide/from16 v4, v17

    .line 69
    .line 70
    move-wide v2, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p0 .. p0}, LE0/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 76
    .line 77
    invoke-static {v0, v7}, Lq0/b;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 88
    .line 89
    const-wide/16 v14, 0x3e8

    .line 90
    .line 91
    move-wide/from16 v10, p3

    .line 92
    .line 93
    move-wide/from16 v12, p1

    .line 94
    .line 95
    invoke-static/range {v10 .. v16}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    move-object v0, v9

    .line 100
    move-wide v1, v2

    .line 101
    move-wide v3, v4

    .line 102
    move v5, v6

    .line 103
    move-wide v6, v7

    .line 104
    invoke-static/range {v0 .. v7}, LE0/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v9
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/support/v4/media/session/q;)Landroid/support/v4/media/session/q;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-interface {p0, v5, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_a

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move v7, v2

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ge v7, v8, :cond_9

    .line 39
    .line 40
    const-string v8, "$"

    .line 41
    .line 42
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ne v9, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p1, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eq v9, v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {p1, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move v7, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string v9, "$$"

    .line 130
    .line 131
    invoke-virtual {p0, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {p1, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    add-int/2addr v7, v3

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/2addr v7, v4

    .line 176
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v9, "RepresentationID"

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_3

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_3
    const-string v9, "%0"

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eq v9, v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-string v11, "d"

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_4

    .line 220
    .line 221
    const-string v12, "x"

    .line 222
    .line 223
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_4

    .line 228
    .line 229
    const-string v12, "X"

    .line 230
    .line 231
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_4

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    :cond_4
    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string v10, "%01d"

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    sparse-switch v9, :sswitch_data_0

    .line 256
    .line 257
    .line 258
    :goto_2
    move v7, v1

    .line 259
    goto :goto_3

    .line 260
    :sswitch_0
    const-string v9, "Bandwidth"

    .line 261
    .line 262
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move v7, v3

    .line 270
    goto :goto_3

    .line 271
    :sswitch_1
    const-string v9, "Time"

    .line 272
    .line 273
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move v7, v4

    .line 281
    goto :goto_3

    .line 282
    :sswitch_2
    const-string v9, "Number"

    .line 283
    .line 284
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_8

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move v7, v2

    .line 292
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string p2, "Invalid template: "

    .line 298
    .line 299
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_1
    const/4 v7, 0x4

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    sub-int/2addr v7, v4

    .line 336
    invoke-virtual {v5, v7, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/2addr v8, v4

    .line 343
    move v7, v8

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    new-instance p0, Landroid/support/v4/media/session/q;

    .line 347
    .line 348
    invoke-direct {p0, v0, p1, p2, v5}, Landroid/support/v4/media/session/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_a
    return-object p2

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final p(Landroid/net/Uri;Lt0/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LE0/e;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, LE0/e;->m(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LE0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of p2, p2, Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/io/IOException;

    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-static {v0, p1}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method
