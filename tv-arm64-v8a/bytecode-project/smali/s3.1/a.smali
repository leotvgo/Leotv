.class public abstract Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/ZoneId;Lcom/fongmi/android/tv/bean/Tv$Programme;)Lcom/fongmi/android/tv/bean/EpgData;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/fongmi/android/tv/bean/EpgData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/EpgData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/fongmi/android/tv/bean/Tv$Programme;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p3}, Lcom/fongmi/android/tv/bean/EpgData;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v1, LS3/e;->b:Lj$/time/format/DateTimeFormatter;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0, p3}, Lcom/fongmi/android/tv/bean/EpgData;->setStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/fongmi/android/tv/bean/EpgData;->setEnd(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v0, p2, p3}, Lcom/fongmi/android/tv/bean/EpgData;->setStartTime(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v0, p0, p1}, Lcom/fongmi/android/tv/bean/EpgData;->setEndTime(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/EpgData;->trans()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    new-instance p0, Lcom/fongmi/android/tv/bean/EpgData;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/EpgData;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x3a

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, LS3/e;->i:Lj$/time/format/DateTimeFormatter;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    sget-object p1, LS3/e;->g:Lj$/time/format/DateTimeFormatter;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/16 v1, 0xe

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, p0

    .line 46
    :goto_1
    sget-object v1, LS3/e;->h:Lj$/time/format/DateTimeFormatter;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :goto_2
    const-string v0, "parseFull failed: "

    .line 62
    .line 63
    const-string v1, " -> "

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "a"

    .line 81
    .line 82
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 86
    .line 87
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static c(Lcom/fongmi/android/tv/bean/Live;Ljava/io/File;)V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getTimeZone()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lk7/d;

    .line 41
    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lk7/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lp3/b;

    .line 52
    .line 53
    invoke-direct {v5, v3, v1}, Lp3/b;-><init>(Ljava/util/HashMap;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lorg/simpleframework/xml/core/Persister;

    .line 60
    .line 61
    invoke-direct {v4}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v5, Lcom/fongmi/android/tv/bean/Tv;

    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6, v0}, Lorg/simpleframework/xml/core/Persister;->read(Ljava/lang/Class;Ljava/io/File;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/fongmi/android/tv/bean/Tv;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Tv;->getChannel()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lk7/d;

    .line 83
    .line 84
    const/16 v7, 0xf

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lk7/d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/Map;

    .line 98
    .line 99
    new-instance v6, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v9, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Tv;->getProgramme()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move v10, v0

    .line 128
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lcom/fongmi/android/tv/bean/Tv$Programme;

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/fongmi/android/tv/bean/Tv$Programme;->getChannel()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_1

    .line 149
    .line 150
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Lcom/fongmi/android/tv/bean/Channel;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    const/4 v14, 0x0

    .line 162
    if-eqz v13, :cond_2

    .line 163
    .line 164
    move-object v13, v14

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lcom/fongmi/android/tv/bean/Channel;

    .line 171
    .line 172
    if-eqz v13, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Ljava/util/List;

    .line 180
    .line 181
    if-nez v13, :cond_4

    .line 182
    .line 183
    move-object v13, v14

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    new-instance v15, Lk7/d;

    .line 190
    .line 191
    const/16 v0, 0x12

    .line 192
    .line 193
    invoke-direct {v15, v0}, Lk7/d;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v13, v15}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v13, Lk7/d;

    .line 201
    .line 202
    const/16 v15, 0x13

    .line 203
    .line 204
    invoke-direct {v13, v15}, Lk7/d;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v13, Lg7/j;

    .line 212
    .line 213
    const/16 v15, 0xc

    .line 214
    .line 215
    invoke-direct {v13, v15}, Lg7/j;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v13, LC3/f;

    .line 223
    .line 224
    const/16 v15, 0xa

    .line 225
    .line 226
    invoke-direct {v13, v3, v15}, LC3/f;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v13, Lp3/c;

    .line 238
    .line 239
    invoke-direct {v13, v3, v1}, Lp3/c;-><init>(Ljava/util/HashMap;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/fongmi/android/tv/bean/Channel;

    .line 251
    .line 252
    move-object v13, v0

    .line 253
    :goto_2
    if-eqz v13, :cond_5

    .line 254
    .line 255
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :goto_3
    if-nez v13, :cond_6

    .line 263
    .line 264
    add-int/2addr v10, v1

    .line 265
    const/4 v0, 0x0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_6
    invoke-virtual {v11}, Lcom/fongmi/android/tv/bean/Tv$Programme;->getStart()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v2}, Ls3/a;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v11}, Lcom/fongmi/android/tv/bean/Tv$Programme;->getStop()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v14, v2}, Ls3/a;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v13}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v0, v2}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    sget-object v1, LS3/e;->a:Lj$/time/format/DateTimeFormatter;

    .line 293
    .line 294
    invoke-virtual {v15, v1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v15, Lk7/d;

    .line 299
    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    const/16 v3, 0x10

    .line 303
    .line 304
    invoke-direct {v15, v3}, Lk7/d;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v13, v15}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/util/Map;

    .line 312
    .line 313
    new-instance v15, LU6/a;

    .line 314
    .line 315
    move-object/from16 p1, v4

    .line 316
    .line 317
    const/16 v4, 0x8

    .line 318
    .line 319
    invoke-direct {v15, v13, v4}, LU6/a;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1, v15}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/fongmi/android/tv/bean/Epg;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v14, v2, v11}, Ls3/a;->a(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/ZoneId;Lcom/fongmi/android/tv/bean/Tv$Programme;)Lcom/fongmi/android/tv/bean/EpgData;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/List;

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/fongmi/android/tv/bean/Tv$Channel;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Tv$Channel;->hasSrc()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_7

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Tv$Channel;->getSrc()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_8
    move-object/from16 v4, p1

    .line 383
    .line 384
    move-object/from16 v3, v16

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    const/4 v1, 0x1

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_9
    const-string v0, "processProgramme skipped(no match)="

    .line 391
    .line 392
    const-string v1, " matched channels="

    .line 393
    .line 394
    invoke-static {v10, v0, v1}, LB0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "a"

    .line 410
    .line 411
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    new-instance v0, Lb1/s;

    .line 415
    .line 416
    const/16 v2, 0x17

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-direct {v0, v2, v3}, Lb1/s;-><init>(IZ)V

    .line 420
    .line 421
    .line 422
    iput-object v6, v0, Lb1/s;->n:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v7, v0, Lb1/s;->o:Ljava/lang/Object;

    .line 425
    .line 426
    filled-new-array {v3, v3}, [I

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v4, Lk7/d;

    .line 439
    .line 440
    const/16 v5, 0xe

    .line 441
    .line 442
    invoke-direct {v4, v5}, Lk7/d;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v4, Lcom/fongmi/android/tv/ui/activity/l;

    .line 450
    .line 451
    const/4 v5, 0x6

    .line 452
    invoke-direct {v4, v0, v2, v5}, Lcom/fongmi/android/tv/ui/activity/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v3, "bindResultsToLive with-epg="

    .line 461
    .line 462
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    aget v3, v2, v3

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v3, " without-epg="

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    aget v2, v2, v3

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public static d(Lcom/fongmi/android/tv/bean/Live;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    invoke-static {v3}, Lq6/i;->p(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lq6/i;->q(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const-string v4, "file-missing"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lj$/time/LocalDate;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const-string v4, "not-today"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-long/2addr v4, v6

    .line 77
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v7, 0x6

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v4, v4, v6

    .line 86
    .line 87
    if-lez v4, :cond_4

    .line 88
    .line 89
    const-string v4, "older-than-6h"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    :goto_2
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    move v7, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v7, v5

    .line 100
    :goto_3
    const-string v8, "start url="

    .line 101
    .line 102
    const-string v9, " file="

    .line 103
    .line 104
    invoke-static {v8, p1, v9}, Landroid/support/v4/media/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v9, " refresh="

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    const-string v2, " reason="

    .line 126
    .line 127
    invoke-static {v2, v4}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_6
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v4, "a"

    .line 139
    .line 140
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    new-instance v2, LP5/c;

    .line 146
    .line 147
    invoke-direct {v2, p1, v3}, LP5/c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LP5/c;->I()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    :cond_7
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 154
    .line 155
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    .line 163
    .line 164
    .line 165
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    shl-int/lit8 v8, v8, 0x8

    .line 167
    .line 168
    or-int/2addr v2, v8

    .line 169
    const v8, 0x8b1f

    .line 170
    .line 171
    .line 172
    if-ne v2, v8, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move v6, v5

    .line 176
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    move v5, v6

    .line 180
    goto :goto_6

    .line 181
    :catchall_0
    move-exception v2

    .line 182
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 191
    :catch_0
    :goto_6
    if-eqz v5, :cond_b

    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ".xml"

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lq6/i;->p(Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lq6/i;->q(Ljava/io/File;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    :cond_9
    invoke-static {v3, p1}, LA6/g;->z(Ljava/io/File;Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-static {p0, p1}, Ls3/a;->c(Lcom/fongmi/android/tv/bean/Live;Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    invoke-static {p0, v3}, Ls3/a;->c(Lcom/fongmi/android/tv/bean/Live;Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p1, "start done elapsed="

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    sub-long/2addr v2, v0

    .line 248
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p1, "ms"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    return-void
.end method
