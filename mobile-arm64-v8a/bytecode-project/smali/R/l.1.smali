.class public final synthetic LR/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic i:Landroid/support/v4/media/session/q;

.field public final synthetic n:LP3/d;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/media/session/q;LR/n;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/l;->i:Landroid/support/v4/media/session/q;

    check-cast p2, LP3/d;

    iput-object p2, p0, LR/l;->n:LP3/d;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget-object p1, p0, LR/l;->i:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 14
    .line 15
    iget-object v2, p0, LR/l;->n:LP3/d;

    .line 16
    .line 17
    iget-object v3, p1, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v4, p1, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/q;->O(LR/n;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p2, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
