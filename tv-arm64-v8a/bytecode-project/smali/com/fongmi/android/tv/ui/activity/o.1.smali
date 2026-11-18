.class public final Lcom/fongmi/android/tv/ui/activity/o;
.super Lz1/f;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/o;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/o;->n:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Config;->json(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/o;->n:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 29
    .line 30
    const v2, 0x7f130043

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, LP3/e;->k0:Lt3/j;

    .line 54
    .line 55
    iget-object v3, v3, Lt3/j;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v3, v4}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/fongmi/android/tv/ui/activity/n;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v1, v2, v4}, Lcom/fongmi/android/tv/ui/activity/n;-><init>(LM3/b;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lq3/i;->t(Lcom/fongmi/android/tv/bean/Config;Lz1/f;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/o;->n:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->C0(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
