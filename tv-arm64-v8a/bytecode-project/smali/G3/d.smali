.class public final LG3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/g;
.implements Lcom/tvbus/engine/Listener;


# instance fields
.field public i:Ljava/util/concurrent/CountDownLatch;

.field public n:Lcom/tvbus/engine/TVCore;

.field public o:Ljava/lang/String;

.field public p:Lcom/fongmi/android/tv/bean/Core;


# direct methods
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "tvcore.so"

    .line 28
    .line 29
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lw6/g;->C()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "so"

    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lq6/i;->J(Ljava/io/File;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lq6/i;->q(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, LP5/c;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LP5/c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LP5/c;->I()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/d;->n:Lcom/tvbus/engine/TVCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LG3/d;->o:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "tvbus"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/f;->p0(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lq3/d;->a:Lq3/e;

    .line 4
    .line 5
    invoke-virtual {v2}, Lq3/e;->m()Lcom/fongmi/android/tv/bean/Live;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Live;->getCore()Lcom/fongmi/android/tv/bean/Core;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LG3/d;->p:Lcom/fongmi/android/tv/bean/Core;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/fongmi/android/tv/bean/Core;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v0, "boot_live"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LC3/c;

    .line 32
    .line 33
    invoke-direct {p1, v1}, LC3/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lx3/a;

    .line 42
    .line 43
    const v0, 0x7f130095

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Lx3/a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v3, p0, LG3/d;->n:Lcom/tvbus/engine/TVCore;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iput-object v2, p0, LG3/d;->p:Lcom/fongmi/android/tv/bean/Core;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :try_start_0
    sget-object v4, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Core;->getHook()LU3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v4, Lcom/fongmi/android/tv/App;->s:LU3/a;

    .line 68
    .line 69
    new-instance v4, Lcom/tvbus/engine/TVCore;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Core;->getSo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, LG3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Lcom/tvbus/engine/TVCore;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Lcom/tvbus/engine/TVCore;->listener(Lcom/tvbus/engine/Listener;)Lcom/tvbus/engine/TVCore;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Core;->getAuth()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lcom/tvbus/engine/TVCore;->auth(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Core;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Lcom/tvbus/engine/TVCore;->name(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Core;->getPass()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Lcom/tvbus/engine/TVCore;->pass(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Core;->getDomain()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lcom/tvbus/engine/TVCore;->domain(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Core;->getBroker()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lcom/tvbus/engine/TVCore;->broker(Ljava/lang/String;)Lcom/tvbus/engine/TVCore;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, LG3/d;->n:Lcom/tvbus/engine/TVCore;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Core;->getOption()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/fongmi/android/tv/bean/Core$Option;

    .line 147
    .line 148
    iget-object v5, p0, LG3/d;->n:Lcom/tvbus/engine/TVCore;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Core$Option;->getKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Core$Option;->getValues()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v5, v6, v4}, Lcom/tvbus/engine/TVCore;->option(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object v2, p0, LG3/d;->n:Lcom/tvbus/engine/TVCore;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/tvbus/engine/TVCore;->serv(I)Lcom/tvbus/engine/TVCore;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v4, 0x22c6

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lcom/tvbus/engine/TVCore;->play(I)Lcom/tvbus/engine/TVCore;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v1}, Lcom/tvbus/engine/TVCore;->mode(I)Lcom/tvbus/engine/TVCore;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/tvbus/engine/TVCore;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :catch_0
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 184
    .line 185
    iput-object v3, v2, Lcom/fongmi/android/tv/App;->s:LU3/a;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 189
    .line 190
    iput-object v3, v0, Lcom/fongmi/android/tv/App;->s:LU3/a;

    .line 191
    .line 192
    throw p1

    .line 193
    :cond_3
    :goto_3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, LG3/d;->i:Ljava/util/concurrent/CountDownLatch;

    .line 199
    .line 200
    iget-object v2, p0, LG3/d;->n:Lcom/tvbus/engine/TVCore;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Lcom/tvbus/engine/TVCore;->start(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, LG3/d;->i:Ljava/util/concurrent/CountDownLatch;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LG3/d;->o:Ljava/lang/String;

    .line 211
    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    const-string p1, ""

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const-string v2, "-"

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    iget-object p1, p0, LG3/d;->o:Ljava/lang/String;

    .line 226
    .line 227
    :goto_4
    return-object p1

    .line 228
    :cond_5
    new-instance p1, Lx3/a;

    .line 229
    .line 230
    iget-object v2, p0, LG3/d;->o:Ljava/lang/String;

    .line 231
    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v2, v1, v0

    .line 235
    .line 236
    const v0, 0x7f130094

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Lx3/a;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final onInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInited(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {v0}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LO4/d;->L(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPrepared(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {v0}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LO4/d;->L(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 13
    .line 14
    const-class v1, Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    const-string v0, "hls"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LG3/d;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, LG3/d;->i:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onQuit(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {v0}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LO4/d;->L(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {v0}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LO4/d;->L(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 13
    .line 14
    const-class v1, Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    const-string v0, "errno"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LG3/d;->o:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "-"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, LG3/d;->i:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/d;->n:Lcom/tvbus/engine/TVCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tvbus/engine/TVCore;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LG3/d;->o:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
