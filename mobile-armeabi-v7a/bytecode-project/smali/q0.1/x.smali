.class public final Lq0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lq0/A;


# direct methods
.method public constructor <init>(Lq0/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/x;->h:Lq0/A;

    .line 5
    .line 6
    iput p2, p0, Lq0/x;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lq0/x;->h:Lq0/A;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/A;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA0/L;

    .line 6
    .line 7
    invoke-virtual {v1}, LC2/g;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, v0, Lq0/A;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lq0/E;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lq0/x;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lq0/E;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lq0/x;->f:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, v0, Lq0/A;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LA0/L;

    .line 32
    .line 33
    invoke-virtual {v1}, LA0/L;->M()Ln0/S;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ln0/S;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, LA0/L;->J()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Ln0/S;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-virtual {v1}, LA0/L;->G()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1}, LA0/L;->H()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1}, LA0/L;->K()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-ne v6, v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lq0/A;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ln0/P;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v1}, Ln0/S;->g(Ljava/lang/Object;Ln0/P;)Ln0/P;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v10, v1, Ln0/P;->e:J

    .line 79
    .line 80
    invoke-static {v10, v11}, Lq0/H;->k0(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    sub-long/2addr v8, v10

    .line 85
    :cond_3
    iget-object v1, v0, Lq0/A;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lq0/C;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    iget-boolean v1, p0, Lq0/x;->f:Z

    .line 97
    .line 98
    iget v4, p0, Lq0/x;->a:I

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lq0/x;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget v1, p0, Lq0/x;->c:I

    .line 111
    .line 112
    if-ne v6, v1, :cond_4

    .line 113
    .line 114
    iget v1, p0, Lq0/x;->d:I

    .line 115
    .line 116
    if-ne v7, v1, :cond_4

    .line 117
    .line 118
    iget-wide v12, p0, Lq0/x;->e:J

    .line 119
    .line 120
    cmp-long v1, v8, v12

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    iget-wide v5, p0, Lq0/x;->g:J

    .line 125
    .line 126
    sub-long/2addr v10, v5

    .line 127
    int-to-long v5, v4

    .line 128
    cmp-long v1, v10, v5

    .line 129
    .line 130
    if-ltz v1, :cond_5

    .line 131
    .line 132
    new-instance v1, Lq0/B;

    .line 133
    .line 134
    invoke-direct {v1, v2, v4}, Lq0/B;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lq0/A;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LA0/F;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v3, LA0/m;

    .line 145
    .line 146
    const/16 v4, 0x3eb

    .line 147
    .line 148
    invoke-direct {v3, v2, v1, v4}, LA0/m;-><init>(ILjava/lang/Exception;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LA0/F;->i:LA0/L;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LA0/L;->m0(LA0/m;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lq0/x;->f:Z

    .line 159
    .line 160
    iput-wide v10, p0, Lq0/x;->g:J

    .line 161
    .line 162
    iput-object v5, p0, Lq0/x;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, p0, Lq0/x;->c:I

    .line 165
    .line 166
    iput v7, p0, Lq0/x;->d:I

    .line 167
    .line 168
    iput-wide v8, p0, Lq0/x;->e:J

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lq0/E;->d(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Lq0/E;->a:Landroid/os/Handler;

    .line 174
    .line 175
    int-to-long v3, v4

    .line 176
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    return-void
.end method
