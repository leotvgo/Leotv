.class public final Lh7/c;
.super Lp0/g;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Lh7/c;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    const-string v3, "^([a-zA-Z0-9_-]{11})"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sput-object v3, Lh7/c;->c:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    new-instance v3, Lh7/c;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v3, Lh7/c;->d:Lh7/c;

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "embed/"

    .line 22
    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const-string v4, "live/"

    .line 26
    .line 27
    aput-object v4, v3, v0

    .line 28
    .line 29
    const-string v4, "shorts/"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const-string v4, "watch/"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    const-string v4, "v/"

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    const-string v4, "w/"

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    aget-object v5, v3, v1

    .line 57
    .line 58
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lh7/c;->e:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lh7/c;->c:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p0, LP6/f;

    .line 25
    .line 26
    const-string v0, "The given string is not a YouTube video ID"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lh7/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lh7/c;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lh7/c;->s(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch LP6/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch LP6/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :catch_1
    move-exception p1

    .line 9
    throw p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "https://www.youtube.com"

    .line 5
    .line 6
    const-string v4, "https:"

    .line 7
    .line 8
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    const-string v7, "vnd.youtube"

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const-string v7, "vnd.youtube.launch"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "//"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    sget-object v8, Lh7/c;->c:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_1
    if-eqz v7, :cond_2

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v5}, Lh7/c;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p1

    .line 83
    :catch_0
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {p1}, Lk7/f;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_5
    invoke-static {v4}, Lk7/f;->g(Ljava/net/URL;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_34

    .line 110
    .line 111
    invoke-static {v4}, Lf7/g;->v(Ljava/net/URL;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "www.youtube-nocookie.com"

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    const-string v8, "youtu.be"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "hooktube.com"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lf7/g;->h:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "y2u.be"

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_7
    :goto_1
    sget-object v7, Lh7/b;->c:Lh7/b;

    .line 183
    .line 184
    invoke-virtual {v7, p1}, Lh7/b;->G(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const-string v8, "Error: no suitable URL: "

    .line 189
    .line 190
    if-nez v7, :cond_33

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v7, "v"

    .line 200
    .line 201
    const/4 v9, -0x1

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    sparse-switch v10, :sswitch_data_0

    .line 207
    .line 208
    .line 209
    :goto_2
    move v1, v9

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :sswitch_0
    const-string v1, "YOUTUBE.COM"

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/16 v1, 0x23

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :sswitch_1
    const-string v1, "INVIDIOUS.SITE"

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const/16 v1, 0x22

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :sswitch_2
    const-string v1, "WWW.INVIDIO.US"

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    const/16 v1, 0x21

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :sswitch_3
    const-string v1, "WWW.YOUTUBE-NOCOOKIE.COM"

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    const/16 v1, 0x20

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :sswitch_4
    const-string v1, "INVIDIOUS.SILKKY.CLOUD"

    .line 265
    .line 266
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_c
    const/16 v1, 0x1f

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :sswitch_5
    const-string v1, "INVIDIOUS.BLAMEFRAN.NET"

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_d
    const/16 v1, 0x1e

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :sswitch_6
    const-string v1, "INVIDIOUS.048596.XYZ"

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_e

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_e
    const/16 v1, 0x1d

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_7
    const-string v1, "YTPRIVATE.COM"

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_f

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_f
    const/16 v1, 0x1c

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :sswitch_8
    const-string v1, "REDIRECT.INVIDIOUS.IO"

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_10

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_10
    const/16 v1, 0x1b

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :sswitch_9
    const-string v1, "INVIDIOUS.SNOPYTA.ORG"

    .line 330
    .line 331
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_11

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_11
    const/16 v1, 0x1a

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :sswitch_a
    const-string v1, "INVIDIOUS.FDN.FR"

    .line 344
    .line 345
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_12

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_12
    const/16 v1, 0x19

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :sswitch_b
    const-string v1, "INVIDIO.US"

    .line 358
    .line 359
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_13

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_13
    const/16 v1, 0x18

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :sswitch_c
    const-string v1, "TUBE.CONNECT.CAFE"

    .line 372
    .line 373
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_14

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_14
    const/16 v1, 0x17

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :sswitch_d
    const-string v1, "WWW.YOUTUBE.COM"

    .line 386
    .line 387
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_15

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_15
    const/16 v1, 0x16

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :sswitch_e
    const-string v1, "INVIDIOUS.EXONIP.DE"

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_16

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_16
    const/16 v1, 0x15

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :sswitch_f
    const-string v1, "Y.COM.CM"

    .line 414
    .line 415
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_17

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_17
    const/16 v1, 0x14

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :sswitch_10
    const-string v1, "INVIDIOUS.MOOMOO.ME"

    .line 428
    .line 429
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_18

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_18
    const/16 v1, 0x13

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :sswitch_11
    const-string v1, "HOOKTUBE.COM"

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_19

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_19
    const/16 v1, 0x12

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :sswitch_12
    const-string v1, "YOUTU.BE"

    .line 456
    .line 457
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1a

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_1a
    const/16 v1, 0x11

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :sswitch_13
    const-string v1, "INVIDIOUS-US.KAVIN.ROCKS"

    .line 470
    .line 471
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_1b

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_1b
    const/16 v1, 0x10

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :sswitch_14
    const-string v1, "INVIDIOUS.KAVIN.ROCKS"

    .line 484
    .line 485
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_1c

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_1c
    const/16 v1, 0xf

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :sswitch_15
    const-string v1, "MUSIC.YOUTUBE.COM"

    .line 498
    .line 499
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_1d

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_1d
    const/16 v1, 0xe

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :sswitch_16
    const-string v1, "YEWTU.BE"

    .line 512
    .line 513
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_1e

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_1e
    const/16 v1, 0xd

    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :sswitch_17
    const-string v1, "INVIDIOU.SITE"

    .line 526
    .line 527
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_1f

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_1f
    const/16 v1, 0xc

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :sswitch_18
    const-string v1, "INV.RIVERSIDE.ROCKS"

    .line 540
    .line 541
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_20

    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_20
    const/16 v1, 0xb

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :sswitch_19
    const-string v1, "DEV.INVIDIO.US"

    .line 554
    .line 555
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_21

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_21
    const/16 v1, 0xa

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :sswitch_1a
    const-string v1, "INVIDIOUS.NAMAZSO.EU"

    .line 568
    .line 569
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_22

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_22
    const/16 v1, 0x9

    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :sswitch_1b
    const-string v1, "PIPED.KAVIN.ROCKS"

    .line 582
    .line 583
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_23

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_23
    const/16 v1, 0x8

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :sswitch_1c
    const-string v1, "VID.PUFFYAN.US"

    .line 596
    .line 597
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_24

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_24
    const/4 v1, 0x7

    .line 606
    goto :goto_3

    .line 607
    :sswitch_1d
    const-string v1, "YTB.TROM.TF"

    .line 608
    .line 609
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_25

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_25
    move v1, v0

    .line 618
    goto :goto_3

    .line 619
    :sswitch_1e
    const-string v1, "VID.MINT.LGBT"

    .line 620
    .line 621
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_26

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_26
    const/4 v1, 0x5

    .line 630
    goto :goto_3

    .line 631
    :sswitch_1f
    const-string v1, "YT.CYBERHOST.UK"

    .line 632
    .line 633
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_27

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_27
    const/4 v1, 0x4

    .line 642
    goto :goto_3

    .line 643
    :sswitch_20
    const-string v1, "M.YOUTUBE.COM"

    .line 644
    .line 645
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_28

    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_28
    const/4 v1, 0x3

    .line 654
    goto :goto_3

    .line 655
    :sswitch_21
    const-string v2, "Y2U.BE"

    .line 656
    .line 657
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_2b

    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :sswitch_22
    const-string v1, "TUBUS.EDUVID.ORG"

    .line 666
    .line 667
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_29

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_29
    move v1, v2

    .line 676
    goto :goto_3

    .line 677
    :sswitch_23
    const-string v1, "INVIDIOUS.ZEE.LI"

    .line 678
    .line 679
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_2a

    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_2a
    const/4 v1, 0x0

    .line 688
    :cond_2b
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :pswitch_0
    const-string v1, "embed/"

    .line 693
    .line 694
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_2c

    .line 699
    .line 700
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p1}, Lh7/c;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    return-object p1

    .line 709
    :cond_2c
    :goto_4
    new-instance v0, LP6/f;

    .line 710
    .line 711
    invoke-static {v8, p1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :pswitch_1
    const-string v0, "attribution_link"

    .line 720
    .line 721
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2d

    .line 726
    .line 727
    const-string v0, "u"

    .line 728
    .line 729
    invoke-static {v4, v0}, Lk7/f;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lk7/f;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 746
    .line 747
    .line 748
    move-result-object p1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 749
    invoke-static {p1, v7}, Lk7/f;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-static {p1}, Lh7/c;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    return-object p1

    .line 758
    :catch_1
    new-instance v0, LP6/f;

    .line 759
    .line 760
    invoke-static {v8, p1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_2d
    invoke-static {v6}, Lh7/c;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    if-eqz p1, :cond_2e

    .line 773
    .line 774
    return-object p1

    .line 775
    :cond_2e
    invoke-static {v4, v7}, Lk7/f;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-static {p1}, Lh7/c;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    return-object p1

    .line 784
    :pswitch_2
    invoke-static {v4, v7}, Lk7/f;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    if-eqz p1, :cond_2f

    .line 789
    .line 790
    invoke-static {p1}, Lh7/c;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    return-object p1

    .line 795
    :cond_2f
    invoke-static {v6}, Lh7/c;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    return-object p1

    .line 800
    :pswitch_3
    const-string p1, "watch"

    .line 801
    .line 802
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_30

    .line 807
    .line 808
    invoke-static {v4, v7}, Lk7/f;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    if-eqz p1, :cond_30

    .line 813
    .line 814
    invoke-static {p1}, Lh7/c;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    return-object p1

    .line 819
    :cond_30
    invoke-static {v6}, Lh7/c;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    if-eqz p1, :cond_31

    .line 824
    .line 825
    return-object p1

    .line 826
    :cond_31
    invoke-static {v4, v7}, Lk7/f;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    if-eqz p1, :cond_32

    .line 831
    .line 832
    invoke-static {p1}, Lh7/c;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    return-object p1

    .line 837
    :cond_32
    invoke-static {v6}, Lh7/c;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    return-object p1

    .line 842
    :cond_33
    new-instance v0, LP6/f;

    .line 843
    .line 844
    invoke-static {v8, p1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_34
    :goto_5
    const-string v0, "googleads.g.doubleclick.net"

    .line 853
    .line 854
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_35

    .line 859
    .line 860
    new-instance v0, LP6/e;

    .line 861
    .line 862
    const-string v1, "Error: found ad: "

    .line 863
    .line 864
    invoke-static {v1, p1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_35
    new-instance p1, LP6/f;

    .line 873
    .line 874
    const-string v0, "The URL is not a YouTube URL"

    .line 875
    .line 876
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw p1

    .line 880
    :catch_2
    move-exception p1

    .line 881
    new-instance v0, LP6/f;

    .line 882
    .line 883
    const-string v1, "The given URL is not valid"

    .line 884
    .line 885
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :sswitch_data_0
    .sparse-switch
        -0x7e0457d1 -> :sswitch_23
        -0x7c6e2400 -> :sswitch_22
        -0x6538c10b -> :sswitch_21
        -0x64efe82b -> :sswitch_20
        -0x5f9cd1ca -> :sswitch_1f
        -0x546db0a4 -> :sswitch_1e
        -0x445441a3 -> :sswitch_1d
        -0x440f3cd8 -> :sswitch_1c
        -0x4119c053 -> :sswitch_1b
        -0x314fe193 -> :sswitch_1a
        -0x17b6192d -> :sswitch_19
        -0x17aaa2fa -> :sswitch_18
        -0xe92e56e -> :sswitch_17
        -0x76cc11b -> :sswitch_16
        -0x325c673 -> :sswitch_15
        0x4620d47 -> :sswitch_14
        0x6257072 -> :sswitch_13
        0x627de31 -> :sswitch_12
        0xa169d1a -> :sswitch_11
        0x11fd15e8 -> :sswitch_10
        0x1578e74c -> :sswitch_f
        0x1824f098 -> :sswitch_e
        0x381ef9ff -> :sswitch_d
        0x3f4c7f6b -> :sswitch_c
        0x4949eb3a -> :sswitch_b
        0x5fd0bae8 -> :sswitch_a
        0x6249e462 -> :sswitch_9
        0x669117b6 -> :sswitch_8
        0x67acbc5b -> :sswitch_7
        0x6c60ce27 -> :sswitch_6
        0x6fdc1199 -> :sswitch_5
        0x7731d328 -> :sswitch_4
        0x7893fdf9 -> :sswitch_3
        0x78a7f811 -> :sswitch_2
        0x79548585 -> :sswitch_1
        0x7bbb6bf6 -> :sswitch_0
    .end sparse-switch

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://www.youtube.com/watch?v="

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
