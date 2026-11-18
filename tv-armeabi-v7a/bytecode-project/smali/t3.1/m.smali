.class public final Lt3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic i:I

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt3/m;->i:I

    iput-object p1, p0, Lt3/m;->n:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lt3/m;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lt3/m;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f0e0076

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0b0308

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lt3/m;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lt3/m;-><init>(Landroid/widget/LinearLayout;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v1, "Missing required view with ID: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lt3/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/m;->n:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lt3/m;->n:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lt3/m;->n:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lt3/m;->n:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lt3/m;->n:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
