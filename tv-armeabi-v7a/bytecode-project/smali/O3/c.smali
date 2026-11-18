.class public abstract LO3/c;
.super Lh4/i;
.source "SourceFile"


# instance fields
.field public y0:LO3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO3/c;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr2/a;

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

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, LO3/c;->y0:LO3/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->K()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/m;->t0:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/m;->t0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LN/i0;->o(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO3/c;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO3/c;->d0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Y(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lh4/i;->Y(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh4/h;

    .line 6
    .line 7
    new-instance v0, LO3/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LO3/a;-><init>(LO3/c;Lh4/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    and-int/2addr v0, v2

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr2/a;
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
