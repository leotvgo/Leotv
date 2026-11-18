.class public final LX5/a;
.super LY5/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LX5/g;


# direct methods
.method public synthetic constructor <init>(LX5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LX5/a;->b:I

    iput-object p1, p0, LX5/a;->c:LX5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LY5/a;)I
    .locals 5

    .line 1
    iget v0, p0, LX5/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LY5/a;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX5/a;->c:LX5/g;

    .line 14
    .line 15
    iget-object v0, v0, LX5/g;->i:LX5/h;

    .line 16
    .line 17
    iget-object v0, v0, LX5/v;->a:LZ5/d;

    .line 18
    .line 19
    iget-object v0, v0, LZ5/d;->x:LZ5/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX5/a;->c:LX5/g;

    .line 25
    .line 26
    iget-boolean v2, v0, LX5/g;->h:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX5/g;->i:LX5/h;

    .line 31
    .line 32
    iget-object v0, v0, LX5/h;->w:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, LX5/a;->c:LX5/g;

    .line 36
    .line 37
    iget-object v2, v2, LX5/g;->i:LX5/h;

    .line 38
    .line 39
    iget-object v2, v2, LX5/h;->w:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v3, 0x1e

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    monitor-exit v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_1
    iget-object v0, p0, LX5/a;->c:LX5/g;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX5/g;->e(LY5/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    :cond_1
    :goto_2
    return v1

    .line 65
    :pswitch_0
    invoke-virtual {p1}, LY5/a;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX5/a;->c:LX5/g;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LX5/g;->e(LY5/a;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_3
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
