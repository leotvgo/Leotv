.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/b;

.field public final b:J

.field public final c:I

.field public d:Lt0/l;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lu0/q;


# direct methods
.method public constructor <init>(Lu0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu0/d;->a:Lu0/b;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lu0/d;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Lu0/d;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lu0/d;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu0/d;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lu0/d;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lu0/d;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lu0/d;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-wide v3, p0, Lu0/d;->h:J

    .line 22
    .line 23
    iget-object v1, p0, Lu0/d;->a:Lu0/b;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lu0/s;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    iget-boolean v1, v8, Lu0/s;->h:Z

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    xor-int/2addr v1, v9

    .line 33
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    monitor-exit v8

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v1, v3, v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v8

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :try_start_3
    iget-object v7, v8, Lu0/s;->c:LB0/t;

    .line 59
    .line 60
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-static/range {v2 .. v7}, Lu0/t;->a(Ljava/io/File;JJLB0/t;)Lu0/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v8, Lu0/s;->c:LB0/t;

    .line 74
    .line 75
    iget-object v3, v1, Lu0/i;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, LB0/t;->l(Ljava/lang/String;)Lu0/k;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-wide v3, v1, Lu0/i;->n:J

    .line 85
    .line 86
    iget-wide v5, v1, Lu0/i;->o:J

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v5, v6}, Lu0/k;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Lu0/k;->e:Lu0/o;

    .line 96
    .line 97
    invoke-static {v2}, Lokio/a;->a(Lu0/n;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide/16 v4, -0x1

    .line 102
    .line 103
    cmp-long v4, v2, v4

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-wide v4, v1, Lu0/i;->n:J

    .line 108
    .line 109
    iget-wide v6, v1, Lu0/i;->o:J

    .line 110
    .line 111
    add-long/2addr v4, v6

    .line 112
    cmp-long v2, v4, v2

    .line 113
    .line 114
    if-gtz v2, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v9, 0x0

    .line 118
    :goto_0
    invoke-static {v9}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v2, v8, Lu0/s;->d:Lu0/g;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    iget-object v9, v8, Lu0/s;->d:Lu0/g;

    .line 130
    .line 131
    iget-wide v10, v1, Lu0/i;->o:J

    .line 132
    .line 133
    iget-wide v12, v1, Lu0/i;->r:J

    .line 134
    .line 135
    invoke-virtual/range {v9 .. v14}, Lu0/g;->e(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_5
    new-instance v1, Lu0/a;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_5
    :goto_1
    invoke-virtual {v8, v1}, Lu0/s;->b(Lu0/t;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_6
    iget-object v0, v8, Lu0/s;->c:LB0/t;

    .line 150
    .line 151
    invoke-virtual {v0}, LB0/t;->B()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v8

    .line 158
    :goto_2
    return-void

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_8
    new-instance v1, Lu0/a;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :goto_3
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    throw v0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    iget-object v2, p0, Lu0/d;->g:Ljava/io/OutputStream;

    .line 170
    .line 171
    invoke-static {v2}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lu0/d;->g:Ljava/io/OutputStream;

    .line 175
    .line 176
    iget-object v2, p0, Lu0/d;->f:Ljava/io/File;

    .line 177
    .line 178
    iput-object v1, p0, Lu0/d;->f:Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final b(Lt0/l;)V
    .locals 14

    .line 1
    iget-wide v0, p1, Lt0/l;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lu0/d;->i:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lu0/d;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    iget-object v0, p0, Lu0/d;->a:Lu0/b;

    .line 20
    .line 21
    iget-object v1, p1, Lt0/l;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lq0/H;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p1, Lt0/l;->f:J

    .line 26
    .line 27
    iget-wide v6, p0, Lu0/d;->i:J

    .line 28
    .line 29
    add-long v10, v4, v6

    .line 30
    .line 31
    check-cast v0, Lu0/s;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean p1, v0, Lu0/s;->h:Z

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lu0/s;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lu0/s;->c:LB0/t;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LB0/t;->l(Ljava/lang/String;)Lu0/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v10, v11, v2, v3}, Lu0/k;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lu0/s;->a:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lu0/s;->a:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {v1}, Lu0/s;->e(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lu0/s;->k()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_1
    iget-object v1, v0, Lu0/s;->b:Lu0/p;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/io/File;

    .line 85
    .line 86
    iget-object v1, v0, Lu0/s;->a:Ljava/io/File;

    .line 87
    .line 88
    iget-object v2, v0, Lu0/s;->f:Ljava/util/Random;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-static {v8}, Lu0/s;->e(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    iget v9, p1, Lu0/k;->a:I

    .line 117
    .line 118
    invoke-static/range {v8 .. v13}, Lu0/t;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v0

    .line 123
    iput-object p1, p0, Lu0/d;->f:Ljava/io/File;

    .line 124
    .line 125
    new-instance p1, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iget-object v0, p0, Lu0/d;->f:Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lu0/d;->c:I

    .line 133
    .line 134
    if-lez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lu0/d;->j:Lu0/q;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    new-instance v0, Lu0/q;

    .line 141
    .line 142
    iget v1, p0, Lu0/d;->c:I

    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lu0/d;->j:Lu0/q;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v0, p1}, Lu0/q;->a(Ljava/io/OutputStream;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Lu0/d;->j:Lu0/q;

    .line 154
    .line 155
    iput-object p1, p0, Lu0/d;->g:Ljava/io/OutputStream;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iput-object p1, p0, Lu0/d;->g:Ljava/io/OutputStream;

    .line 159
    .line 160
    :goto_3
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    iput-wide v0, p0, Lu0/d;->h:J

    .line 163
    .line 164
    return-void

    .line 165
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1
.end method
