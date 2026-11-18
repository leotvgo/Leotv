.class public final LD0/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0/f;->a:I

    iput-object p1, p0, LD0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, LD0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LD0/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lr0/s;

    .line 9
    .line 10
    iget-object p2, p2, Lr0/s;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, LZ0/E;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object p1, p0, LD0/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lf3/s;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lf3/r;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p1, v0}, Lf3/r;-><init>(Lf3/s;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lf3/s;->s:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, LD0/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LR4/a;

    .line 45
    .line 46
    invoke-virtual {p1}, LR4/a;->n()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LD0/f;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LD0/g;

    .line 59
    .line 60
    invoke-virtual {v0}, LD0/g;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, LD0/g;->j:Lo0/d;

    .line 65
    .line 66
    iget-object v3, v0, LD0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 67
    .line 68
    invoke-static {p1, p2, v2, v3, v1}, LD0/c;->b(Landroid/content/Context;Landroid/content/Intent;Lo0/d;Landroid/media/AudioDeviceInfo;Ljava/util/List;)LD0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, LD0/g;->b(LD0/c;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
