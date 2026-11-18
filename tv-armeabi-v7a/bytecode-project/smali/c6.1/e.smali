.class public final Lc6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lc6/e;->i:I

    iput-object p1, p0, Lc6/e;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lc6/e;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lc6/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/e;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk6/i;

    .line 9
    .line 10
    iget-object v0, v0, Lk6/i;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk6/f;

    .line 31
    .line 32
    iget-wide v2, p0, Lc6/e;->n:J

    .line 33
    .line 34
    iget-boolean v4, v1, Lk6/f;->J:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v4, v1, Lk6/b;->r:I

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    iget-wide v4, v1, Lk6/f;->I:J

    .line 43
    .line 44
    sub-long/2addr v2, v4

    .line 45
    iget v4, v1, Lk6/b;->r:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    cmp-long v4, v2, v4

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v1, Lk6/f;->J:Z

    .line 54
    .line 55
    iget-object v4, v1, Lk6/f;->x:Lk6/j;

    .line 56
    .line 57
    new-instance v5, Lc6/e;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v5, v1, v2, v3, v6}, Lc6/e;-><init>(Ljava/lang/Object;JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lk6/j;->dispatch(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lc6/e;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lk6/f;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :try_start_0
    iget-wide v2, p0, Lc6/e;->n:J

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lk6/f;->y(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lk6/f;->A(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v2

    .line 83
    invoke-virtual {v0, v1}, Lk6/f;->A(Z)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :pswitch_1
    iget-object v0, p0, Lc6/e;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lorg/chromium/base/JavaHandlerThread;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lc6/e;->n:J

    .line 97
    .line 98
    invoke-static {v0, v1}, LJ/N;->MYwg$x8E(J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc6/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Idle-"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
