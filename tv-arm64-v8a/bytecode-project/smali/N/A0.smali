.class public LN/A0;
.super Lp0/g;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsetsController;

.field public final d:LE2/c;

.field public final e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LE2/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, LN/u0;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LN/A0;->c:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    iput-object p2, p0, LN/A0;->d:LE2/c;

    .line 11
    .line 12
    iput-object p1, p0, LN/A0;->e:Landroid/view/Window;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN/A0;->d:LE2/c;

    .line 6
    .line 7
    iget-object v0, v0, LE2/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw6/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw6/g;->J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LN/A0;->c:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 17
    .line 18
    invoke-static {v0, p1}, LB0/l;->r(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/A0;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LN/u0;->p(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/A0;->c:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    invoke-static {v0}, LN/u0;->c(Landroid/view/WindowInsetsController;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/A0;->e:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LN/A0;->W(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LN/A0;->c:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, LN/u0;->x(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LN/A0;->X(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, LN/A0;->c:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, LN/u0;->y(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/A0;->e:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LN/A0;->W(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LN/A0;->c:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, LN/u0;->v(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LN/A0;->X(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, LN/A0;->c:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, LN/u0;->w(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, LN/A0;->e:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1538b9a6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LN/A0;->X(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LN/A0;->W(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LN/A0;->c:Landroid/view/WindowInsetsController;

    .line 32
    .line 33
    invoke-static {v0}, LN/u0;->t(Landroid/view/WindowInsetsController;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/A0;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/A0;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
