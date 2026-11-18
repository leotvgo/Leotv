.class public final LC0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/b;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LC0/w;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lo0/S;

.field public final g:Lo0/Q;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lo0/I;

.field public p:LC0/A;

.field public q:LC0/A;

.field public r:LC0/A;

.field public s:Landroidx/media3/common/b;

.field public t:Landroidx/media3/common/b;

.field public u:Landroidx/media3/common/b;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LC0/B;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LC0/B;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lr0/b;->i()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LC0/B;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lo0/S;

    .line 19
    .line 20
    invoke-direct {p1}, Lo0/S;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LC0/B;->f:Lo0/S;

    .line 24
    .line 25
    new-instance p1, Lo0/Q;

    .line 26
    .line 27
    invoke-direct {p1}, Lo0/Q;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LC0/B;->g:Lo0/Q;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LC0/B;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LC0/B;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, LC0/B;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, LC0/B;->m:I

    .line 54
    .line 55
    iput p1, p0, LC0/B;->n:I

    .line 56
    .line 57
    new-instance p1, LC0/w;

    .line 58
    .line 59
    invoke-direct {p1}, LC0/w;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LC0/B;->c:LC0/w;

    .line 63
    .line 64
    iput-object p0, p1, LC0/w;->d:LC0/B;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A(LC0/a;LO0/g;)V
    .locals 4

    .line 1
    iget-object v0, p1, LC0/a;->d:LS0/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LC0/A;

    .line 7
    .line 8
    iget-object v2, p2, LO0/g;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/media3/common/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LC0/a;->b:Lo0/T;

    .line 19
    .line 20
    iget-object v3, p0, LC0/B;->c:LC0/w;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v0}, LC0/w;->d(Lo0/T;LS0/F;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p2, LO0/g;->o:I

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1}, LC0/A;-><init>(Landroidx/media3/common/b;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, LO0/g;->n:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v1, p0, LC0/B;->r:LC0/A;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v1, p0, LC0/B;->q:LC0/A;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v1, p0, LC0/B;->p:LC0/A;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final B(LC0/a;Lo0/I;)V
    .locals 0

    .line 1
    iput-object p2, p0, LC0/B;->o:Lo0/I;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic C(LC0/a;Lo0/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(LC0/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(LC0/a;Lo0/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(LC0/a;Landroidx/media3/common/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(LC0/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(LC0/a;LD0/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(LC0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(IJLC0/a;)V
    .locals 8

    .line 1
    iget-object v0, p4, LC0/a;->d:LS0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, LC0/a;->b:Lo0/T;

    .line 6
    .line 7
    iget-object v1, p0, LC0/B;->c:LC0/w;

    .line 8
    .line 9
    invoke-virtual {v1, p4, v0}, LC0/w;->d(Lo0/T;LS0/F;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, LC0/B;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, LC0/B;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p2

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p1, p1

    .line 55
    add-long/2addr v4, p1

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic K(LC0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(LC0/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(LC0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(LC0/a;Landroidx/media3/common/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(LC0/a;LD0/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(LC0/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(LC0/a;Lo0/e0;)V
    .locals 3

    .line 1
    iget-object p1, p0, LC0/B;->p:LC0/A;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LC0/A;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/common/b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/common/b;->w:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p2, Lo0/e0;->a:I

    .line 19
    .line 20
    iput v1, v0, Lo0/o;->u:I

    .line 21
    .line 22
    iget p2, p2, Lo0/e0;->b:I

    .line 23
    .line 24
    iput p2, v0, Lo0/o;->v:I

    .line 25
    .line 26
    new-instance p2, Landroidx/media3/common/b;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LC0/A;

    .line 32
    .line 33
    iget v1, p1, LC0/A;->i:I

    .line 34
    .line 35
    iget-object p1, p1, LC0/A;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p2, v1, p1}, LC0/A;-><init>(Landroidx/media3/common/b;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LC0/B;->p:LC0/A;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic R(LC0/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LC0/a;LO0/g;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p2, LO0/g;->i:I

    .line 2
    .line 3
    iput p1, p0, LC0/B;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic T(LC0/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(LC0/a;LO0/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V(LC0/a;Lo0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(LC0/A;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LC0/A;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LC0/B;->c:LC0/w;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LC0/w;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final X()V
    .locals 7

    .line 1
    iget-object v0, p0, LC0/B;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, LC0/B;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, LC0/B;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, LC0/x;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC0/B;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, LC0/B;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, LC0/x;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LC0/B;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, LC0/B;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, LC0/x;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LC0/B;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, LC0/B;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, LC0/B;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, LC0/x;->o(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LC0/B;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, LC0/B;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, LC0/B;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, LC0/x;->u(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LC0/B;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, LC0/x;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LC0/B;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, LC0/x;->k(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LB0/A;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v2, p0, v0, v3}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LC0/B;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, LC0/B;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, LC0/B;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, LC0/B;->A:I

    .line 118
    .line 119
    iput v1, p0, LC0/B;->y:I

    .line 120
    .line 121
    iput v1, p0, LC0/B;->z:I

    .line 122
    .line 123
    iput-object v0, p0, LC0/B;->s:Landroidx/media3/common/b;

    .line 124
    .line 125
    iput-object v0, p0, LC0/B;->t:Landroidx/media3/common/b;

    .line 126
    .line 127
    iput-object v0, p0, LC0/B;->u:Landroidx/media3/common/b;

    .line 128
    .line 129
    iput-boolean v1, p0, LC0/B;->B:Z

    .line 130
    .line 131
    return-void
.end method

.method public final Y(Lo0/T;LS0/F;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, -0x1

    .line 6
    iget-object v5, p0, LC0/B;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p2, LS0/F;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/T;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v6, p0, LC0/B;->g:Lo0/Q;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6, v3}, Lo0/T;->f(ILo0/Q;Z)Lo0/Q;

    .line 23
    .line 24
    .line 25
    iget p2, v6, Lo0/Q;->c:I

    .line 26
    .line 27
    iget-object v6, p0, LC0/B;->f:Lo0/S;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v6}, Lo0/T;->n(ILo0/S;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v6, Lo0/S;->c:Lo0/z;

    .line 33
    .line 34
    iget-object p1, p1, Lo0/z;->b:Lo0/v;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    const/4 p2, 0x4

    .line 42
    iget-object v7, p1, Lo0/v;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lo0/v;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {p1}, Lr0/H;->N(Landroid/net/Uri;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string p1, "application/x-rtsp"

    .line 62
    .line 63
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v4, v0

    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string p1, "application/dash+xml"

    .line 73
    .line 74
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v4, v1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string p1, "application/vnd.ms-sstr+xml"

    .line 84
    .line 85
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move v4, v2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string p1, "application/x-mpegURL"

    .line 95
    .line 96
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move v4, v3

    .line 104
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    move v3, p2

    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    move v3, v0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    move v3, v2

    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    move v3, v1

    .line 114
    :goto_1
    :pswitch_3
    if-eqz v3, :cond_a

    .line 115
    .line 116
    if-eq v3, v2, :cond_9

    .line 117
    .line 118
    if-eq v3, v1, :cond_8

    .line 119
    .line 120
    move v0, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move v0, p2

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const/4 v0, 0x5

    .line 125
    :cond_a
    :goto_2
    invoke-static {v5, v0}, LC0/y;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 126
    .line 127
    .line 128
    iget-wide p1, v6, Lo0/S;->m:J

    .line 129
    .line 130
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long p1, p1, v3

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    iget-boolean p1, v6, Lo0/S;->k:Z

    .line 140
    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    iget-boolean p1, v6, Lo0/S;->i:Z

    .line 144
    .line 145
    if-nez p1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v6}, Lo0/S;->a()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    iget-wide p1, v6, Lo0/S;->m:J

    .line 154
    .line 155
    invoke-static {p1, p2}, Lr0/H;->k0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-static {v5, p1, p2}, LC0/y;->o(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {v6}, Lo0/S;->a()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    move v1, v2

    .line 170
    :goto_3
    invoke-static {v5, v1}, LC0/y;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v2, p0, LC0/B;->B:Z

    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(LC0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, LC0/a;->d:LS0/F;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LS0/F;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LC0/B;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, LC0/B;->X()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, LC0/B;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LC0/B;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic a(LC0/a;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(IJLandroidx/media3/common/b;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1}, LC0/y;->l(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-wide v1, p0, LC0/B;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-static {p1, p2, p3}, LC0/x;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p4, :cond_d

    .line 15
    .line 16
    invoke-static {p1}, LC0/y;->C(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 17
    .line 18
    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    if-eq p5, v0, :cond_2

    .line 23
    .line 24
    if-eq p5, p3, :cond_0

    .line 25
    .line 26
    move p3, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p3, v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, p3}, LC0/x;->p(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p3}, LC0/x;->q(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p3, p4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p3}, LC0/x;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p3, p4, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p3}, LC0/x;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p3, -0x1

    .line 56
    iget p5, p4, Landroidx/media3/common/b;->j:I

    .line 57
    .line 58
    if-eq p5, p3, :cond_6

    .line 59
    .line 60
    invoke-static {p1, p5}, LC0/x;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget p5, p4, Landroidx/media3/common/b;->v:I

    .line 64
    .line 65
    if-eq p5, p3, :cond_7

    .line 66
    .line 67
    invoke-static {p1, p5}, LC0/x;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget p5, p4, Landroidx/media3/common/b;->w:I

    .line 71
    .line 72
    if-eq p5, p3, :cond_8

    .line 73
    .line 74
    invoke-static {p1, p5}, LC0/x;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget p5, p4, Landroidx/media3/common/b;->G:I

    .line 78
    .line 79
    if-eq p5, p3, :cond_9

    .line 80
    .line 81
    invoke-static {p1, p5}, LC0/x;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget p5, p4, Landroidx/media3/common/b;->H:I

    .line 85
    .line 86
    if-eq p5, p3, :cond_a

    .line 87
    .line 88
    invoke-static {p1, p5}, LC0/y;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object p5, p4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p5, :cond_c

    .line 94
    .line 95
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {p5, v1, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/4 p5, 0x0

    .line 104
    aget-object p5, p3, p5

    .line 105
    .line 106
    array-length v1, p3

    .line 107
    if-lt v1, v0, :cond_b

    .line 108
    .line 109
    aget-object p3, p3, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {p5, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, LC0/y;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, LC0/y;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, Landroidx/media3/common/b;->z:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, LC0/y;->v(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, LC0/y;->u(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, LC0/B;->B:Z

    .line 149
    .line 150
    invoke-static {p1}, LC0/y;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, LB0/A;

    .line 155
    .line 156
    invoke-direct {p2, p0, p1, v0}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LC0/B;->b:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final synthetic b(LC0/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(LC0/a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LC0/a;LB0/e;)V
    .locals 1

    .line 1
    iget p1, p0, LC0/B;->y:I

    .line 2
    .line 3
    iget v0, p2, LB0/e;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, LC0/B;->y:I

    .line 7
    .line 8
    iget p1, p0, LC0/B;->z:I

    .line 9
    .line 10
    iget p2, p2, LB0/e;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, LC0/B;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic e(LC0/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(LC0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(LC0/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(LC0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(LC0/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(LC0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(LC0/a;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(LC0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(LC0/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(LC0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(LC0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(LC0/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(LC0/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(ILC0/a;Lo0/N;Lo0/N;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, LC0/B;->v:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, LC0/B;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s(LC0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(LC0/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(LC0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(LC0/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(LC0/a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LB0/K;LO4/d;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v0, LO4/d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo0/n;

    .line 8
    .line 9
    iget-object v1, v1, Lo0/n;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    move v1, v8

    .line 20
    :goto_0
    iget-object v2, v0, LO4/d;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo0/n;

    .line 23
    .line 24
    iget-object v2, v2, Lo0/n;->a:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v9, 0xb

    .line 31
    .line 32
    if-ge v1, v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v0, LO4/d;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lo0/n;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lo0/n;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, LO4/d;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LC0/a;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    iget-object v4, v7, LC0/B;->c:LC0/w;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    iget-object v2, v4, LC0/w;->d:LC0/B;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, LC0/w;->e:Lo0/T;

    .line 66
    .line 67
    iget-object v5, v3, LC0/a;->b:Lo0/T;

    .line 68
    .line 69
    iput-object v5, v4, LC0/w;->e:Lo0/T;

    .line 70
    .line 71
    iget-object v5, v4, LC0/w;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LC0/v;

    .line 92
    .line 93
    iget-object v9, v4, LC0/w;->e:Lo0/T;

    .line 94
    .line 95
    invoke-virtual {v6, v2, v9}, LC0/v;->b(Lo0/T;Lo0/T;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6, v3}, LC0/v;->a(LC0/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v6, LC0/v;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v4, LC0/w;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4, v6}, LC0/w;->a(LC0/v;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-boolean v9, v6, LC0/v;->e:Z

    .line 127
    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    iget-object v9, v4, LC0/w;->d:LC0/B;

    .line 131
    .line 132
    iget-object v6, v6, LC0/v;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, v3, v6}, LC0/B;->Z(LC0/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v4, v3}, LC0/w;->e(LC0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit v4

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_5
    if-ne v2, v9, :cond_6

    .line 146
    .line 147
    iget-object v2, v7, LC0/B;->c:LC0/w;

    .line 148
    .line 149
    iget v4, v7, LC0/B;->l:I

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, LC0/w;->g(LC0/a;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-object v2, v7, LC0/B;->c:LC0/w;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, LC0/w;->f(LC0/a;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-virtual {v0, v8}, LO4/d;->J(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, v0, LO4/d;->o:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LC0/a;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v2, v7, LC0/B;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    iget-object v2, v1, LC0/a;->b:Lo0/T;

    .line 192
    .line 193
    iget-object v1, v1, LC0/a;->d:LS0/F;

    .line 194
    .line 195
    invoke-virtual {v7, v2, v1}, LC0/B;->Y(Lo0/T;LS0/F;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    const/4 v12, 0x2

    .line 199
    invoke-virtual {v0, v12}, LO4/d;->J(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v13, 0x1

    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    iget-object v1, v7, LC0/B;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, LB0/K;->N()Lo0/a0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, Lo0/a0;->a:LE4/J;

    .line 215
    .line 216
    invoke-virtual {v1, v8}, LE4/J;->n(I)LE4/H;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_9
    invoke-virtual {v1}, LE4/a;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v1}, LE4/a;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lo0/Z;

    .line 231
    .line 232
    move v3, v8

    .line 233
    :goto_5
    iget v4, v2, Lo0/Z;->a:I

    .line 234
    .line 235
    if-ge v3, v4, :cond_9

    .line 236
    .line 237
    iget-object v4, v2, Lo0/Z;->e:[Z

    .line 238
    .line 239
    aget-boolean v4, v4, v3

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lo0/Z;->b(I)Landroidx/media3/common/b;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v4, v4, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    const/4 v4, 0x0

    .line 256
    :goto_6
    if-eqz v4, :cond_10

    .line 257
    .line 258
    iget-object v1, v7, LC0/B;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 259
    .line 260
    invoke-static {v1}, LC0/x;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move v2, v8

    .line 265
    :goto_7
    iget v3, v4, Landroidx/media3/common/DrmInitData;->p:I

    .line 266
    .line 267
    if-ge v2, v3, :cond_f

    .line 268
    .line 269
    iget-object v3, v4, Landroidx/media3/common/DrmInitData;->i:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 270
    .line 271
    aget-object v3, v3, v2

    .line 272
    .line 273
    iget-object v3, v3, Landroidx/media3/common/DrmInitData$SchemeData;->n:Ljava/util/UUID;

    .line 274
    .line 275
    sget-object v5, Lo0/f;->d:Ljava/util/UUID;

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    sget-object v5, Lo0/f;->e:Ljava/util/UUID;

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    move v2, v12

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    sget-object v5, Lo0/f;->c:Ljava/util/UUID;

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    const/4 v2, 0x6

    .line 304
    goto :goto_8

    .line 305
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    move v2, v13

    .line 309
    :goto_8
    invoke-static {v1, v2}, LC0/x;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 310
    .line 311
    .line 312
    :cond_10
    const/16 v1, 0x3f3

    .line 313
    .line 314
    invoke-virtual {v0, v1}, LO4/d;->J(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    iget v1, v7, LC0/B;->A:I

    .line 321
    .line 322
    add-int/2addr v1, v13

    .line 323
    iput v1, v7, LC0/B;->A:I

    .line 324
    .line 325
    :cond_11
    iget-object v1, v7, LC0/B;->o:Lo0/I;

    .line 326
    .line 327
    const/4 v14, 0x5

    .line 328
    const/4 v5, 0x4

    .line 329
    if-nez v1, :cond_12

    .line 330
    .line 331
    move/from16 v21, v5

    .line 332
    .line 333
    move v2, v12

    .line 334
    move v1, v13

    .line 335
    const/16 v5, 0xd

    .line 336
    .line 337
    const/16 v15, 0x9

    .line 338
    .line 339
    const/16 v19, 0x6

    .line 340
    .line 341
    const/16 v20, 0x7

    .line 342
    .line 343
    goto/16 :goto_19

    .line 344
    .line 345
    :cond_12
    iget v3, v7, LC0/B;->w:I

    .line 346
    .line 347
    if-ne v3, v5, :cond_13

    .line 348
    .line 349
    move v3, v13

    .line 350
    goto :goto_9

    .line 351
    :cond_13
    move v3, v8

    .line 352
    :goto_9
    iget v12, v1, Lo0/I;->i:I

    .line 353
    .line 354
    const/16 v4, 0x3e9

    .line 355
    .line 356
    if-ne v12, v4, :cond_14

    .line 357
    .line 358
    new-instance v3, LC0/z;

    .line 359
    .line 360
    const/16 v4, 0x14

    .line 361
    .line 362
    invoke-direct {v3, v4, v8}, LC0/z;-><init>(II)V

    .line 363
    .line 364
    .line 365
    move/from16 v21, v5

    .line 366
    .line 367
    const/16 v5, 0xd

    .line 368
    .line 369
    const/16 v15, 0x9

    .line 370
    .line 371
    const/16 v19, 0x6

    .line 372
    .line 373
    const/16 v20, 0x7

    .line 374
    .line 375
    goto/16 :goto_18

    .line 376
    .line 377
    :cond_14
    instance-of v4, v1, LB0/n;

    .line 378
    .line 379
    if-eqz v4, :cond_16

    .line 380
    .line 381
    move-object v4, v1

    .line 382
    check-cast v4, LB0/n;

    .line 383
    .line 384
    iget v5, v4, LB0/n;->o:I

    .line 385
    .line 386
    if-ne v5, v13, :cond_15

    .line 387
    .line 388
    move v5, v13

    .line 389
    goto :goto_a

    .line 390
    :cond_15
    move v5, v8

    .line 391
    :goto_a
    iget v4, v4, LB0/n;->s:I

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_16
    move v4, v8

    .line 395
    move v5, v4

    .line 396
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    instance-of v15, v2, Ljava/io/IOException;

    .line 404
    .line 405
    const/16 v22, 0x19

    .line 406
    .line 407
    const/16 v23, 0x1a

    .line 408
    .line 409
    const/16 v6, 0x18

    .line 410
    .line 411
    const/16 v9, 0x1b

    .line 412
    .line 413
    const/16 v13, 0x17

    .line 414
    .line 415
    if-eqz v15, :cond_2b

    .line 416
    .line 417
    instance-of v4, v2, Lu0/w;

    .line 418
    .line 419
    if-eqz v4, :cond_17

    .line 420
    .line 421
    check-cast v2, Lu0/w;

    .line 422
    .line 423
    new-instance v3, LC0/z;

    .line 424
    .line 425
    iget v2, v2, Lu0/w;->o:I

    .line 426
    .line 427
    invoke-direct {v3, v14, v2}, LC0/z;-><init>(II)V

    .line 428
    .line 429
    .line 430
    :goto_c
    const/16 v5, 0xd

    .line 431
    .line 432
    const/16 v15, 0x9

    .line 433
    .line 434
    :goto_d
    const/16 v19, 0x6

    .line 435
    .line 436
    :goto_e
    const/16 v20, 0x7

    .line 437
    .line 438
    :goto_f
    const/16 v21, 0x4

    .line 439
    .line 440
    goto/16 :goto_18

    .line 441
    .line 442
    :cond_17
    instance-of v4, v2, Lu0/v;

    .line 443
    .line 444
    if-nez v4, :cond_18

    .line 445
    .line 446
    instance-of v4, v2, Lo0/H;

    .line 447
    .line 448
    if-eqz v4, :cond_19

    .line 449
    .line 450
    :cond_18
    const/4 v2, 0x4

    .line 451
    const/4 v4, 0x7

    .line 452
    const/4 v5, 0x6

    .line 453
    const/16 v6, 0x8

    .line 454
    .line 455
    const/16 v15, 0x9

    .line 456
    .line 457
    goto/16 :goto_15

    .line 458
    .line 459
    :cond_19
    instance-of v3, v2, Lu0/u;

    .line 460
    .line 461
    if-nez v3, :cond_1a

    .line 462
    .line 463
    instance-of v4, v2, Lu0/J;

    .line 464
    .line 465
    if-eqz v4, :cond_1b

    .line 466
    .line 467
    :cond_1a
    const/16 v15, 0x9

    .line 468
    .line 469
    goto/16 :goto_12

    .line 470
    .line 471
    :cond_1b
    const/16 v3, 0x3ea

    .line 472
    .line 473
    if-ne v12, v3, :cond_1c

    .line 474
    .line 475
    new-instance v3, LC0/z;

    .line 476
    .line 477
    const/16 v2, 0x15

    .line 478
    .line 479
    invoke-direct {v3, v2, v8}, LC0/z;-><init>(II)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_1c
    instance-of v3, v2, LG0/i;

    .line 484
    .line 485
    if-eqz v3, :cond_23

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    instance-of v3, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 495
    .line 496
    if-eqz v3, :cond_1d

    .line 497
    .line 498
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Lr0/H;->B(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v2}, Lr0/H;->A(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    packed-switch v3, :pswitch_data_0

    .line 513
    .line 514
    .line 515
    move v6, v9

    .line 516
    goto :goto_10

    .line 517
    :pswitch_0
    move/from16 v6, v23

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :pswitch_1
    move/from16 v6, v22

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :pswitch_2
    const/16 v6, 0x1c

    .line 524
    .line 525
    :goto_10
    :pswitch_3
    new-instance v3, LC0/z;

    .line 526
    .line 527
    invoke-direct {v3, v6, v2}, LC0/z;-><init>(II)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1d
    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    .line 532
    .line 533
    if-eqz v3, :cond_1e

    .line 534
    .line 535
    new-instance v3, LC0/z;

    .line 536
    .line 537
    invoke-direct {v3, v9, v8}, LC0/z;-><init>(II)V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_1e
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    .line 542
    .line 543
    if-eqz v3, :cond_1f

    .line 544
    .line 545
    new-instance v3, LC0/z;

    .line 546
    .line 547
    invoke-direct {v3, v6, v8}, LC0/z;-><init>(II)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_1f
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    .line 552
    .line 553
    if-eqz v3, :cond_20

    .line 554
    .line 555
    new-instance v3, LC0/z;

    .line 556
    .line 557
    const/16 v2, 0x1d

    .line 558
    .line 559
    invoke-direct {v3, v2, v8}, LC0/z;-><init>(II)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_c

    .line 563
    .line 564
    :cond_20
    instance-of v3, v2, LG0/H;

    .line 565
    .line 566
    if-eqz v3, :cond_21

    .line 567
    .line 568
    new-instance v3, LC0/z;

    .line 569
    .line 570
    invoke-direct {v3, v13, v8}, LC0/z;-><init>(II)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    :cond_21
    instance-of v2, v2, LG0/f;

    .line 576
    .line 577
    if-eqz v2, :cond_22

    .line 578
    .line 579
    new-instance v3, LC0/z;

    .line 580
    .line 581
    const/16 v12, 0x1c

    .line 582
    .line 583
    invoke-direct {v3, v12, v8}, LC0/z;-><init>(II)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :cond_22
    new-instance v3, LC0/z;

    .line 589
    .line 590
    const/16 v2, 0x1e

    .line 591
    .line 592
    invoke-direct {v3, v2, v8}, LC0/z;-><init>(II)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :cond_23
    instance-of v3, v2, Lu0/q;

    .line 598
    .line 599
    if-eqz v3, :cond_25

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    instance-of v3, v3, Ljava/io/FileNotFoundException;

    .line 606
    .line 607
    if-eqz v3, :cond_25

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 621
    .line 622
    if-eqz v3, :cond_24

    .line 623
    .line 624
    check-cast v2, Landroid/system/ErrnoException;

    .line 625
    .line 626
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 627
    .line 628
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 629
    .line 630
    if-ne v2, v3, :cond_24

    .line 631
    .line 632
    new-instance v3, LC0/z;

    .line 633
    .line 634
    const/16 v2, 0x20

    .line 635
    .line 636
    invoke-direct {v3, v2, v8}, LC0/z;-><init>(II)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_c

    .line 640
    .line 641
    :cond_24
    new-instance v3, LC0/z;

    .line 642
    .line 643
    const/16 v2, 0x1f

    .line 644
    .line 645
    invoke-direct {v3, v2, v8}, LC0/z;-><init>(II)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :cond_25
    new-instance v3, LC0/z;

    .line 651
    .line 652
    const/16 v15, 0x9

    .line 653
    .line 654
    invoke-direct {v3, v15, v8}, LC0/z;-><init>(II)V

    .line 655
    .line 656
    .line 657
    :goto_11
    const/16 v5, 0xd

    .line 658
    .line 659
    goto/16 :goto_d

    .line 660
    .line 661
    :goto_12
    iget-object v4, v7, LC0/B;->a:Landroid/content/Context;

    .line 662
    .line 663
    invoke-static {v4}, Lr0/s;->a(Landroid/content/Context;)Lr0/s;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Lr0/s;->b()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const/4 v5, 0x1

    .line 672
    if-ne v4, v5, :cond_26

    .line 673
    .line 674
    new-instance v3, LC0/z;

    .line 675
    .line 676
    const/4 v2, 0x3

    .line 677
    invoke-direct {v3, v2, v8}, LC0/z;-><init>(II)V

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    instance-of v5, v4, Ljava/net/UnknownHostException;

    .line 686
    .line 687
    if-eqz v5, :cond_27

    .line 688
    .line 689
    new-instance v3, LC0/z;

    .line 690
    .line 691
    const/4 v5, 0x6

    .line 692
    invoke-direct {v3, v5, v8}, LC0/z;-><init>(II)V

    .line 693
    .line 694
    .line 695
    move/from16 v19, v5

    .line 696
    .line 697
    const/16 v5, 0xd

    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :cond_27
    const/4 v5, 0x6

    .line 702
    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    .line 703
    .line 704
    if-eqz v4, :cond_28

    .line 705
    .line 706
    new-instance v3, LC0/z;

    .line 707
    .line 708
    const/4 v4, 0x7

    .line 709
    invoke-direct {v3, v4, v8}, LC0/z;-><init>(II)V

    .line 710
    .line 711
    .line 712
    move/from16 v20, v4

    .line 713
    .line 714
    move/from16 v19, v5

    .line 715
    .line 716
    const/16 v5, 0xd

    .line 717
    .line 718
    goto/16 :goto_f

    .line 719
    .line 720
    :cond_28
    const/4 v4, 0x7

    .line 721
    if-eqz v3, :cond_29

    .line 722
    .line 723
    check-cast v2, Lu0/u;

    .line 724
    .line 725
    iget v2, v2, Lu0/u;->n:I

    .line 726
    .line 727
    const/4 v3, 0x1

    .line 728
    if-ne v2, v3, :cond_29

    .line 729
    .line 730
    new-instance v3, LC0/z;

    .line 731
    .line 732
    const/4 v2, 0x4

    .line 733
    invoke-direct {v3, v2, v8}, LC0/z;-><init>(II)V

    .line 734
    .line 735
    .line 736
    :goto_13
    move/from16 v21, v2

    .line 737
    .line 738
    move/from16 v20, v4

    .line 739
    .line 740
    move/from16 v19, v5

    .line 741
    .line 742
    :goto_14
    const/16 v5, 0xd

    .line 743
    .line 744
    goto/16 :goto_18

    .line 745
    .line 746
    :cond_29
    const/4 v2, 0x4

    .line 747
    new-instance v3, LC0/z;

    .line 748
    .line 749
    const/16 v6, 0x8

    .line 750
    .line 751
    invoke-direct {v3, v6, v8}, LC0/z;-><init>(II)V

    .line 752
    .line 753
    .line 754
    goto :goto_13

    .line 755
    :goto_15
    new-instance v9, LC0/z;

    .line 756
    .line 757
    if-eqz v3, :cond_2a

    .line 758
    .line 759
    const/16 v3, 0xa

    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_2a
    const/16 v3, 0xb

    .line 763
    .line 764
    :goto_16
    invoke-direct {v9, v3, v8}, LC0/z;-><init>(II)V

    .line 765
    .line 766
    .line 767
    move/from16 v21, v2

    .line 768
    .line 769
    move/from16 v20, v4

    .line 770
    .line 771
    move/from16 v19, v5

    .line 772
    .line 773
    move-object v3, v9

    .line 774
    goto :goto_14

    .line 775
    :cond_2b
    const/16 v3, 0x8

    .line 776
    .line 777
    const/16 v12, 0x1c

    .line 778
    .line 779
    const/16 v15, 0x9

    .line 780
    .line 781
    const/16 v19, 0x6

    .line 782
    .line 783
    const/16 v20, 0x7

    .line 784
    .line 785
    const/16 v21, 0x4

    .line 786
    .line 787
    if-eqz v5, :cond_2d

    .line 788
    .line 789
    if-eqz v4, :cond_2c

    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    if-ne v4, v3, :cond_2d

    .line 793
    .line 794
    :cond_2c
    new-instance v3, LC0/z;

    .line 795
    .line 796
    const/16 v2, 0x23

    .line 797
    .line 798
    invoke-direct {v3, v2, v8}, LC0/z;-><init>(II)V

    .line 799
    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_2d
    if-eqz v5, :cond_2e

    .line 803
    .line 804
    const/4 v3, 0x3

    .line 805
    if-ne v4, v3, :cond_2e

    .line 806
    .line 807
    new-instance v3, LC0/z;

    .line 808
    .line 809
    const/16 v2, 0xf

    .line 810
    .line 811
    invoke-direct {v3, v2, v8}, LC0/z;-><init>(II)V

    .line 812
    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_2e
    if-eqz v5, :cond_2f

    .line 816
    .line 817
    const/4 v3, 0x2

    .line 818
    if-ne v4, v3, :cond_2f

    .line 819
    .line 820
    new-instance v3, LC0/z;

    .line 821
    .line 822
    invoke-direct {v3, v13, v8}, LC0/z;-><init>(II)V

    .line 823
    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_2f
    instance-of v3, v2, LK0/q;

    .line 827
    .line 828
    if-eqz v3, :cond_30

    .line 829
    .line 830
    check-cast v2, LK0/q;

    .line 831
    .line 832
    iget-object v2, v2, LK0/q;->p:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v2}, Lr0/H;->B(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    new-instance v3, LC0/z;

    .line 839
    .line 840
    const/16 v5, 0xd

    .line 841
    .line 842
    invoke-direct {v3, v5, v2}, LC0/z;-><init>(II)V

    .line 843
    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_30
    const/16 v5, 0xd

    .line 847
    .line 848
    instance-of v3, v2, LK0/o;

    .line 849
    .line 850
    const/16 v4, 0xe

    .line 851
    .line 852
    if-eqz v3, :cond_31

    .line 853
    .line 854
    check-cast v2, LK0/o;

    .line 855
    .line 856
    new-instance v3, LC0/z;

    .line 857
    .line 858
    iget v2, v2, LK0/o;->i:I

    .line 859
    .line 860
    invoke-direct {v3, v4, v2}, LC0/z;-><init>(II)V

    .line 861
    .line 862
    .line 863
    goto :goto_18

    .line 864
    :cond_31
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    .line 865
    .line 866
    if-eqz v3, :cond_32

    .line 867
    .line 868
    new-instance v3, LC0/z;

    .line 869
    .line 870
    invoke-direct {v3, v4, v8}, LC0/z;-><init>(II)V

    .line 871
    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_32
    instance-of v3, v2, LD0/D;

    .line 875
    .line 876
    if-eqz v3, :cond_33

    .line 877
    .line 878
    check-cast v2, LD0/D;

    .line 879
    .line 880
    new-instance v3, LC0/z;

    .line 881
    .line 882
    const/16 v2, 0x11

    .line 883
    .line 884
    invoke-direct {v3, v2, v8}, LC0/z;-><init>(II)V

    .line 885
    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_33
    instance-of v3, v2, LD0/G;

    .line 889
    .line 890
    if-eqz v3, :cond_34

    .line 891
    .line 892
    check-cast v2, LD0/G;

    .line 893
    .line 894
    new-instance v3, LC0/z;

    .line 895
    .line 896
    const/16 v4, 0x12

    .line 897
    .line 898
    iget v2, v2, LD0/G;->i:I

    .line 899
    .line 900
    invoke-direct {v3, v4, v2}, LC0/z;-><init>(II)V

    .line 901
    .line 902
    .line 903
    goto :goto_18

    .line 904
    :cond_34
    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    .line 905
    .line 906
    if-eqz v3, :cond_35

    .line 907
    .line 908
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 909
    .line 910
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-static {v2}, Lr0/H;->A(I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    packed-switch v3, :pswitch_data_1

    .line 919
    .line 920
    .line 921
    move v6, v9

    .line 922
    goto :goto_17

    .line 923
    :pswitch_4
    move/from16 v6, v23

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :pswitch_5
    move/from16 v6, v22

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :pswitch_6
    move v6, v12

    .line 930
    :goto_17
    :pswitch_7
    new-instance v3, LC0/z;

    .line 931
    .line 932
    invoke-direct {v3, v6, v2}, LC0/z;-><init>(II)V

    .line 933
    .line 934
    .line 935
    goto :goto_18

    .line 936
    :cond_35
    new-instance v3, LC0/z;

    .line 937
    .line 938
    const/16 v2, 0x16

    .line 939
    .line 940
    invoke-direct {v3, v2, v8}, LC0/z;-><init>(II)V

    .line 941
    .line 942
    .line 943
    :goto_18
    invoke-static {}, LC0/y;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-wide v12, v7, LC0/B;->e:J

    .line 948
    .line 949
    sub-long v12, v10, v12

    .line 950
    .line 951
    invoke-static {v2, v12, v13}, LC0/x;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    iget v4, v3, LC0/z;->a:I

    .line 956
    .line 957
    invoke-static {v2, v4}, LC0/x;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget v3, v3, LC0/z;->b:I

    .line 962
    .line 963
    invoke-static {v2, v3}, LC0/x;->r(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v2, v1}, LC0/x;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v1}, LC0/x;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v2, LB0/A;

    .line 976
    .line 977
    const/4 v3, 0x4

    .line 978
    invoke-direct {v2, v7, v1, v3}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v7, LC0/B;->b:Ljava/util/concurrent/Executor;

    .line 982
    .line 983
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 984
    .line 985
    .line 986
    const/4 v1, 0x1

    .line 987
    iput-boolean v1, v7, LC0/B;->B:Z

    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    iput-object v2, v7, LC0/B;->o:Lo0/I;

    .line 991
    .line 992
    const/4 v2, 0x2

    .line 993
    :goto_19
    invoke-virtual {v0, v2}, LO4/d;->J(I)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_36

    .line 998
    .line 999
    invoke-virtual/range {p1 .. p1}, LB0/K;->N()Lo0/a0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v3, v2}, Lo0/a0;->b(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-virtual {v3, v1}, Lo0/a0;->b(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    const/4 v6, 0x3

    .line 1012
    invoke-virtual {v3, v6}, Lo0/a0;->b(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    if-nez v4, :cond_37

    .line 1017
    .line 1018
    if-nez v9, :cond_37

    .line 1019
    .line 1020
    if-eqz v12, :cond_36

    .line 1021
    .line 1022
    goto :goto_1a

    .line 1023
    :cond_36
    move/from16 v17, v20

    .line 1024
    .line 1025
    move/from16 v15, v21

    .line 1026
    .line 1027
    const/16 v14, 0xa

    .line 1028
    .line 1029
    const/16 v18, 0x8

    .line 1030
    .line 1031
    move/from16 v21, v5

    .line 1032
    .line 1033
    goto/16 :goto_21

    .line 1034
    .line 1035
    :cond_37
    :goto_1a
    if-nez v4, :cond_3a

    .line 1036
    .line 1037
    iget-object v1, v7, LC0/B;->s:Landroidx/media3/common/b;

    .line 1038
    .line 1039
    const/4 v13, 0x0

    .line 1040
    invoke-static {v1, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_38

    .line 1045
    .line 1046
    move/from16 v17, v20

    .line 1047
    .line 1048
    move/from16 v15, v21

    .line 1049
    .line 1050
    goto :goto_1c

    .line 1051
    :cond_38
    iget-object v1, v7, LC0/B;->s:Landroidx/media3/common/b;

    .line 1052
    .line 1053
    if-nez v1, :cond_39

    .line 1054
    .line 1055
    const/16 v16, 0x1

    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :cond_39
    move/from16 v16, v8

    .line 1059
    .line 1060
    :goto_1b
    iput-object v13, v7, LC0/B;->s:Landroidx/media3/common/b;

    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    move-object/from16 v1, p0

    .line 1064
    .line 1065
    move/from16 v17, v20

    .line 1066
    .line 1067
    const/16 v14, 0xa

    .line 1068
    .line 1069
    const/16 v18, 0x8

    .line 1070
    .line 1071
    move-wide v3, v10

    .line 1072
    move/from16 v15, v21

    .line 1073
    .line 1074
    move/from16 v21, v5

    .line 1075
    .line 1076
    move-object v5, v13

    .line 1077
    move/from16 v6, v16

    .line 1078
    .line 1079
    invoke-virtual/range {v1 .. v6}, LC0/B;->a0(IJLandroidx/media3/common/b;I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1d

    .line 1083
    :cond_3a
    move/from16 v17, v20

    .line 1084
    .line 1085
    move/from16 v15, v21

    .line 1086
    .line 1087
    const/4 v13, 0x0

    .line 1088
    :goto_1c
    const/16 v14, 0xa

    .line 1089
    .line 1090
    const/16 v18, 0x8

    .line 1091
    .line 1092
    move/from16 v21, v5

    .line 1093
    .line 1094
    :goto_1d
    if-nez v9, :cond_3d

    .line 1095
    .line 1096
    iget-object v1, v7, LC0/B;->t:Landroidx/media3/common/b;

    .line 1097
    .line 1098
    invoke-static {v1, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_3b

    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :cond_3b
    iget-object v1, v7, LC0/B;->t:Landroidx/media3/common/b;

    .line 1106
    .line 1107
    if-nez v1, :cond_3c

    .line 1108
    .line 1109
    const/4 v6, 0x1

    .line 1110
    goto :goto_1e

    .line 1111
    :cond_3c
    move v6, v8

    .line 1112
    :goto_1e
    iput-object v13, v7, LC0/B;->t:Landroidx/media3/common/b;

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    move-object/from16 v1, p0

    .line 1116
    .line 1117
    move-wide v3, v10

    .line 1118
    move-object v5, v13

    .line 1119
    invoke-virtual/range {v1 .. v6}, LC0/B;->a0(IJLandroidx/media3/common/b;I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_3d
    :goto_1f
    if-nez v12, :cond_40

    .line 1123
    .line 1124
    iget-object v1, v7, LC0/B;->u:Landroidx/media3/common/b;

    .line 1125
    .line 1126
    invoke-static {v1, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_3e

    .line 1131
    .line 1132
    goto :goto_21

    .line 1133
    :cond_3e
    iget-object v1, v7, LC0/B;->u:Landroidx/media3/common/b;

    .line 1134
    .line 1135
    if-nez v1, :cond_3f

    .line 1136
    .line 1137
    const/4 v6, 0x1

    .line 1138
    goto :goto_20

    .line 1139
    :cond_3f
    move v6, v8

    .line 1140
    :goto_20
    iput-object v13, v7, LC0/B;->u:Landroidx/media3/common/b;

    .line 1141
    .line 1142
    const/4 v2, 0x2

    .line 1143
    move-object/from16 v1, p0

    .line 1144
    .line 1145
    move-wide v3, v10

    .line 1146
    move-object v5, v13

    .line 1147
    invoke-virtual/range {v1 .. v6}, LC0/B;->a0(IJLandroidx/media3/common/b;I)V

    .line 1148
    .line 1149
    .line 1150
    :cond_40
    :goto_21
    iget-object v1, v7, LC0/B;->p:LC0/A;

    .line 1151
    .line 1152
    invoke-virtual {v7, v1}, LC0/B;->W(LC0/A;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_43

    .line 1157
    .line 1158
    iget-object v1, v7, LC0/B;->p:LC0/A;

    .line 1159
    .line 1160
    iget-object v2, v1, LC0/A;->n:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object v5, v2

    .line 1163
    check-cast v5, Landroidx/media3/common/b;

    .line 1164
    .line 1165
    iget v2, v5, Landroidx/media3/common/b;->w:I

    .line 1166
    .line 1167
    const/4 v3, -0x1

    .line 1168
    if-eq v2, v3, :cond_43

    .line 1169
    .line 1170
    iget v1, v1, LC0/A;->i:I

    .line 1171
    .line 1172
    iget-object v2, v7, LC0/B;->s:Landroidx/media3/common/b;

    .line 1173
    .line 1174
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_41

    .line 1179
    .line 1180
    :goto_22
    const/4 v1, 0x0

    .line 1181
    goto :goto_24

    .line 1182
    :cond_41
    iget-object v2, v7, LC0/B;->s:Landroidx/media3/common/b;

    .line 1183
    .line 1184
    if-nez v2, :cond_42

    .line 1185
    .line 1186
    if-nez v1, :cond_42

    .line 1187
    .line 1188
    const/4 v6, 0x1

    .line 1189
    goto :goto_23

    .line 1190
    :cond_42
    move v6, v1

    .line 1191
    :goto_23
    iput-object v5, v7, LC0/B;->s:Landroidx/media3/common/b;

    .line 1192
    .line 1193
    const/4 v2, 0x1

    .line 1194
    move-object/from16 v1, p0

    .line 1195
    .line 1196
    move-wide v3, v10

    .line 1197
    invoke-virtual/range {v1 .. v6}, LC0/B;->a0(IJLandroidx/media3/common/b;I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_22

    .line 1201
    :goto_24
    iput-object v1, v7, LC0/B;->p:LC0/A;

    .line 1202
    .line 1203
    :cond_43
    iget-object v1, v7, LC0/B;->q:LC0/A;

    .line 1204
    .line 1205
    invoke-virtual {v7, v1}, LC0/B;->W(LC0/A;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_46

    .line 1210
    .line 1211
    iget-object v1, v7, LC0/B;->q:LC0/A;

    .line 1212
    .line 1213
    iget-object v2, v1, LC0/A;->n:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object v5, v2

    .line 1216
    check-cast v5, Landroidx/media3/common/b;

    .line 1217
    .line 1218
    iget v1, v1, LC0/A;->i:I

    .line 1219
    .line 1220
    iget-object v2, v7, LC0/B;->t:Landroidx/media3/common/b;

    .line 1221
    .line 1222
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_44

    .line 1227
    .line 1228
    :goto_25
    const/4 v1, 0x0

    .line 1229
    goto :goto_27

    .line 1230
    :cond_44
    iget-object v2, v7, LC0/B;->t:Landroidx/media3/common/b;

    .line 1231
    .line 1232
    if-nez v2, :cond_45

    .line 1233
    .line 1234
    if-nez v1, :cond_45

    .line 1235
    .line 1236
    const/4 v6, 0x1

    .line 1237
    goto :goto_26

    .line 1238
    :cond_45
    move v6, v1

    .line 1239
    :goto_26
    iput-object v5, v7, LC0/B;->t:Landroidx/media3/common/b;

    .line 1240
    .line 1241
    const/4 v2, 0x0

    .line 1242
    move-object/from16 v1, p0

    .line 1243
    .line 1244
    move-wide v3, v10

    .line 1245
    invoke-virtual/range {v1 .. v6}, LC0/B;->a0(IJLandroidx/media3/common/b;I)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_25

    .line 1249
    :goto_27
    iput-object v1, v7, LC0/B;->q:LC0/A;

    .line 1250
    .line 1251
    :cond_46
    iget-object v1, v7, LC0/B;->r:LC0/A;

    .line 1252
    .line 1253
    invoke-virtual {v7, v1}, LC0/B;->W(LC0/A;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_49

    .line 1258
    .line 1259
    iget-object v1, v7, LC0/B;->r:LC0/A;

    .line 1260
    .line 1261
    iget-object v2, v1, LC0/A;->n:Ljava/lang/Object;

    .line 1262
    .line 1263
    move-object v5, v2

    .line 1264
    check-cast v5, Landroidx/media3/common/b;

    .line 1265
    .line 1266
    iget v1, v1, LC0/A;->i:I

    .line 1267
    .line 1268
    iget-object v2, v7, LC0/B;->u:Landroidx/media3/common/b;

    .line 1269
    .line 1270
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_47

    .line 1275
    .line 1276
    :goto_28
    const/4 v1, 0x0

    .line 1277
    goto :goto_2a

    .line 1278
    :cond_47
    iget-object v2, v7, LC0/B;->u:Landroidx/media3/common/b;

    .line 1279
    .line 1280
    if-nez v2, :cond_48

    .line 1281
    .line 1282
    if-nez v1, :cond_48

    .line 1283
    .line 1284
    const/4 v6, 0x1

    .line 1285
    goto :goto_29

    .line 1286
    :cond_48
    move v6, v1

    .line 1287
    :goto_29
    iput-object v5, v7, LC0/B;->u:Landroidx/media3/common/b;

    .line 1288
    .line 1289
    const/4 v2, 0x2

    .line 1290
    move-object/from16 v1, p0

    .line 1291
    .line 1292
    move-wide v3, v10

    .line 1293
    invoke-virtual/range {v1 .. v6}, LC0/B;->a0(IJLandroidx/media3/common/b;I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_28

    .line 1297
    :goto_2a
    iput-object v1, v7, LC0/B;->r:LC0/A;

    .line 1298
    .line 1299
    :cond_49
    iget-object v1, v7, LC0/B;->a:Landroid/content/Context;

    .line 1300
    .line 1301
    invoke-static {v1}, Lr0/s;->a(Landroid/content/Context;)Lr0/s;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v1}, Lr0/s;->b()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    packed-switch v1, :pswitch_data_2

    .line 1310
    .line 1311
    .line 1312
    :pswitch_8
    const/4 v6, 0x1

    .line 1313
    goto :goto_2b

    .line 1314
    :pswitch_9
    move/from16 v6, v17

    .line 1315
    .line 1316
    goto :goto_2b

    .line 1317
    :pswitch_a
    move/from16 v6, v18

    .line 1318
    .line 1319
    goto :goto_2b

    .line 1320
    :pswitch_b
    const/4 v6, 0x3

    .line 1321
    goto :goto_2b

    .line 1322
    :pswitch_c
    move/from16 v6, v19

    .line 1323
    .line 1324
    goto :goto_2b

    .line 1325
    :pswitch_d
    const/4 v6, 0x5

    .line 1326
    goto :goto_2b

    .line 1327
    :pswitch_e
    move v6, v15

    .line 1328
    goto :goto_2b

    .line 1329
    :pswitch_f
    const/4 v6, 0x2

    .line 1330
    goto :goto_2b

    .line 1331
    :pswitch_10
    const/16 v6, 0x9

    .line 1332
    .line 1333
    goto :goto_2b

    .line 1334
    :pswitch_11
    move v6, v8

    .line 1335
    :goto_2b
    iget v1, v7, LC0/B;->n:I

    .line 1336
    .line 1337
    if-eq v6, v1, :cond_4a

    .line 1338
    .line 1339
    iput v6, v7, LC0/B;->n:I

    .line 1340
    .line 1341
    invoke-static {}, LC0/y;->e()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-static {v1, v6}, LC0/x;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iget-wide v2, v7, LC0/B;->e:J

    .line 1350
    .line 1351
    sub-long v2, v10, v2

    .line 1352
    .line 1353
    invoke-static {v1, v2, v3}, LC0/x;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v1}, LC0/x;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    new-instance v2, LB0/A;

    .line 1362
    .line 1363
    const/4 v3, 0x3

    .line 1364
    invoke-direct {v2, v7, v1, v3}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v7, LC0/B;->b:Ljava/util/concurrent/Executor;

    .line 1368
    .line 1369
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_4a
    invoke-virtual/range {p1 .. p1}, LB0/K;->S()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    const/4 v2, 0x2

    .line 1377
    if-eq v1, v2, :cond_4b

    .line 1378
    .line 1379
    iput-boolean v8, v7, LC0/B;->v:Z

    .line 1380
    .line 1381
    :cond_4b
    invoke-virtual/range {p1 .. p1}, LB0/K;->r0()V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    iget-object v2, v1, LB0/K;->D0:LB0/s0;

    .line 1387
    .line 1388
    iget-object v2, v2, LB0/s0;->f:LB0/n;

    .line 1389
    .line 1390
    if-nez v2, :cond_4c

    .line 1391
    .line 1392
    iput-boolean v8, v7, LC0/B;->x:Z

    .line 1393
    .line 1394
    goto :goto_2c

    .line 1395
    :cond_4c
    invoke-virtual {v0, v14}, LO4/d;->J(I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-eqz v2, :cond_4d

    .line 1400
    .line 1401
    const/4 v2, 0x1

    .line 1402
    iput-boolean v2, v7, LC0/B;->x:Z

    .line 1403
    .line 1404
    :cond_4d
    :goto_2c
    invoke-virtual/range {p1 .. p1}, LB0/K;->S()I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    iget-boolean v3, v7, LC0/B;->v:Z

    .line 1409
    .line 1410
    if-eqz v3, :cond_4e

    .line 1411
    .line 1412
    const/4 v1, 0x1

    .line 1413
    const/4 v9, 0x5

    .line 1414
    goto :goto_2f

    .line 1415
    :cond_4e
    iget-boolean v3, v7, LC0/B;->x:Z

    .line 1416
    .line 1417
    if-eqz v3, :cond_4f

    .line 1418
    .line 1419
    move/from16 v9, v21

    .line 1420
    .line 1421
    :goto_2d
    const/4 v1, 0x1

    .line 1422
    goto :goto_2f

    .line 1423
    :cond_4f
    if-ne v2, v15, :cond_50

    .line 1424
    .line 1425
    const/4 v1, 0x1

    .line 1426
    const/16 v9, 0xb

    .line 1427
    .line 1428
    goto :goto_2f

    .line 1429
    :cond_50
    const/16 v9, 0xc

    .line 1430
    .line 1431
    const/4 v3, 0x2

    .line 1432
    if-ne v2, v3, :cond_55

    .line 1433
    .line 1434
    iget v2, v7, LC0/B;->m:I

    .line 1435
    .line 1436
    if-eqz v2, :cond_54

    .line 1437
    .line 1438
    if-eq v2, v3, :cond_54

    .line 1439
    .line 1440
    if-ne v2, v9, :cond_51

    .line 1441
    .line 1442
    goto :goto_2e

    .line 1443
    :cond_51
    invoke-virtual/range {p1 .. p1}, LB0/K;->Q()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-nez v2, :cond_52

    .line 1448
    .line 1449
    move/from16 v9, v17

    .line 1450
    .line 1451
    goto :goto_2d

    .line 1452
    :cond_52
    invoke-virtual/range {p1 .. p1}, LB0/K;->T()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_53

    .line 1457
    .line 1458
    move v9, v14

    .line 1459
    goto :goto_2d

    .line 1460
    :cond_53
    move/from16 v9, v19

    .line 1461
    .line 1462
    goto :goto_2d

    .line 1463
    :cond_54
    :goto_2e
    move v9, v3

    .line 1464
    goto :goto_2d

    .line 1465
    :cond_55
    const/4 v3, 0x3

    .line 1466
    if-ne v2, v3, :cond_57

    .line 1467
    .line 1468
    invoke-virtual/range {p1 .. p1}, LB0/K;->Q()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-nez v2, :cond_56

    .line 1473
    .line 1474
    move v9, v15

    .line 1475
    goto :goto_2d

    .line 1476
    :cond_56
    invoke-virtual/range {p1 .. p1}, LB0/K;->T()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_54

    .line 1481
    .line 1482
    const/16 v9, 0x9

    .line 1483
    .line 1484
    goto :goto_2d

    .line 1485
    :cond_57
    const/4 v1, 0x1

    .line 1486
    if-ne v2, v1, :cond_58

    .line 1487
    .line 1488
    iget v2, v7, LC0/B;->m:I

    .line 1489
    .line 1490
    if-eqz v2, :cond_58

    .line 1491
    .line 1492
    goto :goto_2f

    .line 1493
    :cond_58
    iget v9, v7, LC0/B;->m:I

    .line 1494
    .line 1495
    :goto_2f
    iget v2, v7, LC0/B;->m:I

    .line 1496
    .line 1497
    if-eq v2, v9, :cond_59

    .line 1498
    .line 1499
    iput v9, v7, LC0/B;->m:I

    .line 1500
    .line 1501
    iput-boolean v1, v7, LC0/B;->B:Z

    .line 1502
    .line 1503
    invoke-static {}, LC0/y;->h()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    iget v2, v7, LC0/B;->m:I

    .line 1508
    .line 1509
    invoke-static {v1, v2}, LC0/y;->i(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    iget-wide v2, v7, LC0/B;->e:J

    .line 1514
    .line 1515
    sub-long/2addr v10, v2

    .line 1516
    invoke-static {v1, v10, v11}, LC0/y;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-static {v1}, LC0/y;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    new-instance v2, LB0/A;

    .line 1525
    .line 1526
    const/4 v3, 0x6

    .line 1527
    invoke-direct {v2, v7, v1, v3}, LB0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v7, LC0/B;->b:Ljava/util/concurrent/Executor;

    .line 1531
    .line 1532
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_59
    const/16 v1, 0x404

    .line 1536
    .line 1537
    invoke-virtual {v0, v1}, LO4/d;->J(I)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_5a

    .line 1542
    .line 1543
    iget-object v2, v7, LC0/B;->c:LC0/w;

    .line 1544
    .line 1545
    iget-object v0, v0, LO4/d;->o:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Landroid/util/SparseArray;

    .line 1548
    .line 1549
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, LC0/a;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v0}, LC0/w;->b(LC0/a;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_5a
    return-void

    .line 1562
    nop

    .line 1563
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic y(LC0/a;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(LC0/a;J)V
    .locals 0

    .line 1
    return-void
.end method
