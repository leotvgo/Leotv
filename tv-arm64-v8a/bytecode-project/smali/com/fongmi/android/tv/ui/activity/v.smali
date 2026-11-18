.class public final Lcom/fongmi/android/tv/ui/activity/v;
.super Lz1/f;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LM3/b;


# direct methods
.method public synthetic constructor <init>(LM3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/v;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/v;->n:LM3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const v0, 0x7f1301e6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LS3/n;->O(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, LS3/n;->P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/v;->n:LM3/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/v;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1301e8

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LS3/n;->O(I)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;->P:I

    .line 15
    .line 16
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LS3/n;->I(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/airbnb/lottie/B;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/B;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0xbb8

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 37
    .line 38
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
