.class public LR3/D;
.super LR3/b;
.source "SourceFile"


# instance fields
.field public A0:Lw3/k;

.field public B0:LR3/C;

.field public C0:Ljava/lang/String;

.field public final z0:LT1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT1/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LT1/k;-><init>(LR3/D;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR3/D;->z0:LT1/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->u0:Landroid/app/Dialog;

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
    invoke-static {v1}, LU3/f;->c(I)I

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

.method public final u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 3

    .line 1
    const v0, 0x7f0d006a

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
    const p2, 0x7f0a00a2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

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
    const p2, 0x7f0a027c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

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
    const p2, 0x7f0a0325

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

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
    new-instance p2, Lw3/k;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p2, p1, v0, v1, v2}, Lw3/k;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LR3/D;->A0:Lw3/k;

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

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/D;->A0:Lw3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/k;->o:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, LD4/b;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, LR3/D;->A0:Lw3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/k;->p:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LR3/D;->A0:Lw3/k;

    .line 10
    .line 11
    iget-object v0, v0, Lw3/k;->p:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 12
    .line 13
    iget-object v2, p0, LR3/D;->z0:LT1/k;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LR3/D;->A0:Lw3/k;

    .line 19
    .line 20
    iget-object v0, v0, Lw3/k;->p:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 21
    .line 22
    new-instance v3, LQ3/q;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, LQ3/q;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/Q;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LR3/D;->A0:Lw3/k;

    .line 33
    .line 34
    iget-object v0, v0, Lw3/k;->p:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 35
    .line 36
    new-instance v1, LA0/A;

    .line 37
    .line 38
    const/16 v3, 0x1b

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LR3/D;->A0:Lw3/k;

    .line 47
    .line 48
    iget-object v0, v0, Lw3/k;->p:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 49
    .line 50
    iget-object v1, v2, LT1/k;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final y0(Landroidx/appcompat/app/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->c:LA/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

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
    instance-of v2, v1, Lk4/e;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lk4/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lk4/e;->t0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LR3/C;

    .line 46
    .line 47
    iput-object p1, p0, LR3/D;->B0:LR3/C;

    .line 48
    .line 49
    return-void
.end method
