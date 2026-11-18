.class public final synthetic LB3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/t;Lcom/fongmi/android/tv/bean/Parse;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LB3/m;->d:Ljava/lang/Object;

    iput-object p3, p0, LB3/m;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LB3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LB3/m;->b:Ljava/lang/String;

    iput-object p3, p0, LB3/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LB3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/m;->b:Ljava/lang/String;

    iput-object p2, p0, LB3/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LB3/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LB3/m;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB3/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 12
    .line 13
    iget-object v1, p0, LB3/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LB3/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/fongmi/quickjs/crawler/Spider;->b(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;[Ljava/lang/Object;)LX4/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LB3/m;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/fongmi/android/tv/bean/Parse;

    .line 27
    .line 28
    iget-object v1, p0, LB3/m;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, LB3/m;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LC0/t;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3, v0, v1, v2}, LC0/t;->r(Lcom/fongmi/android/tv/bean/Parse;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v3, p0, LB3/m;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, LB3/m;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, LB3/m;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    new-array v6, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v6, v2

    .line 61
    .line 62
    aput-object v4, v6, v0

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    aput-object v5, v6, v7

    .line 66
    .line 67
    const-string v7, "key=%s,flag=%s,id=%s"

    .line 68
    .line 69
    const-string v8, "player"

    .line 70
    .line 71
    invoke-static {v8, v7, v6}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lq3/h;->a:Lq3/i;

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Lq3/i;->r(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, LC3/h;->a:LB2/c;

    .line 81
    .line 82
    iget-object v7, v7, LB2/c;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance v9, LB3/b;

    .line 88
    .line 89
    invoke-direct {v9, v1}, LB3/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v9}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v7, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Site;->recent()Lcom/fongmi/android/tv/bean/Site;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 114
    .line 115
    iget-object v1, v1, Lq3/i;->l:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_1
    invoke-virtual {v0, v4, v5, v1}, Lcom/github/catvod/crawler/Spider;->playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v1, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v8, v0, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lcom/fongmi/android/tv/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    sget-object v1, LC3/h;->a:LB2/c;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LB2/c;->e(Lcom/fongmi/android/tv/bean/Result;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/fongmi/android/tv/bean/Result;->setKey(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v7, 0x4

    .line 179
    if-ne v1, v7, :cond_5

    .line 180
    .line 181
    new-instance v0, Lp/e;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lp/l;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "play"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v5}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "flag"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v0}, Lt7/a;->d(Lcom/fongmi/android/tv/bean/Site;Lp/e;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v1, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v8, v0, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getFlag()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lcom/fongmi/android/tv/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    sget-object v1, LC3/h;->a:LB2/c;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LB2/c;->e(Lcom/fongmi/android/tv/bean/Result;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Site;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    const-string v1, "push_agent"

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    new-instance v0, Lcom/fongmi/android/tv/bean/Result;

    .line 255
    .line 256
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Result;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setParse(Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lcom/fongmi/android/tv/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LC3/h;->a:LB2/c;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LB2/c;->e(Lcom/fongmi/android/tv/bean/Result;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v8, v1, v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    new-instance v1, Lcom/fongmi/android/tv/bean/Result;

    .line 292
    .line 293
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/Result;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/Result;->setFlag(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Result;->setHeader(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Site;->getPlayUrl()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Result;->setPlayUrl(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, LS3/q;->c(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_7

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    move v0, v2

    .line 333
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/Result;->setParse(Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LC3/h;->a:LB2/c;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, LB2/c;->e(Lcom/fongmi/android/tv/bean/Result;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v8, v0, v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v1

    .line 359
    :goto_2
    return-object v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
