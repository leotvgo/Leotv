.class public LO3/s;
.super LO3/c;
.source "SourceFile"


# instance fields
.field public A0:Lt3/k;

.field public B0:LO3/r;

.field public C0:Ljava/lang/String;

.field public final z0:LU1/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LO3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU1/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LU1/l;-><init>(LO3/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO3/s;->z0:LU1/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->t0:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x140

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bumptech/glide/e;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr2/a;
    .locals 3

    .line 1
    const v0, 0x7f0e0079

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b00bd

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0b0308

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0b03a9

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lt3/k;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {p2, p1, v0, v1, v2}, Lt3/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LO3/s;->A0:Lt3/k;

    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, LO3/s;->A0:Lt3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/k;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, LN3/q;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, LN3/q;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, LO3/s;->A0:Lt3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO3/s;->A0:Lt3/k;

    .line 12
    .line 13
    iget-object v0, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 16
    .line 17
    iget-object v2, p0, LO3/s;->z0:LU1/l;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LO3/s;->A0:Lt3/k;

    .line 23
    .line 24
    iget-object v0, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 27
    .line 28
    new-instance v3, LN3/E;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, LN3/E;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LO3/s;->A0:Lt3/k;

    .line 39
    .line 40
    iget-object v0, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 43
    .line 44
    new-instance v1, LO3/p;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v1, p0, v3}, LO3/p;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LO3/s;->A0:Lt3/k;

    .line 54
    .line 55
    iget-object v0, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 58
    .line 59
    iget-object v1, v2, LU1/l;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g0(Landroidx/appcompat/app/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Q;->c:LD0/M;

    .line 6
    .line 7
    invoke-virtual {v0}, LD0/M;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/v;

    .line 26
    .line 27
    instance-of v2, v1, Lh4/i;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lh4/i;

    .line 32
    .line 33
    invoke-virtual {v1}, Lh4/i;->b0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->a0(Landroidx/fragment/app/S;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LO3/r;

    .line 45
    .line 46
    iput-object p1, p0, LO3/s;->B0:LO3/r;

    .line 47
    .line 48
    return-void
.end method
