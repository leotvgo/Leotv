.class public final LC/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Service;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public final i:Z

.field public j:Landroid/support/v4/media/session/q;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Bundle;

.field public r:I

.field public s:I

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Landroid/app/Notification;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC/j;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC/j;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC/j;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LC/j;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, LC/j;->r:I

    .line 30
    .line 31
    iput v1, p0, LC/j;->s:I

    .line 32
    .line 33
    new-instance v1, Landroid/app/Notification;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LC/j;->v:Landroid/app/Notification;

    .line 39
    .line 40
    iput-object p1, p0, LC/j;->a:Landroid/app/Service;

    .line 41
    .line 42
    const-string p1, "default"

    .line 43
    .line 44
    iput-object p1, p0, LC/j;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LC/j;->w:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-boolean v0, p0, LC/j;->u:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LC/j;->a:Landroid/app/Service;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    iget-object v4, v0, LC/j;->t:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v5, 0x1a

    .line 20
    .line 21
    if-lt v3, v5, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v4}, LC/h;->a(Landroid/app/Service;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    iget-object v6, v0, LC/j;->a:Landroid/app/Service;

    .line 31
    .line 32
    invoke-direct {v3, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v6, v0, LC/j;->v:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v7, v6, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v8, v6, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    .line 71
    .line 72
    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    .line 73
    .line 74
    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    .line 75
    .line 76
    invoke-virtual {v7, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v8, v8, 0x2

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    move v8, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v8, v10

    .line 91
    :goto_1
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v8, v8, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    move v8, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v8, v10

    .line 104
    :goto_2
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v8, v8, 0x10

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    move v8, v11

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v8, v10

    .line 117
    :goto_3
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget v8, v6, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v0, LC/j;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, v0, LC/j;->f:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v8, v0, LC/j;->g:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    and-int/lit16 v8, v8, 0x80

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move v11, v10

    .line 163
    :goto_4
    invoke-virtual {v7, v9, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget v8, v0, LC/j;->k:I

    .line 172
    .line 173
    iget v11, v0, LC/j;->l:I

    .line 174
    .line 175
    invoke-virtual {v7, v8, v11, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    iget-object v7, v0, LC/j;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 179
    .line 180
    if-nez v7, :cond_5

    .line 181
    .line 182
    move-object v2, v9

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-virtual {v7, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_5
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, LC/j;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/16 v8, 0x18

    .line 213
    .line 214
    const/16 v12, 0x1c

    .line 215
    .line 216
    const-string v13, "android.support.allowGeneratedReplies"

    .line 217
    .line 218
    const-string v14, ""

    .line 219
    .line 220
    if-eqz v7, :cond_d

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LC/i;

    .line 227
    .line 228
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    iget-object v5, v7, LC/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 231
    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    iget v5, v7, LC/i;->e:I

    .line 235
    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    invoke-static {v9, v14, v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v7, LC/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 243
    .line 244
    :cond_6
    iget-object v5, v7, LC/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 245
    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {v5, v9}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_7

    .line 253
    :cond_7
    move-object v5, v9

    .line 254
    :goto_7
    new-instance v14, Landroid/app/Notification$Action$Builder;

    .line 255
    .line 256
    iget-object v9, v7, LC/i;->f:Ljava/lang/CharSequence;

    .line 257
    .line 258
    iget-object v11, v7, LC/i;->g:Landroid/app/PendingIntent;

    .line 259
    .line 260
    invoke-direct {v14, v5, v9, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v7, LC/i;->a:Landroid/os/Bundle;

    .line 264
    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    new-instance v9, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_8
    new-instance v9, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_8
    iget-boolean v5, v7, LC/i;->c:Z

    .line 279
    .line 280
    invoke-virtual {v9, v13, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    if-lt v15, v8, :cond_9

    .line 284
    .line 285
    invoke-static {v14, v5}, LC/k;->b(Landroid/app/Notification$Action$Builder;Z)V

    .line 286
    .line 287
    .line 288
    :cond_9
    const-string v5, "android.support.action.semanticAction"

    .line 289
    .line 290
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    if-lt v15, v12, :cond_a

    .line 294
    .line 295
    invoke-static {v14}, LC/l;->a(Landroid/app/Notification$Action$Builder;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    const/16 v5, 0x1d

    .line 299
    .line 300
    if-lt v15, v5, :cond_b

    .line 301
    .line 302
    invoke-static {v14}, LC/e;->d(Landroid/app/Notification$Action$Builder;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    const/16 v5, 0x1f

    .line 306
    .line 307
    if-lt v15, v5, :cond_c

    .line 308
    .line 309
    invoke-static {v14}, LC/m;->a(Landroid/app/Notification$Action$Builder;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    const-string v5, "android.support.action.showsUserInterface"

    .line 313
    .line 314
    iget-boolean v7, v7, LC/i;->d:Z

    .line 315
    .line 316
    invoke-virtual {v9, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v9}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 327
    .line 328
    .line 329
    const/16 v5, 0x1a

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    goto :goto_6

    .line 333
    :cond_d
    iget-object v2, v0, LC/j;->q:Landroid/os/Bundle;

    .line 334
    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    iget-boolean v5, v0, LC/j;->i:Z

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 348
    .line 349
    .line 350
    iget-object v5, v0, LC/j;->m:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 357
    .line 358
    .line 359
    iget-boolean v7, v0, LC/j;->n:Z

    .line 360
    .line 361
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 365
    .line 366
    .line 367
    iget v7, v0, LC/j;->r:I

    .line 368
    .line 369
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 370
    .line 371
    .line 372
    iget v7, v0, LC/j;->s:I

    .line 373
    .line 374
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    iget-object v5, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 381
    .line 382
    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 383
    .line 384
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 385
    .line 386
    .line 387
    iget-object v5, v0, LC/j;->w:Ljava/util/ArrayList;

    .line 388
    .line 389
    iget-object v6, v0, LC/j;->c:Ljava/util/ArrayList;

    .line 390
    .line 391
    if-ge v2, v12, :cond_13

    .line 392
    .line 393
    if-nez v6, :cond_f

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    goto :goto_9

    .line 397
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_12

    .line 415
    .line 416
    :goto_9
    if-nez v2, :cond_10

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_10
    if-nez v5, :cond_11

    .line 420
    .line 421
    move-object v5, v2

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    new-instance v7, Lq/f;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    add-int/2addr v11, v9

    .line 434
    invoke-direct {v7, v11}, Lq/f;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v2}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v5}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    new-instance v5, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_12
    invoke-static {v7}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    throw v1

    .line 454
    :cond_13
    :goto_a
    if-eqz v5, :cond_14

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_14

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_14

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_14
    iget-object v2, v0, LC/j;->d:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-lez v5, :cond_1c

    .line 489
    .line 490
    iget-object v5, v0, LC/j;->q:Landroid/os/Bundle;

    .line 491
    .line 492
    if-nez v5, :cond_15

    .line 493
    .line 494
    new-instance v5, Landroid/os/Bundle;

    .line 495
    .line 496
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v5, v0, LC/j;->q:Landroid/os/Bundle;

    .line 500
    .line 501
    :cond_15
    iget-object v5, v0, LC/j;->q:Landroid/os/Bundle;

    .line 502
    .line 503
    const-string v7, "android.car.EXTENSIONS"

    .line 504
    .line 505
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-nez v5, :cond_16

    .line 510
    .line 511
    new-instance v5, Landroid/os/Bundle;

    .line 512
    .line 513
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 514
    .line 515
    .line 516
    :cond_16
    new-instance v9, Landroid/os/Bundle;

    .line 517
    .line 518
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 519
    .line 520
    .line 521
    new-instance v11, Landroid/os/Bundle;

    .line 522
    .line 523
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 524
    .line 525
    .line 526
    move v15, v10

    .line 527
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-ge v15, v12, :cond_1a

    .line 532
    .line 533
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    move-object/from16 v8, v16

    .line 542
    .line 543
    check-cast v8, LC/i;

    .line 544
    .line 545
    new-instance v10, Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 548
    .line 549
    .line 550
    move-object/from16 v17, v2

    .line 551
    .line 552
    iget-object v2, v8, LC/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 553
    .line 554
    if-nez v2, :cond_17

    .line 555
    .line 556
    iget v2, v8, LC/i;->e:I

    .line 557
    .line 558
    if-eqz v2, :cond_17

    .line 559
    .line 560
    move-object/from16 v18, v6

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-static {v6, v14, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v8, LC/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_17
    move-object/from16 v18, v6

    .line 571
    .line 572
    :goto_d
    iget-object v2, v8, LC/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 573
    .line 574
    if-eqz v2, :cond_18

    .line 575
    .line 576
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    goto :goto_e

    .line 581
    :cond_18
    const/4 v2, 0x0

    .line 582
    :goto_e
    const-string v6, "icon"

    .line 583
    .line 584
    invoke-virtual {v10, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    const-string v2, "title"

    .line 588
    .line 589
    iget-object v6, v8, LC/i;->f:Ljava/lang/CharSequence;

    .line 590
    .line 591
    invoke-virtual {v10, v2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    const-string v2, "actionIntent"

    .line 595
    .line 596
    iget-object v6, v8, LC/i;->g:Landroid/app/PendingIntent;

    .line 597
    .line 598
    invoke-virtual {v10, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v8, LC/i;->a:Landroid/os/Bundle;

    .line 602
    .line 603
    if-eqz v2, :cond_19

    .line 604
    .line 605
    new-instance v6, Landroid/os/Bundle;

    .line 606
    .line 607
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_19
    new-instance v6, Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 614
    .line 615
    .line 616
    :goto_f
    iget-boolean v2, v8, LC/i;->c:Z

    .line 617
    .line 618
    invoke-virtual {v6, v13, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    const-string v2, "extras"

    .line 622
    .line 623
    invoke-virtual {v10, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 624
    .line 625
    .line 626
    const-string v2, "remoteInputs"

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-virtual {v10, v2, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 630
    .line 631
    .line 632
    const-string v2, "showsUserInterface"

    .line 633
    .line 634
    iget-boolean v6, v8, LC/i;->d:Z

    .line 635
    .line 636
    invoke-virtual {v10, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    const-string v2, "semanticAction"

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    invoke-virtual {v10, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v12, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v15, v15, 0x1

    .line 649
    .line 650
    move-object/from16 v2, v17

    .line 651
    .line 652
    move-object/from16 v6, v18

    .line 653
    .line 654
    const/16 v8, 0x18

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :cond_1a
    move-object/from16 v18, v6

    .line 660
    .line 661
    const-string v2, "invisible_actions"

    .line 662
    .line 663
    invoke-virtual {v5, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, LC/j;->q:Landroid/os/Bundle;

    .line 670
    .line 671
    if-nez v2, :cond_1b

    .line 672
    .line 673
    new-instance v2, Landroid/os/Bundle;

    .line 674
    .line 675
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-object v2, v0, LC/j;->q:Landroid/os/Bundle;

    .line 679
    .line 680
    :cond_1b
    iget-object v2, v0, LC/j;->q:Landroid/os/Bundle;

    .line 681
    .line 682
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_1c
    move-object/from16 v18, v6

    .line 690
    .line 691
    :goto_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 692
    .line 693
    const/16 v5, 0x18

    .line 694
    .line 695
    if-lt v2, v5, :cond_1d

    .line 696
    .line 697
    iget-object v5, v0, LC/j;->q:Landroid/os/Bundle;

    .line 698
    .line 699
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 700
    .line 701
    .line 702
    invoke-static {v3}, LC/k;->c(Landroid/app/Notification$Builder;)V

    .line 703
    .line 704
    .line 705
    :cond_1d
    const/16 v5, 0x1a

    .line 706
    .line 707
    if-lt v2, v5, :cond_1f

    .line 708
    .line 709
    invoke-static {v3}, LC/h;->f(Landroid/app/Notification$Builder;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, LC/h;->l(Landroid/app/Notification$Builder;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v3}, LC/h;->m(Landroid/app/Notification$Builder;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v3}, LC/h;->p(Landroid/app/Notification$Builder;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v3}, LC/h;->j(Landroid/app/Notification$Builder;)V

    .line 722
    .line 723
    .line 724
    iget-boolean v5, v0, LC/j;->p:Z

    .line 725
    .line 726
    if-eqz v5, :cond_1e

    .line 727
    .line 728
    iget-boolean v5, v0, LC/j;->o:Z

    .line 729
    .line 730
    invoke-static {v3, v5}, LC/h;->g(Landroid/app/Notification$Builder;Z)V

    .line 731
    .line 732
    .line 733
    :cond_1e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-nez v4, :cond_1f

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const/4 v6, 0x0

    .line 745
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 754
    .line 755
    .line 756
    :cond_1f
    const/16 v4, 0x1c

    .line 757
    .line 758
    if-lt v2, v4, :cond_20

    .line 759
    .line 760
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-nez v5, :cond_21

    .line 769
    .line 770
    :cond_20
    const/16 v4, 0x1d

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_21
    invoke-static {v4}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    throw v1

    .line 778
    :goto_11
    if-lt v2, v4, :cond_22

    .line 779
    .line 780
    iget-boolean v2, v0, LC/j;->u:Z

    .line 781
    .line 782
    invoke-static {v3, v2}, LC/e;->b(Landroid/app/Notification$Builder;Z)V

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, LC/e;->c(Landroid/app/Notification$Builder;)V

    .line 786
    .line 787
    .line 788
    :cond_22
    iget-object v2, v0, LC/j;->j:Landroid/support/v4/media/session/q;

    .line 789
    .line 790
    if-eqz v2, :cond_24

    .line 791
    .line 792
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 793
    .line 794
    const/16 v5, 0x22

    .line 795
    .line 796
    if-lt v4, v5, :cond_23

    .line 797
    .line 798
    invoke-static {}, Ll0/a;->a()Landroid/app/Notification$MediaStyle;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    const/4 v7, 0x0

    .line 806
    invoke-static {v4, v6, v7, v6, v5}, Ll0/b;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    iget-object v5, v2, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, [I

    .line 813
    .line 814
    iget-object v6, v2, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 817
    .line 818
    invoke-static {v4, v5, v6}, Ll0/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v3, v4}, Ll0/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_23
    invoke-static {}, Ll0/a;->a()Landroid/app/Notification$MediaStyle;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget-object v5, v2, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v5, [I

    .line 833
    .line 834
    iget-object v6, v2, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 837
    .line 838
    invoke-static {v4, v5, v6}, Ll0/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v3, v4}, Ll0/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 843
    .line 844
    .line 845
    :cond_24
    :goto_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 846
    .line 847
    const/16 v5, 0x1a

    .line 848
    .line 849
    if-lt v4, v5, :cond_25

    .line 850
    .line 851
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    goto :goto_13

    .line 856
    :cond_25
    const/16 v5, 0x18

    .line 857
    .line 858
    if-lt v4, v5, :cond_26

    .line 859
    .line 860
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    goto :goto_13

    .line 865
    :cond_26
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :goto_13
    if-eqz v2, :cond_27

    .line 873
    .line 874
    iget-object v3, v0, LC/j;->j:Landroid/support/v4/media/session/q;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    :cond_27
    if-eqz v2, :cond_28

    .line 880
    .line 881
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 882
    .line 883
    :cond_28
    return-object v1
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/j;->v:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final c(Landroid/support/v4/media/session/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/j;->j:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LC/j;->j:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    iget-object v0, p1, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LC/j;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LC/j;->c(Landroid/support/v4/media/session/q;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
