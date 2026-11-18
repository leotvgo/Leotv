.class public final LN0/u;
.super LS0/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lo0/z;

.field public final t:Lx4/f;

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
    invoke-static {v0}, Lo0/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo0/z;Lx4/f;Ljavax/net/SocketFactory;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/u;->C:Lo0/z;

    .line 5
    .line 6
    iput-object p2, p0, LN0/u;->t:Lx4/f;

    .line 7
    .line 8
    const-string p2, "AndroidXMedia3/1.10.0"

    .line 9
    .line 10
    iput-object p2, p0, LN0/u;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lo0/z;->b:Lo0/v;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lo0/v;->a:Landroid/net/Uri;

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
    invoke-static {v0, p2}, Lp0/g;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Z

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
    iput-object p1, p0, LN0/u;->v:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p3, p0, LN0/u;->w:Ljavax/net/SocketFactory;

    .line 64
    .line 65
    iput-object p4, p0, LN0/u;->x:Ljava/lang/String;

    .line 66
    .line 67
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p1, p0, LN0/u;->y:J

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, LN0/u;->B:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b(LS0/F;LP5/c;J)LS0/D;
    .locals 8

    .line 1
    new-instance p1, LN0/r;

    .line 2
    .line 3
    new-instance v4, LE2/c;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LN0/u;->u:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LN0/u;->w:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    iget-object v2, p0, LN0/u;->t:Lx4/f;

    .line 13
    .line 14
    iget-object v3, p0, LN0/u;->v:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v7, p0, LN0/u;->x:Ljava/lang/String;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v7}, LN0/r;-><init>(LP5/c;Lx4/f;Landroid/net/Uri;LE2/c;Ljava/lang/String;Ljavax/net/SocketFactory;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final declared-synchronized h()Lo0/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN0/u;->C:Lo0/z;
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

.method public final l(Lu0/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN0/u;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(LS0/D;)V
    .locals 7

    .line 1
    check-cast p1, LN0/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p1, LN0/r;->q:Ljava/util/ArrayList;

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
    check-cast v2, LN0/q;

    .line 19
    .line 20
    iget-boolean v3, v2, LN0/q;->f:Z

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
    iget-object v5, v2, LN0/q;->b:LX0/m;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, LX0/m;->e(LX0/k;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LN0/q;->c:LS0/d0;

    .line 32
    .line 33
    invoke-virtual {v3}, LS0/d0;->H()V

    .line 34
    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_1
    iget-object v5, v2, LN0/q;->d:Ljava/util/ArrayList;

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
    check-cast v5, LS0/d0;

    .line 50
    .line 51
    invoke-virtual {v5}, LS0/d0;->H()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v4, v2, LN0/q;->f:Z

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p1, LN0/r;->p:LN0/m;

    .line 63
    .line 64
    invoke-static {v0}, Lr0/H;->h(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p1, LN0/r;->F:Z

    .line 68
    .line 69
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized s(Lo0/z;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LN0/u;->C:Lo0/z;
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

.method public final t()V
    .locals 7

    .line 1
    new-instance v6, LS0/i0;

    .line 2
    .line 3
    iget-wide v1, p0, LN0/u;->y:J

    .line 4
    .line 5
    iget-boolean v3, p0, LN0/u;->z:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LN0/u;->A:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LN0/u;->h()Lo0/z;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LS0/i0;-><init>(JZZLo0/z;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LN0/u;->B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LN0/s;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v6, v1}, LN0/s;-><init>(Lo0/T;I)V

    .line 25
    .line 26
    .line 27
    move-object v6, v0

    .line 28
    :cond_0
    invoke-virtual {p0, v6}, LS0/a;->m(Lo0/T;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
