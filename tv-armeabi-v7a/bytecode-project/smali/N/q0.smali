.class public LN/q0;
.super LN/p0;
.source "SourceFile"


# instance fields
.field public o:LE/c;

.field public p:LE/c;

.field public q:LE/c;


# direct methods
.method public constructor <init>(LN/x0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN/p0;-><init>(LN/x0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LN/q0;->o:LE/c;

    .line 6
    .line 7
    iput-object p1, p0, LN/q0;->p:LE/c;

    .line 8
    .line 9
    iput-object p1, p0, LN/q0;->q:LE/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()LE/c;
    .locals 1

    .line 1
    iget-object v0, p0, LN/q0;->p:LE/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN/n0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LN/i0;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LE/c;->d(Landroid/graphics/Insets;)LE/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LN/q0;->p:LE/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LN/q0;->p:LE/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()LE/c;
    .locals 1

    .line 1
    iget-object v0, p0, LN/q0;->o:LE/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN/n0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LN/i0;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LE/c;->d(Landroid/graphics/Insets;)LE/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LN/q0;->o:LE/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LN/q0;->o:LE/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()LE/c;
    .locals 1

    .line 1
    iget-object v0, p0, LN/q0;->q:LE/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN/n0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LN/i0;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LE/c;->d(Landroid/graphics/Insets;)LE/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LN/q0;->q:LE/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LN/q0;->q:LE/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)LN/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LN/n0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LN/i0;->k(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LN/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LN/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(LE/c;)V
    .locals 0

    .line 1
    return-void
.end method
