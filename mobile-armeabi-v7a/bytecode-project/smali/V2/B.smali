.class public final LV2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/f;
.implements LV2/e;


# instance fields
.field public final i:LV2/g;

.field public final n:LV2/h;

.field public volatile o:I

.field public volatile p:LV2/c;

.field public volatile q:Ljava/lang/Object;

.field public volatile r:LZ2/s;

.field public volatile s:LV2/d;


# direct methods
.method public constructor <init>(LV2/g;LV2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/B;->i:LV2/g;

    .line 5
    .line 6
    iput-object p2, p0, LV2/B;->n:LV2/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, LV2/B;->q:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LV2/B;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, LV2/B;->q:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, LV2/B;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "SourceGenerator"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LV2/B;->p:LV2/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LV2/B;->p:LV2/c;

    .line 38
    .line 39
    invoke-virtual {v0}, LV2/c;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, LV2/B;->p:LV2/c;

    .line 47
    .line 48
    iput-object v1, p0, LV2/B;->r:LZ2/s;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v1, p0, LV2/B;->o:I

    .line 54
    .line 55
    iget-object v3, p0, LV2/B;->i:LV2/g;

    .line 56
    .line 57
    invoke-virtual {v3}, LV2/g;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LV2/B;->i:LV2/g;

    .line 68
    .line 69
    invoke-virtual {v1}, LV2/g;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, LV2/B;->o:I

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    iput v4, p0, LV2/B;->o:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LZ2/s;

    .line 84
    .line 85
    iput-object v1, p0, LV2/B;->r:LZ2/s;

    .line 86
    .line 87
    iget-object v1, p0, LV2/B;->r:LZ2/s;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LV2/B;->i:LV2/g;

    .line 92
    .line 93
    iget-object v1, v1, LV2/g;->p:LV2/j;

    .line 94
    .line 95
    iget-object v3, p0, LV2/B;->r:LZ2/s;

    .line 96
    .line 97
    iget-object v3, v3, LZ2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, LV2/j;->a(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, LV2/B;->i:LV2/g;

    .line 110
    .line 111
    iget-object v3, p0, LV2/B;->r:LZ2/s;

    .line 112
    .line 113
    iget-object v3, v3, LZ2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, LV2/g;->c(Ljava/lang/Class;)LV2/w;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, LV2/B;->r:LZ2/s;

    .line 126
    .line 127
    iget-object v1, p0, LV2/B;->r:LZ2/s;

    .line 128
    .line 129
    iget-object v1, v1, LZ2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 130
    .line 131
    iget-object v3, p0, LV2/B;->i:LV2/g;

    .line 132
    .line 133
    iget-object v3, v3, LV2/g;->o:Lcom/bumptech/glide/i;

    .line 134
    .line 135
    new-instance v4, LS4/b;

    .line 136
    .line 137
    const/4 v5, 0x6

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v4, p0, v0, v5, v6}, LS4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/c;)V

    .line 143
    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return v0
.end method

.method public final b(LT2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V
    .locals 1

    .line 1
    iget-object p4, p0, LV2/B;->n:LV2/h;

    .line 2
    .line 3
    iget-object v0, p0, LV2/B;->r:LZ2/s;

    .line 4
    .line 5
    iget-object v0, v0, LZ2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, LV2/h;->b(LT2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(LT2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILT2/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, LV2/B;->n:LV2/h;

    .line 2
    .line 3
    iget-object p4, p0, LV2/B;->r:LZ2/s;

    .line 4
    .line 5
    iget-object p4, p4, LZ2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, LV2/h;->c(LT2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILT2/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/B;->r:LZ2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZ2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Lp3/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, LV2/B;->i:LV2/g;

    .line 15
    .line 16
    iget-object v6, v6, LV2/g;->c:Lcom/bumptech/glide/h;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/k;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/k;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, LV2/B;->i:LV2/g;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, LV2/g;->d(Ljava/lang/Object;)LT2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lg6/c;

    .line 37
    .line 38
    iget-object v10, p0, LV2/B;->i:LV2/g;

    .line 39
    .line 40
    iget-object v10, v10, LV2/g;->i:LT2/h;

    .line 41
    .line 42
    const/16 v11, 0xe

    .line 43
    .line 44
    invoke-direct {v9, v11, v8, v7, v10}, Lg6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LV2/d;

    .line 48
    .line 49
    iget-object v10, p0, LV2/B;->r:LZ2/s;

    .line 50
    .line 51
    iget-object v10, v10, LZ2/s;->a:LT2/e;

    .line 52
    .line 53
    iget-object v11, p0, LV2/B;->i:LV2/g;

    .line 54
    .line 55
    iget-object v12, v11, LV2/g;->n:LT2/e;

    .line 56
    .line 57
    invoke-direct {v7, v10, v12}, LV2/d;-><init>(LT2/e;LT2/e;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v11, LV2/g;->h:LV2/k;

    .line 61
    .line 62
    invoke-virtual {v10}, LV2/k;->a()LX2/a;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10, v7, v9}, LX2/a;->e(LT2/e;Lg6/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string v11, ", data: "

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", encoder: "

    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", duration: "

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lp3/h;->a(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, LX2/a;->d(LT2/e;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iput-object v7, p0, LV2/B;->s:LV2/d;

    .line 130
    .line 131
    new-instance p1, LV2/c;

    .line 132
    .line 133
    iget-object v0, p0, LV2/B;->r:LZ2/s;

    .line 134
    .line 135
    iget-object v0, v0, LZ2/s;->a:LT2/e;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, LV2/B;->i:LV2/g;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1, p0}, LV2/c;-><init>(Ljava/util/List;LV2/g;LV2/e;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, LV2/B;->p:LV2/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    iget-object p1, p0, LV2/B;->r:LZ2/s;

    .line 149
    .line 150
    iget-object p1, p1, LZ2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_1
    const/4 v2, 0x3

    .line 157
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LV2/B;->s:LV2/d;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_2
    :try_start_3
    iget-object p1, p0, LV2/B;->n:LV2/h;

    .line 192
    .line 193
    iget-object v0, p0, LV2/B;->r:LZ2/s;

    .line 194
    .line 195
    iget-object v7, v0, LZ2/s;->a:LT2/e;

    .line 196
    .line 197
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->i()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v0, p0, LV2/B;->r:LZ2/s;

    .line 202
    .line 203
    iget-object v9, v0, LZ2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 204
    .line 205
    iget-object v0, p0, LV2/B;->r:LZ2/s;

    .line 206
    .line 207
    iget-object v0, v0, LZ2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v0, p0, LV2/B;->r:LZ2/s;

    .line 214
    .line 215
    iget-object v11, v0, LZ2/s;->a:LT2/e;

    .line 216
    .line 217
    move-object v6, p1

    .line 218
    invoke-virtual/range {v6 .. v11}, LV2/h;->c(LT2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILT2/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    return v5

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    move v5, v3

    .line 224
    :goto_1
    if-nez v5, :cond_3

    .line 225
    .line 226
    iget-object v0, p0, LV2/B;->r:LZ2/s;

    .line 227
    .line 228
    iget-object v0, v0, LZ2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 231
    .line 232
    .line 233
    :cond_3
    throw p1
.end method
