.class public final LE4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE4/e;->i:I

    iput-object p1, p0, LE4/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, LE4/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, LE4/e;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg3/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lg3/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lg3/g;->b(Lg3/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lg3/e;

    .line 29
    .line 30
    iget-object v0, v1, Lg3/g;->d:Lcom/bumptech/glide/p;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->p(Lm3/f;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2

    .line 37
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iget-object v0, p0, LE4/e;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ld5/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ld5/b;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    return v1

    .line 55
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3
    iget-object v0, p0, LE4/e;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LF2/c;

    .line 64
    .line 65
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, v0, LF2/c;->n:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    const/4 v0, 0x0

    .line 73
    :try_start_0
    throw v0

    .line 74
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
