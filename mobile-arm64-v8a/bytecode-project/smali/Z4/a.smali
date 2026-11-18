.class public final LZ4/a;
.super LZ4/d;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/Object;

.field public volatile q:I

.field public volatile r:I

.field public final s:LX4/a;

.field public final t:Ljava/util/ArrayList;

.field public volatile u:I

.field public final v:I

.field public w:J


# direct methods
.method public constructor <init>(LY4/c;LX4/a;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, LZ4/d;-><init>(LY4/c;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LZ4/a;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, LZ4/a;->u:I

    .line 13
    .line 14
    iput-object p2, p0, LZ4/a;->s:LX4/a;

    .line 15
    .line 16
    iget-object p2, p2, LX4/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, LZ4/a;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, LZ4/a;->v:I

    .line 25
    .line 26
    iget p3, p1, LY4/c;->z:F

    .line 27
    .line 28
    iput p3, p0, LZ4/d;->o:F

    .line 29
    .line 30
    iget-object p3, p0, LZ4/d;->d:Ljava/util/Map;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LZ4/d;->d:Ljava/util/Map;

    .line 40
    .line 41
    :cond_0
    iget-object p3, p0, LZ4/d;->d:Ljava/util/Map;

    .line 42
    .line 43
    const-string v0, "Connection"

    .line 44
    .line 45
    const-string v1, "close"

    .line 46
    .line 47
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput p2, p1, LY4/c;->w:I

    .line 51
    .line 52
    iget p2, p0, LZ4/a;->u:I

    .line 53
    .line 54
    iput p2, p1, LY4/c;->x:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZ4/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LZ4/d;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, LZ4/d;->h:LS4/b;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/d;->a:LY4/c;

    .line 4
    .line 5
    iget-object v1, v1, LY4/c;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, LS4/b;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY4/c;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, LY4/c;->s:I

    .line 13
    .line 14
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LU4/d;

    .line 17
    .line 18
    iget-object v0, v0, LU4/d;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LF0/d;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LZ4/a;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX4/c;

    .line 50
    .line 51
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    iget-object v6, p0, LZ4/d;->e:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v2}, LX4/c;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v2, v6, v3

    .line 73
    .line 74
    if-lez v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iput v1, p0, LZ4/a;->u:I

    .line 83
    .line 84
    iput-wide v3, p0, LZ4/d;->l:J

    .line 85
    .line 86
    iget v0, p0, LZ4/a;->u:I

    .line 87
    .line 88
    iget v1, p0, LZ4/a;->v:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LZ4/d;->a:LY4/c;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v0, LY4/c;->E:Z

    .line 96
    .line 97
    :cond_1
    iget v0, p0, LZ4/a;->u:I

    .line 98
    .line 99
    iget-object v1, p0, LZ4/d;->a:LY4/c;

    .line 100
    .line 101
    iget-boolean v1, v1, LY4/c;->E:Z

    .line 102
    .line 103
    const-string v2, "video_downloader"

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string v0, "M3U8VideoDownloadTask local file."

    .line 108
    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LZ4/a;->k()V

    .line 113
    .line 114
    .line 115
    iget-wide v0, p0, LZ4/a;->w:J

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LZ4/a;->j(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iput v0, p0, LZ4/a;->u:I

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "startDownload curDownloadTs = "

    .line 126
    .line 127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 141
    .line 142
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 156
    .line 157
    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    const/4 v5, 0x6

    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, LZ4/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 167
    .line 168
    :goto_1
    iget v1, p0, LZ4/a;->v:I

    .line 169
    .line 170
    if-ge v0, v1, :cond_3

    .line 171
    .line 172
    iget-object v1, p0, LZ4/a;->t:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX4/c;

    .line 179
    .line 180
    iget-object v2, p0, LZ4/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 181
    .line 182
    new-instance v3, LR0/S;

    .line 183
    .line 184
    const/16 v4, 0x11

    .line 185
    .line 186
    invoke-direct {v3, p0, v1, v4}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-wide v0, p0, LZ4/d;->l:J

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, LZ4/a;->j(J)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    const-string v0, "#EXT-X-TARGETDURATION:"

    .line 2
    .line 3
    const-string v1, "#EXT-X-MEDIA-SEQUENCE:"

    .line 4
    .line 5
    const-string v2, "#EXT-X-VERSION:"

    .line 6
    .line 7
    iget-object v3, p0, LZ4/a;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 11
    .line 12
    iget-object v5, p0, LZ4/d;->e:Ljava/io/File;

    .line 13
    .line 14
    const-string v6, "temp.m3u8"

    .line 15
    .line 16
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :goto_0
    new-instance v5, Ljava/io/BufferedWriter;

    .line 33
    .line 34
    new-instance v6, Ljava/io/FileWriter;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v6, v4, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "#EXTM3U\n"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LZ4/a;->s:LX4/a;

    .line 54
    .line 55
    iget v2, v2, LX4/a;->e:I

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\n"

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LZ4/a;->s:LX4/a;

    .line 78
    .line 79
    iget v1, v1, LX4/a;->d:I

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\n"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LZ4/a;->s:LX4/a;

    .line 102
    .line 103
    iget v0, v0, LX4/a;->c:F

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LZ4/a;->t:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX4/c;

    .line 137
    .line 138
    iget-boolean v2, v1, LX4/c;->x:Z

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, LZ4/d;->e:Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LX4/c;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v6, v1, LX4/c;->z:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_1

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v7, "URI=\""

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, "\",BYTERANGE=\""

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, LX4/c;->z:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, "\""

    .line 200
    .line 201
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_2

    .line 209
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v7, "URI=\""

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "\""

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v7, "#EXT-X-MAP:"

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, "\n"

    .line 245
    .line 246
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    iget-boolean v2, v1, LX4/c;->r:Z

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    iget-object v2, v1, LX4/c;->s:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v6, "METHOD="

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v6, v1, LX4/c;->s:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v6, v1, LX4/c;->t:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v6, :cond_3

    .line 286
    .line 287
    new-instance v6, Ljava/io/File;

    .line 288
    .line 289
    iget-object v7, p0, LZ4/d;->e:Ljava/io/File;

    .line 290
    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v9, "local_"

    .line 294
    .line 295
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget v9, v1, LX4/c;->n:I

    .line 299
    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v9, ".key"

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, ",URI=\""

    .line 324
    .line 325
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, "\""

    .line 336
    .line 337
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_3
    iget-object v6, v1, LX4/c;->u:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v6, :cond_4

    .line 347
    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, ",IV="

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, LX4/c;->u:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v7, "#EXT-X-KEY:"

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, "\n"

    .line 384
    .line 385
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_5
    iget-boolean v2, v1, LX4/c;->q:Z

    .line 396
    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    const-string v2, "#EXT-X-DISCONTINUITY\n"

    .line 400
    .line 401
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v6, "#EXTINF:"

    .line 410
    .line 411
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget v6, v1, LX4/c;->i:F

    .line 415
    .line 416
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v6, ",\n"

    .line 420
    .line 421
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, LX4/c;->A:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_7

    .line 438
    .line 439
    new-instance v6, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v7, "#EXT-X-BYTERANGE:"

    .line 445
    .line 446
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v2, "\n"

    .line 453
    .line 454
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v6, p0, LZ4/d;->e:Ljava/io/File;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, LX4/c;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_8
    const-string v0, "#EXT-X-ENDLIST"

    .line 503
    .line 504
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 511
    .line 512
    .line 513
    new-instance v0, Ljava/io/File;

    .line 514
    .line 515
    iget-object v1, p0, LZ4/d;->e:Ljava/io/File;

    .line 516
    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v5, p0, LZ4/d;->f:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v5, "_"

    .line 528
    .line 529
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v5, "local.m3u8"

    .line 533
    .line 534
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_9

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 551
    .line 552
    .line 553
    :cond_9
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 554
    .line 555
    .line 556
    monitor-exit v3

    .line 557
    return-void

    .line 558
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    throw v0
.end method

.method public final g()V
    .locals 8

    .line 1
    const-string v0, "#EXT-X-TARGETDURATION:"

    .line 2
    .line 3
    const-string v1, "#EXT-X-MEDIA-SEQUENCE:"

    .line 4
    .line 5
    const-string v2, "#EXT-X-VERSION:"

    .line 6
    .line 7
    iget-object v3, p0, LZ4/a;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 11
    .line 12
    iget-object v5, p0, LZ4/d;->e:Ljava/io/File;

    .line 13
    .line 14
    const-string v6, "temp.m3u8"

    .line 15
    .line 16
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :goto_0
    new-instance v5, Ljava/io/BufferedWriter;

    .line 33
    .line 34
    new-instance v6, Ljava/io/FileWriter;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v6, v4, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "#EXTM3U\n"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LZ4/a;->s:LX4/a;

    .line 54
    .line 55
    iget v2, v2, LX4/a;->e:I

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\n"

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LZ4/a;->s:LX4/a;

    .line 78
    .line 79
    iget v1, v1, LX4/a;->d:I

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\n"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LZ4/a;->s:LX4/a;

    .line 102
    .line 103
    iget v0, v0, LX4/a;->c:F

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LZ4/a;->t:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX4/c;

    .line 137
    .line 138
    iget-boolean v2, v1, LX4/c;->x:Z

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, LZ4/d;->e:Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LX4/c;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v6, v1, LX4/c;->z:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_1

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v7, "URI=\""

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, "\",BYTERANGE=\""

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, LX4/c;->z:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, "\""

    .line 200
    .line 201
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_2

    .line 209
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v7, "URI=\""

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "\""

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v7, "#EXT-X-MAP:"

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, "\n"

    .line 245
    .line 246
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    iget-boolean v2, v1, LX4/c;->r:Z

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    iget-object v2, v1, LX4/c;->s:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v6, "METHOD="

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v6, v1, LX4/c;->s:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v6, v1, LX4/c;->t:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v6, :cond_3

    .line 286
    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, ",URI=\""

    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, LX4/c;->t:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, "\""

    .line 306
    .line 307
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_3
    iget-object v6, v1, LX4/c;->u:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v6, :cond_4

    .line 317
    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, ",IV="

    .line 327
    .line 328
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, LX4/c;->u:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v7, "#EXT-X-KEY:"

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, "\n"

    .line 354
    .line 355
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    iget-boolean v2, v1, LX4/c;->q:Z

    .line 366
    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    const-string v2, "#EXT-X-DISCONTINUITY\n"

    .line 370
    .line 371
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v6, "#EXTINF:"

    .line 380
    .line 381
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget v6, v1, LX4/c;->i:F

    .line 385
    .line 386
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v6, ",\n"

    .line 390
    .line 391
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, LX4/c;->A:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_7

    .line 408
    .line 409
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v7, "#EXT-X-BYTERANGE:"

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v2, "\n"

    .line 423
    .line 424
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v6, p0, LZ4/d;->e:Ljava/io/File;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, LX4/c;->a()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_8
    const-string v0, "#EXT-X-ENDLIST"

    .line 473
    .line 474
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 481
    .line 482
    .line 483
    new-instance v0, Ljava/io/File;

    .line 484
    .line 485
    iget-object v1, p0, LZ4/d;->e:Ljava/io/File;

    .line 486
    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v5, p0, LZ4/d;->f:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v5, "_"

    .line 498
    .line 499
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v5, "local_key_url.m3u8"

    .line 503
    .line 504
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_9

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 521
    .line 522
    .line 523
    :cond_9
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 524
    .line 525
    .line 526
    monitor-exit v3

    .line 527
    return-void

    .line 528
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    throw v0
.end method

.method public final h(LX4/c;Ljava/io/File;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v10, "downloadFile failed, exception="

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    const/16 v12, 0x64

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v0, v8, LZ4/d;->d:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v2, La5/b;->b:LK2/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p3

    .line 20
    .line 21
    :try_start_1
    invoke-static {v14, v0, v11}, La5/b;->g(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0xc8

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0xce

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iput v13, v8, LZ4/a;->r:I

    .line 39
    .line 40
    const/16 v2, 0x1f7

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    iget v0, v8, LZ4/a;->q:I

    .line 45
    .line 46
    if-le v0, v11, :cond_1

    .line 47
    .line 48
    iget v0, v8, LZ4/a;->q:I

    .line 49
    .line 50
    sub-int/2addr v0, v11

    .line 51
    iput v0, v8, LZ4/a;->q:I

    .line 52
    .line 53
    iget v0, v8, LZ4/a;->q:I

    .line 54
    .line 55
    iget v2, v8, LZ4/a;->q:I

    .line 56
    .line 57
    invoke-virtual {v8, v0, v2}, LZ4/d;->d(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p3}, LZ4/a;->h(LX4/c;Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    :goto_0
    move-object v1, v15

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    :goto_1
    move-object v1, v15

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    iget v0, v9, LX4/c;->w:I

    .line 77
    .line 78
    add-int/2addr v0, v11

    .line 79
    iput v0, v9, LX4/c;->w:I

    .line 80
    .line 81
    if-ge v0, v12, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p3}, LZ4/a;->h(LX4/c;Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    new-instance v0, LU4/a;

    .line 88
    .line 89
    const-string v2, "Retry count exceeding with thread control"

    .line 90
    .line 91
    invoke-direct {v0, v2}, LU4/a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance v0, LU4/a;

    .line 96
    .line 97
    const-string v2, "Video request failed"

    .line 98
    .line 99
    invoke-direct {v0, v2}, LU4/a;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    :goto_2
    iput v13, v9, LX4/c;->w:I

    .line 104
    .line 105
    iget v0, v8, LZ4/a;->r:I

    .line 106
    .line 107
    add-int/2addr v0, v11

    .line 108
    iput v0, v8, LZ4/a;->r:I

    .line 109
    .line 110
    iget v0, v8, LZ4/a;->r:I

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    if-le v0, v2, :cond_5

    .line 114
    .line 115
    iget v0, v8, LZ4/a;->q:I

    .line 116
    .line 117
    if-ge v0, v2, :cond_5

    .line 118
    .line 119
    iget v0, v8, LZ4/a;->q:I

    .line 120
    .line 121
    add-int/2addr v0, v11

    .line 122
    iput v0, v8, LZ4/a;->q:I

    .line 123
    .line 124
    iget v0, v8, LZ4/a;->r:I

    .line 125
    .line 126
    sub-int/2addr v0, v11

    .line 127
    iput v0, v8, LZ4/a;->r:I

    .line 128
    .line 129
    iget v0, v8, LZ4/a;->q:I

    .line 130
    .line 131
    iget v2, v8, LZ4/a;->q:I

    .line 132
    .line 133
    invoke-virtual {v8, v0, v2}, LZ4/d;->d(II)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    invoke-virtual {v15}, Ljava/net/URLConnection;->getContentLength()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v4, v0

    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move-object/from16 v2, v16

    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    move-object/from16 v7, p3

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v7}, LZ4/a;->l(Ljava/io/InputStream;Ljava/io/File;JLX4/c;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v16

    .line 159
    .line 160
    :goto_3
    invoke-static {v15}, La5/b;->c(Ljava/net/HttpURLConnection;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, La5/b;->b(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catch_2
    move-exception v0

    .line 176
    :goto_4
    move-object/from16 v16, v1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_3
    move-exception v0

    .line 180
    move-object/from16 v14, p3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    :try_start_4
    iput v13, v8, LZ4/a;->r:I

    .line 184
    .line 185
    instance-of v2, v0, Ljava/io/IOException;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "unexpected end of stream"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget v2, v8, LZ4/a;->q:I

    .line 202
    .line 203
    if-le v2, v11, :cond_6

    .line 204
    .line 205
    iget v0, v8, LZ4/a;->q:I

    .line 206
    .line 207
    sub-int/2addr v0, v11

    .line 208
    iput v0, v8, LZ4/a;->q:I

    .line 209
    .line 210
    iget v0, v8, LZ4/a;->q:I

    .line 211
    .line 212
    iget v2, v8, LZ4/a;->q:I

    .line 213
    .line 214
    invoke-virtual {v8, v0, v2}, LZ4/d;->d(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p3}, LZ4/a;->h(LX4/c;Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    goto :goto_8

    .line 223
    :cond_6
    iget v2, v9, LX4/c;->w:I

    .line 224
    .line 225
    add-int/2addr v2, v11

    .line 226
    iput v2, v9, LX4/c;->w:I

    .line 227
    .line 228
    if-ge v2, v12, :cond_7

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p3}, LZ4/a;->h(LX4/c;Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-static {v1}, La5/b;->c(Ljava/net/HttpURLConnection;)V

    .line 234
    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, La5/b;->b(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    return-void

    .line 240
    :cond_7
    :try_start_5
    throw v0

    .line 241
    :cond_8
    const-string v2, "video_downloader"

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    :goto_8
    invoke-static {v1}, La5/b;->c(Ljava/net/HttpURLConnection;)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, La5/b;->b(Ljava/io/Closeable;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final i(LX4/c;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, LX4/c;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, LZ4/d;->e:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX4/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX4/c;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v0}, LZ4/a;->h(LX4/c;Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p1}, LX4/c;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, LX4/c;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, LZ4/a;->h(LX4/c;Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-wide v3, p1, LX4/c;->v:J

    .line 58
    .line 59
    cmp-long v1, v1, v3

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, LX4/c;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, LX4/c;->p:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LZ4/a;->k()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/d;->a:LY4/c;

    .line 2
    .line 3
    iget-boolean v0, v0, LY4/c;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LZ4/d;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, LZ4/d;->i:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LZ4/d;->h:LS4/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, LS4/b;->J(J)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LZ4/d;->i:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    iget-object v0, p0, LZ4/a;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX4/c;

    .line 22
    .line 23
    new-instance v6, Ljava/io/File;

    .line 24
    .line 25
    iget-object v7, p0, LZ4/d;->e:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v3}, LX4/c;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v3, v7, v4

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v2, p0, LZ4/a;->u:I

    .line 55
    .line 56
    iput-wide v4, p0, LZ4/d;->l:J

    .line 57
    .line 58
    iget-object v0, p0, LZ4/d;->e:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v0}, La5/b;->e(Ljava/io/File;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, LZ4/d;->l:J

    .line 65
    .line 66
    iget-object v0, p0, LZ4/d;->a:LY4/c;

    .line 67
    .line 68
    iget-boolean v0, v0, LY4/c;->E:Z

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/high16 v3, 0x42c80000    # 100.0f

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v0, p0, LZ4/a;->v:I

    .line 76
    .line 77
    iput v0, p0, LZ4/a;->u:I

    .line 78
    .line 79
    iget-object v0, p0, LZ4/d;->j:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-boolean v1, p0, LZ4/d;->i:Z

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, LZ4/d;->h:LS4/b;

    .line 87
    .line 88
    iget-wide v6, p0, LZ4/d;->l:J

    .line 89
    .line 90
    iget v8, p0, LZ4/a;->u:I

    .line 91
    .line 92
    iget v9, p0, LZ4/a;->v:I

    .line 93
    .line 94
    iget v10, p0, LZ4/d;->n:F

    .line 95
    .line 96
    const/high16 v5, 0x42c80000    # 100.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, LS4/b;->L(FJIIF)V

    .line 99
    .line 100
    .line 101
    iput v3, p0, LZ4/d;->o:F

    .line 102
    .line 103
    iget-wide v3, p0, LZ4/d;->l:J

    .line 104
    .line 105
    iput-wide v3, p0, LZ4/a;->w:J

    .line 106
    .line 107
    iget-object v1, p0, LZ4/d;->h:LS4/b;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, LS4/b;->J(J)V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, p0, LZ4/d;->i:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v1

    .line 121
    :cond_3
    iget v0, p0, LZ4/a;->u:I

    .line 122
    .line 123
    iget v4, p0, LZ4/a;->v:I

    .line 124
    .line 125
    if-lt v0, v4, :cond_4

    .line 126
    .line 127
    iput v4, p0, LZ4/a;->u:I

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, LZ4/d;->j:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_1
    iget v4, p0, LZ4/a;->u:I

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    mul-float/2addr v4, v5

    .line 138
    mul-float/2addr v4, v3

    .line 139
    iget v3, p0, LZ4/a;->v:I

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    div-float/2addr v4, v3

    .line 143
    iget v3, p0, LZ4/d;->o:F

    .line 144
    .line 145
    sub-float v3, v4, v3

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const v6, 0x3c23d70a    # 0.01f

    .line 152
    .line 153
    .line 154
    cmpg-float v3, v3, v6

    .line 155
    .line 156
    if-gez v3, :cond_5

    .line 157
    .line 158
    move v1, v2

    .line 159
    :cond_5
    if-nez v1, :cond_8

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    iget-wide v6, p0, LZ4/d;->l:J

    .line 166
    .line 167
    iget-wide v8, p0, LZ4/d;->k:J

    .line 168
    .line 169
    cmp-long v1, v6, v8

    .line 170
    .line 171
    if-lez v1, :cond_6

    .line 172
    .line 173
    iget-wide v10, p0, LZ4/d;->m:J

    .line 174
    .line 175
    cmp-long v1, v13, v10

    .line 176
    .line 177
    if-lez v1, :cond_6

    .line 178
    .line 179
    sub-long/2addr v6, v8

    .line 180
    const-wide/16 v8, 0x3e8

    .line 181
    .line 182
    mul-long/2addr v6, v8

    .line 183
    long-to-float v1, v6

    .line 184
    mul-float/2addr v1, v5

    .line 185
    sub-long v5, v13, v10

    .line 186
    .line 187
    long-to-float v3, v5

    .line 188
    div-float/2addr v1, v3

    .line 189
    iput v1, p0, LZ4/d;->n:F

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception v1

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_6
    :goto_3
    iget-boolean v1, p0, LZ4/d;->i:Z

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    iget-object v6, p0, LZ4/d;->h:LS4/b;

    .line 200
    .line 201
    iget-wide v8, p0, LZ4/d;->l:J

    .line 202
    .line 203
    iget v10, p0, LZ4/a;->u:I

    .line 204
    .line 205
    iget v11, p0, LZ4/a;->v:I

    .line 206
    .line 207
    iget v12, p0, LZ4/d;->n:F

    .line 208
    .line 209
    move v7, v4

    .line 210
    invoke-virtual/range {v6 .. v12}, LS4/b;->L(FJIIF)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iput v4, p0, LZ4/d;->o:F

    .line 214
    .line 215
    iget-wide v3, p0, LZ4/d;->l:J

    .line 216
    .line 217
    iput-wide v3, p0, LZ4/d;->k:J

    .line 218
    .line 219
    iput-wide v13, p0, LZ4/d;->m:J

    .line 220
    .line 221
    :cond_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    iget-object v0, p0, LZ4/a;->t:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX4/c;

    .line 239
    .line 240
    new-instance v3, Ljava/io/File;

    .line 241
    .line 242
    iget-object v4, p0, LZ4/d;->e:Ljava/io/File;

    .line 243
    .line 244
    invoke-virtual {v1}, LX4/c;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    :try_start_2
    invoke-virtual {p0}, LZ4/a;->f()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LZ4/a;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {p0, v0}, LZ4/d;->a(Ljava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object v1, p0, LZ4/d;->j:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v1

    .line 272
    :try_start_3
    iget-boolean v0, p0, LZ4/d;->i:Z

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    iget-wide v5, p0, LZ4/d;->l:J

    .line 277
    .line 278
    iput-wide v5, p0, LZ4/a;->w:J

    .line 279
    .line 280
    iget-object v3, p0, LZ4/d;->h:LS4/b;

    .line 281
    .line 282
    iget v7, p0, LZ4/a;->u:I

    .line 283
    .line 284
    iget v8, p0, LZ4/a;->v:I

    .line 285
    .line 286
    iget v9, p0, LZ4/d;->n:F

    .line 287
    .line 288
    const/high16 v4, 0x42c80000    # 100.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, LS4/b;->L(FJIIF)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LZ4/d;->h:LS4/b;

    .line 294
    .line 295
    iget-wide v3, p0, LZ4/a;->w:J

    .line 296
    .line 297
    invoke-virtual {v0, v3, v4}, LS4/b;->J(J)V

    .line 298
    .line 299
    .line 300
    iput-boolean v2, p0, LZ4/d;->i:Z

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    :goto_5
    monitor-exit v1

    .line 306
    :goto_6
    return-void

    .line 307
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 308
    throw v0

    .line 309
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    throw v1
.end method

.method public final l(Ljava/io/InputStream;Ljava/io/File;JLX4/c;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2000

    .line 16
    .line 17
    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    move-wide v10, v6

    .line 22
    :goto_0
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v12, -0x1

    .line 27
    if-eq v5, v12, :cond_0

    .line 28
    .line 29
    int-to-long v12, v5

    .line 30
    add-long/2addr v10, v12

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-virtual {v8, v0, v12, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :goto_1
    move-object/from16 v2, p0

    .line 38
    .line 39
    move-object v5, v8

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    :goto_2
    move-object v5, v8

    .line 44
    goto :goto_5

    .line 45
    :cond_0
    cmp-long v0, v2, v6

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    cmp-long v0, v2, v10

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iput-wide v2, v4, LX4/c;->v:J

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iput-wide v10, v4, LX4/c;->v:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :goto_3
    invoke-static/range {p1 .. p1}, La5/b;->b(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, La5/b;->b(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    move-wide v10, v6

    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    :goto_4
    move-object/from16 v2, p0

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :catch_2
    move-exception v0

    .line 85
    move-object/from16 v9, p1

    .line 86
    .line 87
    move-wide v10, v6

    .line 88
    :goto_5
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    cmp-long v8, v2, v6

    .line 95
    .line 96
    if-lez v8, :cond_3

    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    cmp-long v8, v2, v12

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_2
    :goto_6
    move-object/from16 v2, p0

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :catchall_3
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_7
    const-wide/16 v12, -0x1

    .line 114
    .line 115
    cmp-long v8, v2, v12

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    cmp-long v8, v10, v12

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    instance-of v8, v0, Ljava/net/ProtocolException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129
    .line 130
    const-string v12, ", saveFile failed, exception="

    .line 131
    .line 132
    const-string v13, ", length="

    .line 133
    .line 134
    const-string v14, "video_downloader"

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v15, "unexpected end of stream"

    .line 153
    .line 154
    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    cmp-long v2, v2, v10

    .line 161
    .line 162
    if-lez v2, :cond_8

    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    cmp-long v2, v10, v2

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    cmp-long v2, v2, v6

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    iget v2, v4, LX4/c;->w:I

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    iput v2, v4, LX4/c;->w:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    .line 186
    const/16 v3, 0x64

    .line 187
    .line 188
    if-ge v2, v3, :cond_5

    .line 189
    .line 190
    move-object/from16 v2, p0

    .line 191
    .line 192
    move-object/from16 v3, p6

    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v2, v4, v1, v3}, LZ4/a;->h(LX4/c;Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :catchall_4
    move-exception v0

    .line 199
    goto :goto_a

    .line 200
    :cond_5
    move-object/from16 v2, p0

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 244
    .line 245
    .line 246
    :cond_6
    throw v0

    .line 247
    :cond_7
    move-object/from16 v2, p0

    .line 248
    .line 249
    iput-wide v10, v4, LX4/c;->v:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 250
    .line 251
    :goto_8
    invoke-static/range {p1 .. p1}, La5/b;->b(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, La5/b;->b(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    :goto_9
    return-void

    .line 258
    :cond_8
    move-object/from16 v2, p0

    .line 259
    .line 260
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 302
    .line 303
    .line 304
    :cond_9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 305
    :goto_a
    invoke-static/range {p1 .. p1}, La5/b;->b(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, La5/b;->b(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
