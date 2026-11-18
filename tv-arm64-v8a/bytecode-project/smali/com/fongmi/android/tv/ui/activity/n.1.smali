.class public final Lcom/fongmi/android/tv/ui/activity/n;
.super Lz1/f;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LM3/b;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM3/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fongmi/android/tv/ui/activity/n;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/n;->n:LM3/b;

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/activity/n;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/n;->i:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz1/f;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/n;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/fongmi/android/tv/bean/Config;

    .line 15
    .line 16
    sget-object v3, Lq3/d;->a:Lq3/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-object v4, v3, Lq3/e;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v4, v3, Lq3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 22
    .line 23
    iput-object v4, v3, Lq3/e;->f:Ljava/util/List;

    .line 24
    .line 25
    iput-object v4, v3, Lq3/e;->g:Ljava/util/List;

    .line 26
    .line 27
    sget-object v4, Lq3/f;->a:Lf3/t;

    .line 28
    .line 29
    iput-boolean v0, v4, Lf3/t;->n:Z

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lq3/e;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lq3/a;->g(Lz1/f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LS3/n;->P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/n;->n:LM3/b;

    .line 43
    .line 44
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    invoke-static {p1}, LS3/n;->P(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/n;->n:LM3/b;

    .line 57
    .line 58
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v2, v2, LP3/e;->o0:Z

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, LP3/e;->k0:Lt3/j;

    .line 73
    .line 74
    iget-object v2, v2, Lt3/j;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/B;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/B;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x3e8

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {}, Lcom/fongmi/android/tv/bean/Result;->empty()Lcom/fongmi/android/tv/bean/Result;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->R:Lcom/fongmi/android/tv/bean/Result;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->R(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LS3/n;->P(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/n;->n:LM3/b;

    .line 10
    .line 11
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->A0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/n;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/n;->n:LM3/b;

    .line 4
    .line 5
    iget v2, p0, Lcom/fongmi/android/tv/ui/activity/n;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 11
    .line 12
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->W()Lcom/fongmi/android/tv/bean/Live;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a(Lcom/fongmi/android/tv/bean/Live;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {}, Lw3/h;->a()V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 29
    .line 30
    check-cast v0, Lw3/b;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->onCastEvent(Lw3/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->R(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LS3/n;->P(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
