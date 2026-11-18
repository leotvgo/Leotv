.class public final synthetic Lcom/fongmi/android/tv/ui/activity/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/H;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/H;->n:Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/H;->n:Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;

    .line 3
    .line 4
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/H;->i:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "press_speed"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 26
    .line 27
    iget-object v0, v0, Lt3/d;->L:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->R(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_0
    sget v1, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "play_speed"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->N:Lt3/d;

    .line 54
    .line 55
    iget-object v0, v0, Lt3/d;->J:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->R(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
