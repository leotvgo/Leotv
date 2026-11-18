.class public final synthetic Lcom/fongmi/android/tv/ui/activity/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/C;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/C;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/C;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/C;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 9
    .line 10
    iget-object v0, v0, Lt3/c;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "leanback-armeabi_v7a"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LS3/t;->f(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
