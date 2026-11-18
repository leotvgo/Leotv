.class public final Lk6/f;
.super Lk6/b;
.source "SourceFile"

# interfaces
.implements Li6/d;
.implements Li6/l;


# static fields
.field public static final L:Lr6/c;


# instance fields
.field public A:I

.field public volatile B:Lk6/a;

.field public C:I

.field public D:Z

.field public volatile E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public volatile I:J

.field public volatile J:Z

.field public K:Z

.field public final v:Z

.field public final w:Lk6/i;

.field public final x:Lk6/j;

.field public y:Ljava/nio/channels/SelectionKey;

.field public final z:LG5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "org.eclipse.jetty.io.nio"

    .line 2
    .line 3
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk6/f;->L:Lr6/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lk6/i;Ljava/nio/channels/SelectionKey;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lk6/b;-><init>(Ljava/nio/channels/SocketChannel;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "os.name"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p4, "win"

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lk6/f;->v:Z

    .line 23
    .line 24
    new-instance p1, LG5/a;

    .line 25
    .line 26
    const/16 p4, 0x16

    .line 27
    .line 28
    invoke-direct {p1, p0, p4}, LG5/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk6/f;->z:LG5/a;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lk6/f;->E:Z

    .line 35
    .line 36
    iget-object p4, p2, Lk6/i;->k:Lk6/j;

    .line 37
    .line 38
    iput-object p4, p0, Lk6/f;->x:Lk6/j;

    .line 39
    .line 40
    iput-object p2, p0, Lk6/f;->w:Lk6/i;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lk6/f;->C:I

    .line 44
    .line 45
    iput-boolean p2, p0, Lk6/f;->D:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lk6/f;->H:Z

    .line 48
    .line 49
    iput-object p3, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lk6/f;->A(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lk6/f;->I:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lk6/f;->J:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lk6/f;->J:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lk6/f;->C:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v3, p0, Lk6/f;->C:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lk6/f;->C()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v2, p0, Lk6/f;->C:I

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v3

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final C()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lk6/f;->F:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lk6/f;->C:I

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lk6/f;->B:Lk6/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v3

    .line 33
    :goto_1
    iget-boolean v4, p0, Lk6/f;->G:Z

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    iget v4, p0, Lk6/f;->C:I

    .line 38
    .line 39
    if-ge v4, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p0, Lk6/f;->E:Z

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move v4, v3

    .line 49
    :goto_3
    iget-object v5, p0, Lk6/b;->o:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/net/Socket;->isInputShutdown()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move v0, v2

    .line 62
    :goto_4
    iget-object v5, p0, Lk6/b;->o:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v4, v2

    .line 75
    :goto_5
    or-int/2addr v0, v4

    .line 76
    iput v0, p0, Lk6/f;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_6

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const/4 v4, 0x0

    .line 97
    :try_start_2
    iput-object v4, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 98
    .line 99
    sget-object v4, Lk6/f;->L:Lr6/c;

    .line 100
    .line 101
    check-cast v4, Lr6/d;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_6
    iget v0, p0, Lk6/f;->A:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_7

    .line 109
    .line 110
    move v2, v3

    .line 111
    :cond_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lk6/f;->w:Lk6/i;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lk6/i;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lk6/f;->w:Lk6/i;

    .line 120
    .line 121
    invoke-virtual {v0}, Lk6/i;->e()V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void

    .line 125
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/b;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk6/f;->v:Z

    .line 2
    .line 3
    sget-object v1, Lk6/f;->L:Lr6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lr6/d;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 23
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    sget-object v2, Lk6/b;->u:Lr6/c;

    .line 29
    .line 30
    check-cast v2, Lr6/d;

    .line 31
    .line 32
    const-string v3, "close {}"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lk6/f;->C()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    check-cast v1, Lr6/d;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    return-void

    .line 56
    :goto_3
    invoke-virtual {p0}, Lk6/f;->C()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final e(J)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lk6/b;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lk6/f;->w:Lk6/i;

    .line 9
    .line 10
    iget-object v0, v0, Lk6/i;->a:Lv6/f;

    .line 11
    .line 12
    iget-wide v0, v0, Lv6/f;->c:J

    .line 13
    .line 14
    add-long v2, v0, p1

    .line 15
    .line 16
    iget-boolean v4, p0, Lk6/f;->J:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {p0, v5}, Lk6/f;->A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_1
    iput-boolean v5, p0, Lk6/f;->F:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lk6/b;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    iget-boolean v7, p0, Lk6/f;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p0}, Lk6/f;->C()V

    .line 38
    .line 39
    .line 40
    cmp-long v9, p1, v7

    .line 41
    .line 42
    if-lez v9, :cond_1

    .line 43
    .line 44
    sub-long v0, v2, v0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x2710

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-object v0, p0, Lk6/f;->w:Lk6/i;

    .line 53
    .line 54
    iget-object v0, v0, Lk6/i;->a:Lv6/f;

    .line 55
    .line 56
    :goto_1
    iget-wide v0, v0, Lv6/f;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_4
    sget-object v1, Lk6/f;->L:Lr6/c;

    .line 65
    .line 66
    check-cast v1, Lr6/d;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lr6/d;->p(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_5
    iget-object v0, p0, Lk6/f;->w:Lk6/i;

    .line 72
    .line 73
    iget-object v0, v0, Lk6/i;->a:Lv6/f;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-boolean v9, p0, Lk6/f;->F:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    cmp-long v7, p1, v7

    .line 81
    .line 82
    if-lez v7, :cond_0

    .line 83
    .line 84
    cmp-long v7, v0, v2

    .line 85
    .line 86
    if-ltz v7, :cond_0

    .line 87
    .line 88
    :try_start_6
    iput-boolean v6, p0, Lk6/f;->F:Z

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lk6/f;->A(Z)V

    .line 91
    .line 92
    .line 93
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    return v6

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :goto_3
    :try_start_7
    iget-object p2, p0, Lk6/f;->w:Lk6/i;

    .line 98
    .line 99
    iget-object p2, p2, Lk6/i;->a:Lv6/f;

    .line 100
    .line 101
    iget-wide v0, p2, Lv6/f;->c:J

    .line 102
    .line 103
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :cond_2
    :try_start_8
    iput-boolean v6, p0, Lk6/f;->F:Z

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lk6/f;->A(Z)V

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v5

    .line 111
    :goto_4
    iput-boolean v6, p0, Lk6/f;->F:Z

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lk6/f;->A(Z)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p1, Li6/o;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 124
    throw p1
.end method

.method public final i(Li6/f;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk6/b;->s:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Li6/f;->buffer()Li6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lk6/e;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    check-cast v0, Lk6/e;

    .line 17
    .line 18
    invoke-interface {v0}, Lk6/e;->I()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    move-object v3, p1

    .line 25
    check-cast v3, Li6/a;

    .line 26
    .line 27
    iget v3, v3, Li6/a;->p:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    check-cast p1, Li6/a;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Li6/a;->u(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-gez v3, :cond_2

    .line 52
    .line 53
    :try_start_3
    iget-object p1, p0, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lk6/b;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lk6/b;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    move v2, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk6/b;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_2
    move v1, v3

    .line 86
    goto :goto_4

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move v2, v3

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v3

    .line 91
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    check-cast p1, Li6/a;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Li6/a;->u(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    :goto_2
    sget-object v0, Lk6/b;->u:Lr6/c;

    .line 109
    .line 110
    const-string v3, "Exception while filling"

    .line 111
    .line 112
    check-cast v0, Lr6/d;

    .line 113
    .line 114
    invoke-virtual {v0, v3, p1}, Lr6/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :try_start_6
    iget-object v0, p0, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_2
    move-exception v0

    .line 132
    sget-object v3, Lk6/b;->u:Lr6/c;

    .line 133
    .line 134
    check-cast v3, Lr6/d;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    if-gtz v2, :cond_5

    .line 140
    .line 141
    :goto_4
    if-lez v1, :cond_4

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iput-wide v2, p0, Lk6/f;->I:J

    .line 148
    .line 149
    :cond_4
    return v1

    .line 150
    :cond_5
    throw p1

    .line 151
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v0, "Not Implemented"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    const-string v0, "Dispatched Failed! "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lk6/f;->C:I

    .line 5
    .line 6
    if-gtz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lk6/f;->D:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lk6/f;->C:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lk6/f;->C:I

    .line 20
    .line 21
    iget-object v1, p0, Lk6/f;->x:Lk6/j;

    .line 22
    .line 23
    iget-object v3, p0, Lk6/f;->z:LG5/a;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lk6/j;->dispatch(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lk6/f;->C:I

    .line 32
    .line 33
    sget-object v1, Lk6/f;->L:Lr6/c;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " to "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lk6/f;->x:Lk6/j;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lr6/d;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lk6/f;->C()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Li6/f;Li6/f;)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk6/b;->o(Li6/f;Li6/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Li6/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Li6/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_3

    .line 19
    .line 20
    check-cast p2, Li6/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Li6/a;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    monitor-enter p0

    .line 30
    const/4 p1, 0x0

    .line 31
    :try_start_0
    iput-boolean p1, p0, Lk6/f;->E:Z

    .line 32
    .line 33
    iget p1, p0, Lk6/f;->C:I

    .line 34
    .line 35
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lk6/f;->C()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_3

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 48
    .line 49
    iput-boolean v1, p0, Lk6/f;->E:Z

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Lk6/f;->I:J

    .line 56
    .line 57
    :cond_4
    :goto_3
    return v0
.end method

.method public final p(J)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lk6/b;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lk6/f;->w:Lk6/i;

    .line 9
    .line 10
    iget-object v0, v0, Lk6/i;->a:Lv6/f;

    .line 11
    .line 12
    iget-wide v0, v0, Lv6/f;->c:J

    .line 13
    .line 14
    add-long v2, v0, p1

    .line 15
    .line 16
    iget-boolean v4, p0, Lk6/f;->J:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {p0, v5}, Lk6/f;->A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_1
    iput-boolean v5, p0, Lk6/f;->G:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v7, p0, Lk6/f;->G:Z

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lk6/b;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p0}, Lk6/f;->C()V

    .line 38
    .line 39
    .line 40
    cmp-long v9, p1, v7

    .line 41
    .line 42
    if-lez v9, :cond_1

    .line 43
    .line 44
    sub-long v0, v2, v0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x2710

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    iget-object v0, p0, Lk6/f;->w:Lk6/i;

    .line 53
    .line 54
    iget-object v0, v0, Lk6/i;->a:Lv6/f;

    .line 55
    .line 56
    :goto_1
    iget-wide v0, v0, Lv6/f;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_4
    sget-object v1, Lk6/f;->L:Lr6/c;

    .line 65
    .line 66
    check-cast v1, Lr6/d;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lr6/d;->p(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_5
    iget-object v0, p0, Lk6/f;->w:Lk6/i;

    .line 72
    .line 73
    iget-object v0, v0, Lk6/i;->a:Lv6/f;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-boolean v9, p0, Lk6/f;->G:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    cmp-long v7, p1, v7

    .line 81
    .line 82
    if-lez v7, :cond_0

    .line 83
    .line 84
    cmp-long v7, v0, v2

    .line 85
    .line 86
    if-ltz v7, :cond_0

    .line 87
    .line 88
    :try_start_6
    iput-boolean v6, p0, Lk6/f;->G:Z

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lk6/f;->A(Z)V

    .line 91
    .line 92
    .line 93
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    return v6

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :goto_3
    :try_start_7
    iget-object p2, p0, Lk6/f;->w:Lk6/i;

    .line 98
    .line 99
    iget-object p2, p2, Lk6/i;->a:Lv6/f;

    .line 100
    .line 101
    iget-wide v0, p2, Lv6/f;->c:J

    .line 102
    .line 103
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :cond_2
    :try_start_8
    iput-boolean v6, p0, Lk6/f;->G:Z

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lk6/f;->A(Z)V

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v5

    .line 111
    :goto_4
    iput-boolean v6, p0, Lk6/f;->G:Z

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lk6/f;->A(Z)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p1, Li6/o;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 124
    throw p1
.end method

.method public final q()Li6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/f;->B:Lk6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Li6/f;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Li6/f;->buffer()Li6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk6/e;

    .line 6
    .line 7
    iget-object v2, p0, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lk6/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lk6/e;->I()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Li6/a;

    .line 23
    .line 24
    iget v3, v1, Li6/a;->o:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget v3, v1, Li6/a;->p:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Li6/a;->v(I)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Li6/f;->A()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Li6/f;->A()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Li6/a;

    .line 56
    .line 57
    iget v3, v1, Li6/a;->o:I

    .line 58
    .line 59
    invoke-virtual {v1}, Li6/a;->i()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v0, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Li6/a;->v(I)I

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Li6/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Li6/a;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    const/4 p1, 0x0

    .line 89
    :try_start_0
    iput-boolean p1, p0, Lk6/f;->E:Z

    .line 90
    .line 91
    iget p1, p0, Lk6/f;->C:I

    .line 92
    .line 93
    if-ge p1, v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lk6/f;->C()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    monitor-exit p0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    if-lez v0, :cond_4

    .line 106
    .line 107
    iput-boolean v1, p0, Lk6/f;->E:Z

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, p0, Lk6/f;->I:J

    .line 114
    .line 115
    :cond_4
    :goto_3
    return v0

    .line 116
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "Not Implemented"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final t(Li6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/f;->B:Lk6/a;

    .line 2
    .line 3
    check-cast p1, Lk6/a;

    .line 4
    .line 5
    iput-object p1, p0, Lk6/f;->B:Lk6/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lk6/f;->B:Lk6/a;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lk6/f;->x:Lk6/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "r"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "w"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "!"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v1, "-"

    .line 39
    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lk6/b;->o:Ljava/net/Socket;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lk6/b;->o:Ljava/net/Socket;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, p0, Lk6/f;->C:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, Lk6/b;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0}, Lk6/b;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-boolean v8, p0, Lk6/f;->F:Z

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-boolean v9, p0, Lk6/f;->G:Z

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-boolean v10, p0, Lk6/f;->E:Z

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget v11, p0, Lk6/f;->A:I

    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v12, p0, Lk6/f;->B:Lk6/a;

    .line 117
    .line 118
    const/16 v13, 0xd

    .line 119
    .line 120
    new-array v13, v13, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    aput-object v0, v13, v14

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    aput-object v2, v13, v0

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v3, v13, v0

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v4, v13, v0

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    aput-object v5, v13, v0

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    aput-object v6, v13, v0

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    aput-object v7, v13, v0

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    aput-object v8, v13, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v9, v13, v0

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    aput-object v10, v13, v0

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    aput-object v11, v13, v0

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    aput-object v1, v13, v0

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    aput-object v12, v13, v0

    .line 165
    .line 166
    const-string v0, "SCEP@%x{l(%s)<->r(%s),s=%d,open=%b,ishut=%b,oshut=%b,rb=%b,wb=%b,w=%b,i=%d%s}-{%s}"

    .line 167
    .line 168
    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final u(Lm6/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/f;->w:Lk6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv6/e;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lm6/h;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/f;->w:Lk6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk6/i;->a:Lv6/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lv6/f;->d(Lv6/e;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lk6/f;->C:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v2, p0, Lk6/f;->C:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lk6/f;->l()V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final x()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget v2, p0, Lk6/f;->A:I

    .line 14
    .line 15
    if-lez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 29
    .line 30
    iget v1, p0, Lk6/f;->A:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, p0, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/channels/SelectableChannel;->isRegistered()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lk6/f;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    :try_start_1
    iget-object v2, p0, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 54
    .line 55
    iget-object v4, p0, Lk6/f;->w:Lk6/i;

    .line 56
    .line 57
    iget-object v4, v4, Lk6/i;->c:Ljava/nio/channels/Selector;

    .line 58
    .line 59
    iget v5, p0, Lk6/f;->A:I

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catch_0
    move-exception v2

    .line 70
    :try_start_2
    sget-object v4, Lk6/f;->L:Lr6/c;

    .line 71
    .line 72
    check-cast v4, Lr6/d;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v2, p0, Lk6/f;->H:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lk6/f;->w:Lk6/i;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v4, Lk6/j;->q:Lr6/c;

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p0, v0, v1

    .line 106
    .line 107
    check-cast v4, Lr6/d;

    .line 108
    .line 109
    const-string v5, "destroyEndPoint {}"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v0}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lk6/i;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-boolean v1, p0, Lk6/f;->H:Z

    .line 120
    .line 121
    iput-object v3, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iput-object v3, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object v2, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v2, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-boolean v2, p0, Lk6/f;->H:Z

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iput-boolean v1, p0, Lk6/f;->H:Z

    .line 163
    .line 164
    iget-object v2, p0, Lk6/f;->w:Lk6/i;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v4, Lk6/j;->q:Lr6/c;

    .line 170
    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p0, v0, v1

    .line 174
    .line 175
    check-cast v4, Lr6/d;

    .line 176
    .line 177
    const-string v1, "destroyEndPoint {}"

    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Lk6/i;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_9
    iput-object v3, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 188
    .line 189
    :goto_1
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw v0
.end method

.method public final y(J)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_1
    iput-boolean v2, p0, Lk6/f;->D:Z

    .line 6
    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    iget-object v2, p0, Lk6/f;->B:Lk6/a;

    .line 9
    .line 10
    invoke-interface {v2, p1, p2}, Li6/m;->e(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_3
    iput-boolean v1, p0, Lk6/f;->D:Z

    .line 15
    .line 16
    iget p1, p0, Lk6/f;->C:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lk6/f;->l()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception p1

    .line 33
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :goto_2
    monitor-enter p0

    .line 36
    :try_start_6
    iput-boolean v1, p0, Lk6/f;->D:Z

    .line 37
    .line 38
    iget p2, p0, Lk6/f;->C:I

    .line 39
    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lk6/f;->l()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 49
    throw p1

    .line 50
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 51
    throw p1
.end method

.method public final z()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lk6/f;->F:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-boolean v3, p0, Lk6/f;->G:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x4

    .line 32
    and-int/2addr v0, v3

    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/2addr v0, v3

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit8 v0, v0, -0x5

    .line 51
    .line 52
    iput v0, p0, Lk6/f;->A:I

    .line 53
    .line 54
    iget-object v3, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lk6/f;->E:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_0
    iget v0, p0, Lk6/f;->C:I

    .line 65
    .line 66
    if-lt v0, v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lk6/f;->l()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lk6/f;->C:I

    .line 78
    .line 79
    if-lt v0, v2, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lk6/f;->w:Lk6/i;

    .line 82
    .line 83
    iget-object v0, v0, Lk6/i;->k:Lk6/j;

    .line 84
    .line 85
    iget-boolean v0, v0, Lk6/j;->p:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iput-boolean v1, p0, Lk6/f;->F:Z

    .line 107
    .line 108
    :cond_6
    iget-boolean v0, p0, Lk6/f;->G:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iput-boolean v1, p0, Lk6/f;->G:Z

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lk6/f;->y:Ljava/nio/channels/SelectionKey;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lk6/f;->C:I

    .line 131
    .line 132
    if-ge v0, v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lk6/f;->C()V

    .line 135
    .line 136
    .line 137
    :cond_8
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_9
    :goto_3
    iput-boolean v1, p0, Lk6/f;->F:Z

    .line 140
    .line 141
    iput-boolean v1, p0, Lk6/f;->G:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v0
.end method
