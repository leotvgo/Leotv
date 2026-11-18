.class public final synthetic LB0/l0;
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
    iput p4, p0, LB0/l0;->i:I

    iput-object p1, p0, LB0/l0;->o:Ljava/lang/Object;

    iput p2, p0, LB0/l0;->n:I

    iput-object p3, p0, LB0/l0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LB0/l0;->i:I

    iput-object p1, p0, LB0/l0;->o:Ljava/lang/Object;

    iput-object p2, p0, LB0/l0;->p:Ljava/lang/Object;

    iput p3, p0, LB0/l0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LB0/l0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/l0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr0/o;

    .line 25
    .line 26
    iget-boolean v2, v1, Lr0/o;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iget v3, p0, LB0/l0;->n:I

    .line 32
    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lr0/o;->b:LL/f;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LL/f;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lr0/o;->c:Z

    .line 42
    .line 43
    iget-object v2, p0, LB0/l0;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lr0/m;

    .line 46
    .line 47
    iget-object v1, v1, Lr0/o;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lr0/m;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LB0/l0;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lq3/a;

    .line 57
    .line 58
    iget v1, p0, LB0/l0;->n:I

    .line 59
    .line 60
    iget-object v2, p0, LB0/l0;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lz1/f;

    .line 63
    .line 64
    iget-object v3, v0, Lq3/a;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 65
    .line 66
    :try_start_0
    sget-object v4, LJ3/b;->a:LJ3/c;

    .line 67
    .line 68
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    :try_start_1
    iget-object v5, v4, LJ3/c;->b:LJ3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x26fa

    .line 76
    .line 77
    :goto_1
    const/16 v6, 0x270f

    .line 78
    .line 79
    if-ge v5, v6, :cond_4

    .line 80
    .line 81
    :try_start_3
    new-instance v6, LJ3/a;

    .line 82
    .line 83
    invoke-direct {v6, v5}, LJ3/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v4, LJ3/c;->b:LJ3/a;

    .line 87
    .line 88
    iget-object v6, v4, LJ3/c;->b:LJ3/a;

    .line 89
    .line 90
    invoke-virtual {v6}, Lfi/iki/elonen/NanoHTTPD;->start()V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lcom/github/catvod/Proxy;->set(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    const/4 v6, 0x0

    .line 98
    :try_start_4
    iput-object v6, v4, LJ3/c;->b:LJ3/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v5

    .line 104
    goto :goto_6

    .line 105
    :cond_4
    :goto_2
    :try_start_5
    monitor-exit v4

    .line 106
    :goto_3
    invoke-virtual {v0}, Lq3/a;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, LZ3/f;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lq3/a;->f(Lcom/fongmi/android/tv/bean/Config;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lq3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    if-eq v4, v1, :cond_5

    .line 123
    .line 124
    iget-object v2, v0, Lq3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v2, v1, :cond_d

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v0}, Lq3/a;->i()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_5
    :try_start_6
    iget-object v4, v0, Lq3/a;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/fongmi/android/tv/bean/Config;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Config;->update()Lcom/fongmi/android/tv/bean/Config;

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_2
    move-exception v4

    .line 150
    goto :goto_7

    .line 151
    :cond_6
    :goto_5
    new-instance v4, Lcom/airbnb/lottie/B;

    .line 152
    .line 153
    const/16 v5, 0xf

    .line 154
    .line 155
    invoke-direct {v4, v3, v5}, Lcom/airbnb/lottie/B;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LS3/d;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-direct {v4, v2, v5}, LS3/d;-><init>(Lz1/f;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lq3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v1, :cond_d

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_6
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 181
    :goto_7
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "Canceled"

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v6, 0x1

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_7
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    instance-of v5, v4, Ljava/io/InterruptedIOException;

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    instance-of v6, v5, Ljava/io/InterruptedIOException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 213
    .line 214
    :goto_8
    if-eqz v6, :cond_a

    .line 215
    .line 216
    iget-object v2, v0, Lq3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ne v2, v1, :cond_d

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    :try_start_a
    iget-object v5, v0, Lq3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 228
    .line 229
    .line 230
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 231
    if-eq v5, v1, :cond_b

    .line 232
    .line 233
    iget-object v2, v0, Lq3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ne v2, v1, :cond_d

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    :try_start_b
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    new-instance v3, LS3/d;

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    invoke-direct {v3, v2, v4}, LS3/d;-><init>(Lz1/f;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catchall_3
    move-exception v2

    .line 263
    goto :goto_b

    .line 264
    :cond_c
    new-instance v3, LZ0/E;

    .line 265
    .line 266
    const/16 v5, 0x11

    .line 267
    .line 268
    invoke-direct {v3, v2, v4, v5}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 272
    .line 273
    .line 274
    :goto_9
    iget-object v2, v0, Lq3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v2, v1, :cond_d

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_d
    :goto_a
    return-void

    .line 285
    :goto_b
    iget-object v3, v0, Lq3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ne v3, v1, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, Lq3/a;->i()V

    .line 294
    .line 295
    .line 296
    :cond_e
    throw v2

    .line 297
    :pswitch_1
    iget-object v0, p0, LB0/l0;->o:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LW1/a;

    .line 300
    .line 301
    iget-object v0, v0, LW1/a;->b:LW1/d;

    .line 302
    .line 303
    iget v1, p0, LB0/l0;->n:I

    .line 304
    .line 305
    iget-object v2, p0, LB0/l0;->p:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/io/Serializable;

    .line 308
    .line 309
    invoke-interface {v0, v1, v2}, LW1/d;->b(ILjava/io/Serializable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_2
    iget-object v0, p0, LB0/l0;->o:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LG0/m;

    .line 316
    .line 317
    iget v1, v0, LG0/m;->a:I

    .line 318
    .line 319
    iget-object v2, p0, LB0/l0;->p:Ljava/lang/Object;

    .line 320
    .line 321
    iget v3, p0, LB0/l0;->n:I

    .line 322
    .line 323
    iget-object v0, v0, LG0/m;->b:LS0/F;

    .line 324
    .line 325
    invoke-interface {v2, v1, v0, v3}, LG0/n;->k(ILS0/F;I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_3
    iget-object v0, p0, LB0/l0;->o:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LB0/o0;

    .line 332
    .line 333
    iget-object v0, v0, LB0/o0;->n:LB0/r0;

    .line 334
    .line 335
    iget-object v0, v0, LB0/r0;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LC0/u;

    .line 338
    .line 339
    iget-object v1, p0, LB0/l0;->p:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Landroid/util/Pair;

    .line 342
    .line 343
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LS0/F;

    .line 354
    .line 355
    iget v3, p0, LB0/l0;->n:I

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1, v3}, LC0/u;->k(ILS0/F;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
