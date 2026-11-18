.class public final Landroid/support/v4/media/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/u;
.implements Lm/h;
.implements Landroidx/appcompat/widget/p;
.implements Landroidx/recyclerview/widget/u0;
.implements LS/n;
.implements Lc3/o;
.implements Lcom/bumptech/glide/load/data/f;
.implements Lh3/a;
.implements Landroidx/appcompat/widget/H0;
.implements Lq2/a;


# instance fields
.field public final synthetic i:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroid/support/v4/media/h;->i:I

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LP/f;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LP/f;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LH6/a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroid/support/v4/media/h;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object p1, p1, LH6/a;->b:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroid/support/v4/media/h;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lb0/g;

    invoke-direct {v0, p1}, Lb0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroid/support/v4/media/h;->i:I

    iput-object p1, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(IIIIIIII)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p3, 0x4

    .line 5
    .line 6
    or-int/2addr p1, p2

    .line 7
    shl-int/lit8 p2, p5, 0x4

    .line 8
    .line 9
    or-int/2addr p2, p4

    .line 10
    shl-int/lit8 p3, p7, 0x4

    .line 11
    .line 12
    or-int/2addr p3, p6

    .line 13
    shl-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    shl-int/lit8 p1, p3, 0x8

    .line 17
    .line 18
    or-int/2addr p1, p2

    .line 19
    shl-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    or-int/2addr p0, p1

    .line 22
    return p0
.end method


# virtual methods
.method public a(Lm/j;Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lm/B;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lm/B;

    .line 12
    .line 13
    iget-object v0, v0, Lm/B;->L:Lm/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm/j;->k()Lm/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lm/j;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/l;->q:Lm/u;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lm/u;->a(Lm/j;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object p2, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroidx/appcompat/app/C;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/C;->r(Lm/j;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LA/h;

    .line 12
    .line 13
    iget-object v1, v1, LA/h;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/U;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/T;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/T;->B(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public e(Lm/j;Lm/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/d;

    .line 4
    .line 5
    iget-object v1, v0, Lm/d;->s:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lm/d;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lm/c;

    .line 26
    .line 27
    iget-object v6, v6, Lm/c;->b:Lm/j;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lm/c;

    .line 53
    .line 54
    :cond_3
    new-instance v1, LR/f0;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p2, p1}, LR/f0;-><init>(Landroid/support/v4/media/h;Lm/c;Lm/l;Lm/j;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iget-object p2, v0, Lm/d;->s:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public f(Lm/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/L;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/widget/i1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/L;->c:Landroidx/appcompat/app/w;

    .line 14
    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/w;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, p1}, Landroidx/appcompat/app/w;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/w;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/h;->n()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/h;->n()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lm/j;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/l;->o:Lm/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    check-cast v1, Lm/B;

    .line 18
    .line 19
    iget-object v1, v1, Lm/B;->M:Lm/l;

    .line 20
    .line 21
    iget v1, v1, Lm/l;->i:I

    .line 22
    .line 23
    iput v1, v0, Landroidx/appcompat/widget/l;->K:I

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/l;->q:Lm/u;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lm/u;->h(Lm/j;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_1
    :goto_0
    return v2

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/app/C;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/appcompat/app/C;->x:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x6c

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/T;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Lm/j;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(LV2/y;LT2/h;)LV2/y;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lc3/e;

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-direct {p2, v0, p1}, Lc3/e;-><init>(Landroid/content/res/Resources;LV2/y;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :goto_0
    return-object p1
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/T;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/T;->n:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/T;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public n()S
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lc3/n;

    .line 15
    .line 16
    invoke-direct {v0}, Lc3/n;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public o(Lm/j;Lm/l;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lm/d;

    .line 4
    .line 5
    iget-object p2, p2, Lm/d;->s:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/T;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/U;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/T;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/T;->E(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public r(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP/f;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LP/f;->b(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public read([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p2, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lc3/n;

    .line 26
    .line 27
    invoke-direct {p1}, Lc3/n;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public skip(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v0

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    sub-long/2addr v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method public t(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->o:Lq/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The "

    .line 26
    .line 27
    const-string v1, " key cannot be used to put a Bitmap"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->o:Lq/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The "

    .line 26
    .line 27
    const-string v1, " key cannot be used to put a String"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
