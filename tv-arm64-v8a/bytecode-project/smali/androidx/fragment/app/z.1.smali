.class public final Landroidx/fragment/app/z;
.super Landroidx/fragment/app/B;
.source "SourceFile"

# interfaces
.implements LC/c;
.implements LC/d;
.implements LB/t;
.implements LB/u;
.implements Landroidx/lifecycle/V;
.implements Lc/t;
.implements Le/g;
.implements Lf2/d;
.implements Landroidx/fragment/app/U;
.implements LN/k;


# instance fields
.field public final i:Landroidx/appcompat/app/j;

.field public final n:Landroidx/appcompat/app/j;

.field public final o:Landroid/os/Handler;

.field public final p:Landroidx/fragment/app/S;

.field public final synthetic q:Landroidx/appcompat/app/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/S;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/Q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/z;->p:Landroidx/fragment/app/S;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/z;->i:Landroidx/appcompat/app/j;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/z;->n:Landroidx/appcompat/app/j;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/z;->o:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final h()Landroidx/lifecycle/U;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->h()Landroidx/lifecycle/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lb1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc/j;->q:Lb1/s;

    .line 4
    .line 5
    iget-object v0, v0, Lb1/s;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb1/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/j;->G:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method
