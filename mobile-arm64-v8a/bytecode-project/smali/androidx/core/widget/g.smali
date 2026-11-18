.class public final Landroidx/core/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/h;
.implements Lcom/google/android/material/button/c;
.implements Lm/h;
.implements LR/s;
.implements Landroidx/lifecycle/B;
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/core/widget/g;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LS4/b;

    invoke-direct {v0, p1}, LS4/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LF2/c;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Landroidx/core/widget/g;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/core/widget/g;->i:I

    iput-object p1, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/core/widget/g;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/g;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/d;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/q0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LZ/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, LC3/c;

    .line 33
    .line 34
    check-cast p2, LC3/c;

    .line 35
    .line 36
    invoke-interface {p1, p2}, LC3/c;->isSameContent(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/C;

    .line 6
    .line 7
    iget-object v1, v0, Lp/C;->z0:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, v0, Lp/C;->A0:LB6/f;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/C;->F0:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Lp/C;->z0:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v0, 0x7d0

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(Lm/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/d;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/q0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LZ/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, LC3/c;

    .line 33
    .line 34
    check-cast p2, LC3/c;

    .line 35
    .line 36
    invoke-interface {p1, p2}, LC3/c;->isSameItem(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/recyclerview/widget/c;->q:Landroidx/recyclerview/widget/d;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/q0;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public i(LY5/a;IZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZ5/d;

    .line 8
    .line 9
    iget-object v2, v1, LZ5/d;->v:LA2/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LY5/c;

    .line 14
    .line 15
    iget-object v2, v2, LA2/a;->r:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, [LX5/i;

    .line 19
    .line 20
    array-length v9, v8

    .line 21
    const/4 v10, 0x0

    .line 22
    move v11, v10

    .line 23
    :goto_0
    if-ge v11, v9, :cond_1

    .line 24
    .line 25
    aget-object v2, v8, v11

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move-object v5, v0

    .line 32
    move v6, p3

    .line 33
    move-object v7, v1

    .line 34
    invoke-virtual/range {v2 .. v7}, LX5/i;->b(LY5/a;ILY5/c;ZLZ5/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v1, LZ5/d;->u:LI1/b;

    .line 39
    .line 40
    iget v3, v3, LI1/b;->c:I

    .line 41
    .line 42
    iput v3, p1, LY5/a;->t:I

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iput v10, p1, LY5/a;->l:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v10
.end method

.method public k(Lm/j;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/navigation/q;->q:Lcom/google/android/material/navigation/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Landroid/support/v4/media/session/q;

    .line 13
    .line 14
    iget-object v1, v1, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/navigation/q;->getSelectedItemId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x7f0a0359

    .line 35
    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lf5/d;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf5/d;->I(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x7f0a02bb

    .line 50
    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lf5/d;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lf5/d;->I(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const v0, 0x7f0a01b7

    .line 65
    .line 66
    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->z0(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    move v0, v3

    .line 73
    :cond_4
    :goto_1
    return v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQ4/M;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LQ4/h;->n(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQ4/M;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LQ4/h;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Landroid/view/View;LR/B0;)LR/B0;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/core/widget/g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lk4/d;

    .line 9
    .line 10
    iget-object v0, p1, Lk4/d;->y:Lk4/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lk4/d;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lk4/c;

    .line 22
    .line 23
    iget-object v1, p1, Lk4/d;->u:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2}, Lk4/c;-><init>(Landroid/view/View;LR/B0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lk4/d;->y:Lk4/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lk4/c;->e(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lk4/d;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget-object p1, p1, Lk4/d;->y:Lk4/c;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p2

    .line 53
    :pswitch_0
    iget-object p1, p0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->s:LR/B0;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->s:LR/B0;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    move v0, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_1
    xor-int/2addr v0, v1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object p2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
