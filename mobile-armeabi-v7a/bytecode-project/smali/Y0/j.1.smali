.class public final LY0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final synthetic n:LY0/k;


# direct methods
.method public constructor <init>(LY0/k;LJ0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/j;->n:LY0/k;

    .line 5
    .line 6
    invoke-static {p0}, Lq0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LY0/j;->i:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, LJ0/m;->l(LY0/j;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LY0/j;->n:LY0/k;

    .line 2
    .line 3
    iget-object v1, v0, LY0/k;->r1:LY0/j;

    .line 4
    .line 5
    if-ne p0, v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, LJ0/s;->I:LJ0/m;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, LJ0/s;->r0:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, LJ0/s;->Z(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LY0/k;->m1:Ln0/d0;

    .line 29
    .line 30
    sget-object v3, Ln0/d0;->d:Ln0/d0;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ln0/d0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch LA0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v4, v0, LY0/k;->G0:LS4/b;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget-object v3, v0, LY0/k;->n1:Ln0/d0;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ln0/d0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-object v1, v0, LY0/k;->n1:Ln0/d0;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LS4/b;->Z(Ln0/d0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, LJ0/s;->t0:LA0/d;

    .line 54
    .line 55
    iget v3, v1, LA0/d;->e:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, v1, LA0/d;->e:I

    .line 59
    .line 60
    iget-object v1, v0, LY0/k;->J0:LY0/w;

    .line 61
    .line 62
    iget v3, v1, LY0/w;->e:I

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v3, v5, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput v5, v1, LY0/w;->e:I

    .line 71
    .line 72
    iget-object v5, v1, LY0/w;->l:Lq0/d;

    .line 73
    .line 74
    check-cast v5, Lq0/C;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Lq0/H;->V(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iput-wide v5, v1, LY0/w;->g:J

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, LY0/k;->W0:Landroid/view/Surface;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v1}, LS4/b;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v0, LY0/k;->Z0:Z

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0, p1, p2}, LY0/k;->D(J)V
    :try_end_1
    .catch LA0/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    iput-object p1, v0, LJ0/s;->s0:LA0/m;

    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, LY0/j;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
