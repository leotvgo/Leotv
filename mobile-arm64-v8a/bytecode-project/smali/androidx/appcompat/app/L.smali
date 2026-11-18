.class public final Landroidx/appcompat/app/L;
.super Landroidx/media3/session/legacy/b;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/appcompat/widget/i1;

.field public final c:Landroidx/appcompat/app/w;

.field public final d:Landroidx/appcompat/app/K;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LB6/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/L;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LB6/f;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LB6/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/app/L;->i:LB6/f;

    .line 19
    .line 20
    new-instance v0, LF2/d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LF2/d;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/appcompat/widget/i1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/i1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/widget/i1;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Landroidx/appcompat/app/L;->c:Landroidx/appcompat/app/w;

    .line 37
    .line 38
    iput-object p3, v1, Landroidx/appcompat/widget/i1;->k:Landroid/view/Window$Callback;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/e1;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v1, Landroidx/appcompat/widget/i1;->g:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iput-object p2, v1, Landroidx/appcompat/widget/i1;->h:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget p1, v1, Landroidx/appcompat/widget/i1;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v1, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, v1, Landroidx/appcompat/widget/i1;->g:Z

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p2}, LR/V;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p1, Landroidx/appcompat/app/K;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/K;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/appcompat/app/L;->d:Landroidx/appcompat/app/K;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/widget/i1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final C0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/widget/i1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/i1;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/appcompat/widget/i1;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v1, v0, Landroidx/appcompat/widget/i1;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/appcompat/widget/i1;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LR/V;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/widget/i1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/c1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/c1;->n:Lm/l;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lm/l;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/L;->g:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/L;->g:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/L;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p1}, Landroid/support/v4/media/session/h;->h(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final M0()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/L;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/widget/i1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LP/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LP/f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/support/v4/media/h;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, v3}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->c0:LP/f;

    .line 21
    .line 22
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/support/v4/media/h;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->G:LP/f;

    .line 29
    .line 30
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->H:Lm/h;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/appcompat/app/L;->f:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/widget/i1;

    .line 2
    .line 3
    iget v0, v0, Landroidx/appcompat/widget/i1;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final X()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/widget/i1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/widget/i1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/L;->i:LB6/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, LR/V;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/widget/i1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/L;->i:LB6/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/L;->M0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final n0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/L;->s0()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/widget/i1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/widget/i1;

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/widget/i1;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/i1;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
