.class public Lcom/fongmi/android/tv/service/PlaybackService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static i:LF3/f;

.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android.media.metadata.ART"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->i:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "MediaMetadata"

    .line 30
    .line 31
    const-string v3, "Failed to retrieve a key as Bitmap."

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1
.end method

.method public static c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->i:LF3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LF3/f;->r:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LS4/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LS4/b;->B()Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->i:LF3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF3/f;->r:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, LC/j;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LC/j;-><init>(Landroid/app/Service;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v3, LC/j;->v:Landroid/app/Notification;

    .line 11
    .line 12
    iget-object v5, v3, LC/j;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    invoke-virtual {v3, v6, v1}, LC/j;->b(IZ)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v3, LC/j;->o:Z

    .line 19
    .line 20
    iput-boolean v2, v3, LC/j;->p:Z

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    invoke-virtual {v3, v7, v2}, LC/j;->b(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v9, "android.media.metadata.ARTIST"

    .line 39
    .line 40
    invoke-virtual {v7, v9}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v9}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move-object v7, v8

    .line 61
    :goto_1
    const/16 v9, 0x1400

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-le v10, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_3
    :goto_2
    iput-object v7, v3, LC/j;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v10, "android.media.metadata.TITLE"

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v10}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    move-object v7, v8

    .line 111
    :goto_4
    if-nez v7, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-le v10, v9, :cond_7

    .line 119
    .line 120
    invoke-virtual {v7, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_7
    :goto_5
    iput-object v7, v3, LC/j;->e:Ljava/lang/CharSequence;

    .line 125
    .line 126
    const v7, 0x7f08012e

    .line 127
    .line 128
    .line 129
    iput v7, v4, Landroid/app/Notification;->icon:I

    .line 130
    .line 131
    iput v2, v3, LC/j;->s:I

    .line 132
    .line 133
    sget-object v7, Lz3/a;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v7}, Lcom/fongmi/android/tv/receiver/ActionReceiver;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 140
    .line 141
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    sget-object v4, Lcom/fongmi/android/tv/service/PlaybackService;->i:LF3/f;

    .line 148
    .line 149
    iget-object v4, v4, LF3/f;->r:Landroid/support/v4/media/session/q;

    .line 150
    .line 151
    iget-object v4, v4, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LS4/b;

    .line 154
    .line 155
    iget-object v4, v4, LS4/b;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/support/v4/media/session/f;

    .line 158
    .line 159
    iget-object v4, v4, Landroid/support/v4/media/session/f;->a:Landroid/media/session/MediaController;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v3, LC/j;->g:Landroid/app/PendingIntent;

    .line 166
    .line 167
    :cond_8
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    new-instance v4, Landroid/support/v4/media/session/q;

    .line 174
    .line 175
    const/16 v7, 0x14

    .line 176
    .line 177
    invoke-direct {v4, v7, v1}, Landroid/support/v4/media/session/q;-><init>(IZ)V

    .line 178
    .line 179
    .line 180
    iput-object v8, v4, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v7, Lcom/fongmi/android/tv/service/PlaybackService;->i:LF3/f;

    .line 183
    .line 184
    iget-object v7, v7, LF3/f;->r:Landroid/support/v4/media/session/q;

    .line 185
    .line 186
    iget-object v7, v7, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Landroid/support/v4/media/session/m;

    .line 189
    .line 190
    iget-object v7, v7, Landroid/support/v4/media/session/m;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 191
    .line 192
    iput-object v7, v4, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 193
    .line 194
    filled-new-array {v1, v2, v6}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v4, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, LC/j;->c(Landroid/support/v4/media/session/q;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->b()Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_28

    .line 208
    .line 209
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->b()Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    move-object v9, v8

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v9, 0x1b

    .line 220
    .line 221
    if-lt v7, v9, :cond_b

    .line 222
    .line 223
    :goto_6
    move-object v7, v4

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    iget-object v7, v3, LC/j;->a:Landroid/app/Service;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const v9, 0x7f07005c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const v10, 0x7f07005b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-gt v10, v9, :cond_c

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-gt v10, v7, :cond_c

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    int-to-double v9, v9

    .line 259
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    int-to-double v11, v11

    .line 268
    div-double/2addr v9, v11

    .line 269
    int-to-double v11, v7

    .line 270
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-double v13, v7

    .line 279
    div-double/2addr v11, v13

    .line 280
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    int-to-double v11, v7

    .line 289
    mul-double/2addr v11, v9

    .line 290
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    double-to-int v7, v11

    .line 295
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    int-to-double v11, v11

    .line 300
    mul-double/2addr v11, v9

    .line 301
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    double-to-int v9, v9

    .line 306
    invoke-static {v4, v7, v9, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    :goto_7
    sget-object v9, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 316
    .line 317
    invoke-direct {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object v7, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 321
    .line 322
    :goto_8
    iput-object v9, v3, LC/j;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 323
    .line 324
    new-instance v7, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v9, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    if-eqz v4, :cond_27

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_27

    .line 341
    .line 342
    sget-object v10, LU1/e;->a:LU1/c;

    .line 343
    .line 344
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget-object v10, LU1/f;->d:LU1/f;

    .line 348
    .line 349
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    sget-object v10, LU1/f;->e:LU1/f;

    .line 353
    .line 354
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    sget-object v10, LU1/f;->f:LU1/f;

    .line 358
    .line 359
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    sget-object v10, LU1/f;->g:LU1/f;

    .line 363
    .line 364
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    sget-object v10, LU1/f;->h:LU1/f;

    .line 368
    .line 369
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    sget-object v10, LU1/f;->i:LU1/f;

    .line 373
    .line 374
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    mul-int/2addr v11, v10

    .line 386
    const/16 v10, 0x3100

    .line 387
    .line 388
    if-le v11, v10, :cond_d

    .line 389
    .line 390
    int-to-double v12, v10

    .line 391
    int-to-double v10, v11

    .line 392
    div-double/2addr v12, v10

    .line 393
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    goto :goto_9

    .line 398
    :cond_d
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 399
    .line 400
    :goto_9
    const-wide/16 v12, 0x0

    .line 401
    .line 402
    cmpg-double v12, v10, v12

    .line 403
    .line 404
    if-gtz v12, :cond_e

    .line 405
    .line 406
    move-object v10, v4

    .line 407
    goto :goto_a

    .line 408
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    int-to-double v12, v12

    .line 413
    mul-double/2addr v12, v10

    .line 414
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    double-to-int v12, v12

    .line 419
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    int-to-double v13, v13

    .line 424
    mul-double/2addr v13, v10

    .line 425
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    double-to-int v10, v10

    .line 430
    invoke-static {v4, v12, v10, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    :goto_a
    new-instance v15, LU1/b;

    .line 435
    .line 436
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    mul-int v11, v17, v18

    .line 445
    .line 446
    new-array v14, v11, [I

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    move-object v11, v10

    .line 454
    move-object v12, v14

    .line 455
    move-object v8, v14

    .line 456
    move/from16 v14, v17

    .line 457
    .line 458
    move-object v6, v15

    .line 459
    move/from16 v15, v19

    .line 460
    .line 461
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_f

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    goto :goto_b

    .line 472
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    new-array v11, v11, [LU1/c;

    .line 477
    .line 478
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, [LU1/c;

    .line 483
    .line 484
    :goto_b
    invoke-direct {v6, v8, v9}, LU1/b;-><init>([I[LU1/c;)V

    .line 485
    .line 486
    .line 487
    if-eq v10, v4, :cond_10

    .line 488
    .line 489
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 490
    .line 491
    .line 492
    :cond_10
    iget-object v4, v6, LU1/b;->c:Ljava/util/ArrayList;

    .line 493
    .line 494
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 495
    .line 496
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v8, Lq/e;

    .line 500
    .line 501
    invoke-direct {v8, v1}, Lq/i;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    const/high16 v10, -0x80000000

    .line 509
    .line 510
    move v11, v1

    .line 511
    const/4 v12, 0x0

    .line 512
    :goto_c
    if-ge v11, v9, :cond_12

    .line 513
    .line 514
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    check-cast v13, LU1/d;

    .line 519
    .line 520
    iget v14, v13, LU1/d;->e:I

    .line 521
    .line 522
    if-le v14, v10, :cond_11

    .line 523
    .line 524
    move-object v12, v13

    .line 525
    move v10, v14

    .line 526
    :cond_11
    add-int/2addr v11, v2

    .line 527
    goto :goto_c

    .line 528
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    move v10, v1

    .line 533
    :goto_d
    if-ge v10, v9, :cond_24

    .line 534
    .line 535
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, LU1/f;

    .line 540
    .line 541
    iget-object v13, v11, LU1/f;->c:[F

    .line 542
    .line 543
    array-length v14, v13

    .line 544
    const/4 v15, 0x0

    .line 545
    move/from16 v17, v15

    .line 546
    .line 547
    :goto_e
    if-ge v1, v14, :cond_14

    .line 548
    .line 549
    aget v18, v13, v1

    .line 550
    .line 551
    cmpl-float v19, v18, v15

    .line 552
    .line 553
    if-lez v19, :cond_13

    .line 554
    .line 555
    add-float v17, v17, v18

    .line 556
    .line 557
    :cond_13
    add-int/2addr v1, v2

    .line 558
    goto :goto_e

    .line 559
    :cond_14
    cmpl-float v1, v17, v15

    .line 560
    .line 561
    if-eqz v1, :cond_16

    .line 562
    .line 563
    array-length v1, v13

    .line 564
    const/4 v14, 0x0

    .line 565
    :goto_f
    if-ge v14, v1, :cond_16

    .line 566
    .line 567
    aget v18, v13, v14

    .line 568
    .line 569
    cmpl-float v19, v18, v15

    .line 570
    .line 571
    if-lez v19, :cond_15

    .line 572
    .line 573
    div-float v18, v18, v17

    .line 574
    .line 575
    aput v18, v13, v14

    .line 576
    .line 577
    :cond_15
    add-int/2addr v14, v2

    .line 578
    goto :goto_f

    .line 579
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    move/from16 v17, v15

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    const/4 v14, 0x0

    .line 587
    :goto_10
    if-ge v13, v1, :cond_22

    .line 588
    .line 589
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v18

    .line 593
    move-object/from16 v15, v18

    .line 594
    .line 595
    check-cast v15, LU1/d;

    .line 596
    .line 597
    invoke-virtual {v15}, LU1/d;->b()[F

    .line 598
    .line 599
    .line 600
    move-result-object v18

    .line 601
    aget v21, v18, v2

    .line 602
    .line 603
    iget-object v2, v11, LU1/f;->a:[F

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    aget v23, v2, v16

    .line 608
    .line 609
    cmpl-float v23, v21, v23

    .line 610
    .line 611
    if-ltz v23, :cond_21

    .line 612
    .line 613
    const/16 v20, 0x2

    .line 614
    .line 615
    aget v23, v2, v20

    .line 616
    .line 617
    cmpg-float v21, v21, v23

    .line 618
    .line 619
    if-gtz v21, :cond_20

    .line 620
    .line 621
    aget v18, v18, v20

    .line 622
    .line 623
    move/from16 v21, v1

    .line 624
    .line 625
    iget-object v1, v11, LU1/f;->b:[F

    .line 626
    .line 627
    aget v23, v1, v16

    .line 628
    .line 629
    cmpl-float v23, v18, v23

    .line 630
    .line 631
    if-ltz v23, :cond_1f

    .line 632
    .line 633
    aget v23, v1, v20

    .line 634
    .line 635
    cmpg-float v18, v18, v23

    .line 636
    .line 637
    if-gtz v18, :cond_1e

    .line 638
    .line 639
    move-object/from16 v18, v4

    .line 640
    .line 641
    iget v4, v15, LU1/d;->d:I

    .line 642
    .line 643
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_1d

    .line 648
    .line 649
    invoke-virtual {v15}, LU1/d;->b()[F

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move-object/from16 v23, v7

    .line 654
    .line 655
    if-eqz v12, :cond_17

    .line 656
    .line 657
    iget v7, v12, LU1/d;->e:I

    .line 658
    .line 659
    move/from16 v24, v9

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_17
    move/from16 v24, v9

    .line 663
    .line 664
    const/4 v7, 0x1

    .line 665
    :goto_11
    iget-object v9, v11, LU1/f;->c:[F

    .line 666
    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    aget v25, v9, v16

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    cmpl-float v26, v25, v19

    .line 674
    .line 675
    const/high16 v27, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v22, 0x1

    .line 678
    .line 679
    if-lez v26, :cond_18

    .line 680
    .line 681
    aget v26, v4, v22

    .line 682
    .line 683
    aget v2, v2, v22

    .line 684
    .line 685
    sub-float v26, v26, v2

    .line 686
    .line 687
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    sub-float v2, v27, v2

    .line 692
    .line 693
    mul-float v2, v2, v25

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_18
    const/4 v2, 0x0

    .line 697
    :goto_12
    aget v25, v9, v22

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    cmpl-float v26, v25, v19

    .line 702
    .line 703
    const/16 v20, 0x2

    .line 704
    .line 705
    if-lez v26, :cond_19

    .line 706
    .line 707
    aget v4, v4, v20

    .line 708
    .line 709
    aget v1, v1, v22

    .line 710
    .line 711
    sub-float/2addr v4, v1

    .line 712
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    sub-float v27, v27, v1

    .line 717
    .line 718
    mul-float v1, v27, v25

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_19
    const/4 v1, 0x0

    .line 722
    :goto_13
    aget v4, v9, v20

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    cmpl-float v9, v4, v19

    .line 727
    .line 728
    if-lez v9, :cond_1a

    .line 729
    .line 730
    iget v9, v15, LU1/d;->e:I

    .line 731
    .line 732
    int-to-float v9, v9

    .line 733
    int-to-float v7, v7

    .line 734
    div-float/2addr v9, v7

    .line 735
    mul-float/2addr v4, v9

    .line 736
    goto :goto_14

    .line 737
    :cond_1a
    move/from16 v4, v19

    .line 738
    .line 739
    :goto_14
    add-float/2addr v2, v1

    .line 740
    add-float/2addr v2, v4

    .line 741
    if-eqz v14, :cond_1b

    .line 742
    .line 743
    cmpl-float v1, v2, v17

    .line 744
    .line 745
    if-lez v1, :cond_1c

    .line 746
    .line 747
    :cond_1b
    move/from16 v17, v2

    .line 748
    .line 749
    move-object v14, v15

    .line 750
    :cond_1c
    :goto_15
    const/4 v1, 0x1

    .line 751
    goto :goto_19

    .line 752
    :cond_1d
    :goto_16
    move-object/from16 v23, v7

    .line 753
    .line 754
    move/from16 v24, v9

    .line 755
    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    :goto_17
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v20, 0x2

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_1e
    move-object/from16 v18, v4

    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_1f
    move-object/from16 v18, v4

    .line 767
    .line 768
    move-object/from16 v23, v7

    .line 769
    .line 770
    move/from16 v24, v9

    .line 771
    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    :goto_18
    const/16 v19, 0x0

    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_20
    move/from16 v21, v1

    .line 778
    .line 779
    move-object/from16 v18, v4

    .line 780
    .line 781
    move-object/from16 v23, v7

    .line 782
    .line 783
    move/from16 v24, v9

    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_21
    move/from16 v21, v1

    .line 787
    .line 788
    move-object/from16 v18, v4

    .line 789
    .line 790
    move-object/from16 v23, v7

    .line 791
    .line 792
    move/from16 v24, v9

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :goto_19
    add-int/2addr v13, v1

    .line 796
    move v2, v1

    .line 797
    move-object/from16 v4, v18

    .line 798
    .line 799
    move/from16 v15, v19

    .line 800
    .line 801
    move/from16 v1, v21

    .line 802
    .line 803
    move-object/from16 v7, v23

    .line 804
    .line 805
    move/from16 v9, v24

    .line 806
    .line 807
    goto/16 :goto_10

    .line 808
    .line 809
    :cond_22
    move v1, v2

    .line 810
    move-object/from16 v18, v4

    .line 811
    .line 812
    move-object/from16 v23, v7

    .line 813
    .line 814
    move/from16 v24, v9

    .line 815
    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const/16 v20, 0x2

    .line 819
    .line 820
    if-eqz v14, :cond_23

    .line 821
    .line 822
    iget v2, v14, LU1/d;->d:I

    .line 823
    .line 824
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 825
    .line 826
    .line 827
    :cond_23
    invoke-virtual {v8, v11, v14}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    add-int/2addr v10, v1

    .line 831
    move v2, v1

    .line 832
    move/from16 v1, v16

    .line 833
    .line 834
    move-object/from16 v4, v18

    .line 835
    .line 836
    move-object/from16 v7, v23

    .line 837
    .line 838
    move/from16 v9, v24

    .line 839
    .line 840
    goto/16 :goto_d

    .line 841
    .line 842
    :cond_24
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 843
    .line 844
    .line 845
    const v1, 0x7f0604d4

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    sget-object v2, LU1/f;->e:LU1/f;

    .line 853
    .line 854
    invoke-virtual {v8, v2}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, LU1/d;

    .line 859
    .line 860
    if-eqz v2, :cond_25

    .line 861
    .line 862
    iget v1, v2, LU1/d;->d:I

    .line 863
    .line 864
    :cond_25
    sget-object v2, LU1/f;->h:LU1/f;

    .line 865
    .line 866
    invoke-virtual {v8, v2}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LU1/d;

    .line 871
    .line 872
    if-eqz v2, :cond_26

    .line 873
    .line 874
    iget v1, v2, LU1/d;->d:I

    .line 875
    .line 876
    :cond_26
    iput v1, v3, LC/j;->r:I

    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    const-string v2, "Bitmap is not valid"

    .line 882
    .line 883
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :cond_28
    :goto_1a
    sget-object v1, Lz3/a;->c:Ljava/lang/String;

    .line 888
    .line 889
    new-instance v2, LC/i;

    .line 890
    .line 891
    const v4, 0x7f1300b7

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/receiver/ActionReceiver;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const v6, 0x7f0800a3

    .line 903
    .line 904
    .line 905
    invoke-direct {v2, v6, v4, v1}, LC/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->d()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_29

    .line 916
    .line 917
    sget-object v1, Lcom/fongmi/android/tv/service/PlaybackService;->i:LF3/f;

    .line 918
    .line 919
    invoke-virtual {v1}, LF3/f;->a0()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_29

    .line 924
    .line 925
    sget-object v1, Lz3/a;->g:Ljava/lang/String;

    .line 926
    .line 927
    new-instance v2, LC/i;

    .line 928
    .line 929
    const v4, 0x7f1300b4

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/receiver/ActionReceiver;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const v6, 0x7f0800a1

    .line 941
    .line 942
    .line 943
    invoke-direct {v2, v6, v4, v1}, LC/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 944
    .line 945
    .line 946
    goto :goto_1b

    .line 947
    :cond_29
    sget-object v1, Lz3/a;->f:Ljava/lang/String;

    .line 948
    .line 949
    new-instance v2, LC/i;

    .line 950
    .line 951
    const v4, 0x7f1300b5

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/receiver/ActionReceiver;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const v6, 0x7f0800a2

    .line 963
    .line 964
    .line 965
    invoke-direct {v2, v6, v4, v1}, LC/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 966
    .line 967
    .line 968
    :goto_1b
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    sget-object v1, Lz3/a;->d:Ljava/lang/String;

    .line 972
    .line 973
    new-instance v2, LC/i;

    .line 974
    .line 975
    const v4, 0x7f1300b1

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/receiver/ActionReceiver;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const v6, 0x7f0800a0

    .line 987
    .line 988
    .line 989
    invoke-direct {v2, v6, v4, v1}, LC/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, LC/j;->a()Landroid/app/Notification;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    return-object v1
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->a()Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-lt v0, v4, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, LC/e;->f(Lcom/fongmi/android/tv/service/PlaybackService;Landroid/app/Notification;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0, v3, v2}, LC/e;->e(Lcom/fongmi/android/tv/service/PlaybackService;Landroid/app/Notification;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v0, 0x2537

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public onActionEvent(Lz3/a;)V
    .locals 2
    .annotation runtime LN6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lz3/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lz3/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->a()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 16
    .line 17
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 18
    .line 19
    invoke-static {v0, v1}, LC/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 27
    .line 28
    new-instance v1, LC/r;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LC/r;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2537

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LC/r;->b(ILandroid/app/Notification;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LN6/d;->i(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LN6/d;->k(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LC/r;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LC/r;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LC/r;->b:Landroid/app/NotificationManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x2537

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->e()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lcom/fongmi/android/tv/service/PlaybackService;->i:LF3/f;

    .line 12
    .line 13
    iget-object p3, p3, LF3/f;->r:Landroid/support/v4/media/session/q;

    .line 14
    .line 15
    invoke-static {p3, p1}, Landroidx/media/session/MediaButtonReceiver;->b(Landroid/support/v4/media/session/q;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    return p2

    .line 22
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
