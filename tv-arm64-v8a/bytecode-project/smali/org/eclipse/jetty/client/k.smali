.class public final Lorg/eclipse/jetty/client/k;
.super Lorg/eclipse/jetty/util/component/c;
.source "SourceFile"

# interfaces
.implements Lh6/c;


# instance fields
.field public final A:Lv6/f;

.field public final B:Lt6/a;

.field public final C:Lh6/d;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Lj$/util/concurrent/ConcurrentHashMap;

.field public u:Lorg/eclipse/jetty/util/component/a;

.field public v:Lorg/eclipse/jetty/util/component/a;

.field public final w:J

.field public x:J

.field public y:I

.field public final z:Lv6/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lt6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/c;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lorg/eclipse/jetty/client/k;->o:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/k;->p:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/k;->q:Z

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/eclipse/jetty/client/k;->r:I

    .line 21
    .line 22
    iput v1, p0, Lorg/eclipse/jetty/client/k;->s:I

    .line 23
    .line 24
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/eclipse/jetty/client/k;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const-wide/16 v1, 0x4e20

    .line 32
    .line 33
    iput-wide v1, p0, Lorg/eclipse/jetty/client/k;->w:J

    .line 34
    .line 35
    const-wide/32 v1, 0x4e200

    .line 36
    .line 37
    .line 38
    iput-wide v1, p0, Lorg/eclipse/jetty/client/k;->x:J

    .line 39
    .line 40
    const v1, 0x124f8

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lorg/eclipse/jetty/client/k;->y:I

    .line 44
    .line 45
    new-instance v1, Lv6/f;

    .line 46
    .line 47
    invoke-direct {v1}, Lv6/f;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/eclipse/jetty/client/k;->z:Lv6/f;

    .line 51
    .line 52
    new-instance v1, Lv6/f;

    .line 53
    .line 54
    invoke-direct {v1}, Lv6/f;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/eclipse/jetty/client/k;->A:Lv6/f;

    .line 58
    .line 59
    new-instance v1, Landroidx/appcompat/widget/h1;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/h1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lh6/d;

    .line 67
    .line 68
    invoke-direct {v1}, Lh6/d;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lorg/eclipse/jetty/client/k;->C:Lh6/d;

    .line 72
    .line 73
    iput-object v0, p0, Lorg/eclipse/jetty/client/k;->B:Lt6/a;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/c;->k(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/component/c;->k(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final c()Li6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->C:Lh6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lh6/d;->w:Li6/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final doStart()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/k;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/client/k;->C:Lh6/d;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput v3, v1, Lh6/d;->r:I

    .line 10
    .line 11
    iput v3, v1, Lh6/d;->s:I

    .line 12
    .line 13
    iput v3, v1, Lh6/d;->t:I

    .line 14
    .line 15
    iput v3, v1, Lh6/d;->u:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput v2, v1, Lh6/d;->r:I

    .line 19
    .line 20
    iget-boolean v4, p0, Lorg/eclipse/jetty/client/k;->p:Z

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v6, v5

    .line 28
    :goto_0
    iput v6, v1, Lh6/d;->s:I

    .line 29
    .line 30
    iput v2, v1, Lh6/d;->t:I

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move v5, v2

    .line 35
    :cond_2
    iput v5, v1, Lh6/d;->u:I

    .line 36
    .line 37
    :goto_1
    iget-wide v4, p0, Lorg/eclipse/jetty/client/k;->x:J

    .line 38
    .line 39
    iget-object v1, p0, Lorg/eclipse/jetty/client/k;->z:Lv6/f;

    .line 40
    .line 41
    iput-wide v4, v1, Lv6/f;->b:J

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput-wide v4, v1, Lv6/f;->c:J

    .line 48
    .line 49
    iget-object v1, p0, Lorg/eclipse/jetty/client/k;->A:Lv6/f;

    .line 50
    .line 51
    iget-wide v4, p0, Lorg/eclipse/jetty/client/k;->w:J

    .line 52
    .line 53
    iput-wide v4, v1, Lv6/f;->b:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iput-wide v4, v1, Lv6/f;->c:J

    .line 60
    .line 61
    iget-object v1, p0, Lorg/eclipse/jetty/client/k;->u:Lorg/eclipse/jetty/util/component/a;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    new-instance v1, Lorg/eclipse/jetty/client/j;

    .line 66
    .line 67
    invoke-direct {v1}, Lv6/b;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    iput v4, v1, Lv6/b;->u:I

    .line 73
    .line 74
    iget v5, v1, Lv6/b;->v:I

    .line 75
    .line 76
    if-le v5, v4, :cond_3

    .line 77
    .line 78
    iput v4, v1, Lv6/b;->v:I

    .line 79
    .line 80
    :cond_3
    iput-boolean v3, v1, Lv6/b;->y:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    const-string v4, "HttpClient"

    .line 89
    .line 90
    iput-object v4, v1, Lv6/b;->s:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, p0, Lorg/eclipse/jetty/client/k;->u:Lorg/eclipse/jetty/util/component/a;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v3}, Lorg/eclipse/jetty/util/component/c;->l(Ljava/lang/Object;Z)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "started"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    :goto_2
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    new-instance v0, Lorg/eclipse/jetty/client/t;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/t;-><init>(Lorg/eclipse/jetty/client/k;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v0, Lorg/eclipse/jetty/client/u;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/u;-><init>(Lorg/eclipse/jetty/client/k;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iput-object v0, p0, Lorg/eclipse/jetty/client/k;->v:Lorg/eclipse/jetty/util/component/a;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v3}, Lorg/eclipse/jetty/util/component/c;->l(Ljava/lang/Object;Z)Z

    .line 122
    .line 123
    .line 124
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/c;->doStart()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->u:Lorg/eclipse/jetty/util/component/a;

    .line 128
    .line 129
    new-instance v1, Lorg/eclipse/jetty/client/h;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lorg/eclipse/jetty/client/h;-><init>(Lorg/eclipse/jetty/client/k;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lv6/d;->dispatch(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final doStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/eclipse/jetty/client/l;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v1, Lorg/eclipse/jetty/client/l;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/eclipse/jetty/client/b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/b;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->z:Lv6/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Lv6/f;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->A:Lv6/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lv6/f;->a()V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/c;->doStop()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->u:Lorg/eclipse/jetty/util/component/a;

    .line 66
    .line 67
    instance-of v1, v0, Lorg/eclipse/jetty/client/j;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/c;->m(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lorg/eclipse/jetty/client/k;->u:Lorg/eclipse/jetty/util/component/a;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->v:Lorg/eclipse/jetty/util/component/a;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/c;->m(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e()Li6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->C:Lh6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lh6/d;->v:Li6/b;

    .line 4
    .line 5
    return-object v0
.end method
