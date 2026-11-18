.class public final LI3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/F;


# instance fields
.field public final a:LR0/u;

.field public b:Lv0/a;

.field public final c:LD6/w;

.field public final d:La1/r;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LR0/u;

    .line 8
    .line 9
    iget-object v3, v1, LI3/d;->c:LD6/w;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    new-instance v3, Lc3/b;

    .line 15
    .line 16
    sget-object v4, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LI3/d;->a()Lt0/t;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v3, v4, v5}, Lc3/b;-><init>(Landroid/content/Context;Lt0/t;)V

    .line 23
    .line 24
    .line 25
    new-instance v11, LD6/w;

    .line 26
    .line 27
    invoke-direct {v11, v0}, LD6/w;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lt0/p;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v11, LD6/w;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v12, LI3/a;->a:LF2/d;

    .line 38
    .line 39
    iget-object v4, v12, LF2/d;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lu0/s;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-instance v13, Lu0/s;

    .line 46
    .line 47
    new-instance v14, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LK7/a;->c()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "exo"

    .line 64
    .line 65
    invoke-static {v4, v5, v6}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v14}, LK7/a;->J(Ljava/io/File;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    new-instance v15, Lu0/p;

    .line 76
    .line 77
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v9, LV4/a;

    .line 81
    .line 82
    sget-object v4, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "exoplayer_internal.db"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    move-object v4, v9

    .line 94
    move v8, v10

    .line 95
    move-object v0, v9

    .line 96
    move/from16 v9, v16

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, LV4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v13, v14, v15, v0}, Lu0/s;-><init>(Ljava/io/File;Lu0/p;LV4/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v13, v12, LF2/d;->i:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_0
    iget-object v0, v12, LF2/d;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lu0/s;

    .line 109
    .line 110
    iput-object v0, v11, LD6/w;->p:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v11, LD6/w;->r:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v10, v11, LD6/w;->n:Z

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    iput v0, v11, LD6/w;->o:I

    .line 118
    .line 119
    iput-object v11, v1, LI3/d;->c:LD6/w;

    .line 120
    .line 121
    :cond_1
    iget-object v0, v1, LI3/d;->c:LD6/w;

    .line 122
    .line 123
    iget-object v3, v1, LI3/d;->d:La1/r;

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    :try_start_0
    const-string v4, "video/dolby-vision"

    .line 129
    .line 130
    invoke-static {v4, v3, v3}, LJ0/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4
    :try_end_0
    .catch LJ0/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    xor-int/2addr v4, v10

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move v4, v3

    .line 141
    :goto_0
    if-eqz v4, :cond_5

    .line 142
    .line 143
    sget-object v4, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 144
    .line 145
    const-string v5, "window"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/view/WindowManager;

    .line 152
    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    :cond_2
    move v4, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v6, 0x18

    .line 164
    .line 165
    if-lt v5, v6, :cond_2

    .line 166
    .line 167
    invoke-static {v4}, LC0/L;->k(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-lt v5, v6, :cond_2

    .line 172
    .line 173
    invoke-static {v4}, LC0/L;->A(Landroid/view/Display$HdrCapabilities;)[I

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    array-length v5, v4

    .line 178
    move v6, v3

    .line 179
    :goto_1
    if-ge v6, v5, :cond_2

    .line 180
    .line 181
    aget v7, v4, v6

    .line 182
    .line 183
    if-ne v7, v10, :cond_4

    .line 184
    .line 185
    move v4, v10

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v7, 0x1

    .line 188
    add-int/2addr v6, v7

    .line 189
    goto :goto_1

    .line 190
    :goto_2
    if-eqz v4, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move v10, v3

    .line 194
    :goto_3
    new-instance v3, La1/m;

    .line 195
    .line 196
    invoke-direct {v3}, La1/m;-><init>()V

    .line 197
    .line 198
    .line 199
    monitor-enter v3

    .line 200
    const/16 v4, 0x40

    .line 201
    .line 202
    :try_start_1
    iput v4, v3, La1/m;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    monitor-exit v3

    .line 205
    invoke-virtual {v3}, La1/m;->b()V

    .line 206
    .line 207
    .line 208
    if-eqz v10, :cond_6

    .line 209
    .line 210
    iput-object v3, v1, LI3/d;->d:La1/r;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    new-instance v4, LF2/c;

    .line 214
    .line 215
    const/16 v5, 0xe

    .line 216
    .line 217
    invoke-direct {v4, v3, v5}, LF2/c;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v1, LI3/d;->d:La1/r;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    throw v0

    .line 226
    :cond_7
    :goto_4
    iget-object v3, v1, LI3/d;->d:La1/r;

    .line 227
    .line 228
    invoke-direct {v2, v0, v3}, LR0/u;-><init>(Lt0/g;La1/r;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v1, LI3/d;->a:LR0/u;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final a()Lt0/t;
    .locals 4

    .line 1
    iget-object v0, p0, LI3/d;->b:Lv0/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lv0/a;

    .line 6
    .line 7
    sget v1, Lb4/d;->j:I

    .line 8
    .line 9
    const-class v1, Lb4/d;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lb4/c;->a:Lb4/d;

    .line 13
    .line 14
    iget-object v2, v2, Lb4/d;->g:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lb4/c;->a:Lb4/d;

    .line 19
    .line 20
    iget-object v2, v2, Lb4/d;->g:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    sget-object v2, Lb4/c;->a:Lb4/d;

    .line 27
    .line 28
    invoke-static {}, Lb4/d;->f()Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lb4/d;->g:Lokhttp3/OkHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    move-object v2, v3

    .line 40
    :goto_0
    invoke-direct {v0, v2}, Lv0/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LI3/d;->b:Lv0/a;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    iget-object v0, p0, LI3/d;->b:Lv0/a;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(Ln0/y;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ln0/y;->f:Ln0/v;

    .line 7
    .line 8
    iget-object p1, p1, Ln0/v;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, LI3/d;->a()Lt0/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv0/a;

    .line 49
    .line 50
    iget-object p1, p1, Lv0/a;->i:Lc3/b;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iput-object v1, p1, Lc3/b;->o:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p1, Lc3/b;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lc3/b;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public final d(LC4/f;)LR0/F;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(I)LR0/F;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()LR0/F;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k(Ln0/y;)LR0/a;
    .locals 14

    .line 1
    iget-object v0, p1, Ln0/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "***"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LI3/d;->a:LR0/u;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p1, Ln0/y;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "|||"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LI3/d;->b(Ln0/y;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\\*\\*\\*"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v3, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    move v6, v5

    .line 40
    :goto_0
    const/4 v7, 0x1

    .line 41
    if-ge v5, v3, :cond_3

    .line 42
    .line 43
    aget-object v8, v0, v5

    .line 44
    .line 45
    const-string v9, "\\|\\|\\|"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    array-length v9, v8

    .line 52
    const/4 v10, 0x2

    .line 53
    if-lt v9, v10, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ln0/y;->a()Ln0/p;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aget-object v10, v8, v4

    .line 60
    .line 61
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iput-object v10, v9, Ln0/p;->b:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v9}, Ln0/p;->a()Ln0/y;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v1, v9}, LR0/u;->k(Ln0/y;)LR0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aget-object v8, v8, v7

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v8, v9, LR0/b0;

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v8, v10, v12

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move v7, v4

    .line 99
    :cond_1
    :goto_1
    const-string v8, "Progressive media source must define an initial placeholder duration."

    .line 100
    .line 101
    invoke-static {v8, v7}, Landroidx/media3/session/legacy/b;->w(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v7, LR0/q;

    .line 105
    .line 106
    add-int/lit8 v8, v6, 0x1

    .line 107
    .line 108
    invoke-static {v10, v11}, Lq0/H;->V(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-direct {v7, v9, v6, v10, v11}, LR0/q;-><init>(LR0/a;IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, LL4/D;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v6, v8

    .line 119
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-lez v6, :cond_4

    .line 123
    .line 124
    move v4, v7

    .line 125
    :cond_4
    const-string p1, "Must add at least one source to the concatenation."

    .line 126
    .line 127
    invoke-static {p1, v4}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-static {p1}, Ln0/y;->b(Landroid/net/Uri;)Ln0/y;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, LR0/r;

    .line 137
    .line 138
    invoke-virtual {v2}, LL4/G;->h()LL4/t0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, p1, v1}, LR0/r;-><init>(Ln0/y;LL4/t0;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    invoke-virtual {p0, p1}, LI3/d;->b(Ln0/y;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, LR0/u;->k(Ln0/y;)LR0/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
