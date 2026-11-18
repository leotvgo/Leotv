.class public final LO3/g;
.super LU4/f;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LO3/g;->n:I

    iput-object p1, p0, LO3/g;->p:Ljava/lang/Object;

    iput-object p2, p0, LO3/g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, LO3/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/support/v4/media/session/q;->x()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    new-instance v0, LU4/f;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LO3/g;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/fongmi/android/tv/bean/Config;

    .line 21
    .line 22
    sget-object v2, Lt3/d;->a:Lt3/e;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, Lt3/e;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v3, v2, Lt3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 28
    .line 29
    iput-object v3, v2, Lt3/e;->f:Ljava/util/List;

    .line 30
    .line 31
    iput-object v3, v2, Lt3/e;->g:Ljava/util/List;

    .line 32
    .line 33
    sget-object v3, Lt3/f;->a:Li3/t;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v3, Li3/t;->n:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lt3/e;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lt3/a;->f(LU4/f;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 48
    .line 49
    iget-object p1, p0, LO3/g;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, LO3/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LO3/g;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v0, LS3/G;

    .line 10
    .line 11
    invoke-virtual {v0}, LS3/G;->B0()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LS3/G;->l0:Lw3/p;

    .line 15
    .line 16
    iget-object v1, v1, Lw3/p;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LS3/G;->l0:Lw3/p;

    .line 23
    .line 24
    iget-object v1, v1, Lw3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LS3/G;->A0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LS3/G;->z0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 37
    .line 38
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->y0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()V
    .locals 9

    .line 1
    iget-object v0, p0, LO3/g;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LO3/g;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LO3/g;->n:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LS3/G;

    .line 11
    .line 12
    iget-object v2, v1, LS3/G;->l0:Lw3/p;

    .line 13
    .line 14
    iget-object v2, v2, Lw3/p;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LS3/G;->l0:Lw3/p;

    .line 21
    .line 22
    iget-object v1, v1, Lw3/p;->v:Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 40
    .line 41
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X()Lcom/fongmi/android/tv/bean/Live;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->b(Lcom/fongmi/android/tv/bean/Live;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget v2, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->O:I

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/fongmi/android/tv/bean/Keep;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
