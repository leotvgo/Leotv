.class public final LC0/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC0/f;->a:I

    iput-object p1, p0, LC0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, LC0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LC0/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lq0/s;

    .line 9
    .line 10
    iget-object p2, p2, Lq0/s;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, LR0/S;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LC0/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Li3/s;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, Li3/r;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p1, v0}, Li3/r;-><init>(Li3/s;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li3/s;->s:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, LC0/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/appcompat/app/y;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/app/y;->m()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    :try_start_0
    iget-object p2, p0, LC0/f;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Landroid/content/IntentSender;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    return-void

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LC0/f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LC0/g;

    .line 73
    .line 74
    invoke-virtual {v0}, LC0/g;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, LC0/g;->j:Ln0/d;

    .line 79
    .line 80
    iget-object v3, v0, LC0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 81
    .line 82
    invoke-static {p1, p2, v2, v3, v1}, LC0/c;->b(Landroid/content/Context;Landroid/content/Intent;Ln0/d;Landroid/media/AudioDeviceInfo;Ljava/util/List;)LC0/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, LC0/g;->b(LC0/c;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
