.class public final LD6/v;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD6/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD6/v;->i:I

    .line 1
    iput-object p1, p0, LD6/v;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    const-string p1, "ShutdownMonitor"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lx0/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD6/v;->i:I

    .line 4
    iput-object p1, p0, LD6/v;->n:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD6/v;->n:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LD6/v;->i:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lx0/j;

    .line 10
    .line 11
    invoke-static {v1}, Lx0/j;->access$000(Lx0/j;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, LD6/w;

    .line 16
    .line 17
    iget-object v2, v1, LD6/w;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/net/ServerSocket;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v2, v1, LD6/w;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/net/ServerSocket;

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    new-instance v4, Ljava/io/LineNumberReader;

    .line 37
    .line 38
    new-instance v5, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v1, LD6/w;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 65
    .line 66
    const-string v4, "Ignoring command with incorrect key"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v1, v2}, LD6/w;->b(LD6/w;Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v3, v2

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :catch_0
    move-exception v3

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "command=%s"

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    new-array v7, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v4, v7, v0

    .line 96
    .line 97
    invoke-static {v1, v6, v7}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "stop"

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    const-string v7, "UTF-8"

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    :try_start_3
    const-string v4, "Issuing graceful shutdown.."

    .line 111
    .line 112
    new-array v6, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v4, v6}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, LM6/d;->o:LM6/d;

    .line 118
    .line 119
    invoke-virtual {v4}, LM6/d;->run()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Informing client that we are stopped."

    .line 123
    .line 124
    new-array v6, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v4, v6}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "Stopped\r\n"

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 139
    .line 140
    .line 141
    const-string v4, "Shutting down monitor"

    .line 142
    .line 143
    new-array v5, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1, v4, v5}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, LD6/w;->b(LD6/w;Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_4
    iget-object v2, v1, LD6/w;->q:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/net/ServerSocket;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    move-object v8, v3

    .line 163
    move-object v3, v2

    .line 164
    move-object v2, v8

    .line 165
    goto :goto_5

    .line 166
    :catch_1
    :goto_3
    :try_start_6
    iput-object v3, v1, LD6/w;->q:Ljava/lang/Object;

    .line 167
    .line 168
    const-string v2, "Killing JVM"

    .line 169
    .line 170
    new-array v4, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v2, v4}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :catch_2
    move-exception v2

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :try_start_7
    const-string v3, "status"

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    const-string v3, "OK\r\n"

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_4
    move-object v3, v2

    .line 204
    :goto_4
    invoke-static {v1, v3}, LD6/w;->b(LD6/w;Ljava/net/Socket;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_5
    :try_start_8
    iget-boolean v4, v1, LD6/w;->n:Z

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :goto_6
    invoke-static {v1, v3}, LD6/w;->b(LD6/w;Ljava/net/Socket;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    :goto_7
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LD6/v;->i:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "ShutdownMonitorThread already started"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string v2, "%s"

    .line 30
    .line 31
    const-string v3, "STOP.KEY=%s"

    .line 32
    .line 33
    const-string v4, "STOP.PORT=%d"

    .line 34
    .line 35
    const-string v5, "Error binding monitor port "

    .line 36
    .line 37
    iget-object v6, p0, LD6/v;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LD6/w;

    .line 40
    .line 41
    iget v7, v6, LD6/w;->o:I

    .line 42
    .line 43
    if-gez v7, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v6, LD6/w;->n:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "ShutdownMonitor not in use (port < 0): "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v2, v6, LD6/w;->o:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    :try_start_0
    new-instance v7, Ljava/net/ServerSocket;

    .line 73
    .line 74
    iget v8, v6, LD6/w;->o:I

    .line 75
    .line 76
    const-string v9, "127.0.0.1"

    .line 77
    .line 78
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-direct {v7, v8, v0, v9}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v6, LD6/w;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iget v8, v6, LD6/w;->o:I

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iput v7, v6, LD6/w;->o:I

    .line 96
    .line 97
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 98
    .line 99
    const-string v9, "STOP.PORT=%d%n"

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-array v10, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v7, v10, v1

    .line 108
    .line 109
    invoke-virtual {v8, v9, v10}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v5

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :catch_0
    move-exception v7

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    iget-object v7, v6, LD6/w;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    .line 129
    .line 130
    mul-double/2addr v7, v9

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-double v9, v9

    .line 136
    add-double/2addr v7, v9

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    long-to-double v9, v9

    .line 142
    add-double/2addr v7, v9

    .line 143
    double-to-long v7, v7

    .line 144
    const/16 v9, 0x24

    .line 145
    .line 146
    invoke-static {v7, v8, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v6, LD6/w;->p:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 153
    .line 154
    const-string v9, "STOP.KEY=%s%n"

    .line 155
    .line 156
    new-array v10, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v7, v10, v1

    .line 159
    .line 160
    invoke-virtual {v8, v9, v10}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_3
    iget v5, v6, LD6/w;->o:I

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-array v7, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v5, v7, v1

    .line 172
    .line 173
    invoke-static {v6, v4, v7}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v6, LD6/w;->p:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    new-array v5, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v4, v5, v1

    .line 183
    .line 184
    invoke-static {v6, v3, v5}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v6, LD6/w;->q:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Ljava/net/ServerSocket;

    .line 190
    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v3, v0, v1

    .line 194
    .line 195
    invoke-static {v6, v2, v0}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_1
    :try_start_1
    iget-boolean v8, v6, LD6/w;->n:Z

    .line 200
    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 209
    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget v5, v6, LD6/w;->o:I

    .line 216
    .line 217
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, ": "

    .line 221
    .line 222
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v8, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    iput-object v5, v6, LD6/w;->q:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    iget v5, v6, LD6/w;->o:I

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-array v7, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v5, v7, v1

    .line 251
    .line 252
    invoke-static {v6, v4, v7}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v6, LD6/w;->p:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    new-array v5, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v4, v5, v1

    .line 262
    .line 263
    invoke-static {v6, v3, v5}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v6, LD6/w;->q:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/net/ServerSocket;

    .line 269
    .line 270
    new-array v0, v0, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v3, v0, v1

    .line 273
    .line 274
    invoke-static {v6, v2, v0}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_2
    iget-object v0, v6, LD6/w;->q:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/net/ServerSocket;

    .line 280
    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    iget-boolean v0, v6, LD6/w;->n:Z

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 289
    .line 290
    const-string v1, "Starting ShutdownMonitorThread"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 296
    .line 297
    .line 298
    :goto_3
    return-void

    .line 299
    :goto_4
    iget v7, v6, LD6/w;->o:I

    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-array v8, v0, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v7, v8, v1

    .line 308
    .line 309
    invoke-static {v6, v4, v8}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v6, LD6/w;->p:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    new-array v7, v0, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v4, v7, v1

    .line 319
    .line 320
    invoke-static {v6, v3, v7}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v6, LD6/w;->q:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ljava/net/ServerSocket;

    .line 326
    .line 327
    new-array v0, v0, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v3, v0, v1

    .line 330
    .line 331
    invoke-static {v6, v2, v0}, LD6/w;->a(LD6/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
