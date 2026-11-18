.class public final synthetic LC3/c;
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
    iput p1, p0, LC3/c;->i:I

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
    .locals 3

    .line 1
    iget v0, p0, LC3/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingCustomActivity;->U:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "pm clear "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fongmi/android/tv/App;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lt7/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-static {}, Lc6/l;->a()V

    .line 33
    .line 34
    .line 35
    :pswitch_1
    return-void

    .line 36
    :pswitch_2
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0}, LS3/t;->f(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v0}, LS3/n;->I(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {v0}, LS3/n;->I(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v0}, LS3/n;->I(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    sget-object v0, LJ3/b;->a:LJ3/c;

    .line 69
    .line 70
    iget-object v1, v0, LJ3/c;->b:LJ3/a;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, LJ3/c;->b:LJ3/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lfi/iki/elonen/NanoHTTPD;->stop()V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, LJ3/c;->a:LC3/e;

    .line 81
    .line 82
    iput-object v1, v0, LJ3/c;->b:LJ3/a;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    sget-object v0, LC3/h;->a:LB2/c;

    .line 91
    .line 92
    iget-object v0, v0, LB2/c;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, LB3/b;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v1, v2}, LB3/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
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
