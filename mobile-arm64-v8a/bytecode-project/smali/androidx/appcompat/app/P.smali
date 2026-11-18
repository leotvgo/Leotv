.class public final Landroidx/appcompat/app/P;
.super Ll/a;
.source "SourceFile"

# interfaces
.implements Lm/h;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lm/j;

.field public q:LS4/b;

.field public r:Ljava/lang/ref/WeakReference;

.field public final synthetic s:Landroidx/appcompat/app/Q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/Q;Landroid/content/Context;LS4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/P;->s:Landroidx/appcompat/app/Q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/P;->o:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/P;->q:LS4/b;

    .line 9
    .line 10
    new-instance p1, Lm/j;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lm/j;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lm/j;->x:I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/P;->p:Lm/j;

    .line 19
    .line 20
    iput-object p0, p1, Lm/j;->q:Lm/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/P;->s:Landroidx/appcompat/app/Q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/Q;->j:Landroidx/appcompat/app/P;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/Q;->q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Landroidx/appcompat/app/Q;->k:Landroidx/appcompat/app/P;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/P;->q:LS4/b;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/appcompat/app/Q;->l:LS4/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/P;->q:LS4/b;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, LS4/b;->H(Ll/a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Landroidx/appcompat/app/P;->q:LS4/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/Q;->M0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/appcompat/app/Q;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, Landroidx/appcompat/app/Q;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v3, v0, Landroidx/appcompat/app/Q;->v:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Landroidx/appcompat/app/Q;->j:Landroidx/appcompat/app/P;

    .line 48
    .line 49
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/P;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Lm/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/P;->p:Lm/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Ll/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/P;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll/h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/P;->s:Landroidx/appcompat/app/Q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/Q;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Lm/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/P;->q:LS4/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/P;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/P;->s:Landroidx/appcompat/app/Q;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/Q;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroidx/appcompat/widget/l;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->o()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/P;->s:Landroidx/appcompat/app/Q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/Q;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/P;->s:Landroidx/appcompat/app/Q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/Q;->j:Landroidx/appcompat/app/P;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/P;->p:Lm/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm/j;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/P;->q:LS4/b;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LS4/b;->I(Ll/a;Lm/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm/j;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lm/j;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/P;->s:Landroidx/appcompat/app/Q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/Q;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->E:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/P;->s:Landroidx/appcompat/app/Q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/Q;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/P;->r:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final k(Lm/j;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/P;->q:LS4/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LS4/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LA/h;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, LA/h;->B(Ll/a;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/P;->s:Landroidx/appcompat/app/Q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/Q;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/P;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/P;->s:Landroidx/appcompat/app/Q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/Q;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/P;->s:Landroidx/appcompat/app/Q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/Q;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/P;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/P;->s:Landroidx/appcompat/app/Q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/Q;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ll/a;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/P;->s:Landroidx/appcompat/app/Q;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/Q;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
