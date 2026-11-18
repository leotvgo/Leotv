.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LM/c;


# instance fields
.field public final a:Landroidx/appcompat/app/K;

.field public final b:Landroidx/recyclerview/widget/q0;

.field public final c:LM/c;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/d;->h:LM/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/adapter/a;LZ/x;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/K;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/K;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/recyclerview/widget/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p1, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Landroidx/recyclerview/widget/q0;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, v1, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/appcompat/app/K;

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/q0;

    .line 55
    .line 56
    sget-object p1, Landroidx/recyclerview/widget/d;->h:LM/c;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:LM/c;

    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->g:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Landroidx/recyclerview/widget/d;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/appcompat/app/K;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/K;->i(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-nez v3, :cond_3

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/K;->g(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d;->a(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/q0;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    new-instance v7, Landroidx/recyclerview/widget/c;

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move-object v2, p0

    .line 73
    move-object v4, p1

    .line 74
    move-object v6, p2

    .line 75
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
