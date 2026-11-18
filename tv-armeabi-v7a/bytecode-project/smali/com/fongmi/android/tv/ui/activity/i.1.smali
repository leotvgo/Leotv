.class public final synthetic Lcom/fongmi/android/tv/ui/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/CrashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/CrashActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/i;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/i;->n:Lcom/fongmi/android/tv/ui/activity/CrashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/i;->n:Lcom/fongmi/android/tv/ui/activity/CrashActivity;

    .line 2
    .line 3
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/i;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->P:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lt2/c;->c(Landroid/content/Intent;)Lv2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lt2/c;->d(Landroid/app/Activity;Lv2/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->P:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->R()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
