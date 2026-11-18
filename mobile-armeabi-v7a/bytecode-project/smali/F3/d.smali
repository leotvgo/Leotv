.class public final synthetic LF3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF3/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LF3/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt6/l;->a()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "pm clear "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fongmi/android/tv/App;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const v0, 0x7f130074

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/support/v4/media/session/q;->S(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v0}, LU3/y;->h(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/support/v4/media/session/q;->I(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/support/v4/media/session/q;->I(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/support/v4/media/session/q;->I(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    sget-object v0, LL3/b;->a:LL3/c;

    .line 74
    .line 75
    iget-object v1, v0, LL3/c;->b:LL3/a;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v0, LL3/c;->b:LL3/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lfi/iki/elonen/NanoHTTPD;->stop()V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, LL3/c;->a:LF3/f;

    .line 86
    .line 87
    iput-object v1, v0, LL3/c;->b:LL3/a;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_9
    sget-object v0, LF3/i;->a:LC2/c;

    .line 96
    .line 97
    invoke-virtual {v0}, LC2/c;->g()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
