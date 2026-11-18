.class public final synthetic LY0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS4/b;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LY0/E;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/E;->o:Ljava/lang/Object;

    iput-object p2, p0, LY0/E;->p:Ljava/lang/Object;

    iput-wide p3, p0, LY0/E;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/media/session/q;JLjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LY0/E;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/E;->o:Ljava/lang/Object;

    iput-wide p2, p0, LY0/E;->n:J

    iput-object p4, p0, LY0/E;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LY0/E;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/E;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 9
    .line 10
    iget-wide v1, p0, LY0/E;->n:J

    .line 11
    .line 12
    iget-object v3, p0, LY0/E;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt0/y;

    .line 19
    .line 20
    const-wide/16 v4, 0x800

    .line 21
    .line 22
    div-long/2addr v1, v4

    .line 23
    iget-object v4, v0, Lt0/y;->o:LG0/d;

    .line 24
    .line 25
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v5, v0, Lt0/y;->o:LG0/d;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    monitor-exit v4

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lt0/y;->i(J)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :catch_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v0, p0, LY0/E;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LS4/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LY0/G;

    .line 69
    .line 70
    check-cast v0, LA0/F;

    .line 71
    .line 72
    iget-object v0, v0, LA0/F;->i:LA0/L;

    .line 73
    .line 74
    iget-object v1, v0, LA0/L;->F:LB0/u;

    .line 75
    .line 76
    invoke-virtual {v1}, LB0/u;->T()LB0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, LB0/c;

    .line 81
    .line 82
    iget-wide v4, p0, LY0/E;->n:J

    .line 83
    .line 84
    iget-object v6, p0, LY0/E;->p:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v3, v2, v6, v4, v5}, LB0/c;-><init>(LB0/a;Ljava/lang/Object;J)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x1a

    .line 90
    .line 91
    invoke-virtual {v1, v2, v4, v3}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LA0/L;->i0:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v1, v6, :cond_1

    .line 97
    .line 98
    new-instance v1, LA0/q;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v1, v2}, LA0/q;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LA0/L;->z:Lq0/p;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, Lq0/p;->e(ILq0/m;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
