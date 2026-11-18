.class public final LB6/g;
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
    iput p4, p0, LB6/g;->i:I

    iput-object p1, p0, LB6/g;->o:Ljava/lang/Object;

    iput-wide p2, p0, LB6/g;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LB6/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/g;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/chromium/base/JavaHandlerThread;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LB6/g;->n:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LJ/N;->MYwg$x8E(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LB6/g;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LB6/l;

    .line 24
    .line 25
    iget-object v0, v0, LB6/l;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LB6/h;

    .line 46
    .line 47
    iget-wide v2, p0, LB6/g;->n:J

    .line 48
    .line 49
    iget-boolean v4, v1, LB6/h;->J:Z

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget v4, v1, LB6/b;->r:I

    .line 54
    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    iget-wide v4, v1, LB6/h;->I:J

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    iget v4, v1, LB6/b;->r:I

    .line 61
    .line 62
    int-to-long v4, v4

    .line 63
    cmp-long v4, v2, v4

    .line 64
    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iput-boolean v4, v1, LB6/h;->J:Z

    .line 69
    .line 70
    iget-object v4, v1, LB6/h;->x:LB6/m;

    .line 71
    .line 72
    new-instance v5, LB6/g;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v5, v1, v2, v3, v6}, LB6/g;-><init>(Ljava/lang/Object;JI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, LB6/m;->dispatch(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, LB6/g;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LB6/h;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :try_start_0
    iget-wide v2, p0, LB6/g;->n:J

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, LB6/h;->y(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, LB6/h;->A(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    invoke-virtual {v0, v1}, LB6/h;->A(Z)V

    .line 99
    .line 100
    .line 101
    throw v2

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
    iget v0, p0, LB6/g;->i:I

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
