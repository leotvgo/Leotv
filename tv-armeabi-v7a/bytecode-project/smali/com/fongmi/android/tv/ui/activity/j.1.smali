.class public final synthetic Lcom/fongmi/android/tv/ui/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/HistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/HistoryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/j;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/j;->n:Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/j;->n:Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 9
    .line 10
    iget-object v0, v0, LD0/M;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/j;->n:Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/adapter/q;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/adapter/q;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 42
    .line 43
    iget-object v1, v1, LD0/M;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v2, Lcom/fongmi/android/tv/ui/activity/j;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v0, v3}, Lcom/fongmi/android/tv/ui/activity/j;-><init>(Lcom/fongmi/android/tv/ui/activity/HistoryActivity;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x64

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
