.class public final LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/E;


# instance fields
.field public final a:LS0/t;

.field public b:Lw0/a;

.field public final c:Lm6/w;

.field public final d:Lb1/r;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LS0/t;

    .line 6
    .line 7
    iget-object v2, p0, LF3/e;->c:Lm6/w;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lb1/s;

    .line 12
    .line 13
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 14
    .line 15
    invoke-virtual {p0}, LF3/e;->a()Lu0/t;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Lb1/s;-><init>(Landroid/content/Context;Lu0/t;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lm6/w;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lm6/w;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lu0/p;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, Lm6/w;->q:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LF3/a;->a:LE2/d;

    .line 35
    .line 36
    iget-object v5, v4, LE2/d;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lv0/t;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Lv0/t;

    .line 43
    .line 44
    new-instance v6, Ljava/io/File;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lq6/i;->e()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    const-string v9, "exo"

    .line 61
    .line 62
    invoke-static {v7, v8, v9}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lq6/i;->J(Ljava/io/File;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    new-instance v7, Lv0/q;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lt0/a;

    .line 78
    .line 79
    sget-object v9, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "exoplayer_internal.db"

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct {v8, v9, v10, v11, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6, v7, v8}, Lv0/t;-><init>(Ljava/io/File;Lv0/q;Lt0/a;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v4, LE2/d;->n:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_0
    iget-object v4, v4, LE2/d;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lv0/t;

    .line 99
    .line 100
    iput-object v4, v3, Lm6/w;->p:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v3, Lm6/w;->r:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v0, v3, Lm6/w;->n:Z

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    iput v2, v3, Lm6/w;->o:I

    .line 108
    .line 109
    iput-object v3, p0, LF3/e;->c:Lm6/w;

    .line 110
    .line 111
    :cond_1
    iget-object v2, p0, LF3/e;->c:Lm6/w;

    .line 112
    .line 113
    iget-object v3, p0, LF3/e;->d:Lb1/r;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :try_start_0
    const-string v4, "video/dolby-vision"

    .line 119
    .line 120
    invoke-static {v4, v3, v3}, LK0/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4
    :try_end_0
    .catch LK0/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    xor-int/2addr v4, v0

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move v4, v3

    .line 131
    :goto_0
    if-eqz v4, :cond_5

    .line 132
    .line 133
    sget-object v4, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 134
    .line 135
    const-string v5, "window"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/view/WindowManager;

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    :cond_2
    move v4, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v6, 0x18

    .line 154
    .line 155
    if-lt v5, v6, :cond_2

    .line 156
    .line 157
    invoke-static {v4}, LD0/K;->k(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-lt v5, v6, :cond_2

    .line 162
    .line 163
    invoke-static {v4}, LZ0/i;->y(Landroid/view/Display$HdrCapabilities;)[I

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    array-length v5, v4

    .line 168
    move v6, v3

    .line 169
    :goto_1
    if-ge v6, v5, :cond_2

    .line 170
    .line 171
    aget v7, v4, v6

    .line 172
    .line 173
    if-ne v7, v0, :cond_4

    .line 174
    .line 175
    move v4, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    add-int/2addr v6, v0

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    if-eqz v4, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move v0, v3

    .line 183
    :goto_3
    new-instance v3, Lb1/m;

    .line 184
    .line 185
    invoke-direct {v3}, Lb1/m;-><init>()V

    .line 186
    .line 187
    .line 188
    monitor-enter v3

    .line 189
    const/16 v4, 0x40

    .line 190
    .line 191
    :try_start_1
    iput v4, v3, Lb1/m;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    monitor-exit v3

    .line 194
    invoke-virtual {v3}, Lb1/m;->b()V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iput-object v3, p0, LF3/e;->d:Lb1/r;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    new-instance v0, LE2/c;

    .line 203
    .line 204
    invoke-direct {v0, v3}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LF3/e;->d:Lb1/r;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw v0

    .line 213
    :cond_7
    :goto_4
    iget-object v0, p0, LF3/e;->d:Lb1/r;

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, LS0/t;-><init>(Lu0/g;Lb1/r;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, LF3/e;->a:LS0/t;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a()Lu0/t;
    .locals 4

    .line 1
    iget-object v0, p0, LF3/e;->b:Lw0/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lw0/a;

    .line 6
    .line 7
    sget v1, LZ3/f;->j:I

    .line 8
    .line 9
    const-class v1, LZ3/f;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, LZ3/e;->a:LZ3/f;

    .line 13
    .line 14
    iget-object v2, v2, LZ3/f;->g:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LZ3/e;->a:LZ3/f;

    .line 19
    .line 20
    iget-object v2, v2, LZ3/f;->g:Lokhttp3/OkHttpClient;
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
    sget-object v2, LZ3/e;->a:LZ3/f;

    .line 27
    .line 28
    invoke-static {}, LZ3/f;->f()Lokhttp3/OkHttpClient$Builder;

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
    iput-object v3, v2, LZ3/f;->g:Lokhttp3/OkHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    move-object v2, v3

    .line 40
    :goto_0
    invoke-direct {v0, v2}, Lw0/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LF3/e;->b:Lw0/a;

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
    iget-object v0, p0, LF3/e;->b:Lw0/a;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(Lo0/z;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo0/z;->f:Lo0/w;

    .line 7
    .line 8
    iget-object p1, p1, Lo0/w;->b:Landroid/os/Bundle;

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
    invoke-virtual {p0}, LF3/e;->a()Lu0/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw0/a;

    .line 49
    .line 50
    iget-object p1, p1, Lw0/a;->i:Lu0/x;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iput-object v1, p1, Lu0/x;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p1, Lu0/x;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lu0/x;->a:Ljava/lang/Object;

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

.method public final h(Lx4/f;)LS0/E;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k(I)LS0/E;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()LS0/E;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Lo0/z;)LS0/a;
    .locals 14

    .line 1
    iget-object v0, p1, Lo0/z;->a:Ljava/lang/String;

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
    iget-object v1, p0, LF3/e;->a:LS0/t;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p1, Lo0/z;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, LF3/e;->b(Lo0/z;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LE4/J;->i()LE4/G;

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
    invoke-virtual {p1}, Lo0/z;->a()Lo0/q;

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
    iput-object v10, v9, Lo0/q;->b:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v9}, Lo0/q;->a()Lo0/z;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v1, v9}, LS0/t;->m(Lo0/z;)LS0/a;

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
    instance-of v8, v9, LS0/Z;

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
    invoke-static {v8, v7}, Lq2/a;->q(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v7, LS0/q;

    .line 105
    .line 106
    add-int/lit8 v8, v6, 0x1

    .line 107
    .line 108
    invoke-static {v10, v11}, Lr0/H;->V(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-direct {v7, v9, v6, v10, v11}, LS0/q;-><init>(LS0/a;IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, LE4/D;->c(Ljava/lang/Object;)V

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
    invoke-static {p1, v4}, Lq2/a;->g(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-static {p1}, Lo0/z;->b(Landroid/net/Uri;)Lo0/z;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, LS0/r;

    .line 137
    .line 138
    invoke-virtual {v2}, LE4/G;->h()LE4/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, p1, v1}, LS0/r;-><init>(Lo0/z;LE4/v0;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    invoke-virtual {p0, p1}, LF3/e;->b(Lo0/z;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, LS0/t;->m(Lo0/z;)LS0/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
