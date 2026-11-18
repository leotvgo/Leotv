.class public final LS3/t;
.super LU4/f;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LS3/u;


# direct methods
.method public synthetic constructor <init>(LS3/u;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/t;->n:I

    iput-object p1, p0, LS3/t;->o:LS3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LS3/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Landroid/support/v4/media/session/q;->x()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

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

.method public X()V
    .locals 1

    .line 1
    iget v0, p0, LS3/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LS3/t;->o:LS3/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/session/q;->I(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public Y()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, LS3/t;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, LS3/t;->o:LS3/u;

    .line 10
    .line 11
    invoke-virtual {v1}, LS3/u;->w0()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lt3/h;->a:Lt3/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/Config;->json(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LS3/t;->o:LS3/u;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LS3/u;->g(Lcom/fongmi/android/tv/bean/Config;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    sget-object v1, Lt3/h;->a:Lt3/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/Config;->json(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LS3/t;->o:LS3/u;

    .line 54
    .line 55
    invoke-virtual {v0}, LS3/u;->w0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-static {}, Landroid/support/v4/media/session/q;->x()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LS3/t;->o:LS3/u;

    .line 63
    .line 64
    invoke-virtual {v0}, LS3/u;->w0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LS3/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LS3/t;->o:LS3/u;

    .line 8
    .line 9
    iget-object v0, v0, LS3/u;->l0:Lw3/m;

    .line 10
    .line 11
    iget-object v0, v0, Lw3/m;->r:Landroid/widget/TextView;

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
