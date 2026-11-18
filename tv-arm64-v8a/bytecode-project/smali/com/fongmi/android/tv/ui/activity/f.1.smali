.class public final Lcom/fongmi/android/tv/ui/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM3/b;


# direct methods
.method public synthetic constructor <init>(LM3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/f;->a:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/f;->b:LM3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/f;->b:LM3/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 11
    .line 12
    iget-object v1, v1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 32
    .line 33
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    sget v1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->T:I

    .line 42
    .line 43
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S()Landroidx/leanback/widget/BaseGridView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
