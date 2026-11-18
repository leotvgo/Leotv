.class public final synthetic Lcom/fongmi/android/tv/ui/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/CollectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/CollectActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/e;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/e;->n:Lcom/fongmi/android/tv/ui/activity/CollectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/e;->n:Lcom/fongmi/android/tv/ui/activity/CollectActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/e;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->T:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S()Landroidx/leanback/widget/BaseGridView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->T:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->R()Ls2/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S()Landroidx/leanback/widget/BaseGridView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Ls2/f;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
