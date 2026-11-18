.class public final LM0/v;
.super LR0/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ln0/y;

.field public final t:LM0/d;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/net/Uri;

.field public final w:Ljavax/net/SocketFactory;

.field public final x:Ljava/lang/String;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Ln0/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ln0/y;LM0/d;Ljavax/net/SocketFactory;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/v;->C:Ln0/y;

    .line 5
    .line 6
    iput-object p2, p0, LM0/v;->t:LM0/d;

    .line 7
    .line 8
    const-string p2, "AndroidXMedia3/1.10.0"

    .line 9
    .line 10
    iput-object p2, p0, LM0/v;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Ln0/y;->b:Ln0/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ln0/u;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string v0, "rtspt"

    .line 26
    .line 27
    invoke-static {v0, p2}, LR6/g;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "rtsp"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    iput-object p1, p0, LM0/v;->v:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p3, p0, LM0/v;->w:Ljavax/net/SocketFactory;

    .line 64
    .line 65
    iput-object p4, p0, LM0/v;->x:Ljava/lang/String;

    .line 66
    .line 67
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p1, p0, LM0/v;->y:J

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, LM0/v;->B:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b(LR0/G;Landroid/support/v4/media/session/q;J)LR0/E;
    .locals 8

    .line 1
    new-instance p1, LM0/s;

    .line 2
    .line 3
    new-instance v4, LN6/h;

    .line 4
    .line 5
    const/16 p3, 0xf

    .line 6
    .line 7
    invoke-direct {v4, p0, p3}, LN6/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LM0/v;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LM0/v;->w:Ljavax/net/SocketFactory;

    .line 13
    .line 14
    iget-object v2, p0, LM0/v;->t:LM0/d;

    .line 15
    .line 16
    iget-object v3, p0, LM0/v;->v:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v7, p0, LM0/v;->x:Ljava/lang/String;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p2

    .line 22
    invoke-direct/range {v0 .. v7}, LM0/s;-><init>(Landroid/support/v4/media/session/q;LM0/d;Landroid/net/Uri;LN6/h;Ljava/lang/String;Ljavax/net/SocketFactory;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final declared-synchronized h()Ln0/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM0/v;->C:Ln0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lt0/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM0/v;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(LR0/E;)V
    .locals 7

    .line 1
    check-cast p1, LM0/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p1, LM0/s;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LM0/r;

    .line 19
    .line 20
    iget-boolean v3, v2, LM0/r;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iget-object v5, v2, LM0/r;->b:LW0/m;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, LW0/m;->e(LW0/k;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LM0/r;->c:LR0/f0;

    .line 32
    .line 33
    invoke-virtual {v3}, LR0/f0;->H()V

    .line 34
    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_1
    iget-object v5, v2, LM0/r;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v3, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LR0/f0;

    .line 50
    .line 51
    invoke-virtual {v5}, LR0/f0;->H()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v4, v2, LM0/r;->f:Z

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p1, LM0/s;->p:LM0/n;

    .line 63
    .line 64
    invoke-static {v0}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p1, LM0/s;->F:Z

    .line 68
    .line 69
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized w(Ln0/y;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LM0/v;->C:Ln0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final x()V
    .locals 7

    .line 1
    new-instance v6, LR0/k0;

    .line 2
    .line 3
    iget-wide v1, p0, LM0/v;->y:J

    .line 4
    .line 5
    iget-boolean v3, p0, LM0/v;->z:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LM0/v;->A:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LM0/v;->h()Ln0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LR0/k0;-><init>(JZZLn0/y;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LM0/v;->B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LM0/t;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v6, v1}, LM0/t;-><init>(Ln0/S;I)V

    .line 25
    .line 26
    .line 27
    move-object v6, v0

    .line 28
    :cond_0
    invoke-virtual {p0, v6}, LR0/a;->m(Ln0/S;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
