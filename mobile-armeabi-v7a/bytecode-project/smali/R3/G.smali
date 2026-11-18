.class public LR3/G;
.super LR3/b;
.source "SourceFile"


# instance fields
.field public A0:Lcom/fongmi/android/tv/ui/adapter/N;

.field public B0:LO3/o;

.field public z0:Lv3/a;


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
    const v0, 0x7f0d006d

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
    const p2, 0x7f0a027c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lv3/a;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {p2, p1, v0, v1}, Lv3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LR3/G;->z0:Lv3/a;

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "Missing required view with ID: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, LR3/G;->z0:Lv3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR3/G;->z0:Lv3/a;

    .line 12
    .line 13
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LR3/G;->z0:Lv3/a;

    .line 22
    .line 23
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/N;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/fongmi/android/tv/ui/adapter/N;-><init>(LR3/G;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LR3/G;->A0:Lcom/fongmi/android/tv/ui/adapter/N;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LR3/G;->z0:Lv3/a;

    .line 38
    .line 39
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 42
    .line 43
    new-instance v1, LQ3/q;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, LQ3/q;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/Q;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
