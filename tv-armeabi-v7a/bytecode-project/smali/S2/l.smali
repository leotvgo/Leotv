.class public final LS2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:LS2/v;

.field public final b:Lx4/f;

.field public final c:LU2/d;

.field public final d:Landroidx/appcompat/widget/t1;

.field public final e:LL/f;

.field public final f:LC0/A;

.field public final g:LD0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LS2/l;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LU2/d;LE2/c;LV2/e;LV2/e;LV2/e;LV2/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/l;->c:LU2/d;

    .line 5
    .line 6
    new-instance v0, LS2/k;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LS2/k;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LD0/M;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {p2, v1}, LD0/M;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LS2/l;->g:LD0/M;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, LD0/M;->q:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Lx4/f;

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lx4/f;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LS2/l;->b:Lx4/f;

    .line 34
    .line 35
    new-instance p2, LS2/v;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v1}, LS2/v;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LS2/l;->a:LS2/v;

    .line 42
    .line 43
    new-instance p2, Landroidx/appcompat/widget/t1;

    .line 44
    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    move-object v6, p6

    .line 50
    move-object v7, p0

    .line 51
    move-object v8, p0

    .line 52
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/t1;-><init>(LV2/e;LV2/e;LV2/e;LV2/e;LS2/l;LS2/l;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LS2/l;->d:Landroidx/appcompat/widget/t1;

    .line 56
    .line 57
    new-instance p2, LC0/A;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, LE2/c;

    .line 63
    .line 64
    invoke-direct {p3, p2}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p4, 0x96

    .line 68
    .line 69
    invoke-static {p4, p3}, Ln3/c;->a(ILn3/a;)LP5/c;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p2, LC0/A;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, p2, LC0/A;->n:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, p0, LS2/l;->f:LC0/A;

    .line 78
    .line 79
    new-instance p2, LL/f;

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-direct {p2, p3}, LL/f;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LS2/l;->e:LL/f;

    .line 86
    .line 87
    iput-object p0, p1, LU2/d;->d:LS2/l;

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    throw p1

    .line 95
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1
.end method

.method public static d(Ljava/lang/String;JLS2/q;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lm3/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(LS2/z;)V
    .locals 1

    .line 1
    instance-of v0, p0, LS2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LS2/r;

    .line 6
    .line 7
    invoke-virtual {p0}, LS2/r;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/h;Ljava/lang/Object;LQ2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LS2/j;Lm3/c;ZZLQ2/h;ZZLi3/h;Ljava/util/concurrent/Executor;)Landroid/support/v4/media/session/o;
    .locals 22

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, LS2/l;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lm3/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    iget-object v0, v15, LS2/l;->b:Lx4/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, LS2/q;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, LS2/q;-><init>(Ljava/lang/Object;LQ2/e;IILm3/c;Ljava/lang/Class;Ljava/lang/Class;LQ2/h;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, LS2/l;->c(LS2/q;ZJ)LS2/r;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    .line 8
    invoke-virtual/range {v1 .. v21}, LS2/l;->h(Lcom/bumptech/glide/h;Ljava/lang/Object;LQ2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LS2/j;Lm3/c;ZZLQ2/h;ZZLi3/h;Ljava/util/concurrent/Executor;LS2/q;J)Landroid/support/v4/media/session/o;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 10
    invoke-virtual {v3, v1, v0, v2}, Li3/h;->k(LS2/z;IZ)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LS2/q;)LS2/r;
    .locals 9

    .line 1
    iget-object v0, p0, LS2/l;->c:LU2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LD0/b0;->c:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lm3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-wide v3, v0, LD0/b0;->b:J

    .line 21
    .line 22
    iget v5, v1, Lm3/i;->b:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v0, LD0/b0;->b:J

    .line 27
    .line 28
    iget-object v1, v1, Lm3/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    move-object v4, v1

    .line 32
    check-cast v4, LS2/z;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, v4, LS2/r;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, LS2/r;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, LS2/r;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v3, v2

    .line 50
    move-object v7, p1

    .line 51
    move-object v8, p0

    .line 52
    invoke-direct/range {v3 .. v8}, LS2/r;-><init>(LS2/z;ZZLS2/q;LS2/l;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LS2/r;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LS2/l;->g:LD0/M;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, LD0/M;->a(LS2/q;LS2/r;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public final c(LS2/q;ZJ)LS2/r;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, LS2/l;->g:LD0/M;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, LD0/M;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LS2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LS2/r;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, LD0/M;->e(LS2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, LS2/r;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    sget-boolean p2, LS2/l;->h:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string p2, "Loaded resource from active resources"

    .line 50
    .line 51
    invoke-static {p2, p3, p4, p1}, LS2/l;->d(Ljava/lang/String;JLS2/q;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v2

    .line 55
    :cond_5
    invoke-virtual {p0, p1}, LS2/l;->b(LS2/q;)LS2/r;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    sget-boolean v0, LS2/l;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v0, "Loaded resource from cache"

    .line 66
    .line 67
    invoke-static {v0, p3, p4, p1}, LS2/l;->d(Ljava/lang/String;JLS2/q;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object p2

    .line 71
    :cond_7
    return-object v0

    .line 72
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized e(LS2/p;LS2/q;LS2/r;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, LS2/r;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LS2/l;->g:LD0/M;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LD0/M;->a(LS2/q;LS2/r;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, LS2/l;->a:LS2/v;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, LS2/v;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final f(LS2/q;LS2/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/l;->g:LD0/M;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LD0/M;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LS2/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LS2/a;->c:LS2/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, LS2/r;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LS2/l;->c:LU2/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LD0/b0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LS2/z;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, LS2/l;->e:LL/f;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, LL/f;->e(LS2/z;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/h;Ljava/lang/Object;LQ2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LS2/j;Lm3/c;ZZLQ2/h;ZZLi3/h;Ljava/util/concurrent/Executor;LS2/q;J)Landroid/support/v4/media/session/o;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, LS2/l;->a:LS2/v;

    .line 2
    iget-object v14, v14, LS2/v;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LS2/p;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, LS2/p;->b(Li3/h;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, LS2/l;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, LS2/l;->d(Ljava/lang/String;JLS2/q;)V

    .line 7
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/o;

    invoke-direct {v0, v1, v9, v14}, Landroid/support/v4/media/session/o;-><init>(LS2/l;Li3/h;LS2/p;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, LS2/l;->d:Landroidx/appcompat/widget/t1;

    .line 9
    iget-object v14, v14, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    check-cast v14, LP5/c;

    .line 10
    invoke-virtual {v14}, LP5/c;->z()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LS2/p;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, LS2/p;->w:LS2/q;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, LS2/p;->x:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, LS2/p;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, LS2/l;->f:LC0/A;

    .line 17
    iget-object v12, v15, LC0/A;->o:Ljava/lang/Object;

    check-cast v12, LP5/c;

    .line 18
    invoke-virtual {v12}, LP5/c;->z()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LS2/h;

    .line 19
    iget v13, v15, LC0/A;->i:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LC0/A;->i:I

    .line 20
    iget-object v9, v12, LS2/h;->i:LS2/g;

    iput-object v0, v9, LS2/g;->c:Lcom/bumptech/glide/h;

    .line 21
    iput-object v2, v9, LS2/g;->d:Ljava/lang/Object;

    .line 22
    iput-object v3, v9, LS2/g;->n:LQ2/e;

    .line 23
    iput v4, v9, LS2/g;->e:I

    .line 24
    iput v5, v9, LS2/g;->f:I

    .line 25
    iput-object v7, v9, LS2/g;->p:LS2/j;

    move-object/from16 v15, p6

    .line 26
    iput-object v15, v9, LS2/g;->g:Ljava/lang/Class;

    .line 27
    iget-object v15, v12, LS2/h;->p:LS2/k;

    iput-object v15, v9, LS2/g;->h:LS2/k;

    move-object/from16 v15, p7

    .line 28
    iput-object v15, v9, LS2/g;->k:Ljava/lang/Class;

    .line 29
    iput-object v6, v9, LS2/g;->o:Lcom/bumptech/glide/i;

    .line 30
    iput-object v8, v9, LS2/g;->i:LQ2/h;

    move-object/from16 v15, p10

    .line 31
    iput-object v15, v9, LS2/g;->j:Lm3/c;

    move/from16 v15, p11

    .line 32
    iput-boolean v15, v9, LS2/g;->q:Z

    move/from16 v15, p12

    .line 33
    iput-boolean v15, v9, LS2/g;->r:Z

    .line 34
    iput-object v0, v12, LS2/h;->t:Lcom/bumptech/glide/h;

    .line 35
    iput-object v3, v12, LS2/h;->u:LQ2/e;

    .line 36
    iput-object v6, v12, LS2/h;->v:Lcom/bumptech/glide/i;

    .line 37
    iput-object v11, v12, LS2/h;->w:LS2/q;

    .line 38
    iput v4, v12, LS2/h;->x:I

    .line 39
    iput v5, v12, LS2/h;->y:I

    .line 40
    iput-object v7, v12, LS2/h;->z:LS2/j;

    .line 41
    iput-object v8, v12, LS2/h;->A:LQ2/h;

    .line 42
    iput-object v14, v12, LS2/h;->B:LS2/p;

    .line 43
    iput v13, v12, LS2/h;->C:I

    const/4 v3, 0x1

    .line 44
    iput v3, v12, LS2/h;->R:I

    .line 45
    iput-object v2, v12, LS2/h;->E:Ljava/lang/Object;

    .line 46
    iget-object v0, v0, Lcom/bumptech/glide/h;->h:Landroidx/appcompat/app/r;

    .line 47
    iput-object v0, v12, LS2/h;->F:Landroidx/appcompat/app/r;

    .line 48
    sget-object v0, LS2/h;->T:LQ2/g;

    invoke-virtual {v8, v0}, LQ2/h;->c(LQ2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    iput-object v0, v12, LS2/h;->G:Ljava/util/function/Supplier;

    .line 49
    iget-object v0, v1, LS2/l;->a:LS2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, v0, LS2/v;->a:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p16

    .line 52
    invoke-virtual {v14, v0, v10}, LS2/p;->b(Li3/h;Ljava/util/concurrent/Executor;)V

    .line 53
    invoke-virtual {v14, v12}, LS2/p;->k(LS2/h;)V

    .line 54
    sget-boolean v2, LS2/l;->h:Z

    if-eqz v2, :cond_2

    .line 55
    const-string v2, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v2, v3, v4, v11}, LS2/l;->d(Ljava/lang/String;JLS2/q;)V

    .line 56
    :cond_2
    new-instance v2, Landroid/support/v4/media/session/o;

    invoke-direct {v2, v1, v0, v14}, Landroid/support/v4/media/session/o;-><init>(LS2/l;Li3/h;LS2/p;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
