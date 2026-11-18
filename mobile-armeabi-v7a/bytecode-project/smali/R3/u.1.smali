.class public LR3/u;
.super LR3/b;
.source "SourceFile"


# instance fields
.field public A0:LS3/G;

.field public B0:Ljava/util/List;

.field public z0:Lw3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 2

    .line 1
    const v0, 0x7f0d0063

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance p2, Lw3/f;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, p1, p1, v0}, Lw3/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LR3/u;->z0:Lw3/f;

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "rootView"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, LR3/u;->z0:Lw3/f;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/J;

    .line 6
    .line 7
    iget-object v2, p0, LR3/u;->A0:LS3/G;

    .line 8
    .line 9
    iget-object v3, p0, LR3/u;->B0:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/fongmi/android/tv/ui/adapter/J;-><init>(LS3/G;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LR3/u;->z0:Lw3/f;

    .line 18
    .line 19
    iget-object v0, v0, Lw3/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
