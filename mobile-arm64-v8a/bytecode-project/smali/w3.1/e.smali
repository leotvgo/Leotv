.class public final Lw3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic i:I

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw3/e;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/e;->n:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lw3/e;->o:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lw3/e;->p:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lw3/e;->q:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3/e;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lw3/e;->n:Landroid/widget/LinearLayout;

    .line 8
    iput-object p2, p0, Lw3/e;->p:Landroid/widget/TextView;

    .line 9
    iput-object p3, p0, Lw3/e;->q:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lw3/e;->o:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lw3/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/e;->n:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lw3/e;->n:Landroid/widget/LinearLayout;

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
