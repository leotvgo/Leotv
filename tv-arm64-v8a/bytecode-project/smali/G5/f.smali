.class public final LG5/f;
.super LH5/h;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:LH5/a;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LG5/g;


# direct methods
.method public constructor <init>(LG5/g;LH5/a;ZIJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/f;->j:LG5/g;

    .line 5
    .line 6
    iput-object p2, p0, LG5/f;->d:LH5/a;

    .line 7
    .line 8
    iput-boolean p3, p0, LG5/f;->e:Z

    .line 9
    .line 10
    iput p4, p0, LG5/f;->f:I

    .line 11
    .line 12
    iput-wide p5, p0, LG5/f;->g:J

    .line 13
    .line 14
    iput-wide p7, p0, LG5/f;->h:J

    .line 15
    .line 16
    iput-wide p9, p0, LG5/f;->i:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, LG5/f;->b:I

    .line 20
    .line 21
    iput p1, p0, LG5/f;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LH5/a;)I
    .locals 10

    .line 1
    iget-object v0, p0, LG5/f;->j:LG5/g;

    .line 2
    .line 3
    iget-boolean v1, v0, LG5/g;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget-boolean v0, v0, LG5/g;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LG5/f;->d:LH5/a;

    .line 15
    .line 16
    invoke-virtual {v0}, LH5/a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v3, p0, LG5/f;->j:LG5/g;

    .line 21
    .line 22
    iget-object v3, v3, LG5/g;->e:LG5/h;

    .line 23
    .line 24
    iget-object v3, v3, LG5/h;->i:LG5/i;

    .line 25
    .line 26
    iget-object v3, v3, LG5/w;->g:LH5/c;

    .line 27
    .line 28
    iget-wide v3, v3, LH5/c;->a:J

    .line 29
    .line 30
    cmp-long v0, v0, v3

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, LH5/a;->q:LE1/e;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LE1/e;->c()LI5/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_0
    move v2, v1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, LG5/f;->e:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, LH5/a;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, LH5/a;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v0, p1, LH5/a;->t:I

    .line 68
    .line 69
    iget-object v3, p1, LH5/a;->u:LH5/g;

    .line 70
    .line 71
    iget v3, v3, LH5/g;->c:I

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    iput v1, p1, LH5/a;->s:I

    .line 76
    .line 77
    iget-object v0, p0, LG5/f;->j:LG5/g;

    .line 78
    .line 79
    iget-object v0, v0, LG5/g;->e:LG5/h;

    .line 80
    .line 81
    iget-object v0, v0, LG5/h;->i:LG5/i;

    .line 82
    .line 83
    iget-object v9, v0, LG5/w;->a:LI5/d;

    .line 84
    .line 85
    iget-object v3, v9, LI5/d;->v:LB2/e;

    .line 86
    .line 87
    iget v5, p0, LG5/f;->b:I

    .line 88
    .line 89
    iget v6, p0, LG5/f;->f:I

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v4, p1

    .line 94
    invoke-virtual/range {v3 .. v9}, LB2/e;->b(LH5/a;IILH5/c;ZLI5/d;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, LH5/a;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p1}, LH5/a;->g()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, LH5/a;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-wide v5, p0, LG5/f;->g:J

    .line 115
    .line 116
    sub-long/2addr v3, v5

    .line 117
    iget-object v0, p0, LG5/f;->j:LG5/g;

    .line 118
    .line 119
    iget-object v0, v0, LG5/g;->e:LG5/h;

    .line 120
    .line 121
    iget-object v0, v0, LG5/h;->i:LG5/i;

    .line 122
    .line 123
    iget-object v0, v0, LG5/w;->a:LI5/d;

    .line 124
    .line 125
    iget-object v0, v0, LI5/d;->w:LI5/e;

    .line 126
    .line 127
    iget-wide v5, v0, LI5/e;->f:J

    .line 128
    .line 129
    div-long/2addr v3, v5

    .line 130
    long-to-int v0, v3

    .line 131
    iget v3, p0, LG5/f;->c:I

    .line 132
    .line 133
    if-ne v3, v0, :cond_7

    .line 134
    .line 135
    iget v0, p0, LG5/f;->b:I

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    iput v0, p0, LG5/f;->b:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iput v1, p0, LG5/f;->b:I

    .line 142
    .line 143
    iput v0, p0, LG5/f;->c:I

    .line 144
    .line 145
    :cond_8
    :goto_1
    iget-boolean v0, p0, LG5/f;->e:Z

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, LG5/f;->j:LG5/g;

    .line 150
    .line 151
    iget-boolean v3, v0, LG5/g;->b:Z

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    :try_start_0
    iget-object v0, v0, LG5/g;->e:LG5/h;

    .line 156
    .line 157
    iget-object v0, v0, LG5/h;->i:LG5/i;

    .line 158
    .line 159
    iget-object v0, v0, LG5/i;->w:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    iget-object v3, p0, LG5/f;->j:LG5/g;

    .line 163
    .line 164
    iget-object v3, v3, LG5/g;->e:LG5/h;

    .line 165
    .line 166
    iget-object v3, v3, LG5/h;->i:LG5/i;

    .line 167
    .line 168
    iget-object v3, v3, LG5/i;->w:Ljava/lang/Object;

    .line 169
    .line 170
    iget-wide v4, p0, LG5/f;->h:J

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 173
    .line 174
    .line 175
    monitor-exit v0

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    :goto_2
    iget-object v0, p0, LG5/f;->j:LG5/g;

    .line 186
    .line 187
    invoke-virtual {v0, p1, v1}, LG5/g;->b(LH5/a;Z)B

    .line 188
    .line 189
    .line 190
    iget-boolean p1, p0, LG5/f;->e:Z

    .line 191
    .line 192
    if-nez p1, :cond_2

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    iget-wide v5, p0, LG5/f;->i:J

    .line 199
    .line 200
    sub-long/2addr v3, v5

    .line 201
    iget-object p1, p0, LG5/f;->j:LG5/g;

    .line 202
    .line 203
    iget-object p1, p1, LG5/g;->e:LG5/h;

    .line 204
    .line 205
    iget-object v0, p1, LG5/h;->i:LG5/i;

    .line 206
    .line 207
    iget-object v0, v0, LG5/w;->a:LI5/d;

    .line 208
    .line 209
    iget-object v0, v0, LI5/d;->w:LI5/e;

    .line 210
    .line 211
    iget p1, p1, LG5/h;->f:I

    .line 212
    .line 213
    int-to-long v5, p1

    .line 214
    const-wide/16 v7, 0xed8

    .line 215
    .line 216
    mul-long/2addr v5, v7

    .line 217
    cmp-long p1, v3, v5

    .line 218
    .line 219
    if-ltz p1, :cond_2

    .line 220
    .line 221
    :cond_a
    :goto_3
    return v2
.end method
