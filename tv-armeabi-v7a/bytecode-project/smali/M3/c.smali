.class public abstract LM3/c;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM3/c;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lr2/a;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->P:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LM3/c;->i0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LM3/c;->j0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM3/c;->i0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/v;->T:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LM3/c;->Z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LM3/c;->Y()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LM3/c;->j0:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->V(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, LM3/c;->i0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, LM3/c;->j0:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LM3/c;->Z()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LM3/c;->Y()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LM3/c;->j0:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr2/a;
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method
