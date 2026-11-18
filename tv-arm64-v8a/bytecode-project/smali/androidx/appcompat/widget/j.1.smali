.class public final Landroidx/appcompat/widget/j;
.super Landroidx/appcompat/widget/D0;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/j;->v:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j;->w:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/D0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/k;Landroidx/appcompat/widget/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/j;->v:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/j;->w:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/D0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lm/z;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y:Lm/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/h;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/m;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/m;->F:Landroidx/appcompat/widget/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lm/t;->a()Lm/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/widget/k;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/appcompat/widget/k;->p:Landroidx/appcompat/widget/m;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/appcompat/widget/m;->E:Landroidx/appcompat/widget/g;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lm/t;->a()Lm/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:Lm/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:Lm/l;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lm/i;->c(Lm/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->b()Lm/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lm/z;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Landroidx/appcompat/widget/k;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/appcompat/widget/k;->p:Landroidx/appcompat/widget/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/D0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/k;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/k;->p:Landroidx/appcompat/widget/m;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/appcompat/widget/m;->G:Landroidx/appcompat/widget/i;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->f()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
