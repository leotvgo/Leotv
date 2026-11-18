.class public final Lr0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lr0/E;

.field public final c:Lr0/E;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr0/C;I)V
    .locals 1

    .line 1
    iput p4, p0, Lr0/K;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Lb1/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-direct {p4, p1, v0}, Lb1/s;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lr0/K;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p3, p2, p1}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lr0/K;->b:Lr0/E;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3, p2, p1}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lr0/K;->c:Lr0/E;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p4, Lb1/s;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-direct {p4, p1, v0}, Lb1/s;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lr0/K;->f:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p3, p2, p1}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lr0/K;->b:Lr0/E;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p3, p2, p1}, Lr0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr0/E;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lr0/K;->c:Lr0/E;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lr0/K;->b:Lr0/E;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lr0/I;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lr0/I;-><init>(Ljava/lang/Object;ZZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LZ0/E;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v0, p0, v5, v1}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lr0/K;->c:Lr0/E;

    .line 36
    .line 37
    iget-object v1, v1, Lr0/E;->a:Landroid/os/Handler;

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lr0/J;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v0

    .line 48
    move-object v4, p0

    .line 49
    move v6, p1

    .line 50
    move v7, p2

    .line 51
    invoke-direct/range {v3 .. v8}, Lr0/J;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public b(ZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lr0/K;->b:Lr0/E;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lr0/I;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lr0/I;-><init>(Ljava/lang/Object;ZZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LZ0/E;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, p0, v5, v1}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lr0/K;->c:Lr0/E;

    .line 36
    .line 37
    iget-object v1, v1, Lr0/E;->a:Landroid/os/Handler;

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lr0/J;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v3, v0

    .line 48
    move-object v4, p0

    .line 49
    move v6, p1

    .line 50
    move v7, p2

    .line 51
    invoke-direct/range {v3 .. v8}, Lr0/J;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lr0/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr0/K;->e:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Lr0/K;->e:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lr0/K;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lr0/K;->b(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lr0/K;->e:Z

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean p1, p0, Lr0/K;->e:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lr0/K;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lr0/K;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
