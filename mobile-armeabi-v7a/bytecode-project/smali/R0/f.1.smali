.class public final LR0/f;
.super LR0/w;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Ln0/S;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, LR0/w;-><init>(Ln0/S;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long v1, p4, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, LR0/g;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-wide v5, p4

    .line 21
    invoke-direct/range {v2 .. v7}, LR0/g;-><init>(JJI)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln0/S;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v1, v3, :cond_a

    .line 32
    .line 33
    new-instance v1, Ln0/Q;

    .line 34
    .line 35
    invoke-direct {v1}, Ln0/Q;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v4, v5}, Ln0/S;->m(ILn0/Q;J)Ln0/Q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    iget-boolean v1, p1, Ln0/Q;->k:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    cmp-long v1, p2, v4

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p1, Ln0/Q;->h:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, LR0/g;

    .line 62
    .line 63
    invoke-direct {p1, v3}, LR0/g;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-wide p4, p1, Ln0/Q;->m:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    :goto_2
    iget-wide v0, p1, Ln0/Q;->m:J

    .line 77
    .line 78
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v6, v0, v4

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    cmp-long v7, p4, v0

    .line 88
    .line 89
    if-lez v7, :cond_5

    .line 90
    .line 91
    move-wide p4, v0

    .line 92
    :cond_5
    cmp-long v7, p2, p4

    .line 93
    .line 94
    if-lez v7, :cond_6

    .line 95
    .line 96
    move-wide p2, p4

    .line 97
    :cond_6
    iput-wide p2, p0, LR0/f;->c:J

    .line 98
    .line 99
    iput-wide p4, p0, LR0/f;->d:J

    .line 100
    .line 101
    cmp-long v7, p4, v4

    .line 102
    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    sub-long v4, p4, p2

    .line 107
    .line 108
    :goto_3
    iput-wide v4, p0, LR0/f;->e:J

    .line 109
    .line 110
    iget-boolean p1, p1, Ln0/Q;->i:Z

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    cmp-long p1, p4, v0

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    :cond_8
    move v2, v3

    .line 123
    :cond_9
    iput-boolean v2, p0, LR0/f;->f:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    new-instance p1, LR0/g;

    .line 127
    .line 128
    invoke-direct {p1, v2}, LR0/g;-><init>(I)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method


# virtual methods
.method public final f(ILn0/P;Z)Ln0/P;
    .locals 10

    .line 1
    iget-object v0, p0, LR0/w;->b:Ln0/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, p3}, Ln0/S;->f(ILn0/P;Z)Ln0/P;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p2, Ln0/P;->e:J

    .line 8
    .line 9
    iget-wide v2, p0, LR0/f;->c:J

    .line 10
    .line 11
    sub-long v6, v0, v2

    .line 12
    .line 13
    iget-wide v0, p0, LR0/f;->e:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move-wide v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-long/2addr v0, v6

    .line 27
    move-wide v4, v0

    .line 28
    :goto_0
    iget-object v1, p2, Ln0/P;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p2, Ln0/P;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Ln0/c;->c:Ln0/c;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p2

    .line 37
    invoke-virtual/range {v0 .. v9}, Ln0/P;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLn0/c;Z)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final m(ILn0/Q;J)Ln0/Q;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, LR0/w;->b:Ln0/S;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Ln0/S;->m(ILn0/Q;J)Ln0/Q;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Ln0/Q;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, LR0/f;->c:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Ln0/Q;->p:J

    .line 15
    .line 16
    iget-wide p3, p0, LR0/f;->e:J

    .line 17
    .line 18
    iput-wide p3, p2, Ln0/Q;->m:J

    .line 19
    .line 20
    iget-boolean p1, p0, LR0/f;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Ln0/Q;->i:Z

    .line 23
    .line 24
    iget-wide p3, p2, Ln0/Q;->l:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Ln0/Q;->l:J

    .line 40
    .line 41
    iget-wide v4, p0, LR0/f;->d:J

    .line 42
    .line 43
    cmp-long p1, v4, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Ln0/Q;->l:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v0, v1}, Lq0/H;->k0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    iget-wide v0, p2, Ln0/Q;->e:J

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    add-long/2addr v0, p3

    .line 66
    iput-wide v0, p2, Ln0/Q;->e:J

    .line 67
    .line 68
    :cond_2
    iget-wide v0, p2, Ln0/Q;->f:J

    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    add-long/2addr v0, p3

    .line 75
    iput-wide v0, p2, Ln0/Q;->f:J

    .line 76
    .line 77
    :cond_3
    return-object p2
.end method
