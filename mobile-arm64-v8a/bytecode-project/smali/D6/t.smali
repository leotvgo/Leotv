.class public final LD6/t;
.super LF6/f;
.source "SourceFile"


# static fields
.field public static final w:LI6/d;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final r:Lorg/eclipse/jetty/util/component/d;

.field public s:Lorg/eclipse/jetty/util/component/a;

.field public t:[LD6/l;

.field public final u:Z

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, LD6/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LD6/t;->w:LI6/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVendor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Eclipse.org - Jetty"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LD6/t;->x:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "jetty.version"

    .line 59
    .line 60
    const-string v1, "8.y.z-SNAPSHOT"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LD6/t;->x:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/eclipse/jetty/util/component/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/eclipse/jetty/util/component/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD6/t;->r:Lorg/eclipse/jetty/util/component/d;

    .line 10
    .line 11
    new-instance v0, LH6/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LH6/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LD6/t;->u:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LD6/t;->v:I

    .line 22
    .line 23
    invoke-virtual {p0, p0}, LF6/f;->a(LD6/t;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final doStart()V
    .locals 9

    .line 1
    sget-object v0, LD6/u;->a:LD6/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LD6/w;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LD6/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string v3, "ShutdownMonitorThread already started"

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v1, LD6/v;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LD6/v;-><init>(LD6/w;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LD6/w;->r:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, LD6/v;->start()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LD6/t;->w:LI6/d;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "jetty-"

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LD6/t;->x:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LI6/e;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, LI6/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ly6/j;->x:LI6/d;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Server: Jetty("

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")\r\n"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LH6/t;->c(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Ly6/j;->G:[B

    .line 93
    .line 94
    new-instance v0, LH6/m;

    .line 95
    .line 96
    invoke-direct {v0}, LH6/m;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LD6/t;->s:Lorg/eclipse/jetty/util/component/a;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v1, LM6/c;

    .line 104
    .line 105
    invoke-direct {v1}, LM6/c;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LD6/t;->s:Lorg/eclipse/jetty/util/component/a;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0, v3}, LD6/t;->m(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v5, p0, LD6/t;->s:Lorg/eclipse/jetty/util/component/a;

    .line 116
    .line 117
    iget-object v3, p0, LD6/t;->r:Lorg/eclipse/jetty/util/component/d;

    .line 118
    .line 119
    const-string v7, "threadpool"

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v4, p0

    .line 123
    move-object v6, v1

    .line 124
    invoke-virtual/range {v3 .. v8}, Lorg/eclipse/jetty/util/component/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LD6/t;->s:Lorg/eclipse/jetty/util/component/a;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, LD6/t;->k(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    :try_start_1
    invoke-super {p0}, LF6/f;->doStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    invoke-virtual {v0, v1}, LH6/m;->a(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v1, p0, LD6/t;->t:[LD6/l;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, LH6/m;->i:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1}, LH6/k;->g(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    :goto_2
    iget-object v1, p0, LD6/t;->t:[LD6/l;

    .line 153
    .line 154
    array-length v3, v1

    .line 155
    if-ge v2, v3, :cond_3

    .line 156
    .line 157
    :try_start_2
    aget-object v1, v1, v2

    .line 158
    .line 159
    check-cast v1, Lorg/eclipse/jetty/util/component/a;

    .line 160
    .line 161
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    invoke-virtual {v0, v1}, LH6/m;->a(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v0}, LH6/m;->b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw v1
.end method

.method public final doStop()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LH6/m;

    .line 4
    .line 5
    invoke-direct {v2}, LH6/m;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v3, p0, LD6/t;->v:I

    .line 9
    .line 10
    if-lez v3, :cond_6

    .line 11
    .line 12
    iget-object v3, p0, LD6/t;->t:[LD6/l;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, LD6/t;->w:LI6/d;

    .line 23
    .line 24
    const-string v6, "Graceful shutdown {}"

    .line 25
    .line 26
    iget-object v7, p0, LD6/t;->t:[LD6/l;

    .line 27
    .line 28
    aget-object v7, v7, v5

    .line 29
    .line 30
    new-array v8, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v7, v8, v0

    .line 33
    .line 34
    check-cast v3, LI6/e;

    .line 35
    .line 36
    invoke-virtual {v3, v6, v8}, LI6/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, LD6/t;->t:[LD6/l;

    .line 40
    .line 41
    aget-object v3, v3, v5

    .line 42
    .line 43
    check-cast v3, LE6/b;

    .line 44
    .line 45
    iget-object v6, v3, LE6/b;->E:Ljava/net/ServerSocket;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/net/ServerSocket;->close()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v4, v3, LE6/b;->E:Ljava/net/ServerSocket;

    .line 53
    .line 54
    const/4 v6, -0x2

    .line 55
    iput v6, v3, LE6/b;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    invoke-virtual {v2, v3}, LH6/m;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-class v3, LD6/s;

    .line 65
    .line 66
    invoke-virtual {p0, v4, v3}, LF6/f;->n(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v3}, LH6/k;->h(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [LD6/m;

    .line 75
    .line 76
    check-cast v3, [LD6/m;

    .line 77
    .line 78
    move v4, v0

    .line 79
    :goto_2
    array-length v5, v3

    .line 80
    if-ge v4, v5, :cond_5

    .line 81
    .line 82
    aget-object v5, v3, v4

    .line 83
    .line 84
    check-cast v5, LD6/s;

    .line 85
    .line 86
    sget-object v6, LD6/t;->w:LI6/d;

    .line 87
    .line 88
    const-string v7, "Graceful shutdown {}"

    .line 89
    .line 90
    new-array v8, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v8, v0

    .line 93
    .line 94
    check-cast v6, LI6/e;

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8}, LI6/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v5, LF6/c;

    .line 100
    .line 101
    monitor-enter v5

    .line 102
    :try_start_1
    iput-boolean v1, v5, LF6/c;->F:Z

    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    iget-boolean v6, v5, LF6/c;->F:Z

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-boolean v6, v5, LF6/c;->G:Z

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    move v6, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v6, 0x3

    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v6, v0

    .line 127
    :goto_3
    iput v6, v5, LF6/c;->H:I

    .line 128
    .line 129
    monitor-exit v5

    .line 130
    add-int/2addr v4, v1

    .line 131
    goto :goto_2

    .line 132
    :goto_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    throw v0

    .line 134
    :cond_5
    iget v0, p0, LD6/t;->v:I

    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, LD6/t;->t:[LD6/l;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    array-length v0, v0

    .line 145
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 146
    .line 147
    if-lez v0, :cond_7

    .line 148
    .line 149
    :try_start_2
    iget-object v0, p0, LD6/t;->t:[LD6/l;

    .line 150
    .line 151
    aget-object v0, v0, v1

    .line 152
    .line 153
    check-cast v0, Lorg/eclipse/jetty/util/component/a;

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    invoke-virtual {v2, v0}, LH6/m;->a(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    move v0, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :try_start_3
    invoke-super {p0}, LF6/f;->doStop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    invoke-virtual {v2, v0}, LH6/m;->a(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-virtual {v2}, LH6/m;->b()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/jetty/util/component/c;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LD6/t;->r:Lorg/eclipse/jetty/util/component/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/d;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/jetty/util/component/c;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LD6/t;->r:Lorg/eclipse/jetty/util/component/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/d;->d()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final p(LD6/f;)V
    .locals 6

    .line 1
    iget-object v0, p1, LD6/f;->j:LD6/q;

    .line 2
    .line 3
    iget-object v1, v0, LD6/q;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LD6/t;->w:LI6/d;

    .line 6
    .line 7
    check-cast v2, LI6/e;

    .line 8
    .line 9
    invoke-virtual {v2}, LI6/e;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p1, LD6/f;->n:LD6/r;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "REQUEST "

    .line 20
    .line 21
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " on "

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v5, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v5}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, v0, v4}, LF6/f;->d(Ljava/lang/String;LD6/q;Lq5/b;Lq5/c;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "RESPONSE "

    .line 49
    .line 50
    const-string v5, "  "

    .line 51
    .line 52
    invoke-static {p1, v1, v5}, Landroid/support/v4/media/session/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, v4, LD6/r;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " handled="

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v0, LD6/q;->i:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, v1, v0, v0, v4}, LF6/f;->d(Ljava/lang/String;LD6/q;Lq5/b;Lq5/c;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final q(LD6/f;)V
    .locals 8

    .line 1
    iget-object v0, p1, LD6/f;->j:LD6/q;

    .line 2
    .line 3
    iget-object v0, v0, LD6/q;->a:LD6/i;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LD6/i;->i:LD6/g;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LD6/f;->j:LD6/q;

    .line 13
    .line 14
    iget-object v2, v1, LD6/q;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LD6/i;->i:LD6/g;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lp5/b;->a:Lp5/k;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, LD6/i;->a:LD6/f;

    .line 24
    .line 25
    iget-object v3, v3, LD6/f;->j:LD6/q;

    .line 26
    .line 27
    :goto_0
    check-cast v3, Lq5/b;

    .line 28
    .line 29
    iget-object v0, v0, LD6/i;->a:LD6/f;

    .line 30
    .line 31
    iget-object v0, v0, LD6/f;->n:LD6/r;

    .line 32
    .line 33
    sget-object v4, LD6/t;->w:LI6/d;

    .line 34
    .line 35
    check-cast v4, LI6/e;

    .line 36
    .line 37
    invoke-virtual {v4}, LI6/e;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "REQUEST "

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " on "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    new-array v7, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v7}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v1, v3, v0}, LF6/f;->d(Ljava/lang/String;LD6/q;Lq5/b;Lq5/c;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "RESPONSE "

    .line 75
    .line 76
    const-string v1, "  "

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, LD6/f;->n:LD6/r;

    .line 83
    .line 84
    iget p1, p1, LD6/r;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v0, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v4, p1, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0, v2, v1, v3, v0}, LF6/f;->d(Ljava/lang/String;LD6/q;Lq5/b;Lq5/c;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public final r(LD6/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD6/t;->t:[LD6/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v1, v0

    .line 7
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/Object;

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v3, v0

    .line 46
    if-ge v1, v3, :cond_2

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    sub-int/2addr v3, v1

    .line 50
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    check-cast v0, [LD6/l;

    .line 58
    .line 59
    check-cast v0, [LD6/l;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LD6/t;->s([LD6/l;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final s([LD6/l;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    check-cast v1, LD6/a;

    .line 10
    .line 11
    iput-object p0, v1, LD6/a;->o:LD6/t;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, LD6/t;->t:[LD6/l;

    .line 17
    .line 18
    iget-object v1, p0, LD6/t;->r:Lorg/eclipse/jetty/util/component/d;

    .line 19
    .line 20
    const-string v5, "connector"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/d;->e(LF6/f;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LD6/t;->t:[LD6/l;

    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LD6/t;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "@"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
