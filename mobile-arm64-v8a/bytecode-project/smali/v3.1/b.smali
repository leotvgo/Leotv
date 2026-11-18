.class public abstract Lv3/b;
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
    sget-object v1, LU3/h;->b:Lj$/time/format/DateTimeFormatter;

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
    sget-object p1, LU3/h;->j:Lj$/time/format/DateTimeFormatter;

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
    sget-object p1, LU3/h;->h:Lj$/time/format/DateTimeFormatter;

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
    sget-object v1, LU3/h;->i:Lj$/time/format/DateTimeFormatter;

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
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string p1, "b"

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
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getTimeZone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {v3}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lo7/a;

    .line 43
    .line 44
    const/16 v7, 0x11

    .line 45
    .line 46
    invoke-direct {v6, v7}, Lo7/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ls3/b;

    .line 54
    .line 55
    invoke-direct {v6, v4, v2}, Ls3/b;-><init>(Ljava/util/HashMap;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lorg/simpleframework/xml/core/Persister;

    .line 62
    .line 63
    invoke-direct {v5}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v6, Lcom/fongmi/android/tv/bean/Tv;

    .line 67
    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7, v1}, Lorg/simpleframework/xml/core/Persister;->read(Ljava/lang/Class;Ljava/io/File;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/fongmi/android/tv/bean/Tv;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Tv;->getChannel()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lo7/a;

    .line 85
    .line 86
    const/16 v8, 0xf

    .line 87
    .line 88
    invoke-direct {v7, v8}, Lo7/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/util/Map;

    .line 100
    .line 101
    new-instance v7, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v9, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Tv;->getProgramme()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move v11, v1

    .line 130
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lcom/fongmi/android/tv/bean/Tv$Programme;

    .line 141
    .line 142
    invoke-virtual {v12}, Lcom/fongmi/android/tv/bean/Tv$Programme;->getChannel()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_1

    .line 151
    .line 152
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lcom/fongmi/android/tv/bean/Channel;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_2

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lcom/fongmi/android/tv/bean/Channel;

    .line 172
    .line 173
    if-eqz v14, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/util/List;

    .line 181
    .line 182
    if-nez v14, :cond_4

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    new-instance v1, Lo7/a;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lo7/a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v14, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v14, Lo7/a;

    .line 200
    .line 201
    const/16 v15, 0x13

    .line 202
    .line 203
    invoke-direct {v14, v15}, Lo7/a;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v14, LB3/a;

    .line 211
    .line 212
    invoke-direct {v14, v0}, LB3/a;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v14, LF3/g;

    .line 220
    .line 221
    const/16 v15, 0xa

    .line 222
    .line 223
    invoke-direct {v14, v4, v15}, LF3/g;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v14, Ls3/c;

    .line 235
    .line 236
    invoke-direct {v14, v4, v2}, Ls3/c;-><init>(Ljava/util/HashMap;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v14, 0x0

    .line 244
    invoke-virtual {v1, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/fongmi/android/tv/bean/Channel;

    .line 249
    .line 250
    move-object v14, v1

    .line 251
    :goto_2
    if-eqz v14, :cond_5

    .line 252
    .line 253
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :goto_3
    if-nez v14, :cond_6

    .line 261
    .line 262
    add-int/2addr v11, v2

    .line 263
    const/4 v1, 0x0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_6
    invoke-virtual {v12}, Lcom/fongmi/android/tv/bean/Tv$Programme;->getStart()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v3}, Lv3/b;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v12}, Lcom/fongmi/android/tv/bean/Tv$Programme;->getStop()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v15, v3}, Lv3/b;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v14}, Lcom/fongmi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v1, v3}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v2, LU3/h;->a:Lj$/time/format/DateTimeFormatter;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Lo7/a;

    .line 297
    .line 298
    move-object/from16 v16, v4

    .line 299
    .line 300
    const/16 v4, 0x10

    .line 301
    .line 302
    invoke-direct {v2, v4}, Lo7/a;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v14, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/Map;

    .line 310
    .line 311
    new-instance v4, Ll7/a;

    .line 312
    .line 313
    move-object/from16 p1, v5

    .line 314
    .line 315
    const/4 v5, 0x6

    .line 316
    invoke-direct {v4, v14, v5}, Ll7/a;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v0, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/fongmi/android/tv/bean/Epg;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v15, v3, v12}, Lv3/b;->a(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/ZoneId;Lcom/fongmi/android/tv/bean/Tv$Programme;)Lcom/fongmi/android/tv/bean/EpgData;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/List;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/fongmi/android/tv/bean/Tv$Channel;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Tv$Channel;->hasSrc()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Tv$Channel;->getSrc()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_8
    move-object/from16 v5, p1

    .line 380
    .line 381
    move-object/from16 v4, v16

    .line 382
    .line 383
    const/16 v0, 0x12

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v2, 0x1

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_9
    const-string v0, "processProgramme skipped(no match)="

    .line 390
    .line 391
    const-string v1, " matched channels="

    .line 392
    .line 393
    invoke-static {v11, v0, v1}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v1, "b"

    .line 409
    .line 410
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    new-instance v0, Lv3/a;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-direct {v0, v2}, Lv3/a;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iput-object v7, v0, Lv3/a;->n:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v8, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 422
    .line 423
    filled-new-array {v2, v2}, [I

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v4, Lo7/a;

    .line 436
    .line 437
    const/16 v5, 0xe

    .line 438
    .line 439
    invoke-direct {v4, v5}, Lo7/a;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v4, LO3/v;

    .line 447
    .line 448
    const/4 v5, 0x5

    .line 449
    invoke-direct {v4, v0, v3, v5}, LO3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v2, "bindResultsToLive with-epg="

    .line 458
    .line 459
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    aget v2, v3, v2

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, " without-epg="

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    aget v2, v3, v2

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
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
    invoke-static {v3}, LK7/a;->o(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LK7/a;->r(Ljava/io/File;)Z

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
    invoke-static {v8, p1, v9}, Landroid/support/v4/media/session/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v2, v4}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v4, "b"

    .line 139
    .line 140
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    new-instance v2, Lg6/c;

    .line 146
    .line 147
    invoke-direct {v2, p1, v3}, Lg6/c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lg6/c;->D()Ljava/io/File;

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
    invoke-static {p1}, LK7/a;->o(Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, LK7/a;->r(Ljava/io/File;)Z

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
    invoke-static {v3, p1}, LU3/f;->r(Ljava/io/File;Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-static {p0, p1}, Lv3/b;->c(Lcom/fongmi/android/tv/bean/Live;Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    invoke-static {p0, v3}, Lv3/b;->c(Lcom/fongmi/android/tv/bean/Live;Ljava/io/File;)V

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
