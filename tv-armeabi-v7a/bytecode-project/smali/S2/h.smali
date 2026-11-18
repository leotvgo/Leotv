.class public final LS2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/e;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ln3/b;


# static fields
.field public static final T:LQ2/g;


# instance fields
.field public A:LQ2/h;

.field public B:LS2/p;

.field public C:I

.field public D:J

.field public E:Ljava/lang/Object;

.field public F:Landroidx/appcompat/app/r;

.field public G:Ljava/util/function/Supplier;

.field public H:Ljava/lang/Thread;

.field public I:LQ2/e;

.field public J:LQ2/e;

.field public K:Ljava/lang/Object;

.field public L:Lcom/bumptech/glide/load/data/d;

.field public volatile M:LS2/f;

.field public volatile N:Z

.field public volatile O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public final i:LS2/g;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ln3/d;

.field public final p:LS2/k;

.field public final q:LP5/c;

.field public final r:LP5/c;

.field public final s:LD0/i;

.field public t:Lcom/bumptech/glide/h;

.field public u:LQ2/e;

.field public v:Lcom/bumptech/glide/i;

.field public w:LS2/q;

.field public x:I

.field public y:I

.field public z:LS2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ2/g;

    .line 2
    .line 3
    sget-object v1, LQ2/g;->e:Lx4/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LQ2/g;-><init>(Ljava/lang/String;Ljava/lang/Object;LQ2/f;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LS2/h;->T:LQ2/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LS2/k;LP5/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS2/g;

    .line 5
    .line 6
    invoke-direct {v0}, LS2/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS2/h;->i:LS2/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS2/h;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ln3/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LS2/h;->o:Ln3/d;

    .line 24
    .line 25
    new-instance v0, LP5/c;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, LP5/c;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LS2/h;->r:LP5/c;

    .line 34
    .line 35
    new-instance v0, LD0/i;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LS2/h;->s:LD0/i;

    .line 41
    .line 42
    iput-object p1, p0, LS2/h;->p:LS2/k;

    .line 43
    .line 44
    iput-object p2, p0, LS2/h;->q:LP5/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ln3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/h;->o:Ln3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LQ2/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS2/t;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LS2/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, LS2/t;->n:LQ2/e;

    .line 20
    .line 21
    iput p4, v0, LS2/t;->o:I

    .line 22
    .line 23
    iput-object p2, v0, LS2/t;->p:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, LS2/h;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LS2/h;->H:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, LS2/h;->o(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, LS2/h;->q()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final c(LQ2/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILQ2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/h;->I:LQ2/e;

    .line 2
    .line 3
    iput-object p2, p0, LS2/h;->K:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LS2/h;->L:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput p4, p0, LS2/h;->S:I

    .line 8
    .line 9
    iput-object p5, p0, LS2/h;->J:LQ2/e;

    .line 10
    .line 11
    iget-object p2, p0, LS2/h;->i:LS2/g;

    .line 12
    .line 13
    invoke-virtual {p2}, LS2/g;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, LS2/h;->P:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LS2/h;->H:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, LS2/h;->o(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LS2/h;->f()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LS2/h;

    .line 2
    .line 3
    iget-object v0, p0, LS2/h;->v:Lcom/bumptech/glide/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, LS2/h;->v:Lcom/bumptech/glide/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LS2/h;->C:I

    .line 19
    .line 20
    iget p1, p1, LS2/h;->C:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)LS2/z;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lm3/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, LS2/h;->e(ILjava/lang/Object;)LS2/z;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, LS2/h;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final e(ILjava/lang/Object;)LS2/z;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LS2/h;->i:LS2/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LS2/g;->c(Ljava/lang/Class;)LS2/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LS2/h;->A:LQ2/h;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, LS2/g;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, LZ2/s;->i:LQ2/g;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LQ2/h;->c(LQ2/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, LQ2/h;

    .line 52
    .line 53
    invoke-direct {v0}, LQ2/h;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LS2/h;->A:LQ2/h;

    .line 57
    .line 58
    iget-object v5, v0, LQ2/h;->b:Lm3/c;

    .line 59
    .line 60
    iget-object v4, v4, LQ2/h;->b:Lm3/c;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lm3/c;->g(Lp/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, Lm3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, LS2/h;->t:Lcom/bumptech/glide/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :try_start_0
    iget v3, p0, LS2/h;->x:I

    .line 84
    .line 85
    iget v4, p0, LS2/h;->y:I

    .line 86
    .line 87
    new-instance v5, LB1/f;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-direct {v5, p0, p1, v0}, LB1/f;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    move-object v7, p2

    .line 94
    invoke-virtual/range {v2 .. v7}, LS2/w;->a(IILB1/f;LQ2/h;Lcom/bumptech/glide/load/data/f;)LS2/z;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {p2}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-interface {p2}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final f()V
    .locals 10

    .line 1
    const-string v0, "DecodeJob"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v2, p0, LS2/h;->D:J

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "data: "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LS2/h;->K:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LS2/h;->I:LQ2/e;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LS2/h;->L:Lcom/bumptech/glide/load/data/d;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v2, v3, v0, v4}, LS2/h;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LS2/h;->F:Landroidx/appcompat/app/r;

    .line 54
    .line 55
    const-class v2, Lcom/bumptech/glide/e;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LS2/h;->G:Ljava/util/function/Supplier;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, LS2/h;->G:Ljava/util/function/Supplier;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_0
    iput-object v2, p0, LS2/h;->G:Ljava/util/function/Supplier;

    .line 102
    .line 103
    const-string v3, "DecodeJob"

    .line 104
    .line 105
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v1, "DecodeJob"

    .line 112
    .line 113
    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 114
    .line 115
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, LS2/h;->L:Lcom/bumptech/glide/load/data/d;

    .line 119
    .line 120
    iget-object v1, p0, LS2/h;->K:Ljava/lang/Object;

    .line 121
    .line 122
    iget v3, p0, LS2/h;->S:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v3}, LS2/h;->d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)LS2/z;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch LS2/t; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    iget-object v1, p0, LS2/h;->J:LQ2/e;

    .line 131
    .line 132
    iget v3, p0, LS2/h;->S:I

    .line 133
    .line 134
    iput-object v1, v0, LS2/t;->n:LQ2/e;

    .line 135
    .line 136
    iput v3, v0, LS2/t;->o:I

    .line 137
    .line 138
    iput-object v2, v0, LS2/t;->p:Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v1, p0, LS2/h;->n:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget v1, p0, LS2/h;->S:I

    .line 149
    .line 150
    iget-boolean v3, p0, LS2/h;->P:Z

    .line 151
    .line 152
    instance-of v4, v0, LS2/u;

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, LS2/u;

    .line 158
    .line 159
    invoke-interface {v4}, LS2/u;->a()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v4, p0, LS2/h;->r:LP5/c;

    .line 163
    .line 164
    iget-object v4, v4, LP5/c;->p:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LS2/y;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    sget-object v2, LS2/y;->q:LP5/c;

    .line 173
    .line 174
    invoke-virtual {v2}, LP5/c;->z()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LS2/y;

    .line 179
    .line 180
    iput-boolean v5, v2, LS2/y;->p:Z

    .line 181
    .line 182
    iput-boolean v6, v2, LS2/y;->o:Z

    .line 183
    .line 184
    iput-object v0, v2, LS2/y;->n:LS2/z;

    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_3
    invoke-virtual {p0, v0, v1, v3}, LS2/h;->j(LS2/z;IZ)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    iput v0, p0, LS2/h;->Q:I

    .line 192
    .line 193
    :try_start_2
    iget-object v0, p0, LS2/h;->r:LP5/c;

    .line 194
    .line 195
    iget-object v1, v0, LP5/c;->p:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LS2/y;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    move v5, v6

    .line 202
    :cond_4
    if-eqz v5, :cond_5

    .line 203
    .line 204
    iget-object v1, p0, LS2/h;->p:LS2/k;

    .line 205
    .line 206
    iget-object v3, p0, LS2/h;->A:LQ2/h;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-virtual {v1}, LS2/k;->a()LU2/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v4, v0, LP5/c;->n:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LQ2/e;

    .line 218
    .line 219
    new-instance v5, Landroid/support/v4/media/session/o;

    .line 220
    .line 221
    iget-object v7, v0, LP5/c;->o:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, LQ2/k;

    .line 224
    .line 225
    iget-object v8, v0, LP5/c;->p:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, LS2/y;

    .line 228
    .line 229
    const/16 v9, 0xe

    .line 230
    .line 231
    invoke-direct {v5, v9, v7, v8, v3}, Landroid/support/v4/media/session/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v4, v5}, LU2/a;->m(LQ2/e;Landroid/support/v4/media/session/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_4
    iget-object v0, v0, LP5/c;->p:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LS2/y;

    .line 240
    .line 241
    invoke-virtual {v0}, LS2/y;->d()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v1

    .line 246
    iget-object v0, v0, LP5/c;->p:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LS2/y;

    .line 249
    .line 250
    invoke-virtual {v0}, LS2/y;->d()V

    .line 251
    .line 252
    .line 253
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-virtual {v2}, LS2/y;->d()V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v0, p0, LS2/h;->s:LD0/i;

    .line 262
    .line 263
    monitor-enter v0

    .line 264
    :try_start_5
    iput-boolean v6, v0, LD0/i;->b:Z

    .line 265
    .line 266
    invoke-virtual {v0}, LD0/i;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    monitor-exit v0

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0}, LS2/h;->n()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_2
    move-exception v1

    .line 278
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 279
    throw v1

    .line 280
    :goto_4
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-virtual {v2}, LS2/y;->d()V

    .line 283
    .line 284
    .line 285
    :cond_7
    throw v0

    .line 286
    :cond_8
    invoke-virtual {p0}, LS2/h;->q()V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_5
    return-void
.end method

.method public final g()LS2/f;
    .locals 3

    .line 1
    iget v0, p0, LS2/h;->Q:I

    .line 2
    .line 3
    invoke-static {v0}, Ls/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LS2/h;->i:LS2/g;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, LS2/h;->Q:I

    .line 26
    .line 27
    invoke-static {v1}, LB0/d;->x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, LS2/D;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, LS2/D;-><init>(LS2/g;LS2/h;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, LS2/c;

    .line 48
    .line 49
    invoke-virtual {v2}, LS2/g;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, LS2/c;-><init>(Ljava/util/List;LS2/g;LS2/e;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, LS2/A;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, LS2/A;-><init>(LS2/g;LS2/h;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Ls/e;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, LB0/d;->x(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, LS2/h;->z:LS2/j;

    .line 41
    .line 42
    iget p1, p1, LS2/j;->a:I

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p0, v3}, LS2/h;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    return v3

    .line 58
    :cond_5
    iget-object p1, p0, LS2/h;->z:LS2/j;

    .line 59
    .line 60
    iget p1, p1, LS2/j;->a:I

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    :pswitch_2
    const/4 p1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :pswitch_3
    const/4 p1, 0x0

    .line 68
    :goto_3
    if-eqz p1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, LS2/h;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lm3/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LS2/h;->w:LS2/q;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j(LS2/z;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/h;->F:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    const-class v1, Lcom/bumptech/glide/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LS2/h;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LS2/h;->s()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LS2/h;->B:LS2/p;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iput-object p1, v0, LS2/p;->z:LS2/z;

    .line 25
    .line 26
    iput p2, v0, LS2/p;->A:I

    .line 27
    .line 28
    iput-boolean p3, v0, LS2/p;->H:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, LS2/p;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LS2/h;->F:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    const-class v1, Lcom/bumptech/glide/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LS2/h;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LS2/h;->s()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LS2/t;

    .line 22
    .line 23
    const-string v1, "Failed to load resource"

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, LS2/h;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LS2/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LS2/h;->B:LS2/p;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, LS2/p;->C:LS2/t;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, LS2/p;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LS2/h;->l()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/h;->s:LD0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LD0/i;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LD0/i;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LS2/h;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/h;->s:LD0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LD0/i;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LD0/i;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LS2/h;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LS2/h;->s:LD0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, LD0/i;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, LD0/i;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LD0/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, LS2/h;->r:LP5/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, LP5/c;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, LP5/c;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, LP5/c;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LS2/h;->i:LS2/g;

    .line 22
    .line 23
    iput-object v2, v0, LS2/g;->c:Lcom/bumptech/glide/h;

    .line 24
    .line 25
    iput-object v2, v0, LS2/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, LS2/g;->n:LQ2/e;

    .line 28
    .line 29
    iput-object v2, v0, LS2/g;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, LS2/g;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, LS2/g;->i:LQ2/h;

    .line 34
    .line 35
    iput-object v2, v0, LS2/g;->o:Lcom/bumptech/glide/i;

    .line 36
    .line 37
    iput-object v2, v0, LS2/g;->j:Lm3/c;

    .line 38
    .line 39
    iput-object v2, v0, LS2/g;->p:LS2/j;

    .line 40
    .line 41
    iget-object v3, v0, LS2/g;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, LS2/g;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, LS2/g;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, LS2/g;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, LS2/h;->N:Z

    .line 56
    .line 57
    iput-object v2, p0, LS2/h;->t:Lcom/bumptech/glide/h;

    .line 58
    .line 59
    iput-object v2, p0, LS2/h;->u:LQ2/e;

    .line 60
    .line 61
    iput-object v2, p0, LS2/h;->A:LQ2/h;

    .line 62
    .line 63
    iput-object v2, p0, LS2/h;->v:Lcom/bumptech/glide/i;

    .line 64
    .line 65
    iput-object v2, p0, LS2/h;->w:LS2/q;

    .line 66
    .line 67
    iput-object v2, p0, LS2/h;->B:LS2/p;

    .line 68
    .line 69
    iput v1, p0, LS2/h;->Q:I

    .line 70
    .line 71
    iput-object v2, p0, LS2/h;->M:LS2/f;

    .line 72
    .line 73
    iput-object v2, p0, LS2/h;->H:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, LS2/h;->I:LQ2/e;

    .line 76
    .line 77
    iput-object v2, p0, LS2/h;->K:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, LS2/h;->S:I

    .line 80
    .line 81
    iput-object v2, p0, LS2/h;->L:Lcom/bumptech/glide/load/data/d;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iput-wide v2, p0, LS2/h;->D:J

    .line 86
    .line 87
    iput-boolean v1, p0, LS2/h;->O:Z

    .line 88
    .line 89
    iget-object v0, p0, LS2/h;->n:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LS2/h;->q:LP5/c;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, LP5/c;->X(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v1
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iput p1, p0, LS2/h;->R:I

    .line 2
    .line 3
    iget-object p1, p0, LS2/h;->B:LS2/p;

    .line 4
    .line 5
    iget-boolean v0, p1, LS2/p;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LS2/p;->u:LV2/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, LS2/p;->t:LV2/e;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, LV2/e;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/h;->F:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-class v1, Lcom/bumptech/glide/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LS2/h;->G:Ljava/util/function/Supplier;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, LS2/h;->G:Ljava/util/function/Supplier;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v2, "DecodeJob"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "OverrideGlideThreadPriority experiment is not enabled."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LS2/h;->H:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lm3/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LS2/h;->D:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, LS2/h;->O:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LS2/h;->M:LS2/f;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LS2/h;->M:LS2/f;

    .line 25
    .line 26
    invoke-interface {v0}, LS2/f;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LS2/h;->Q:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LS2/h;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, LS2/h;->Q:I

    .line 39
    .line 40
    invoke-virtual {p0}, LS2/h;->g()LS2/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LS2/h;->M:LS2/f;

    .line 45
    .line 46
    iget v1, p0, LS2/h;->Q:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, LS2/h;->o(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, LS2/h;->Q:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, LS2/h;->O:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, LS2/h;->k()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, LS2/h;->R:I

    .line 2
    .line 3
    invoke-static {v0}, Ls/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LS2/h;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, LS2/h;->R:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, LS2/h;->q()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, LS2/h;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LS2/h;->Q:I

    .line 62
    .line 63
    invoke-virtual {p0}, LS2/h;->g()LS2/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LS2/h;->M:LS2/f;

    .line 68
    .line 69
    invoke-virtual {p0}, LS2/h;->q()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, LS2/h;->L:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, LS2/h;->O:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LS2/h;->k()V
    :try_end_0
    .catch LS2/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LS2/h;->r()V
    :try_end_1
    .catch LS2/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, LS2/h;->O:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, LS2/h;->Q:I

    .line 56
    .line 57
    invoke-static {v1}, LB0/d;->x(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    iget v0, p0, LS2/h;->Q:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LS2/h;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LS2/h;->k()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p0, LS2/h;->O:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 97
    .line 98
    .line 99
    :cond_6
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/h;->o:Ln3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LS2/h;->N:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LS2/h;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LS2/h;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/support/v4/media/h;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, LS2/h;->N:Z

    .line 38
    .line 39
    return-void
.end method
