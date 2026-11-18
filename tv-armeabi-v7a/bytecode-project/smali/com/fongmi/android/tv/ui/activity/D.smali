.class public final Lcom/fongmi/android/tv/ui/activity/D;
.super Lz1/f;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/D;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/D;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/D;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, LS3/n;->g()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LS3/n;->P(Ljava/lang/String;)V

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

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/D;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/D;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LS3/n;->I(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/D;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/D;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 10
    .line 11
    sget v2, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->S()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/Config;->json(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/D;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->g(Lcom/fongmi/android/tv/bean/Config;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 43
    .line 44
    invoke-virtual {v1}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/Config;->json(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/D;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 56
    .line 57
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->S()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-static {}, LS3/n;->g()V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/D;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->S()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/D;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/D;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->N:Lt3/c;

    .line 10
    .line 11
    iget-object v0, v0, Lt3/c;->r:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
