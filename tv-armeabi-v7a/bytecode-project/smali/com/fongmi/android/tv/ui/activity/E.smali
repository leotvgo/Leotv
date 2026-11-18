.class public final synthetic Lcom/fongmi/android/tv/ui/activity/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/E;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/E;->n:Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/E;->n:Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;

    .line 4
    .line 5
    iget v2, p0, Lcom/fongmi/android/tv/ui/activity/E;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;->P:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/fongmi/android/tv/ui/activity/F;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lcom/fongmi/android/tv/ui/activity/F;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->g0(Landroidx/appcompat/app/j;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;->P:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/F;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/fongmi/android/tv/ui/activity/F;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->g0(Landroidx/appcompat/app/j;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget v2, Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;->P:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "backup_mode"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, v1, Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;->O:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v4, v4

    .line 52
    sub-int/2addr v4, p1

    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;->N:LB2/e;

    .line 66
    .line 67
    iget-object p1, p1, LB2/e;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/SettingBackupActivity;->O:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v0, v1, v0

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
