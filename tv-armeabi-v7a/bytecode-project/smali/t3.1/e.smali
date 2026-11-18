.class public final Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic i:I

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/ViewGroup;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/e;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lt3/e;->v:Landroid/widget/FrameLayout;

    .line 17
    iput-object p2, p0, Lt3/e;->w:Landroid/view/View;

    .line 18
    iput-object p3, p0, Lt3/e;->n:Landroid/widget/LinearLayout;

    .line 19
    iput-object p4, p0, Lt3/e;->o:Landroid/widget/TextView;

    .line 20
    iput-object p5, p0, Lt3/e;->p:Landroid/widget/TextView;

    .line 21
    iput-object p6, p0, Lt3/e;->q:Landroid/widget/LinearLayout;

    .line 22
    iput-object p7, p0, Lt3/e;->r:Landroid/widget/TextView;

    .line 23
    iput-object p8, p0, Lt3/e;->s:Landroid/widget/TextView;

    .line 24
    iput-object p9, p0, Lt3/e;->x:Landroid/view/View;

    .line 25
    iput-object p10, p0, Lt3/e;->t:Landroid/widget/TextView;

    .line 26
    iput-object p11, p0, Lt3/e;->u:Landroid/widget/TextView;

    .line 27
    iput-object p12, p0, Lt3/e;->y:Landroid/view/ViewGroup;

    .line 28
    iput-object p13, p0, Lt3/e;->z:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/e;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/e;->v:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lt3/e;->n:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lt3/e;->o:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lt3/e;->q:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lt3/e;->p:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lt3/e;->w:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lt3/e;->r:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lt3/e;->x:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lt3/e;->s:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lt3/e;->y:Landroid/view/ViewGroup;

    .line 12
    iput-object p11, p0, Lt3/e;->t:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lt3/e;->z:Landroid/view/View;

    .line 14
    iput-object p13, p0, Lt3/e;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lt3/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/e;->v:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lt3/e;->v:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
