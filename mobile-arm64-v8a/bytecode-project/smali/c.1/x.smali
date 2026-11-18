.class public final Lc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ls5/i;

.field public c:LP3/a;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/x;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Ls5/i;

    .line 7
    .line 8
    invoke-direct {p1}, Ls5/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc/x;->b:Ls5/i;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lc/u;->a:Lc/u;

    .line 24
    .line 25
    new-instance v0, Lc/q;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lc/q;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lc/q;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lc/q;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lc/r;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lc/r;-><init>(Lc/x;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lc/r;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v4}, Lc/r;-><init>(Lc/x;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lc/u;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lc/s;->a:Lc/s;

    .line 55
    .line 56
    new-instance v0, Lc/r;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lc/r;-><init>(Lc/x;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lc/s;->a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Lc/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;LP3/a;)V
    .locals 9

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/t;->u()Landroidx/lifecycle/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lc/v;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lc/v;-><init>(Lc/x;Landroidx/lifecycle/v;LP3/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, LP3/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc/x;->d()V

    .line 28
    .line 29
    .line 30
    new-instance p1, LX1/y;

    .line 31
    .line 32
    const-class v4, Lc/x;

    .line 33
    .line 34
    const-string v5, "updateEnabledCallbacks"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v6, "updateEnabledCallbacks()V"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v1 .. v8}, LX1/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, LP3/a;->c:LF5/g;

    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/x;->b:Ls5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/i;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, LP3/a;

    .line 24
    .line 25
    iget-boolean v3, v3, LP3/a;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, LP3/a;

    .line 32
    .line 33
    iput-object v2, p0, Lc/x;->c:LP3/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v0, v1, LP3/a;->d:I

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LP3/a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/fragment/app/S;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/S;->y(Z)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Landroidx/fragment/app/S;->h:LP3/a;

    .line 51
    .line 52
    iget-boolean v1, v1, LP3/a;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/S;->Q()Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/S;->g:Lc/x;

    .line 61
    .line 62
    invoke-virtual {v0}, Lc/x;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    iget-object v0, v1, LP3/a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LP3/b;

    .line 69
    .line 70
    invoke-virtual {v0}, LP3/b;->q()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lc/x;->a:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lc/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lc/s;->a:Lc/s;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lc/x;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v1}, Lc/s;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lc/x;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lc/x;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lc/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Lc/x;->f:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/x;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc/x;->b:Ls5/i;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LP3/a;

    .line 32
    .line 33
    iget-boolean v2, v2, LP3/a;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lc/x;->g:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lc/x;->c(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
