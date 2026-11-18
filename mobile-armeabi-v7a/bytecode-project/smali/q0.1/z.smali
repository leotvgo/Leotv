.class public final Lq0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lq0/A;


# direct methods
.method public constructor <init>(Lq0/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/z;->e:Lq0/A;

    .line 5
    .line 6
    iput p2, p0, Lq0/z;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq0/z;->e:Lq0/A;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/A;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA0/L;

    .line 6
    .line 7
    invoke-virtual {v1}, LA0/L;->T()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lq0/A;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LA0/L;

    .line 14
    .line 15
    invoke-virtual {v2}, LA0/L;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lq0/A;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lq0/E;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, LA0/L;->S()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, LA0/L;->S()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-ne v1, v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, v0, Lq0/A;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lq0/C;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-boolean v7, p0, Lq0/z;->c:Z

    .line 56
    .line 57
    iget v8, p0, Lq0/z;->a:I

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget v7, p0, Lq0/z;->b:I

    .line 62
    .line 63
    if-ne v7, v1, :cond_1

    .line 64
    .line 65
    iget-wide v6, p0, Lq0/z;->d:J

    .line 66
    .line 67
    sub-long/2addr v2, v6

    .line 68
    int-to-long v6, v8

    .line 69
    cmp-long v1, v2, v6

    .line 70
    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lq0/B;

    .line 74
    .line 75
    invoke-direct {v1, v5, v8}, Lq0/B;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lq0/A;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LA0/F;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, LA0/m;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const/16 v4, 0x3eb

    .line 89
    .line 90
    invoke-direct {v2, v3, v1, v4}, LA0/m;-><init>(ILjava/lang/Exception;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LA0/F;->i:LA0/L;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LA0/L;->m0(LA0/m;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iput-boolean v6, p0, Lq0/z;->c:Z

    .line 100
    .line 101
    iput-wide v2, p0, Lq0/z;->d:J

    .line 102
    .line 103
    iput v1, p0, Lq0/z;->b:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lq0/E;->d(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lq0/E;->a:Landroid/os/Handler;

    .line 109
    .line 110
    int-to-long v1, v8

    .line 111
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void

    .line 115
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lq0/z;->c:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lq0/E;->d(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lq0/z;->c:Z

    .line 124
    .line 125
    return-void
.end method
