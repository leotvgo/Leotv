.class public final synthetic LA0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA0/m0;->i:I

    iput-object p1, p0, LA0/m0;->o:Ljava/lang/Object;

    iput p2, p0, LA0/m0;->n:I

    iput-object p3, p0, LA0/m0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LA0/m0;->i:I

    iput-object p1, p0, LA0/m0;->o:Ljava/lang/Object;

    iput-object p2, p0, LA0/m0;->p:Ljava/lang/Object;

    iput p3, p0, LA0/m0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LA0/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/m0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt3/a;

    .line 9
    .line 10
    iget v1, p0, LA0/m0;->n:I

    .line 11
    .line 12
    iget-object v2, p0, LA0/m0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LU4/f;

    .line 15
    .line 16
    iget-object v3, v0, Lt3/a;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 17
    .line 18
    :try_start_0
    sget-object v4, LL3/b;->a:LL3/c;

    .line 19
    .line 20
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v5, v4, LL3/c;->b:LL3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/16 v5, 0x26fa

    .line 28
    .line 29
    :goto_0
    const/16 v6, 0x270f

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    :try_start_3
    new-instance v6, LL3/a;

    .line 34
    .line 35
    invoke-direct {v6, v5}, LL3/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v4, LL3/c;->b:LL3/a;

    .line 39
    .line 40
    iget-object v6, v4, LL3/c;->b:LL3/a;

    .line 41
    .line 42
    invoke-virtual {v6}, Lfi/iki/elonen/NanoHTTPD;->start()V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/github/catvod/Proxy;->set(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    const/4 v6, 0x0

    .line 50
    :try_start_4
    iput-object v6, v4, LL3/c;->b:LL3/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v5

    .line 56
    goto :goto_5

    .line 57
    :cond_1
    :goto_1
    :try_start_5
    monitor-exit v4

    .line 58
    :goto_2
    invoke-virtual {v0}, Lt3/a;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lb4/d;->c()Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v4}, Lb4/d;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lt3/a;->g(Lcom/fongmi/android/tv/bean/Config;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lt3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    if-eq v4, v1, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lt3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v1, :cond_a

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0}, Lt3/a;->i()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    :try_start_6
    iget-object v4, v0, Lt3/a;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/fongmi/android/tv/bean/Config;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Config;->update()Lcom/fongmi/android/tv/bean/Config;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_2
    move-exception v4

    .line 106
    goto :goto_6

    .line 107
    :cond_3
    :goto_4
    new-instance v4, Lc5/g;

    .line 108
    .line 109
    const/16 v5, 0x10

    .line 110
    .line 111
    invoke-direct {v4, v3, v5}, Lc5/g;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LU3/g;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-direct {v4, v2, v5}, LU3/g;-><init>(LU4/f;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lt3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v2, v1, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    :goto_6
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "Canceled"

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x1

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_4
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_5
    instance-of v5, v4, Ljava/io/InterruptedIOException;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    instance-of v6, v5, Ljava/io/InterruptedIOException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 169
    .line 170
    :goto_7
    if-eqz v6, :cond_7

    .line 171
    .line 172
    iget-object v2, v0, Lt3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v2, v1, :cond_a

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    :try_start_a
    iget-object v5, v0, Lt3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    .line 185
    .line 186
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 187
    if-eq v5, v1, :cond_8

    .line 188
    .line 189
    iget-object v2, v0, Lt3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v2, v1, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    :try_start_b
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    new-instance v3, LU3/g;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-direct {v3, v2, v4}, LU3/g;-><init>(LU4/f;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catchall_3
    move-exception v2

    .line 219
    goto :goto_a

    .line 220
    :cond_9
    new-instance v3, Lq0/L;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-direct {v3, v2, v4, v5}, Lq0/L;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 227
    .line 228
    .line 229
    :goto_8
    iget-object v2, v0, Lt3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne v2, v1, :cond_a

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_a
    :goto_9
    return-void

    .line 240
    :goto_a
    iget-object v3, v0, Lt3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ne v3, v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0}, Lt3/a;->i()V

    .line 249
    .line 250
    .line 251
    :cond_b
    throw v2

    .line 252
    :pswitch_0
    iget-object v0, p0, LA0/m0;->o:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_c
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lq0/o;

    .line 271
    .line 272
    iget-boolean v2, v1, Lq0/o;->d:Z

    .line 273
    .line 274
    if-nez v2, :cond_c

    .line 275
    .line 276
    const/4 v2, -0x1

    .line 277
    iget v3, p0, LA0/m0;->n:I

    .line 278
    .line 279
    if-eq v3, v2, :cond_d

    .line 280
    .line 281
    iget-object v2, v1, Lq0/o;->b:LP/f;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, LP/f;->b(I)V

    .line 284
    .line 285
    .line 286
    :cond_d
    const/4 v2, 0x1

    .line 287
    iput-boolean v2, v1, Lq0/o;->c:Z

    .line 288
    .line 289
    iget-object v2, p0, LA0/m0;->p:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lq0/m;

    .line 292
    .line 293
    iget-object v1, v1, Lq0/o;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v2, v1}, Lq0/m;->invoke(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_e
    return-void

    .line 300
    :pswitch_1
    iget-object v0, p0, LA0/m0;->o:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LV1/a;

    .line 303
    .line 304
    iget-object v0, v0, LV1/a;->b:LV1/d;

    .line 305
    .line 306
    iget v1, p0, LA0/m0;->n:I

    .line 307
    .line 308
    iget-object v2, p0, LA0/m0;->p:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ljava/io/Serializable;

    .line 311
    .line 312
    invoke-interface {v0, v1, v2}, LV1/d;->l(ILjava/io/Serializable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_2
    iget-object v0, p0, LA0/m0;->o:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LF0/m;

    .line 319
    .line 320
    iget v1, v0, LF0/m;->a:I

    .line 321
    .line 322
    iget-object v2, p0, LA0/m0;->p:Ljava/lang/Object;

    .line 323
    .line 324
    iget v3, p0, LA0/m0;->n:I

    .line 325
    .line 326
    iget-object v0, v0, LF0/m;->b:LR0/G;

    .line 327
    .line 328
    invoke-interface {v2, v1, v0, v3}, LF0/n;->u(ILR0/G;I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_3
    iget-object v0, p0, LA0/m0;->o:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LA0/p0;

    .line 335
    .line 336
    iget-object v0, v0, LA0/p0;->n:LA0/s0;

    .line 337
    .line 338
    iget-object v0, v0, LA0/s0;->i:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LB0/u;

    .line 341
    .line 342
    iget-object v1, p0, LA0/m0;->p:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Landroid/util/Pair;

    .line 345
    .line 346
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LR0/G;

    .line 357
    .line 358
    iget v3, p0, LA0/m0;->n:I

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1, v3}, LB0/u;->u(ILR0/G;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
