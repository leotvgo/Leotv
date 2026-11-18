.class public Lcom/fongmi/android/tv/service/PlaybackService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static i:LC3/e;

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
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->i:LC3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LS3/n;

    .line 13
    .line 14
    invoke-virtual {v0}, LS3/n;->C()Landroid/support/v4/media/MediaMetadataCompat;

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
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->i:LC3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LC3/e;->r:Landroid/support/v4/media/session/o;

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

.method public static e(LC3/e;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 13
    .line 14
    const-class v4, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, LC/a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    :goto_0
    sput-object p0, Lcom/fongmi/android/tv/service/PlaybackService;->i:LC3/e;

    .line 33
    .line 34
    return v0
.end method

.method public static g(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 15
    .line 16
    const-class v2, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, LB/k;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v3, LB/k;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v3, LB/k;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v3, LB/k;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-boolean v2, v3, LB/k;->i:Z

    .line 32
    .line 33
    iput v1, v3, LB/k;->n:I

    .line 34
    .line 35
    iput v1, v3, LB/k;->o:I

    .line 36
    .line 37
    new-instance v4, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/app/Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, LB/k;->r:Landroid/app/Notification;

    .line 43
    .line 44
    iput-object v0, v3, LB/k;->a:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 45
    .line 46
    const-string v5, "default"

    .line 47
    .line 48
    iput-object v5, v3, LB/k;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, v4, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    iput v5, v4, Landroid/app/Notification;->audioStreamType:I

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, v3, LB/k;->s:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-boolean v2, v3, LB/k;->q:Z

    .line 67
    .line 68
    iget-object v5, v3, LB/k;->r:Landroid/app/Notification;

    .line 69
    .line 70
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 71
    .line 72
    and-int/lit8 v6, v6, -0x3

    .line 73
    .line 74
    iput-boolean v2, v3, LB/k;->k:Z

    .line 75
    .line 76
    iput-boolean v2, v3, LB/k;->l:Z

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    iput v6, v5, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v7, "android.media.metadata.ARTIST"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v7}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    move-object v5, v6

    .line 116
    :goto_1
    const/16 v7, 0x1400

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-le v8, v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_3
    :goto_2
    iput-object v5, v3, LB/k;->f:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v8, "android.media.metadata.TITLE"

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v8}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_3
    move-object v5, v6

    .line 166
    :goto_4
    if-nez v5, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-le v8, v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_7
    :goto_5
    iput-object v5, v3, LB/k;->e:Ljava/lang/CharSequence;

    .line 180
    .line 181
    const v5, 0x7f080113

    .line 182
    .line 183
    .line 184
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 185
    .line 186
    iput v2, v3, LB/k;->o:I

    .line 187
    .line 188
    sget-object v5, Lw3/a;->b:Ljava/lang/String;

    .line 189
    .line 190
    sget v7, Lcom/fongmi/android/tv/receiver/ActionReceiver;->a:I

    .line 191
    .line 192
    new-instance v7, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/high16 v7, 0xc000000

    .line 206
    .line 207
    invoke-static {v0, v1, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 212
    .line 213
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    sget-object v4, Lcom/fongmi/android/tv/service/PlaybackService;->i:LC3/e;

    .line 220
    .line 221
    iget-object v4, v4, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 222
    .line 223
    iget-object v4, v4, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LS3/n;

    .line 226
    .line 227
    iget-object v4, v4, LS3/n;->n:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Landroid/support/v4/media/session/f;

    .line 230
    .line 231
    iget-object v4, v4, Landroid/support/v4/media/session/f;->a:Landroid/media/session/MediaController;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v3, LB/k;->g:Landroid/app/PendingIntent;

    .line 238
    .line 239
    :cond_8
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v5, 0x2

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    new-instance v4, LP5/c;

    .line 247
    .line 248
    const/16 v8, 0x17

    .line 249
    .line 250
    invoke-direct {v4, v8, v1}, LP5/c;-><init>(IZ)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v4, LP5/c;->o:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v8, Lcom/fongmi/android/tv/service/PlaybackService;->i:LC3/e;

    .line 256
    .line 257
    iget-object v8, v8, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 258
    .line 259
    iget-object v8, v8, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Landroid/support/v4/media/session/k;

    .line 262
    .line 263
    iget-object v8, v8, Landroid/support/v4/media/session/k;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 264
    .line 265
    iput-object v8, v4, LP5/c;->p:Ljava/lang/Object;

    .line 266
    .line 267
    filled-new-array {v1, v2, v5}, [I

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iput-object v8, v4, LP5/c;->o:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, LB/k;->a(LP5/c;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->b()Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_25

    .line 281
    .line 282
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->b()Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    move-object v9, v6

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v9, 0x1b

    .line 293
    .line 294
    if-lt v8, v9, :cond_b

    .line 295
    .line 296
    :goto_6
    move-object v8, v4

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const v9, 0x7f07005c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const v10, 0x7f07005b

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-gt v10, v9, :cond_c

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-gt v10, v8, :cond_c

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    int-to-double v9, v9

    .line 330
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    int-to-double v11, v11

    .line 339
    div-double/2addr v9, v11

    .line 340
    int-to-double v11, v8

    .line 341
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    int-to-double v13, v8

    .line 350
    div-double/2addr v11, v13

    .line 351
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    int-to-double v10, v10

    .line 360
    mul-double/2addr v10, v8

    .line 361
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    double-to-int v10, v10

    .line 366
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    int-to-double v11, v11

    .line 371
    mul-double/2addr v11, v8

    .line 372
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    double-to-int v8, v8

    .line 377
    invoke-static {v4, v10, v8, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    :goto_7
    sget-object v9, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 387
    .line 388
    invoke-direct {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iput-object v8, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 392
    .line 393
    :goto_8
    iput-object v9, v3, LB/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 394
    .line 395
    new-instance v8, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v9, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    if-eqz v4, :cond_24

    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-nez v10, :cond_24

    .line 412
    .line 413
    sget-object v10, LV1/f;->a:LV1/d;

    .line 414
    .line 415
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    sget-object v10, LV1/g;->d:LV1/g;

    .line 419
    .line 420
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    sget-object v10, LV1/g;->e:LV1/g;

    .line 424
    .line 425
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    sget-object v10, LV1/g;->f:LV1/g;

    .line 429
    .line 430
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    sget-object v10, LV1/g;->g:LV1/g;

    .line 434
    .line 435
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    sget-object v10, LV1/g;->h:LV1/g;

    .line 439
    .line 440
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    sget-object v10, LV1/g;->i:LV1/g;

    .line 444
    .line 445
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    mul-int/2addr v11, v10

    .line 457
    const/16 v10, 0x3100

    .line 458
    .line 459
    if-le v11, v10, :cond_d

    .line 460
    .line 461
    int-to-double v12, v10

    .line 462
    int-to-double v10, v11

    .line 463
    div-double/2addr v12, v10

    .line 464
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    goto :goto_9

    .line 469
    :cond_d
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 470
    .line 471
    :goto_9
    const-wide/16 v12, 0x0

    .line 472
    .line 473
    cmpg-double v12, v10, v12

    .line 474
    .line 475
    if-gtz v12, :cond_e

    .line 476
    .line 477
    move-object v10, v4

    .line 478
    goto :goto_a

    .line 479
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    int-to-double v12, v12

    .line 484
    mul-double/2addr v12, v10

    .line 485
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v12

    .line 489
    double-to-int v12, v12

    .line 490
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    int-to-double v13, v13

    .line 495
    mul-double/2addr v13, v10

    .line 496
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v10

    .line 500
    double-to-int v10, v10

    .line 501
    invoke-static {v4, v12, v10, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    :goto_a
    new-instance v15, LV1/c;

    .line 506
    .line 507
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v17

    .line 511
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 512
    .line 513
    .line 514
    move-result v18

    .line 515
    mul-int v11, v17, v18

    .line 516
    .line 517
    new-array v14, v11, [I

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    move-object v11, v10

    .line 525
    move-object v12, v14

    .line 526
    move-object v6, v14

    .line 527
    move/from16 v14, v17

    .line 528
    .line 529
    move-object v7, v15

    .line 530
    move/from16 v15, v19

    .line 531
    .line 532
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_f

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    goto :goto_b

    .line 543
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    new-array v11, v11, [LV1/d;

    .line 548
    .line 549
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, [LV1/d;

    .line 554
    .line 555
    :goto_b
    invoke-direct {v7, v6, v9}, LV1/c;-><init>([I[LV1/d;)V

    .line 556
    .line 557
    .line 558
    if-eq v10, v4, :cond_10

    .line 559
    .line 560
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 561
    .line 562
    .line 563
    :cond_10
    iget-object v4, v7, LV1/c;->c:Ljava/util/ArrayList;

    .line 564
    .line 565
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 566
    .line 567
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v7, Lp/e;

    .line 571
    .line 572
    invoke-direct {v7, v1}, Lp/l;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    const/high16 v10, -0x80000000

    .line 580
    .line 581
    move v12, v1

    .line 582
    const/4 v11, 0x0

    .line 583
    :goto_c
    if-ge v12, v9, :cond_12

    .line 584
    .line 585
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, LV1/e;

    .line 590
    .line 591
    iget v14, v13, LV1/e;->e:I

    .line 592
    .line 593
    if-le v14, v10, :cond_11

    .line 594
    .line 595
    move-object v11, v13

    .line 596
    move v10, v14

    .line 597
    :cond_11
    add-int/2addr v12, v2

    .line 598
    goto :goto_c

    .line 599
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    move v10, v1

    .line 604
    :goto_d
    if-ge v10, v9, :cond_21

    .line 605
    .line 606
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, LV1/g;

    .line 611
    .line 612
    iget-object v13, v12, LV1/g;->c:[F

    .line 613
    .line 614
    array-length v14, v13

    .line 615
    const/4 v15, 0x0

    .line 616
    move v5, v1

    .line 617
    move/from16 v17, v15

    .line 618
    .line 619
    :goto_e
    if-ge v5, v14, :cond_14

    .line 620
    .line 621
    aget v18, v13, v5

    .line 622
    .line 623
    cmpl-float v19, v18, v15

    .line 624
    .line 625
    if-lez v19, :cond_13

    .line 626
    .line 627
    add-float v17, v17, v18

    .line 628
    .line 629
    :cond_13
    add-int/2addr v5, v2

    .line 630
    goto :goto_e

    .line 631
    :cond_14
    cmpl-float v5, v17, v15

    .line 632
    .line 633
    if-eqz v5, :cond_16

    .line 634
    .line 635
    array-length v5, v13

    .line 636
    move v14, v1

    .line 637
    :goto_f
    if-ge v14, v5, :cond_16

    .line 638
    .line 639
    aget v18, v13, v14

    .line 640
    .line 641
    cmpl-float v19, v18, v15

    .line 642
    .line 643
    if-lez v19, :cond_15

    .line 644
    .line 645
    div-float v18, v18, v17

    .line 646
    .line 647
    aput v18, v13, v14

    .line 648
    .line 649
    :cond_15
    add-int/2addr v14, v2

    .line 650
    goto :goto_f

    .line 651
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    move v14, v1

    .line 656
    move/from16 v17, v15

    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    :goto_10
    if-ge v14, v5, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v18

    .line 665
    move-object/from16 v15, v18

    .line 666
    .line 667
    check-cast v15, LV1/e;

    .line 668
    .line 669
    invoke-virtual {v15}, LV1/e;->b()[F

    .line 670
    .line 671
    .line 672
    move-result-object v18

    .line 673
    aget v22, v18, v2

    .line 674
    .line 675
    iget-object v2, v12, LV1/g;->a:[F

    .line 676
    .line 677
    aget v24, v2, v1

    .line 678
    .line 679
    cmpl-float v24, v22, v24

    .line 680
    .line 681
    if-ltz v24, :cond_1e

    .line 682
    .line 683
    const/16 v16, 0x2

    .line 684
    .line 685
    aget v24, v2, v16

    .line 686
    .line 687
    cmpg-float v22, v22, v24

    .line 688
    .line 689
    if-gtz v22, :cond_1e

    .line 690
    .line 691
    aget v18, v18, v16

    .line 692
    .line 693
    move-object/from16 v22, v4

    .line 694
    .line 695
    iget-object v4, v12, LV1/g;->b:[F

    .line 696
    .line 697
    aget v24, v4, v1

    .line 698
    .line 699
    cmpl-float v24, v18, v24

    .line 700
    .line 701
    if-ltz v24, :cond_1d

    .line 702
    .line 703
    aget v24, v4, v16

    .line 704
    .line 705
    cmpg-float v18, v18, v24

    .line 706
    .line 707
    if-gtz v18, :cond_1d

    .line 708
    .line 709
    iget v1, v15, LV1/e;->d:I

    .line 710
    .line 711
    invoke-virtual {v6, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_1d

    .line 716
    .line 717
    invoke-virtual {v15}, LV1/e;->b()[F

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move/from16 v24, v5

    .line 722
    .line 723
    if-eqz v11, :cond_17

    .line 724
    .line 725
    iget v5, v11, LV1/e;->e:I

    .line 726
    .line 727
    move-object/from16 v25, v8

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_17
    move-object/from16 v25, v8

    .line 731
    .line 732
    const/4 v5, 0x1

    .line 733
    :goto_11
    iget-object v8, v12, LV1/g;->c:[F

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    aget v26, v8, v18

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    cmpl-float v27, v26, v19

    .line 742
    .line 743
    const/high16 v28, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v23, 0x1

    .line 746
    .line 747
    if-lez v27, :cond_18

    .line 748
    .line 749
    aget v27, v1, v23

    .line 750
    .line 751
    aget v2, v2, v23

    .line 752
    .line 753
    sub-float v27, v27, v2

    .line 754
    .line 755
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    sub-float v2, v28, v2

    .line 760
    .line 761
    mul-float v2, v2, v26

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_18
    const/4 v2, 0x0

    .line 765
    :goto_12
    aget v26, v8, v23

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    cmpl-float v27, v26, v19

    .line 770
    .line 771
    const/16 v16, 0x2

    .line 772
    .line 773
    if-lez v27, :cond_19

    .line 774
    .line 775
    aget v1, v1, v16

    .line 776
    .line 777
    aget v4, v4, v23

    .line 778
    .line 779
    sub-float/2addr v1, v4

    .line 780
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    sub-float v28, v28, v1

    .line 785
    .line 786
    mul-float v1, v28, v26

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_19
    const/4 v1, 0x0

    .line 790
    :goto_13
    aget v4, v8, v16

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    cmpl-float v8, v4, v19

    .line 795
    .line 796
    if-lez v8, :cond_1a

    .line 797
    .line 798
    iget v8, v15, LV1/e;->e:I

    .line 799
    .line 800
    int-to-float v8, v8

    .line 801
    int-to-float v5, v5

    .line 802
    div-float/2addr v8, v5

    .line 803
    mul-float/2addr v4, v8

    .line 804
    goto :goto_14

    .line 805
    :cond_1a
    move/from16 v4, v19

    .line 806
    .line 807
    :goto_14
    add-float/2addr v2, v1

    .line 808
    add-float/2addr v2, v4

    .line 809
    if-eqz v13, :cond_1b

    .line 810
    .line 811
    cmpl-float v1, v2, v17

    .line 812
    .line 813
    if-lez v1, :cond_1c

    .line 814
    .line 815
    :cond_1b
    move/from16 v17, v2

    .line 816
    .line 817
    move-object v13, v15

    .line 818
    :cond_1c
    :goto_15
    const/4 v1, 0x1

    .line 819
    goto :goto_17

    .line 820
    :cond_1d
    :goto_16
    move/from16 v24, v5

    .line 821
    .line 822
    move-object/from16 v25, v8

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_1e
    move-object/from16 v22, v4

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :goto_17
    add-int/2addr v14, v1

    .line 831
    move v2, v1

    .line 832
    move/from16 v15, v19

    .line 833
    .line 834
    move-object/from16 v4, v22

    .line 835
    .line 836
    move/from16 v5, v24

    .line 837
    .line 838
    move-object/from16 v8, v25

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    goto/16 :goto_10

    .line 842
    .line 843
    :cond_1f
    move v1, v2

    .line 844
    move-object/from16 v22, v4

    .line 845
    .line 846
    move-object/from16 v25, v8

    .line 847
    .line 848
    if-eqz v13, :cond_20

    .line 849
    .line 850
    iget v2, v13, LV1/e;->d:I

    .line 851
    .line 852
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 853
    .line 854
    .line 855
    :cond_20
    invoke-virtual {v7, v12, v13}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    add-int/2addr v10, v1

    .line 859
    move v2, v1

    .line 860
    move-object/from16 v4, v22

    .line 861
    .line 862
    move-object/from16 v8, v25

    .line 863
    .line 864
    const/4 v1, 0x0

    .line 865
    const/4 v5, 0x2

    .line 866
    goto/16 :goto_d

    .line 867
    .line 868
    :cond_21
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 869
    .line 870
    .line 871
    const v1, 0x7f060504

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    sget-object v2, LV1/g;->e:LV1/g;

    .line 879
    .line 880
    invoke-virtual {v7, v2}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, LV1/e;

    .line 885
    .line 886
    if-eqz v2, :cond_22

    .line 887
    .line 888
    iget v1, v2, LV1/e;->d:I

    .line 889
    .line 890
    :cond_22
    sget-object v2, LV1/g;->h:LV1/g;

    .line 891
    .line 892
    invoke-virtual {v7, v2}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, LV1/e;

    .line 897
    .line 898
    if-eqz v2, :cond_23

    .line 899
    .line 900
    iget v1, v2, LV1/e;->d:I

    .line 901
    .line 902
    :cond_23
    iput v1, v3, LB/k;->n:I

    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    const-string v2, "Bitmap is not valid"

    .line 908
    .line 909
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v1

    .line 913
    :cond_25
    :goto_18
    sget-object v1, Lw3/a;->c:Ljava/lang/String;

    .line 914
    .line 915
    new-instance v2, LB/j;

    .line 916
    .line 917
    const v4, 0x7f1300a3

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    sget v5, Lcom/fongmi/android/tv/receiver/ActionReceiver;->a:I

    .line 925
    .line 926
    new-instance v5, Landroid/content/Intent;

    .line 927
    .line 928
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/high16 v5, 0xc000000

    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    invoke-static {v0, v6, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const v5, 0x7f0800a3

    .line 947
    .line 948
    .line 949
    invoke-direct {v2, v5, v4, v1}, LB/j;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v3, LB/k;->b:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    invoke-static {}, Lcom/fongmi/android/tv/service/PlaybackService;->d()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_26

    .line 962
    .line 963
    sget-object v1, Lcom/fongmi/android/tv/service/PlaybackService;->i:LC3/e;

    .line 964
    .line 965
    invoke-virtual {v1}, LC3/e;->Y()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_26

    .line 970
    .line 971
    sget-object v1, Lw3/a;->g:Ljava/lang/String;

    .line 972
    .line 973
    new-instance v2, LB/j;

    .line 974
    .line 975
    const v4, 0x7f1300a0

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    new-instance v5, Landroid/content/Intent;

    .line 983
    .line 984
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const/high16 v5, 0xc000000

    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    invoke-static {v0, v6, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const v5, 0x7f0800a1

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v2, v5, v4, v1}, LB/j;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_19

    .line 1009
    :cond_26
    sget-object v1, Lw3/a;->f:Ljava/lang/String;

    .line 1010
    .line 1011
    new-instance v2, LB/j;

    .line 1012
    .line 1013
    const v4, 0x7f1300a1

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    new-instance v5, Landroid/content/Intent;

    .line 1021
    .line 1022
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const/high16 v5, 0xc000000

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-static {v0, v6, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const v5, 0x7f0800a2

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v2, v5, v4, v1}, LB/j;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_19
    iget-object v1, v3, LB/k;->b:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    sget-object v1, Lw3/a;->d:Ljava/lang/String;

    .line 1052
    .line 1053
    new-instance v2, LB/j;

    .line 1054
    .line 1055
    const v4, 0x7f13009d

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    new-instance v5, Landroid/content/Intent;

    .line 1063
    .line 1064
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const/high16 v5, 0xc000000

    .line 1076
    .line 1077
    const/4 v6, 0x0

    .line 1078
    invoke-static {v0, v6, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const v5, 0x7f0800a0

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v2, v5, v4, v1}, LB/j;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v3, LB/k;->b:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    new-instance v1, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Landroid/os/Bundle;

    .line 1099
    .line 1100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v3, LB/k;->a:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 1104
    .line 1105
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1106
    .line 1107
    iget-object v5, v3, LB/k;->p:Ljava/lang/String;

    .line 1108
    .line 1109
    const/16 v6, 0x1a

    .line 1110
    .line 1111
    if-lt v4, v6, :cond_27

    .line 1112
    .line 1113
    invoke-static {v2, v5}, LB/i;->a(Lcom/fongmi/android/tv/service/PlaybackService;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    goto :goto_1a

    .line 1118
    :cond_27
    new-instance v4, Landroid/app/Notification$Builder;

    .line 1119
    .line 1120
    iget-object v7, v3, LB/k;->a:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 1121
    .line 1122
    invoke-direct {v4, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_1a
    iget-object v7, v3, LB/k;->r:Landroid/app/Notification;

    .line 1126
    .line 1127
    iget-wide v8, v7, Landroid/app/Notification;->when:J

    .line 1128
    .line 1129
    invoke-virtual {v4, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    iget v9, v7, Landroid/app/Notification;->icon:I

    .line 1134
    .line 1135
    iget v10, v7, Landroid/app/Notification;->iconLevel:I

    .line 1136
    .line 1137
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    iget-object v9, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1142
    .line 1143
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    iget-object v9, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1148
    .line 1149
    const/4 v10, 0x0

    .line 1150
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    iget-object v9, v7, Landroid/app/Notification;->vibrate:[J

    .line 1155
    .line 1156
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    iget v9, v7, Landroid/app/Notification;->ledARGB:I

    .line 1161
    .line 1162
    iget v10, v7, Landroid/app/Notification;->ledOnMS:I

    .line 1163
    .line 1164
    iget v11, v7, Landroid/app/Notification;->ledOffMS:I

    .line 1165
    .line 1166
    invoke-virtual {v8, v9, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    iget v9, v7, Landroid/app/Notification;->flags:I

    .line 1171
    .line 1172
    const/4 v10, 0x2

    .line 1173
    and-int/2addr v9, v10

    .line 1174
    if-eqz v9, :cond_28

    .line 1175
    .line 1176
    const/4 v9, 0x1

    .line 1177
    goto :goto_1b

    .line 1178
    :cond_28
    const/4 v9, 0x0

    .line 1179
    :goto_1b
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    iget v9, v7, Landroid/app/Notification;->flags:I

    .line 1184
    .line 1185
    and-int/lit8 v9, v9, 0x8

    .line 1186
    .line 1187
    if-eqz v9, :cond_29

    .line 1188
    .line 1189
    const/4 v9, 0x1

    .line 1190
    goto :goto_1c

    .line 1191
    :cond_29
    const/4 v9, 0x0

    .line 1192
    :goto_1c
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    iget v9, v7, Landroid/app/Notification;->flags:I

    .line 1197
    .line 1198
    and-int/lit8 v9, v9, 0x10

    .line 1199
    .line 1200
    if-eqz v9, :cond_2a

    .line 1201
    .line 1202
    const/4 v9, 0x1

    .line 1203
    goto :goto_1d

    .line 1204
    :cond_2a
    const/4 v9, 0x0

    .line 1205
    :goto_1d
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    iget v9, v7, Landroid/app/Notification;->defaults:I

    .line 1210
    .line 1211
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    iget-object v9, v3, LB/k;->e:Ljava/lang/CharSequence;

    .line 1216
    .line 1217
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    iget-object v9, v3, LB/k;->f:Ljava/lang/CharSequence;

    .line 1222
    .line 1223
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    const/4 v9, 0x0

    .line 1228
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    iget-object v10, v3, LB/k;->g:Landroid/app/PendingIntent;

    .line 1233
    .line 1234
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    iget-object v10, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1239
    .line 1240
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 1245
    .line 1246
    and-int/lit16 v10, v10, 0x80

    .line 1247
    .line 1248
    if-eqz v10, :cond_2b

    .line 1249
    .line 1250
    const/4 v10, 0x1

    .line 1251
    goto :goto_1e

    .line 1252
    :cond_2b
    const/4 v10, 0x0

    .line 1253
    :goto_1e
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    const/4 v10, 0x0

    .line 1258
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    invoke-virtual {v8, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 1263
    .line 1264
    .line 1265
    iget-object v8, v3, LB/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1266
    .line 1267
    if-nez v8, :cond_2c

    .line 1268
    .line 1269
    move-object v2, v9

    .line 1270
    goto :goto_1f

    .line 1271
    :cond_2c
    invoke-virtual {v8, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Lcom/fongmi/android/tv/service/PlaybackService;)Landroid/graphics/drawable/Icon;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v20

    .line 1275
    move-object/from16 v2, v20

    .line 1276
    .line 1277
    :goto_1f
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v3, LB/k;->b:Ljava/util/ArrayList;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    const/16 v9, 0x18

    .line 1302
    .line 1303
    const/16 v11, 0x1c

    .line 1304
    .line 1305
    const-string v12, "android.support.allowGeneratedReplies"

    .line 1306
    .line 1307
    const-string v13, ""

    .line 1308
    .line 1309
    if-eqz v8, :cond_34

    .line 1310
    .line 1311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    check-cast v8, LB/j;

    .line 1316
    .line 1317
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1318
    .line 1319
    iget-object v15, v8, LB/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1320
    .line 1321
    if-nez v15, :cond_2d

    .line 1322
    .line 1323
    iget v15, v8, LB/j;->e:I

    .line 1324
    .line 1325
    if-eqz v15, :cond_2d

    .line 1326
    .line 1327
    const/4 v6, 0x0

    .line 1328
    invoke-static {v6, v13, v15}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v13

    .line 1332
    iput-object v13, v8, LB/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1333
    .line 1334
    goto :goto_21

    .line 1335
    :cond_2d
    const/4 v6, 0x0

    .line 1336
    :goto_21
    iget-object v13, v8, LB/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1337
    .line 1338
    if-eqz v13, :cond_2e

    .line 1339
    .line 1340
    invoke-virtual {v13, v6}, Landroidx/core/graphics/drawable/IconCompat;->e(Lcom/fongmi/android/tv/service/PlaybackService;)Landroid/graphics/drawable/Icon;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v13

    .line 1344
    goto :goto_22

    .line 1345
    :cond_2e
    const/4 v13, 0x0

    .line 1346
    :goto_22
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 1347
    .line 1348
    iget-object v15, v8, LB/j;->f:Ljava/lang/CharSequence;

    .line 1349
    .line 1350
    iget-object v10, v8, LB/j;->g:Landroid/app/PendingIntent;

    .line 1351
    .line 1352
    invoke-direct {v6, v13, v15, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v10, v8, LB/j;->a:Landroid/os/Bundle;

    .line 1356
    .line 1357
    if-eqz v10, :cond_2f

    .line 1358
    .line 1359
    new-instance v13, Landroid/os/Bundle;

    .line 1360
    .line 1361
    invoke-direct {v13, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_23

    .line 1365
    :cond_2f
    new-instance v13, Landroid/os/Bundle;

    .line 1366
    .line 1367
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    :goto_23
    iget-boolean v10, v8, LB/j;->c:Z

    .line 1371
    .line 1372
    invoke-virtual {v13, v12, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1373
    .line 1374
    .line 1375
    if-lt v14, v9, :cond_30

    .line 1376
    .line 1377
    invoke-static {v6, v10}, LB/l;->b(Landroid/app/Notification$Action$Builder;Z)V

    .line 1378
    .line 1379
    .line 1380
    :cond_30
    const-string v9, "android.support.action.semanticAction"

    .line 1381
    .line 1382
    const/4 v10, 0x0

    .line 1383
    invoke-virtual {v13, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1384
    .line 1385
    .line 1386
    if-lt v14, v11, :cond_31

    .line 1387
    .line 1388
    invoke-static {v6}, LB/m;->a(Landroid/app/Notification$Action$Builder;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_31
    const/16 v9, 0x1d

    .line 1392
    .line 1393
    if-lt v14, v9, :cond_32

    .line 1394
    .line 1395
    invoke-static {v6}, LB/f;->d(Landroid/app/Notification$Action$Builder;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_32
    const/16 v9, 0x1f

    .line 1399
    .line 1400
    if-lt v14, v9, :cond_33

    .line 1401
    .line 1402
    invoke-static {v6}, LB/n;->a(Landroid/app/Notification$Action$Builder;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_33
    const-string v9, "android.support.action.showsUserInterface"

    .line 1406
    .line 1407
    iget-boolean v8, v8, LB/j;->d:Z

    .line 1408
    .line 1409
    invoke-virtual {v13, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6, v13}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 1420
    .line 1421
    .line 1422
    const/16 v6, 0x1a

    .line 1423
    .line 1424
    goto :goto_20

    .line 1425
    :cond_34
    iget-object v2, v3, LB/k;->m:Landroid/os/Bundle;

    .line 1426
    .line 1427
    if-eqz v2, :cond_35

    .line 1428
    .line 1429
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1433
    .line 1434
    iget-boolean v6, v3, LB/k;->i:Z

    .line 1435
    .line 1436
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 1437
    .line 1438
    .line 1439
    const/4 v6, 0x0

    .line 1440
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 1441
    .line 1442
    .line 1443
    const/4 v8, 0x0

    .line 1444
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1454
    .line 1455
    .line 1456
    iget v6, v3, LB/k;->n:I

    .line 1457
    .line 1458
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 1459
    .line 1460
    .line 1461
    iget v6, v3, LB/k;->o:I

    .line 1462
    .line 1463
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 1467
    .line 1468
    .line 1469
    iget-object v6, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1470
    .line 1471
    iget-object v7, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 1472
    .line 1473
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 1474
    .line 1475
    .line 1476
    iget-object v6, v3, LB/k;->s:Ljava/util/ArrayList;

    .line 1477
    .line 1478
    iget-object v7, v3, LB/k;->c:Ljava/util/ArrayList;

    .line 1479
    .line 1480
    if-ge v2, v11, :cond_3a

    .line 1481
    .line 1482
    if-nez v7, :cond_36

    .line 1483
    .line 1484
    const/4 v2, 0x0

    .line 1485
    goto :goto_24

    .line 1486
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 1487
    .line 1488
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v8

    .line 1492
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v10

    .line 1503
    if-nez v10, :cond_39

    .line 1504
    .line 1505
    :goto_24
    if-nez v2, :cond_37

    .line 1506
    .line 1507
    goto :goto_25

    .line 1508
    :cond_37
    if-nez v6, :cond_38

    .line 1509
    .line 1510
    move-object v6, v2

    .line 1511
    goto :goto_25

    .line 1512
    :cond_38
    new-instance v8, Lp/f;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v10

    .line 1518
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v14

    .line 1522
    add-int/2addr v14, v10

    .line 1523
    invoke-direct {v8, v14}, Lp/f;-><init>(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v8, v2}, Lp/f;->addAll(Ljava/util/Collection;)Z

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v8, v6}, Lp/f;->addAll(Ljava/util/Collection;)Z

    .line 1530
    .line 1531
    .line 1532
    new-instance v6, Ljava/util/ArrayList;

    .line 1533
    .line 1534
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_25

    .line 1538
    :cond_39
    invoke-static {v8}, Landroid/support/v4/media/h;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    throw v1

    .line 1543
    :cond_3a
    :goto_25
    if-eqz v6, :cond_3b

    .line 1544
    .line 1545
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-nez v2, :cond_3b

    .line 1550
    .line 1551
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    if-eqz v6, :cond_3b

    .line 1560
    .line 1561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    check-cast v6, Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1568
    .line 1569
    .line 1570
    goto :goto_26

    .line 1571
    :cond_3b
    iget-object v2, v3, LB/k;->d:Ljava/util/ArrayList;

    .line 1572
    .line 1573
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1574
    .line 1575
    .line 1576
    move-result v6

    .line 1577
    if-lez v6, :cond_43

    .line 1578
    .line 1579
    iget-object v6, v3, LB/k;->m:Landroid/os/Bundle;

    .line 1580
    .line 1581
    if-nez v6, :cond_3c

    .line 1582
    .line 1583
    new-instance v6, Landroid/os/Bundle;

    .line 1584
    .line 1585
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    iput-object v6, v3, LB/k;->m:Landroid/os/Bundle;

    .line 1589
    .line 1590
    :cond_3c
    iget-object v6, v3, LB/k;->m:Landroid/os/Bundle;

    .line 1591
    .line 1592
    const-string v8, "android.car.EXTENSIONS"

    .line 1593
    .line 1594
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    if-nez v6, :cond_3d

    .line 1599
    .line 1600
    new-instance v6, Landroid/os/Bundle;

    .line 1601
    .line 1602
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    :cond_3d
    new-instance v10, Landroid/os/Bundle;

    .line 1606
    .line 1607
    invoke-direct {v10, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v14, Landroid/os/Bundle;

    .line 1611
    .line 1612
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    const/4 v15, 0x0

    .line 1616
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1617
    .line 1618
    .line 1619
    move-result v11

    .line 1620
    if-ge v15, v11, :cond_41

    .line 1621
    .line 1622
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v21

    .line 1630
    move-object/from16 v9, v21

    .line 1631
    .line 1632
    check-cast v9, LB/j;

    .line 1633
    .line 1634
    new-instance v0, Landroid/os/Bundle;

    .line 1635
    .line 1636
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v21, v2

    .line 1640
    .line 1641
    iget-object v2, v9, LB/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1642
    .line 1643
    if-nez v2, :cond_3e

    .line 1644
    .line 1645
    iget v2, v9, LB/j;->e:I

    .line 1646
    .line 1647
    if-eqz v2, :cond_3e

    .line 1648
    .line 1649
    move-object/from16 v24, v7

    .line 1650
    .line 1651
    const/4 v7, 0x0

    .line 1652
    invoke-static {v7, v13, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    iput-object v2, v9, LB/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1657
    .line 1658
    goto :goto_28

    .line 1659
    :cond_3e
    move-object/from16 v24, v7

    .line 1660
    .line 1661
    :goto_28
    iget-object v2, v9, LB/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1662
    .line 1663
    if-eqz v2, :cond_3f

    .line 1664
    .line 1665
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    goto :goto_29

    .line 1670
    :cond_3f
    const/4 v2, 0x0

    .line 1671
    :goto_29
    const-string v7, "icon"

    .line 1672
    .line 1673
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1674
    .line 1675
    .line 1676
    const-string v2, "title"

    .line 1677
    .line 1678
    iget-object v7, v9, LB/j;->f:Ljava/lang/CharSequence;

    .line 1679
    .line 1680
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1681
    .line 1682
    .line 1683
    const-string v2, "actionIntent"

    .line 1684
    .line 1685
    iget-object v7, v9, LB/j;->g:Landroid/app/PendingIntent;

    .line 1686
    .line 1687
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v2, v9, LB/j;->a:Landroid/os/Bundle;

    .line 1691
    .line 1692
    if-eqz v2, :cond_40

    .line 1693
    .line 1694
    new-instance v7, Landroid/os/Bundle;

    .line 1695
    .line 1696
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_2a

    .line 1700
    :cond_40
    new-instance v7, Landroid/os/Bundle;

    .line 1701
    .line 1702
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    :goto_2a
    iget-boolean v2, v9, LB/j;->c:Z

    .line 1706
    .line 1707
    invoke-virtual {v7, v12, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1708
    .line 1709
    .line 1710
    const-string v2, "extras"

    .line 1711
    .line 1712
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1713
    .line 1714
    .line 1715
    const-string v2, "remoteInputs"

    .line 1716
    .line 1717
    const/4 v7, 0x0

    .line 1718
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1719
    .line 1720
    .line 1721
    const-string v2, "showsUserInterface"

    .line 1722
    .line 1723
    iget-boolean v7, v9, LB/j;->d:Z

    .line 1724
    .line 1725
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1726
    .line 1727
    .line 1728
    const-string v2, "semanticAction"

    .line 1729
    .line 1730
    const/4 v7, 0x0

    .line 1731
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v14, v11, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1735
    .line 1736
    .line 1737
    const/4 v0, 0x1

    .line 1738
    add-int/2addr v15, v0

    .line 1739
    move-object/from16 v0, p0

    .line 1740
    .line 1741
    move-object/from16 v2, v21

    .line 1742
    .line 1743
    move-object/from16 v7, v24

    .line 1744
    .line 1745
    const/16 v9, 0x18

    .line 1746
    .line 1747
    goto/16 :goto_27

    .line 1748
    .line 1749
    :cond_41
    move-object/from16 v24, v7

    .line 1750
    .line 1751
    const-string v0, "invisible_actions"

    .line 1752
    .line 1753
    invoke-virtual {v6, v0, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v10, v0, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v3, LB/k;->m:Landroid/os/Bundle;

    .line 1760
    .line 1761
    if-nez v0, :cond_42

    .line 1762
    .line 1763
    new-instance v0, Landroid/os/Bundle;

    .line 1764
    .line 1765
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    iput-object v0, v3, LB/k;->m:Landroid/os/Bundle;

    .line 1769
    .line 1770
    :cond_42
    iget-object v0, v3, LB/k;->m:Landroid/os/Bundle;

    .line 1771
    .line 1772
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_2b

    .line 1779
    :cond_43
    move-object/from16 v24, v7

    .line 1780
    .line 1781
    :goto_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1782
    .line 1783
    const/16 v2, 0x18

    .line 1784
    .line 1785
    if-lt v0, v2, :cond_44

    .line 1786
    .line 1787
    iget-object v2, v3, LB/k;->m:Landroid/os/Bundle;

    .line 1788
    .line 1789
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v4}, LB/l;->c(Landroid/app/Notification$Builder;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_44
    const/16 v2, 0x1a

    .line 1796
    .line 1797
    if-lt v0, v2, :cond_46

    .line 1798
    .line 1799
    invoke-static {v4}, LB/i;->f(Landroid/app/Notification$Builder;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v4}, LB/i;->l(Landroid/app/Notification$Builder;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v4}, LB/i;->m(Landroid/app/Notification$Builder;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v4}, LB/i;->p(Landroid/app/Notification$Builder;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v4}, LB/i;->j(Landroid/app/Notification$Builder;)V

    .line 1812
    .line 1813
    .line 1814
    iget-boolean v2, v3, LB/k;->l:Z

    .line 1815
    .line 1816
    if-eqz v2, :cond_45

    .line 1817
    .line 1818
    iget-boolean v2, v3, LB/k;->k:Z

    .line 1819
    .line 1820
    invoke-static {v4, v2}, LB/i;->g(Landroid/app/Notification$Builder;Z)V

    .line 1821
    .line 1822
    .line 1823
    :cond_45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-nez v2, :cond_46

    .line 1828
    .line 1829
    const/4 v2, 0x0

    .line 1830
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    const/4 v6, 0x0

    .line 1835
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    invoke-virtual {v5, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1844
    .line 1845
    .line 1846
    :cond_46
    const/16 v2, 0x1c

    .line 1847
    .line 1848
    if-lt v0, v2, :cond_47

    .line 1849
    .line 1850
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v5

    .line 1858
    if-nez v5, :cond_48

    .line 1859
    .line 1860
    :cond_47
    const/16 v2, 0x1d

    .line 1861
    .line 1862
    goto :goto_2c

    .line 1863
    :cond_48
    invoke-static {v2}, Landroid/support/v4/media/h;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :goto_2c
    if-lt v0, v2, :cond_49

    .line 1869
    .line 1870
    iget-boolean v0, v3, LB/k;->q:Z

    .line 1871
    .line 1872
    invoke-static {v4, v0}, LB/f;->b(Landroid/app/Notification$Builder;Z)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v4}, LB/f;->c(Landroid/app/Notification$Builder;)V

    .line 1876
    .line 1877
    .line 1878
    :cond_49
    iget-object v0, v3, LB/k;->j:LP5/c;

    .line 1879
    .line 1880
    if-eqz v0, :cond_4b

    .line 1881
    .line 1882
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1883
    .line 1884
    const/16 v5, 0x22

    .line 1885
    .line 1886
    if-lt v2, v5, :cond_4a

    .line 1887
    .line 1888
    invoke-static {}, Lm0/a;->a()Landroid/app/Notification$MediaStyle;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1893
    .line 1894
    const/4 v6, 0x0

    .line 1895
    const/4 v7, 0x0

    .line 1896
    invoke-static {v2, v6, v7, v6, v5}, Lm0/b;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    iget-object v5, v0, LP5/c;->o:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v5, [I

    .line 1903
    .line 1904
    iget-object v6, v0, LP5/c;->p:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1907
    .line 1908
    invoke-static {v2, v5, v6}, Lm0/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    invoke-static {v4, v2}, Lm0/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_2d

    .line 1916
    :cond_4a
    invoke-static {}, Lm0/a;->a()Landroid/app/Notification$MediaStyle;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    iget-object v5, v0, LP5/c;->o:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v5, [I

    .line 1923
    .line 1924
    iget-object v6, v0, LP5/c;->p:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1927
    .line 1928
    invoke-static {v2, v5, v6}, Lm0/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-static {v4, v2}, Lm0/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 1933
    .line 1934
    .line 1935
    :cond_4b
    :goto_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1936
    .line 1937
    const/16 v5, 0x1a

    .line 1938
    .line 1939
    if-lt v2, v5, :cond_4c

    .line 1940
    .line 1941
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    goto :goto_2e

    .line 1946
    :cond_4c
    const/16 v5, 0x18

    .line 1947
    .line 1948
    if-lt v2, v5, :cond_4d

    .line 1949
    .line 1950
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    goto :goto_2e

    .line 1955
    :cond_4d
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    :goto_2e
    if-eqz v0, :cond_4e

    .line 1963
    .line 1964
    iget-object v2, v3, LB/k;->j:LP5/c;

    .line 1965
    .line 1966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    :cond_4e
    if-eqz v0, :cond_4f

    .line 1970
    .line 1971
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1972
    .line 1973
    :cond_4f
    return-object v1
.end method

.method public final f()V
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
    invoke-static {p0, v3, v2}, LB/f;->f(Lcom/fongmi/android/tv/service/PlaybackService;Landroid/app/Notification;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0, v3, v2}, LB/f;->e(Lcom/fongmi/android/tv/service/PlaybackService;Landroid/app/Notification;I)V

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

.method public onActionEvent(Lw3/a;)V
    .locals 6
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lw3/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lw3/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

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
    invoke-static {v0, v1}, LA6/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 27
    .line 28
    new-instance v1, LB/s;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LB/s;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v1, v1, LB/s;->b:Landroid/app/NotificationManager;

    .line 36
    .line 37
    const/16 v3, 0x2537

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v5, "android.support.useSideChannel"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v2, LB/o;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fongmi/android/tv/App;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v2, v5, p1}, LB/o;-><init>(Ljava/lang/String;Landroid/app/Notification;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, LB/s;->f:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :try_start_0
    sget-object p1, LB/s;->g:LB/r;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    new-instance p1, LB/r;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, LB/r;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sput-object p1, LB/s;->g:LB/r;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    sget-object p1, LB/s;->g:LB/r;

    .line 81
    .line 82
    iget-object p1, p1, LB/r;->n:Landroid/os/Handler;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1, v4, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_2
    invoke-virtual {v1, v4, v3, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
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
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->f()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lw6/d;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lw6/d;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LB/s;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LB/s;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LB/s;->b:Landroid/app/NotificationManager;

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
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->f()V

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
    sget-object p3, Lcom/fongmi/android/tv/service/PlaybackService;->i:LC3/e;

    .line 12
    .line 13
    iget-object p3, p3, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 14
    .line 15
    invoke-static {p3, p1}, Landroidx/media/session/MediaButtonReceiver;->b(Landroid/support/v4/media/session/o;Landroid/content/Intent;)V
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
