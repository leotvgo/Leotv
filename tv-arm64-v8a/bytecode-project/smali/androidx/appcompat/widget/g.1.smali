.class public final Landroidx/appcompat/widget/g;
.super Lm/t;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lm/B;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/g;->m:I

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/g;->n:Landroidx/appcompat/widget/m;

    const/4 v7, 0x0

    const v2, 0x7f040022

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 9
    invoke-direct/range {v1 .. v7}, Lm/t;-><init>(IILandroid/content/Context;Landroid/view/View;Lm/j;Z)V

    .line 10
    iget-object p2, p3, Lm/B;->M:Lm/l;

    .line 11
    invoke-virtual {p2}, Lm/l;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Landroidx/appcompat/widget/m;->u:Landroidx/appcompat/widget/k;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Landroidx/appcompat/widget/m;->t:Lm/x;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, Lm/t;->f:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/m;->I:LE2/d;

    .line 17
    iput-object p1, p0, Lm/t;->i:Lm/u;

    .line 18
    iget-object p2, p0, Lm/t;->j:Lm/r;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lm/v;->e(Lm/u;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lm/j;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/g;->m:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g;->n:Landroidx/appcompat/widget/m;

    const/4 v3, 0x0

    const v2, 0x7f040022

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Lm/t;-><init>(IILandroid/content/Context;Landroid/view/View;Lm/j;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Lm/t;->g:I

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/m;->I:LE2/d;

    .line 5
    iput-object p1, p0, Lm/t;->i:Lm/u;

    .line 6
    iget-object p2, p0, Lm/t;->j:Lm/r;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lm/v;->e(Lm/u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/g;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/g;->n:Landroidx/appcompat/widget/m;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/m;->o:Lm/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lm/j;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/appcompat/widget/m;->E:Landroidx/appcompat/widget/g;

    .line 18
    .line 19
    invoke-super {p0}, Lm/t;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/g;->n:Landroidx/appcompat/widget/m;

    .line 25
    .line 26
    iput-object v0, v1, Landroidx/appcompat/widget/m;->F:Landroidx/appcompat/widget/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lm/t;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
