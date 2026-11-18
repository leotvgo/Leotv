.class public final LB6/q;
.super Lz6/c;
.source "SourceFile"

# interfaces
.implements LB6/a;


# static fields
.field public static final t:LB6/d;

.field public static final u:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:LI6/d;

.field public final e:Ljavax/net/ssl/SSLEngine;

.field public final f:Ljavax/net/ssl/SSLSession;

.field public g:LB6/a;

.field public final h:LB6/p;

.field public i:I

.field public j:LB6/o;

.field public k:LB6/d;

.field public l:LB6/d;

.field public m:LB6/d;

.field public final n:Lz6/d;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/q;->t:LB6/d;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LB6/q;->u:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lz6/n;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p2, v0, v1}, Lz6/c;-><init>(Lz6/n;J)V

    .line 6
    .line 7
    .line 8
    const-string v0, "org.eclipse.jetty.io.nio.ssl"

    .line 9
    .line 10
    invoke-static {v0}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LB6/q;->d:LI6/d;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LB6/q;->o:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LB6/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p1, p0, LB6/q;->e:Ljavax/net/ssl/SSLEngine;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LB6/q;->f:Ljavax/net/ssl/SSLSession;

    .line 33
    .line 34
    check-cast p2, Lz6/d;

    .line 35
    .line 36
    iput-object p2, p0, LB6/q;->n:Lz6/d;

    .line 37
    .line 38
    new-instance p1, LB6/p;

    .line 39
    .line 40
    invoke-direct {p1, p0}, LB6/p;-><init>(LB6/q;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LB6/q;->h:LB6/p;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lz6/m;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "onInputShutdown failed"

    .line 4
    .line 5
    iget-object v3, p0, LB6/q;->d:LI6/d;

    .line 6
    .line 7
    iget-object v4, p0, LB6/q;->h:LB6/p;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, LB6/q;->f()V

    .line 10
    .line 11
    .line 12
    move v5, v1

    .line 13
    :goto_0
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, LB6/q;->e:Ljavax/net/ssl/SSLEngine;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p0, v5, v5}, LB6/q;->g(Lz6/f;Lz6/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move v5, v0

    .line 34
    :goto_1
    iget-object v6, p0, LB6/q;->g:LB6/a;

    .line 35
    .line 36
    invoke-interface {v6}, Lz6/m;->a()Lz6/m;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LB6/a;

    .line 41
    .line 42
    iget-object v7, p0, LB6/q;->g:LB6/a;

    .line 43
    .line 44
    if-eq v6, v7, :cond_1

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iput-object v6, p0, LB6/q;->g:LB6/a;

    .line 49
    .line 50
    move v5, v1

    .line 51
    :cond_1
    const-string v6, "{} handle {} progress={}"

    .line 52
    .line 53
    iget-object v7, p0, LB6/q;->f:Ljavax/net/ssl/SSLSession;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x3

    .line 60
    new-array v9, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v7, v9, v0

    .line 63
    .line 64
    aput-object p0, v9, v1

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    aput-object v8, v9, v7

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, LI6/e;

    .line 71
    .line 72
    invoke-virtual {v7, v6, v9}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, LB6/q;->h()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LB6/q;->q:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, LB6/p;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, LB6/p;->isOpen()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-boolean v1, p0, LB6/q;->q:Z

    .line 96
    .line 97
    :try_start_1
    iget-object v0, p0, LB6/q;->g:LB6/a;

    .line 98
    .line 99
    invoke-interface {v0}, LB6/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    check-cast v3, LI6/e;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, LI6/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v4}, LB6/p;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v3, v0}, LI6/e;->k(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    return-object p0

    .line 118
    :goto_3
    invoke-virtual {p0}, LB6/q;->h()V

    .line 119
    .line 120
    .line 121
    iget-boolean v5, p0, LB6/q;->q:Z

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, LB6/p;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, LB6/p;->isOpen()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iput-boolean v1, p0, LB6/q;->q:Z

    .line 138
    .line 139
    :try_start_3
    iget-object v1, p0, LB6/q;->g:LB6/a;

    .line 140
    .line 141
    invoke-interface {v1}, LB6/a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    check-cast v3, LI6/e;

    .line 147
    .line 148
    invoke-virtual {v3, v2, v1}, LI6/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v4}, LB6/p;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_1
    move-exception v1

    .line 156
    invoke-virtual {v3, v1}, LI6/e;->k(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_4
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LB6/q;->h:LB6/p;

    .line 2
    .line 3
    iget-object v0, v0, LB6/p;->i:LB6/q;

    .line 4
    .line 5
    iget-object v0, v0, LB6/q;->g:LB6/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lz6/m;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LB6/q;->d:LI6/d;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "onIdleExpired {}ms on {}"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v3, v2

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LI6/e;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lz6/c;->b:Lz6/n;

    .line 25
    .line 26
    invoke-interface {v1}, Lz6/n;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v2, p0, LB6/q;->h:LB6/p;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, LB6/p;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, LB6/p;->n()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    check-cast v0, LI6/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LI6/e;->p(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Lz6/c;->e(J)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LB6/q;->i:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LB6/q;->i:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LB6/q;->j:LB6/o;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LB6/q;->u:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LB6/o;

    .line 21
    .line 22
    iput-object v1, p0, LB6/q;->j:LB6/o;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LB6/o;

    .line 27
    .line 28
    iget-object v2, p0, LB6/q;->f:Ljavax/net/ssl/SSLSession;

    .line 29
    .line 30
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iget-object v3, p0, LB6/q;->f:Ljavax/net/ssl/SSLSession;

    .line 37
    .line 38
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, LB6/o;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LB6/q;->j:LB6/o;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, LB6/q;->j:LB6/o;

    .line 53
    .line 54
    iget-object v2, v1, LB6/o;->a:LB6/d;

    .line 55
    .line 56
    iput-object v2, p0, LB6/q;->k:LB6/d;

    .line 57
    .line 58
    iget-object v2, v1, LB6/o;->b:LB6/d;

    .line 59
    .line 60
    iput-object v2, p0, LB6/q;->m:LB6/d;

    .line 61
    .line 62
    iget-object v1, v1, LB6/o;->c:LB6/d;

    .line 63
    .line 64
    iput-object v1, p0, LB6/q;->l:LB6/d;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized g(Lz6/f;Lz6/f;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LB6/q;->f()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v10, v1, LB6/q;->l:LB6/d;

    .line 15
    .line 16
    invoke-virtual {v10}, Lz6/k;->J()V

    .line 17
    .line 18
    .line 19
    iget-object v10, v1, LB6/q;->l:LB6/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Lz6/f;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v11, v1, LB6/q;->f:Ljavax/net/ssl/SSLSession;

    .line 30
    .line 31
    invoke-interface {v11}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-ge v10, v11, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, LB6/q;->g(Lz6/f;Lz6/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, v1, LB6/q;->l:LB6/d;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lz6/a;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LB6/q;->l:LB6/d;

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, Lz6/a;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lz6/a;->m(Lz6/f;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lz6/a;->u(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LB6/q;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v9

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LB6/q;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v0

    .line 78
    :cond_2
    :try_start_3
    iget-object v10, v1, LB6/q;->l:LB6/d;

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v10}, Lz6/a;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    iget-object v0, v1, LB6/q;->l:LB6/d;

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    check-cast v2, Lz6/a;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lz6/a;->m(Lz6/f;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Lz6/a;->u(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual/range {p0 .. p0}, LB6/q;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return v9

    .line 106
    :cond_3
    move-object/from16 v10, p1

    .line 107
    .line 108
    :goto_0
    if-nez v0, :cond_4

    .line 109
    .line 110
    :try_start_5
    sget-object v0, LB6/q;->t:LB6/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    :cond_4
    move-object v11, v0

    .line 113
    move v12, v8

    .line 114
    move v0, v9

    .line 115
    :goto_1
    if-eqz v0, :cond_15

    .line 116
    .line 117
    :try_start_6
    iget-object v0, v1, LB6/q;->k:LB6/d;

    .line 118
    .line 119
    invoke-virtual {v0}, Lz6/k;->M()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v1, Lz6/c;->b:Lz6/n;

    .line 126
    .line 127
    iget-object v13, v1, LB6/q;->k:LB6/d;

    .line 128
    .line 129
    invoke-interface {v0, v13}, Lz6/n;->g(Lz6/f;)I

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    move v13, v0

    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    move v0, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v0, v8

    .line 139
    goto :goto_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move v13, v8

    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :catch_0
    move-exception v0

    .line 145
    move v13, v8

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_6
    move v0, v8

    .line 149
    move v13, v0

    .line 150
    :goto_2
    :try_start_7
    iget-object v14, v1, LB6/q;->m:LB6/d;

    .line 151
    .line 152
    invoke-virtual {v14}, Lz6/a;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_7

    .line 157
    .line 158
    iget-object v14, v1, Lz6/c;->b:Lz6/n;

    .line 159
    .line 160
    iget-object v15, v1, LB6/q;->m:LB6/d;

    .line 161
    .line 162
    invoke-interface {v14, v15}, Lz6/n;->t(Lz6/f;)I

    .line 163
    .line 164
    .line 165
    move-result v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    if-lez v14, :cond_8

    .line 167
    .line 168
    move v0, v9

    .line 169
    goto :goto_3

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_7
    move v14, v8

    .line 177
    :cond_8
    :goto_3
    :try_start_8
    iget-object v15, v1, LB6/q;->d:LI6/d;

    .line 178
    .line 179
    const-string v2, "{} {} {} filled={}/{} flushed={}/{}"

    .line 180
    .line 181
    iget-object v4, v1, LB6/q;->f:Ljavax/net/ssl/SSLSession;

    .line 182
    .line 183
    iget-object v5, v1, LB6/q;->e:Ljavax/net/ssl/SSLEngine;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    iget-object v6, v1, LB6/q;->k:LB6/d;

    .line 194
    .line 195
    invoke-virtual {v6}, Lz6/a;->h()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iget-object v7, v1, LB6/q;->m:LB6/d;

    .line 208
    .line 209
    invoke-virtual {v7}, Lz6/a;->h()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-array v9, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v4, v9, v8

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    aput-object v1, v9, v4

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    aput-object v5, v9, v4

    .line 226
    .line 227
    const/4 v4, 0x3

    .line 228
    aput-object v16, v9, v4

    .line 229
    .line 230
    const/4 v4, 0x4

    .line 231
    aput-object v6, v9, v4

    .line 232
    .line 233
    const/4 v4, 0x5

    .line 234
    aput-object v14, v9, v4

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    aput-object v7, v9, v4

    .line 238
    .line 239
    check-cast v15, LI6/e;

    .line 240
    .line 241
    invoke-virtual {v15, v2, v9}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, LB6/n;->a:[I

    .line 245
    .line 246
    iget-object v4, v1, LB6/q;->e:Ljavax/net/ssl/SSLEngine;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    aget v2, v2, v4

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    if-eq v2, v4, :cond_14

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    if-eq v2, v4, :cond_10

    .line 263
    .line 264
    const/4 v4, 0x3

    .line 265
    if-eq v2, v4, :cond_f

    .line 266
    .line 267
    const/4 v4, 0x4

    .line 268
    if-eq v2, v4, :cond_c

    .line 269
    .line 270
    const/4 v4, 0x5

    .line 271
    if-eq v2, v4, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    iget-boolean v2, v1, LB6/q;->p:Z

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    iget-boolean v2, v1, LB6/q;->o:Z

    .line 279
    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    iget-object v2, v1, Lz6/c;->b:Lz6/n;

    .line 283
    .line 284
    invoke-interface {v2}, Lz6/n;->close()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    move v8, v12

    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_a
    iget-object v2, v1, LB6/q;->k:LB6/d;

    .line 293
    .line 294
    invoke-virtual {v2}, Lz6/a;->f()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    const/4 v2, -0x1

    .line 301
    if-ne v13, v2, :cond_b

    .line 302
    .line 303
    iget-object v2, v1, Lz6/c;->b:Lz6/n;

    .line 304
    .line 305
    invoke-interface {v2}, Lz6/n;->d()V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    invoke-virtual {v1, v10}, LB6/q;->i(Lz6/f;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    :goto_4
    const/4 v2, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    iget-boolean v2, v1, LB6/q;->p:Z

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    iget-boolean v2, v1, LB6/q;->o:Z

    .line 322
    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    iget-object v2, v1, Lz6/c;->b:Lz6/n;

    .line 326
    .line 327
    invoke-interface {v2}, Lz6/n;->close()V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    invoke-virtual {v1, v11}, LB6/q;->j(Lz6/f;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_e
    :goto_5
    move v2, v0

    .line 339
    goto :goto_7

    .line 340
    :cond_f
    :goto_6
    iget-object v2, v1, LB6/q;->e:Ljavax/net/ssl/SSLEngine;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    goto :goto_6

    .line 353
    :cond_10
    invoke-interface {v10}, Lz6/f;->M()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-lez v2, :cond_11

    .line 358
    .line 359
    iget-object v2, v1, LB6/q;->k:LB6/d;

    .line 360
    .line 361
    invoke-virtual {v2}, Lz6/a;->f()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    invoke-virtual {v1, v10}, LB6/q;->i(Lz6/f;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    :cond_11
    move-object v2, v11

    .line 375
    check-cast v2, Lz6/a;

    .line 376
    .line 377
    invoke-virtual {v2}, Lz6/a;->f()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    iget-object v4, v1, LB6/q;->m:LB6/d;

    .line 384
    .line 385
    invoke-virtual {v4}, Lz6/k;->M()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lez v4, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1, v2}, LB6/q;->j(Lz6/f;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_e

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :goto_7
    iget-object v0, v1, Lz6/c;->b:Lz6/n;

    .line 399
    .line 400
    invoke-interface {v0}, Lz6/n;->isOpen()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    iget-object v0, v1, Lz6/c;->b:Lz6/n;

    .line 407
    .line 408
    invoke-interface {v0}, Lz6/n;->l()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    iget-object v0, v1, LB6/q;->k:LB6/d;

    .line 415
    .line 416
    invoke-virtual {v0}, Lz6/a;->f()Z

    .line 417
    .line 418
    .line 419
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 420
    if-nez v0, :cond_12

    .line 421
    .line 422
    :try_start_9
    iget-object v0, v1, LB6/q;->e:Ljavax/net/ssl/SSLEngine;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catch_2
    move-exception v0

    .line 429
    :try_start_a
    iget-object v4, v1, LB6/q;->d:LI6/d;

    .line 430
    .line 431
    check-cast v4, LI6/e;

    .line 432
    .line 433
    invoke-virtual {v4, v0}, LI6/e;->e(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_12
    :goto_8
    iget-object v0, v1, Lz6/c;->b:Lz6/n;

    .line 437
    .line 438
    invoke-interface {v0}, Lz6/n;->isOpen()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    iget-object v0, v1, LB6/q;->e:Ljavax/net/ssl/SSLEngine;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    iget-object v0, v1, LB6/q;->m:LB6/d;

    .line 453
    .line 454
    invoke-virtual {v0}, Lz6/a;->f()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_13

    .line 459
    .line 460
    iget-object v0, v1, Lz6/c;->b:Lz6/n;

    .line 461
    .line 462
    invoke-interface {v0}, Lz6/n;->n()V

    .line 463
    .line 464
    .line 465
    :cond_13
    or-int/2addr v12, v2

    .line 466
    move v0, v2

    .line 467
    const/4 v9, 0x1

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 476
    :goto_9
    :try_start_b
    iget-object v2, v1, Lz6/c;->b:Lz6/n;

    .line 477
    .line 478
    invoke-interface {v2}, Lz6/n;->close()V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 482
    :goto_a
    :try_start_c
    iget-object v2, v1, LB6/q;->d:LI6/d;

    .line 483
    .line 484
    const-string v4, "{} {} {} filled={}/{} flushed={}/{}"

    .line 485
    .line 486
    iget-object v5, v1, LB6/q;->f:Ljavax/net/ssl/SSLSession;

    .line 487
    .line 488
    iget-object v6, v1, LB6/q;->e:Ljavax/net/ssl/SSLEngine;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-object v9, v1, LB6/q;->k:LB6/d;

    .line 499
    .line 500
    invoke-virtual {v9}, Lz6/a;->h()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    iget-object v11, v1, LB6/q;->m:LB6/d;

    .line 513
    .line 514
    invoke-virtual {v11}, Lz6/a;->h()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    new-array v3, v3, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v5, v3, v8

    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    aput-object v1, v3, v5

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    aput-object v6, v3, v5

    .line 531
    .line 532
    const/4 v5, 0x3

    .line 533
    aput-object v7, v3, v5

    .line 534
    .line 535
    const/4 v5, 0x4

    .line 536
    aput-object v9, v3, v5

    .line 537
    .line 538
    const/4 v5, 0x5

    .line 539
    aput-object v10, v3, v5

    .line 540
    .line 541
    const/4 v5, 0x6

    .line 542
    aput-object v11, v3, v5

    .line 543
    .line 544
    check-cast v2, LI6/e;

    .line 545
    .line 546
    invoke-virtual {v2, v4, v3}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_15
    iget-object v0, v1, LB6/q;->l:LB6/d;

    .line 551
    .line 552
    if-ne v10, v0, :cond_16

    .line 553
    .line 554
    invoke-virtual {v0}, Lz6/a;->f()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    iget-object v0, v1, LB6/q;->g:LB6/a;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, LB6/q;->n:Lz6/d;

    .line 566
    .line 567
    invoke-interface {v0}, Lz6/d;->m()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 568
    .line 569
    .line 570
    :cond_16
    :try_start_d
    invoke-virtual/range {p0 .. p0}, LB6/q;->h()V

    .line 571
    .line 572
    .line 573
    if-eqz v12, :cond_17

    .line 574
    .line 575
    iget-object v0, v1, LB6/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 579
    .line 580
    .line 581
    :cond_17
    monitor-exit p0

    .line 582
    return v12

    .line 583
    :goto_b
    :try_start_e
    invoke-virtual/range {p0 .. p0}, LB6/q;->h()V

    .line 584
    .line 585
    .line 586
    if-eqz v8, :cond_18

    .line 587
    .line 588
    iget-object v2, v1, LB6/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 592
    .line 593
    .line 594
    :cond_18
    throw v0

    .line 595
    :goto_c
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 596
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LB6/q;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LB6/q;->i:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LB6/q;->j:LB6/o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LB6/q;->k:LB6/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz6/a;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LB6/q;->m:LB6/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz6/a;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LB6/q;->l:LB6/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz6/a;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LB6/q;->k:LB6/d;

    .line 40
    .line 41
    iput-object v0, p0, LB6/q;->m:LB6/d;

    .line 42
    .line 43
    iput-object v0, p0, LB6/q;->l:LB6/d;

    .line 44
    .line 45
    sget-object v1, LB6/q;->u:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    iget-object v2, p0, LB6/q;->j:LB6/o;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LB6/q;->j:LB6/o;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized i(Lz6/f;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v6, v1, LB6/q;->k:LB6/d;

    .line 9
    .line 10
    invoke-virtual {v6}, Lz6/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v5

    .line 18
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lz6/f;->buffer()Lz6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    instance-of v6, v6, LB6/e;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Lz6/f;->buffer()Lz6/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LB6/e;

    .line 31
    .line 32
    invoke-interface {v6}, LB6/e;->H()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface/range {p1 .. p1}, Lz6/f;->A()[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    iget-object v7, v1, LB6/q;->k:LB6/d;

    .line 47
    .line 48
    iget-object v7, v7, LB6/d;->z:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :try_start_3
    move-object/from16 v8, p1

    .line 52
    .line 53
    check-cast v8, Lz6/a;

    .line 54
    .line 55
    iget v8, v8, Lz6/a;->p:I

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lz6/f;->a()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v9, v1, LB6/q;->k:LB6/d;

    .line 72
    .line 73
    iget v9, v9, Lz6/a;->o:I

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iget-object v9, v1, LB6/q;->k:LB6/d;

    .line 79
    .line 80
    iget v9, v9, Lz6/a;->p:I

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v10, v1, LB6/q;->e:Ljavax/net/ssl/SSLEngine;

    .line 90
    .line 91
    invoke-virtual {v10, v7, v6}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v11, v1, LB6/q;->d:LI6/d;

    .line 96
    .line 97
    check-cast v11, LI6/e;

    .line 98
    .line 99
    invoke-virtual {v11}, LI6/e;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    iget-object v11, v1, LB6/q;->d:LI6/d;

    .line 106
    .line 107
    const-string v12, "{} unwrap {} {} consumed={} produced={}"

    .line 108
    .line 109
    iget-object v13, v1, LB6/q;->f:Ljavax/net/ssl/SSLSession;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/4 v0, 0x5

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v13, v0, v5

    .line 139
    .line 140
    aput-object v14, v0, v4

    .line 141
    .line 142
    aput-object v15, v0, v3

    .line 143
    .line 144
    aput-object v16, v0, v2

    .line 145
    .line 146
    const/4 v13, 0x4

    .line 147
    aput-object v17, v0, v13

    .line 148
    .line 149
    check-cast v11, LI6/e;

    .line 150
    .line 151
    invoke-virtual {v11, v12, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :catch_2
    move-exception v0

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v0, v9

    .line 172
    iget-object v9, v1, LB6/q;->k:LB6/d;

    .line 173
    .line 174
    invoke-virtual {v9, v0}, Lz6/a;->u(I)I

    .line 175
    .line 176
    .line 177
    iget-object v9, v1, LB6/q;->k:LB6/d;

    .line 178
    .line 179
    invoke-virtual {v9}, Lz6/k;->J()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    sub-int/2addr v9, v8

    .line 187
    move-object/from16 v8, p1

    .line 188
    .line 189
    check-cast v8, Lz6/a;

    .line 190
    .line 191
    iget v8, v8, Lz6/a;->p:I

    .line 192
    .line 193
    add-int/2addr v8, v9

    .line 194
    move-object/from16 v11, p1

    .line 195
    .line 196
    check-cast v11, Lz6/a;

    .line 197
    .line 198
    invoke-virtual {v11, v8}, Lz6/a;->t(I)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    :try_start_6
    sget-object v6, LB6/n;->b:[I

    .line 224
    .line 225
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    aget v6, v6, v7

    .line 234
    .line 235
    if-eq v6, v4, :cond_6

    .line 236
    .line 237
    if-eq v6, v3, :cond_5

    .line 238
    .line 239
    if-eq v6, v2, :cond_4

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    if-ne v6, v2, :cond_3

    .line 243
    .line 244
    iget-object v2, v1, LB6/q;->d:LI6/d;

    .line 245
    .line 246
    const-string v6, "unwrap CLOSE {} {}"

    .line 247
    .line 248
    new-array v3, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v1, v3, v5

    .line 251
    .line 252
    aput-object v10, v3, v4

    .line 253
    .line 254
    check-cast v2, LI6/e;

    .line 255
    .line 256
    invoke-virtual {v2, v6, v3}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 264
    .line 265
    if-ne v2, v3, :cond_7

    .line 266
    .line 267
    iget-object v2, v1, Lz6/c;->b:Lz6/n;

    .line 268
    .line 269
    invoke-interface {v2}, Lz6/n;->close()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_3
    iget-object v0, v1, LB6/q;->d:LI6/d;

    .line 277
    .line 278
    const-string v2, "{} wrap default {}"

    .line 279
    .line 280
    iget-object v6, v1, LB6/q;->f:Ljavax/net/ssl/SSLSession;

    .line 281
    .line 282
    new-array v3, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v6, v3, v5

    .line 285
    .line 286
    aput-object v10, v3, v4

    .line 287
    .line 288
    check-cast v0, LI6/e;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v3}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_4
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 308
    .line 309
    if-ne v2, v3, :cond_7

    .line 310
    .line 311
    iput-boolean v4, v1, LB6/q;->p:Z

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    iget-object v6, v1, LB6/q;->d:LI6/d;

    .line 315
    .line 316
    check-cast v6, LI6/e;

    .line 317
    .line 318
    invoke-virtual {v6}, LI6/e;->m()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    iget-object v6, v1, LB6/q;->d:LI6/d;

    .line 325
    .line 326
    const-string v7, "{} unwrap {} {}->{}"

    .line 327
    .line 328
    iget-object v8, v1, LB6/q;->f:Ljavax/net/ssl/SSLSession;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v12, v1, LB6/q;->k:LB6/d;

    .line 335
    .line 336
    invoke-virtual {v12}, Lz6/a;->w()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v11}, Lz6/a;->w()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const/4 v13, 0x4

    .line 345
    new-array v13, v13, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v8, v13, v5

    .line 348
    .line 349
    aput-object v10, v13, v4

    .line 350
    .line 351
    aput-object v12, v13, v3

    .line 352
    .line 353
    aput-object v11, v13, v2

    .line 354
    .line 355
    check-cast v6, LI6/e;

    .line 356
    .line 357
    invoke-virtual {v6, v7, v13}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_6
    iget-object v2, v1, Lz6/c;->b:Lz6/n;

    .line 362
    .line 363
    invoke-interface {v2}, Lz6/n;->l()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    iget-object v2, v1, LB6/q;->k:LB6/d;

    .line 370
    .line 371
    invoke-virtual {v2}, Lz6/a;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 372
    .line 373
    .line 374
    :cond_7
    :goto_2
    if-gtz v0, :cond_9

    .line 375
    .line 376
    if-lez v9, :cond_8

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_8
    move v4, v5

    .line 380
    :cond_9
    :goto_3
    monitor-exit p0

    .line 381
    return v4

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    goto :goto_9

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    goto :goto_8

    .line 386
    :goto_4
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :goto_5
    throw v0

    .line 393
    :goto_6
    iget-object v2, v1, LB6/q;->d:LI6/d;

    .line 394
    .line 395
    iget-object v3, v1, Lz6/c;->b:Lz6/n;

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v2, LI6/e;

    .line 402
    .line 403
    invoke-virtual {v2, v3, v0}, LI6/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v1, Lz6/c;->b:Lz6/n;

    .line 407
    .line 408
    invoke-interface {v2}, Lz6/n;->close()V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 412
    :goto_7
    :try_start_8
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :goto_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 434
    :try_start_9
    throw v0

    .line 435
    :goto_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 436
    :try_start_a
    throw v0

    .line 437
    :goto_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 438
    throw v0
.end method

.method public final declared-synchronized j(Lz6/f;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lz6/f;->buffer()Lz6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    instance-of v6, v6, LB6/e;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lz6/f;->buffer()Lz6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LB6/e;

    .line 21
    .line 22
    invoke-interface {v6}, LB6/e;->H()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p1 .. p1}, Lz6/f;->A()[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v7, v1, LB6/q;->m:LB6/d;

    .line 37
    .line 38
    invoke-virtual {v7}, Lz6/k;->J()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v1, LB6/q;->m:LB6/d;

    .line 42
    .line 43
    iget-object v7, v7, LB6/d;->z:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    move-object/from16 v8, p1

    .line 47
    .line 48
    check-cast v8, Lz6/a;

    .line 49
    .line 50
    iget v8, v8, Lz6/a;->o:I

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    check-cast v8, Lz6/a;

    .line 58
    .line 59
    iget v8, v8, Lz6/a;->p:I

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v9, v1, LB6/q;->m:LB6/d;

    .line 69
    .line 70
    iget v9, v9, Lz6/a;->p:I

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v1, LB6/q;->e:Ljavax/net/ssl/SSLEngine;

    .line 87
    .line 88
    invoke-virtual {v10, v6, v7}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v11, v1, LB6/q;->d:LI6/d;

    .line 93
    .line 94
    check-cast v11, LI6/e;

    .line 95
    .line 96
    invoke-virtual {v11}, LI6/e;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    iget-object v11, v1, LB6/q;->d:LI6/d;

    .line 103
    .line 104
    const-string v12, "{} wrap {} {} consumed={} produced={}"

    .line 105
    .line 106
    iget-object v13, v1, LB6/q;->f:Ljavax/net/ssl/SSLSession;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    const/4 v0, 0x5

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v13, v0, v5

    .line 136
    .line 137
    aput-object v14, v0, v4

    .line 138
    .line 139
    aput-object v15, v0, v3

    .line 140
    .line 141
    aput-object v16, v0, v2

    .line 142
    .line 143
    const/4 v13, 0x4

    .line 144
    aput-object v17, v0, v13

    .line 145
    .line 146
    check-cast v11, LI6/e;

    .line 147
    .line 148
    invoke-virtual {v11, v12, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :catch_2
    move-exception v0

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v0, v8

    .line 169
    move-object/from16 v8, p1

    .line 170
    .line 171
    check-cast v8, Lz6/a;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Lz6/a;->u(I)I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sub-int/2addr v8, v9

    .line 181
    iget-object v9, v1, LB6/q;->m:LB6/d;

    .line 182
    .line 183
    iget v11, v9, Lz6/a;->p:I

    .line 184
    .line 185
    add-int/2addr v11, v8

    .line 186
    invoke-virtual {v9, v11}, Lz6/a;->t(I)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 210
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    :try_start_5
    sget-object v6, LB6/n;->b:[I

    .line 212
    .line 213
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    aget v6, v6, v7

    .line 222
    .line 223
    if-eq v6, v4, :cond_7

    .line 224
    .line 225
    if-eq v6, v3, :cond_4

    .line 226
    .line 227
    if-eq v6, v2, :cond_3

    .line 228
    .line 229
    const/4 v2, 0x4

    .line 230
    if-ne v6, v2, :cond_2

    .line 231
    .line 232
    iget-object v2, v1, LB6/q;->d:LI6/d;

    .line 233
    .line 234
    const-string v6, "wrap CLOSE {} {}"

    .line 235
    .line 236
    new-array v3, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v1, v3, v5

    .line 239
    .line 240
    aput-object v10, v3, v4

    .line 241
    .line 242
    check-cast v2, LI6/e;

    .line 243
    .line 244
    invoke-virtual {v2, v6, v3}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 252
    .line 253
    if-ne v2, v3, :cond_4

    .line 254
    .line 255
    iget-object v2, v1, Lz6/c;->b:Lz6/n;

    .line 256
    .line 257
    invoke-interface {v2}, Lz6/n;->close()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_a

    .line 263
    :cond_2
    iget-object v0, v1, LB6/q;->d:LI6/d;

    .line 264
    .line 265
    const-string v2, "{} wrap default {}"

    .line 266
    .line 267
    iget-object v6, v1, LB6/q;->f:Ljavax/net/ssl/SSLSession;

    .line 268
    .line 269
    new-array v3, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v6, v3, v5

    .line 272
    .line 273
    aput-object v10, v3, v4

    .line 274
    .line 275
    check-cast v0, LI6/e;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_3
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 295
    .line 296
    if-ne v2, v3, :cond_4

    .line 297
    .line 298
    iput-boolean v4, v1, LB6/q;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    .line 300
    :cond_4
    :goto_2
    if-gtz v0, :cond_6

    .line 301
    .line 302
    if-lez v8, :cond_5

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    move v4, v5

    .line 306
    :cond_6
    :goto_3
    monitor-exit p0

    .line 307
    return v4

    .line 308
    :cond_7
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    goto :goto_9

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    goto :goto_8

    .line 318
    :goto_4
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :goto_5
    throw v0

    .line 325
    :goto_6
    iget-object v2, v1, LB6/q;->d:LI6/d;

    .line 326
    .line 327
    iget-object v3, v1, Lz6/c;->b:Lz6/n;

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v2, LI6/e;

    .line 334
    .line 335
    invoke-virtual {v2, v3, v0}, LI6/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lz6/c;->b:Lz6/n;

    .line 339
    .line 340
    invoke-interface {v2}, Lz6/n;->close()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 344
    :goto_7
    :try_start_8
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :goto_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 366
    :try_start_9
    throw v0

    .line 367
    :goto_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 368
    :try_start_a
    throw v0

    .line 369
    :goto_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 370
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lz6/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LB6/q;->h:LB6/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
