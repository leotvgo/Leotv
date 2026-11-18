.class public final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/recyclerview/widget/g;


# instance fields
.field public final a:Landroidx/recyclerview/widget/c;

.field public final b:Landroidx/recyclerview/widget/H0;

.field public final c:Landroidx/recyclerview/widget/g;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/adapter/q;LZ2/I;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/recyclerview/widget/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p1, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/H0;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Landroidx/recyclerview/widget/H0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, v1, Landroidx/recyclerview/widget/H0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/c;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/H0;

    .line 54
    .line 55
    sget-object p1, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/g;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/g;

    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/h;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h;->g:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Landroidx/recyclerview/widget/h;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/c;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/c;->onRemoved(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/c;->onInserted(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/H0;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/H0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v7, Landroidx/recyclerview/widget/f;

    .line 68
    .line 69
    move-object v1, v7

    .line 70
    move-object v2, p0

    .line 71
    move-object v4, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
