.class public final synthetic Lcom/fongmi/android/tv/ui/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/KeepActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/p;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/p;->n:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/p;->n:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/adapter/q;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/q;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/p;->n:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:LP5/c;

    .line 32
    .line 33
    iget-object v1, v1, LP5/c;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->O:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fongmi/android/tv/ui/adapter/q;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->a(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:LP5/c;

    .line 48
    .line 49
    iget-object v0, v0, LP5/c;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
