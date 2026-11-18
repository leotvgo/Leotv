.class public final LU4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# static fields
.field public static volatile v:LU4/d;


# instance fields
.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LU4/d;->i:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LU4/d;->n:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU4/d;->p:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LU4/d;->s:Ljava/lang/Object;

    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LU4/d;->t:Ljava/lang/Object;

    .line 17
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LU4/d;->u:Ljava/lang/Object;

    .line 18
    new-instance v0, LU4/e;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LU4/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    iput-object v0, p0, LU4/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/slider/Slider;Landroid/widget/LinearLayout;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU4/d;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LU4/d;->n:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LU4/d;->o:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LU4/d;->p:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LU4/d;->q:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LU4/d;->r:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LU4/d;->s:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LU4/d;->t:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LU4/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public static a(LU4/d;LY4/c;LX4/a;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p1, LY4/c;->s:I

    .line 6
    .line 7
    iget-object v0, p0, LU4/d;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v1, p1, LY4/c;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LY4/c;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LY4/c;

    .line 21
    .line 22
    iget-object v1, p0, LU4/d;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LF0/d;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LU4/d;->p:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, LU4/d;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LU4/e;

    .line 40
    .line 41
    invoke-virtual {v1}, LU4/e;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, LU4/d;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LK2/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-lt v1, v2, :cond_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, LU4/d;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    iget-object v1, p1, LY4/c;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LZ4/d;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LZ4/a;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2, p3}, LZ4/a;-><init>(LY4/c;LX4/a;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LU4/d;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    iget-object p3, p1, LY4/c;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance p2, LS4/b;

    .line 89
    .line 90
    const/4 p3, 0x4

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p2, p0, p1, p3, v1}, LS4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v0, LZ4/d;->h:LS4/b;

    .line 96
    .line 97
    invoke-virtual {v0}, LZ4/d;->e()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public static b()LU4/d;
    .locals 2

    .line 1
    sget-object v0, LU4/d;->v:LU4/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LU4/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LU4/d;->v:LU4/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LU4/d;

    .line 13
    .line 14
    invoke-direct {v1}, LU4/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LU4/d;->v:LU4/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, LU4/d;->v:LU4/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public c(LY4/c;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {}, LU4/f;->K()LU4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p2, p1}, Landroid/support/v4/media/session/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v2, LA0/f0;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1, p2}, LA0/f0;-><init>(LU4/f;LY4/c;Landroid/support/v4/media/session/q;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, La5/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public d(LY4/c;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, LY4/c;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, LU4/d;->p:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, LU4/d;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LU4/e;

    .line 18
    .line 19
    iget-object v1, v1, LU4/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LY4/c;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iput v1, p1, LY4/c;->s:I

    .line 38
    .line 39
    iget-object v1, p0, LU4/d;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-object v2, p1, LY4/c;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LU4/d;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LF0/d;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, p1, LY4/c;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LU4/d;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LZ4/d;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, LZ4/d;->c()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public e(LY4/c;)V
    .locals 10

    .line 1
    const-string v0, "removeDownloadQueue size="

    .line 2
    .line 3
    iget-object v1, p0, LU4/d;->p:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LU4/d;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LU4/e;

    .line 9
    .line 10
    iget-object v2, v2, LU4/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p1, "video_downloader"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LU4/d;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LU4/e;

    .line 31
    .line 32
    iget-object v0, v0, LU4/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LU4/d;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LU4/e;

    .line 49
    .line 50
    invoke-virtual {v0}, LU4/e;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ","

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LU4/d;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LU4/e;

    .line 65
    .line 66
    invoke-virtual {v0}, LU4/e;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LU4/d;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LU4/e;

    .line 83
    .line 84
    invoke-virtual {p1}, LU4/e;->b()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, LU4/d;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LU4/e;

    .line 91
    .line 92
    invoke-virtual {v0}, LU4/e;->a()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    iget-object v2, p0, LU4/d;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LK2/a;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    if-ge v0, v2, :cond_8

    .line 105
    .line 106
    if-lez p1, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, LU4/d;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LU4/e;

    .line 111
    .line 112
    iget-object v2, v2, LU4/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_1
    iget-object v2, p0, LU4/d;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LU4/e;

    .line 124
    .line 125
    iget-object v2, v2, LU4/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v0, v2, :cond_2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    iget-object v2, p0, LU4/d;->o:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LU4/e;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move v4, v3

    .line 140
    :goto_1
    iget-object v5, v2, LU4/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ge v4, v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LY4/c;

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    :cond_3
    move v9, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget v7, v5, LY4/c;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    const/4 v9, 0x1

    .line 163
    if-eq v7, v8, :cond_5

    .line 164
    .line 165
    if-ne v7, v9, :cond_3

    .line 166
    .line 167
    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    :try_start_2
    const-string v2, "video_downloader"

    .line 174
    .line 175
    const-string v3, "DownloadQueue getDownloadingCount failed."

    .line 176
    .line 177
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_7
    move-object v5, v6

    .line 181
    :goto_3
    invoke-virtual {p0, v5, v6}, LU4/d;->g(LY4/c;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 p1, p1, -0x1

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    :goto_4
    monitor-exit v1

    .line 192
    return-void

    .line 193
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    throw p1
.end method

.method public f(LY4/c;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p1, LY4/c;->s:I

    .line 3
    .line 4
    iget-object v0, p0, LU4/d;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v1, p1, LY4/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LY4/c;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LY4/c;

    .line 18
    .line 19
    iget-object v1, p0, LU4/d;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LF0/d;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LU4/d;->p:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, LU4/d;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LU4/e;

    .line 37
    .line 38
    invoke-virtual {v1}, LU4/e;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, LU4/d;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LK2/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-lt v1, v2, :cond_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, LU4/d;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    iget-object v1, p1, LY4/c;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LZ4/d;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, LZ4/b;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, LZ4/b;-><init>(LY4/c;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LU4/d;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    iget-object v1, p1, LY4/c;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance p2, LS4/b;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {p2, p0, p1, v1, v2}, LS4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, LZ4/d;->h:LS4/b;

    .line 93
    .line 94
    invoke-virtual {v0}, LZ4/d;->e()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public g(LY4/c;Ljava/util/Map;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, LY4/c;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, La5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LY4/c;->C:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p1, LY4/c;->r:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, p1, LY4/c;->v:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, LU4/f;->K()LU4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    iget-object v1, p1, LY4/c;->D:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "remote.m3u8"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v0, LU4/a;

    .line 54
    .line 55
    const-string v1, "Cannot find remote.m3u8 file"

    .line 56
    .line 57
    invoke-direct {v0, v1}, LU4/a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, LU4/d;->c(LY4/c;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_0
    invoke-static {v0}, LH6/l;->v0(Ljava/io/File;)LX4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, p1, v0, p2}, LU4/d;->a(LU4/d;LY4/c;LX4/a;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, LU4/d;->c(LY4/c;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0, p1, p2}, LU4/d;->f(LY4/c;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0, p1, p2}, LU4/d;->c(LY4/c;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(LY4/c;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p1, LY4/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LU4/d;->p:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LU4/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LU4/e;

    .line 16
    .line 17
    iget-object v1, v1, LU4/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LU4/d;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LU4/e;

    .line 29
    .line 30
    iget-object p1, p1, LY4/c;->i:Ljava/lang/String;

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget-object v4, v1, LU4/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v3, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LY4/c;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v5, v4, LY4/c;->i:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move-object p1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :try_start_2
    const-string p1, "video_downloader"

    .line 65
    .line 66
    const-string v1, "DownloadQueue getTaskItem failed."

    .line 67
    .line 68
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, LU4/d;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LU4/e;

    .line 76
    .line 77
    iget-object v1, v1, LU4/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    iput-boolean v2, p1, LY4/c;->J:Z

    .line 84
    .line 85
    iget-wide v0, p1, LY4/c;->r:J

    .line 86
    .line 87
    iput-wide v0, p1, LY4/c;->r:J

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p1, LY4/c;->s:I

    .line 91
    .line 92
    invoke-virtual {p1}, LY4/c;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LY4/c;

    .line 97
    .line 98
    iget-object v1, p0, LU4/d;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LF0/d;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, LU4/d;->g(LY4/c;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p1
.end method
