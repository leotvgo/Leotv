.class public abstract Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LB7/b;

    .line 2
    .line 3
    const-string v1, "mini"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LB7/b;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    const-string v4, "t20x20"

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v2, v3}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LB7/b;

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    const-string v5, "small"

    .line 25
    .line 26
    invoke-direct {v2, v5, v4, v4, v3}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LB7/b;

    .line 30
    .line 31
    const/16 v5, 0x2f

    .line 32
    .line 33
    const-string v6, "badge"

    .line 34
    .line 35
    invoke-direct {v4, v6, v5, v5, v3}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LB7/b;

    .line 39
    .line 40
    const/16 v6, 0x32

    .line 41
    .line 42
    const-string v7, "t50x50"

    .line 43
    .line 44
    invoke-direct {v5, v7, v6, v6, v3}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LB7/b;

    .line 48
    .line 49
    const/16 v7, 0x3c

    .line 50
    .line 51
    const-string v8, "t60x60"

    .line 52
    .line 53
    invoke-direct {v6, v8, v7, v7, v3}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LB7/b;

    .line 57
    .line 58
    const/16 v8, 0x43

    .line 59
    .line 60
    const-string v9, "t67x67"

    .line 61
    .line 62
    invoke-direct {v7, v9, v8, v8, v3}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    new-instance v8, LB7/b;

    .line 66
    .line 67
    const/16 v9, 0x50

    .line 68
    .line 69
    const-string v10, "t80x80"

    .line 70
    .line 71
    invoke-direct {v8, v10, v9, v9, v3}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 72
    .line 73
    .line 74
    new-instance v9, LB7/b;

    .line 75
    .line 76
    const/16 v10, 0x64

    .line 77
    .line 78
    const-string v11, "large"

    .line 79
    .line 80
    invoke-direct {v9, v11, v10, v10, v3}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    new-instance v10, LB7/b;

    .line 84
    .line 85
    const/16 v11, 0x78

    .line 86
    .line 87
    const-string v12, "t120x120"

    .line 88
    .line 89
    invoke-direct {v10, v12, v11, v11, v3}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 90
    .line 91
    .line 92
    new-instance v11, LB7/b;

    .line 93
    .line 94
    const-string v12, "t200x200"

    .line 95
    .line 96
    const/16 v13, 0xc8

    .line 97
    .line 98
    const/4 v14, 0x2

    .line 99
    invoke-direct {v11, v12, v13, v13, v14}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 100
    .line 101
    .line 102
    new-instance v12, LB7/b;

    .line 103
    .line 104
    const/16 v13, 0xf0

    .line 105
    .line 106
    const-string v15, "t240x240"

    .line 107
    .line 108
    invoke-direct {v12, v15, v13, v13, v14}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 109
    .line 110
    .line 111
    new-instance v13, LB7/b;

    .line 112
    .line 113
    const/16 v15, 0xfa

    .line 114
    .line 115
    const-string v3, "t250x250"

    .line 116
    .line 117
    invoke-direct {v13, v3, v15, v15, v14}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LB7/b;

    .line 121
    .line 122
    const/16 v15, 0x12c

    .line 123
    .line 124
    move-object/from16 v16, v13

    .line 125
    .line 126
    const-string v13, "t300x300"

    .line 127
    .line 128
    invoke-direct {v3, v13, v15, v15, v14}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 129
    .line 130
    .line 131
    new-instance v13, LB7/b;

    .line 132
    .line 133
    const/16 v15, 0x1f4

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    const-string v3, "t500x500"

    .line 138
    .line 139
    invoke-direct {v13, v3, v15, v15, v14}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 140
    .line 141
    .line 142
    const/16 v3, 0xf

    .line 143
    .line 144
    new-array v15, v3, [LB7/b;

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    aput-object v0, v15, v18

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-object v1, v15, v0

    .line 152
    .line 153
    aput-object v2, v15, v14

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    aput-object v4, v15, v1

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    aput-object v5, v15, v1

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    aput-object v6, v15, v1

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    aput-object v7, v15, v1

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    aput-object v8, v15, v1

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    aput-object v9, v15, v1

    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    aput-object v10, v15, v1

    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    aput-object v11, v15, v1

    .line 181
    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    aput-object v12, v15, v1

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    aput-object v16, v15, v1

    .line 189
    .line 190
    const/16 v1, 0xd

    .line 191
    .line 192
    aput-object v17, v15, v1

    .line 193
    .line 194
    const/16 v1, 0xe

    .line 195
    .line 196
    aput-object v13, v15, v1

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move/from16 v2, v18

    .line 204
    .line 205
    :goto_0
    if-ge v2, v3, :cond_0

    .line 206
    .line 207
    aget-object v4, v15, v2

    .line 208
    .line 209
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/2addr v2, v0

    .line 216
    goto :goto_0

    .line 217
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sput-object v1, Lt7/a;->a:Ljava/util/List;

    .line 222
    .line 223
    new-instance v1, LB7/b;

    .line 224
    .line 225
    const-string v2, "t1240x260"

    .line 226
    .line 227
    const/16 v3, 0x4d8

    .line 228
    .line 229
    const/16 v4, 0x104

    .line 230
    .line 231
    invoke-direct {v1, v2, v3, v4, v14}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LB7/b;

    .line 235
    .line 236
    const-string v3, "t2480x520"

    .line 237
    .line 238
    const/16 v4, 0x9b0

    .line 239
    .line 240
    const/16 v5, 0x208

    .line 241
    .line 242
    invoke-direct {v2, v3, v4, v5, v14}, LB7/b;-><init>(Ljava/lang/String;III)V

    .line 243
    .line 244
    .line 245
    new-array v3, v14, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v1, v3, v18

    .line 248
    .line 249
    aput-object v2, v3, v0

    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    move/from16 v2, v18

    .line 257
    .line 258
    :goto_1
    if-ge v2, v14, :cond_1

    .line 259
    .line 260
    aget-object v4, v3, v2

    .line 261
    .line 262
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/2addr v2, v0

    .line 269
    goto :goto_1

    .line 270
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lt7/a;->b:Ljava/util/List;

    .line 275
    .line 276
    const-string v0, "^https?://on.soundcloud.com/[0-9a-zA-Z]+$"

    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lt7/a;->d:Ljava/util/regex/Pattern;

    .line 283
    .line 284
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lt7/a;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lt7/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, LB7/g;->i(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lt7/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    sget-object v3, Lcom/bumptech/glide/d;->k:LC3/f;

    .line 21
    .line 22
    const-string v4, "https://soundcloud.com"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LR6/g;->p(Ljava/lang/String;)LD1/j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, LD1/j;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lo0/g;->u(Ljava/lang/String;)LT6/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "script[src*=\"sndcdn.com/assets/\"][src$=\".js\"]"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, LT6/k;->e0(Ljava/lang/String;)LV6/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v6, "bytes=0-50000"

    .line 48
    .line 49
    aput-object v6, v5, v0

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v5, v0

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lokio/a;->n(Ljava/util/List;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :catch_0
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LT6/k;

    .line 87
    .line 88
    const-string v6, "src"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, LT6/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, LB7/g;->i(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    :try_start_2
    const-string v6, ",client_id:\"(.*?)\""

    .line 101
    .line 102
    sget-object v7, Lcom/bumptech/glide/d;->l:Li7/c;

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    sget-object v7, Li7/c;->o:Li7/c;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v3, v5, v0, v7}, LR6/g;->q(Ljava/lang/String;Ljava/util/Map;Li7/c;)LD1/j;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, LD1/j;->q:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v6, v5}, LB7/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sput-object v5, Lt7/a;->c:Ljava/lang/String;
    :try_end_2
    .catch LB7/e; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    return-object v5

    .line 124
    :cond_3
    :try_start_3
    new-instance v0, Lg7/d;

    .line 125
    .line 126
    const-string v1, "Couldn\'t extract client id"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "-large."

    .line 13
    .line 14
    const-string v1, "-%s."

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lt7/a;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ll7/a;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, Ll7/a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lj$/util/stream/Collectors;->toUnmodifiableList()Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    return-object p0
.end method

.method public static c(LS4/c;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "artwork_url"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lt7/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "user"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "avatar_url"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lt7/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lg7/f;

    .line 35
    .line 36
    const-string v0, "Could not get track or track user\'s thumbnails"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static d(Ljava/lang/String;)Li7/b;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Li7/b;->a(Ljava/lang/String;)Li7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v1, Li7/b;

    .line 8
    .line 9
    const-string v2, "yyyy/MM/dd HH:mm:ss +0000"

    .line 10
    .line 11
    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Li7/b;-><init>(Lj$/time/OffsetDateTime;)V
    :try_end_1
    .catch Lj$/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_1
    move-exception v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lg7/f;

    .line 28
    .line 29
    const-string v2, "Could not parse date: \""

    .line 30
    .line 31
    const-string v3, "\""

    .line 32
    .line 33
    invoke-static {v2, p0, v3}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "https://api-widget.soundcloud.com/resolve?url="

    .line 2
    .line 3
    sget-object v1, Lt7/a;->d:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/d;->k:LC3/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, LN6/m;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4}, LN6/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "HEAD"

    .line 28
    .line 29
    iput-object v4, v3, LN6/m;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p0, v3, LN6/m;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, v3, LN6/m;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lf7/a;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lf7/a;-><init>(LN6/m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, LC3/f;->o(Lf7/a;)LD1/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, LD1/j;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "\\?"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aget-object p0, p0, v2
    :try_end_0
    .catch Lg7/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Lg7/f;

    .line 64
    .line 65
    const-string v1, "Could not follow on.soundcloud.com redirect"

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x1

    .line 76
    sub-int/2addr v1, v3

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v4, 0x2f

    .line 82
    .line 83
    if-ne v1, v4, :cond_1

    .line 84
    .line 85
    invoke-static {v3, v2, p0}, LA0/c;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v1, LB7/g;->a:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v2, ""

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string v1, "m."

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v1, LB7/g;->b:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v1, "www."

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {p0}, LB7/g;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3

    .line 136
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-static {p0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {}, Lt7/a;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, "&format=json&client_id="

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Lcom/bumptech/glide/d;->k:LC3/f;

    .line 171
    .line 172
    sget-object v1, Ld7/i;->b:Lk7/a;

    .line 173
    .line 174
    invoke-virtual {v1}, Ld7/k;->b()Li7/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, p0, v2, v1}, LR6/g;->q(Ljava/lang/String;Ljava/util/Map;Li7/c;)LD1/j;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, LD1/j;->q:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, LB0/A;->u()LF2/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p0}, LF2/d;->G(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, LS4/c;

    .line 196
    .line 197
    const-string v0, "id"

    .line 198
    .line 199
    invoke-static {p0, v0}, LB7/a;->h(LS4/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_2
    .catch LS4/d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lg7/d; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    return-object p0

    .line 208
    :catch_1
    move-exception p0

    .line 209
    goto :goto_2

    .line 210
    :catch_2
    move-exception p0

    .line 211
    goto :goto_3

    .line 212
    :goto_2
    new-instance v0, Lg7/f;

    .line 213
    .line 214
    const-string v1, "Could not resolve id with embedded player. ClientId not extracted"

    .line 215
    .line 216
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :goto_3
    new-instance v0, Lg7/f;

    .line 221
    .line 222
    const-string v1, "Could not parse JSON response"

    .line 223
    .line 224
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catch_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v0, "The given URL is not valid"

    .line 231
    .line 232
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/d;->k:LC3/f;

    .line 2
    .line 3
    sget-object v1, LB7/g;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "https://w.soundcloud.com/player/?url="

    .line 12
    .line 13
    invoke-static {v1, p0}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Ld7/i;->b:Lk7/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld7/k;->b()Li7/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p0, v2, v1}, LR6/g;->q(Ljava/lang/String;Ljava/util/Map;Li7/c;)LD1/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, LD1/j;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lo0/g;->u(Ljava/lang/String;)LT6/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "link[rel=\"canonical\"]"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LT6/k;->e0(Ljava/lang/String;)LV6/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, LT6/p;

    .line 56
    .line 57
    :goto_0
    check-cast v2, LT6/k;

    .line 58
    .line 59
    const-string p0, "abs:href"

    .line 60
    .line 61
    invoke-virtual {v2, p0}, LT6/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
