.class public final synthetic Lcom/fongmi/android/tv/ui/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/k;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/k;->n:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/k;->n:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/k;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LP3/e;->k0:Lt3/j;

    .line 15
    .line 16
    iget-object v1, v1, Lt3/j;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Q:LB3/r;

    .line 25
    .line 26
    sget-object v1, LB3/q;->i:LB3/q;

    .line 27
    .line 28
    new-instance v2, LB3/p;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LB3/r;->b:Landroidx/lifecycle/A;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v2}, LB3/r;->c(LB3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 44
    .line 45
    iget-object v0, v0, Lt3/a;->v:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
