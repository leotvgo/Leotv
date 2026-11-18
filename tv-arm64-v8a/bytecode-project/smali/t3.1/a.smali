.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic i:I

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/view/ViewGroup;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/fongmi/android/tv/ui/custom/CustomViewPager;Landroidx/leanback/widget/HorizontalGridView;Lcom/fongmi/android/tv/ui/custom/CustomTitleView;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/a;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lt3/a;->n:Landroid/widget/LinearLayout;

    .line 13
    iput-object p2, p0, Lt3/a;->p:Landroid/widget/LinearLayout;

    .line 14
    iput-object p3, p0, Lt3/a;->o:Landroid/widget/TextView;

    .line 15
    iput-object p4, p0, Lt3/a;->r:Landroid/view/View;

    .line 16
    iput-object p5, p0, Lt3/a;->s:Landroid/widget/ImageView;

    .line 17
    iput-object p6, p0, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 18
    iput-object p7, p0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iput-object p8, p0, Lt3/a;->v:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lt3/a;->q:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/fongmi/android/tv/ui/custom/CustomSearchView;Lcom/fongmi/android/tv/ui/custom/CustomMic;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/a;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/a;->n:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lt3/a;->o:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lt3/a;->q:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lt3/a;->r:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lt3/a;->s:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lt3/a;->p:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 9
    iput-object p8, p0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p9, p0, Lt3/a;->v:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lt3/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/a;->n:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lt3/a;->n:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
