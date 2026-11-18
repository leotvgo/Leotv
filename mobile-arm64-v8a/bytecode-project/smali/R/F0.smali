.class public final LR/F0;
.super LR/E0;
.source "SourceFile"


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/E0;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LR/y0;->t(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR/E0;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LR/y0;->c(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
