.class public Lcom/fongmi/android/tv/Startup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lu2/c;->b:Lw2/a;

    .line 2
    .line 3
    new-instance v1, Lw2/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lw2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lw2/a;->p:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, v1, Lw2/a;->p:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lw2/a;->n:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, Lw2/a;->i:I

    .line 17
    .line 18
    const-class v2, Lcom/fongmi/android/tv/ui/activity/CrashActivity;

    .line 19
    .line 20
    iput-object v2, v1, Lw2/a;->o:Ljava/lang/Class;

    .line 21
    .line 22
    sput-object v1, Lu2/c;->b:Lw2/a;

    .line 23
    .line 24
    new-instance v1, Lf5/a;

    .line 25
    .line 26
    new-instance v2, Lf5/e;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v0, v2, Lf5/e;->a:I

    .line 32
    .line 33
    iput-boolean v0, v2, Lf5/e;->b:Z

    .line 34
    .line 35
    const-string v3, "TV"

    .line 36
    .line 37
    iput-object v3, v2, Lf5/e;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v2, Lf5/e;->c:Lf5/b;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, LZ1/a;

    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    invoke-direct {v3, v4}, LZ1/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Lf5/e;->c:Lf5/b;

    .line 51
    .line 52
    :cond_0
    new-instance v3, Lf5/e;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lf5/e;-><init>(Lf5/e;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Lf5/a;-><init>(Lf5/e;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lf5/c;->a:Lf5/d;

    .line 61
    .line 62
    iget-object v2, v2, Lf5/d;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, LH6/l;->j0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Lf5/a;

    .line 76
    .line 77
    new-instance v2, Lf5/e;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v0, v2, Lf5/e;->a:I

    .line 83
    .line 84
    iput-boolean v0, v2, Lf5/e;->b:Z

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    iput-object v0, v2, Lf5/e;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, LF2/d;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    const-string v4, "yyyy.MM.dd HH:mm:ss.SSS"

    .line 98
    .line 99
    sget-object v5, Ljava/util/Locale;->PRC:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, LF2/d;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v2, Lf5/e;->c:Lf5/b;

    .line 107
    .line 108
    new-instance v0, Lf5/e;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lf5/e;-><init>(Lf5/e;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, Lf5/a;-><init>(Lf5/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lf5/c;->a:Lf5/d;

    .line 117
    .line 118
    iget-object v0, v0, Lf5/d;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v0, LN6/d;->r:LN6/d;

    .line 126
    .line 127
    new-instance v0, LN6/e;

    .line 128
    .line 129
    invoke-direct {v0}, LN6/e;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lz3/f;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LN6/e;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, LN6/e;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_2
    iget-object v2, v0, LN6/e;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-class v1, LN6/d;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_0
    sget-object v2, LN6/d;->r:LN6/d;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    new-instance v2, LN6/d;

    .line 161
    .line 162
    invoke-direct {v2, v0}, LN6/d;-><init>(LN6/e;)V

    .line 163
    .line 164
    .line 165
    sput-object v2, LN6/d;->r:LN6/d;

    .line 166
    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {}, Lb4/d;->e()Lb4/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, ""

    .line 173
    .line 174
    const-string v2, "doh"

    .line 175
    .line 176
    invoke-static {v2, v1}, LR6/g;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lcom/google/gson/Gson;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 183
    .line 184
    .line 185
    const-class v3, Lcom/github/catvod/bean/b;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/github/catvod/bean/b;

    .line 192
    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    new-instance v1, Lcom/github/catvod/bean/b;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v0, v1}, Lb4/b;->a(Lcom/github/catvod/bean/b;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/io/File;

    .line 204
    .line 205
    const-string v1, "Video"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "Download"

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sput-object p1, La5/b;->c:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, LK2/a;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p1, v0, LK2/a;->i:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {}, LU4/d;->b()LU4/d;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object v0, p1, LU4/d;->q:Ljava/lang/Object;

    .line 247
    .line 248
    sput-object v0, La5/b;->b:LK2/a;

    .line 249
    .line 250
    new-instance v0, LF2/d;

    .line 251
    .line 252
    sget-object v2, La5/b;->c:Landroid/content/Context;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    if-nez v2, :cond_5

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_5
    new-instance v8, LV4/a;

    .line 262
    .line 263
    const/4 v5, 0x4

    .line 264
    const-string v3, "video_download_info.db"

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move-object v1, v8

    .line 268
    move-object v4, v7

    .line 269
    invoke-direct/range {v1 .. v6}, LV4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 270
    .line 271
    .line 272
    iput-object v8, v0, LF2/d;->i:Ljava/lang/Object;

    .line 273
    .line 274
    :goto_0
    iput-object v0, p1, LU4/d;->n:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v0, Landroid/os/HandlerThread;

    .line 277
    .line 278
    const-string v1, "Video_download_state_thread"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 284
    .line 285
    .line 286
    new-instance v1, LF0/d;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v2, 0x3

    .line 293
    invoke-direct {v1, p1, v0, v2}, LF0/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 294
    .line 295
    .line 296
    iput-object v1, p1, LU4/d;->r:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {}, LU4/d;->b()LU4/d;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, LU4/f;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, p1, LU4/d;->i:Ljava/lang/Object;

    .line 308
    .line 309
    return-object v7

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    goto :goto_1

    .line 312
    :cond_6
    :try_start_1
    new-instance p1, LA0/W;

    .line 313
    .line 314
    const-string v0, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    throw p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
