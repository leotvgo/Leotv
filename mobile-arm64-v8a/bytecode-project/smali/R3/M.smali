.class public final synthetic LR3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LR3/N;


# direct methods
.method public synthetic constructor <init>(LR3/N;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/M;->i:I

    iput-object p1, p0, LR3/M;->n:LR3/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LR3/M;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR3/M;->n:LR3/N;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v1, LU3/f;->b:LU3/w;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    int-to-long v3, p1

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance p1, LU3/v;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v3}, LU3/v;-><init>(LU3/w;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, LU3/w;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, LR3/N;->t0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, LR3/M;->n:LR3/N;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, LU3/f;->b:LU3/w;

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    iput-wide v1, v0, LU3/w;->a:J

    .line 57
    .line 58
    iget-object v1, v0, LU3/w;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/os/CountDownTimer;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, LU3/w;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, LR3/N;->t0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object p1, p0, LR3/M;->n:LR3/N;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, LU3/f;->b:LU3/w;

    .line 80
    .line 81
    iget-object v0, p1, LU3/w;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/os/CountDownTimer;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, LU3/w;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v1, 0x5

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-wide v2, p1, LU3/w;->a:J

    .line 102
    .line 103
    add-long/2addr v0, v2

    .line 104
    new-instance v2, LU3/v;

    .line 105
    .line 106
    invoke-direct {v2, p1, v0, v1}, LU3/v;-><init>(LU3/w;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, LU3/w;->b:Ljava/lang/Object;

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
