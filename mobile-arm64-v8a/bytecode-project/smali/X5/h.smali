.class public final LX5/h;
.super LX5/v;
.source "SourceFile"


# instance fields
.field public final t:I

.field public u:LX5/g;

.field public v:LY5/c;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY5/c;LZ5/d;LS4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX5/v;-><init>(LY5/c;LZ5/d;LS4/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, LX5/h;->t:I

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX5/h;->w:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float p1, v0

    .line 26
    iget-object p2, p2, LZ5/d;->x:LZ5/c;

    .line 27
    .line 28
    iget p2, p2, LZ5/c;->b:F

    .line 29
    .line 30
    mul-float/2addr p1, p2

    .line 31
    const/high16 p2, 0x4a800000    # 4194304.0f

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, p0, LX5/h;->t:I

    .line 39
    .line 40
    new-instance p2, LX5/g;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, LX5/g;-><init>(LX5/h;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LX5/h;->u:LX5/g;

    .line 46
    .line 47
    iget-object p1, p0, LX5/v;->f:Lcom/google/android/material/datepicker/c;

    .line 48
    .line 49
    iput-object p2, p1, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(LZ5/b;)Ld6/a;
    .locals 3

    .line 1
    invoke-super {p0, p1}, LX5/v;->a(LZ5/b;)Ld6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LX5/h;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LX5/h;->w:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX5/h;->u:LX5/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p1, Ld6/a;->f:I

    .line 21
    .line 22
    iget v2, p1, Ld6/a;->g:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/16 v2, -0x14

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX5/g;->g:LX5/f;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX5/g;->g:LX5/f;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX5/h;->u:LX5/g;

    .line 44
    .line 45
    iget-object v1, p0, LX5/v;->a:LZ5/d;

    .line 46
    .line 47
    iget-object v1, v1, LZ5/d;->w:LZ5/e;

    .line 48
    .line 49
    iget-wide v1, v1, LZ5/e;->f:J

    .line 50
    .line 51
    neg-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, LX5/g;->f(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final d(LY5/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, LX5/v;->g:LY5/c;

    .line 2
    .line 3
    new-instance v0, LY5/c;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX5/h;->v:LY5/c;

    .line 9
    .line 10
    iget-wide v1, p1, LY5/c;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LY5/c;->b(J)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final varargs f(LZ5/d;I[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, LX5/v;->c(I[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-static {p1, p2}, Lt/e;->b(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, LX5/v;->b:LZ5/b;

    .line 17
    .line 18
    iget-object v2, p0, LX5/v;->a:LZ5/d;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, v2, LZ5/d;->n:F

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LZ5/b;->c(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX5/v;->k()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-static {p2, v0}, Lt/e;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_7

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p2, p1}, Lt/e;->b(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {p2, p1}, Lt/e;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-static {p2, p1}, Lt/e;->b(II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    const/4 p1, 0x5

    .line 62
    invoke-static {p2, p1}, Lt/e;->b(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    const/16 p1, 0xc

    .line 69
    .line 70
    invoke-static {p2, p1}, Lt/e;->b(II)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    const/16 p1, 0xd

    .line 77
    .line 78
    invoke-static {p2, p1}, Lt/e;->b(II)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 p1, 0x7

    .line 86
    invoke-static {p1, p2}, Lt/e;->b(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 p3, 0x8

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-static {p3, p2}, Lt/e;->b(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    invoke-static {p1, p2}, Lt/e;->b(II)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, LX5/h;->u:LX5/g;

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    iget-object p2, p1, LX5/g;->g:LX5/f;

    .line 114
    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/16 p3, 0x9

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, LX5/g;->g:LX5/f;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p1, p0, LX5/h;->u:LX5/g;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, LX5/g;->f(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_1
    invoke-static {p3, p2}, Lt/e;->b(II)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget p1, v2, LZ5/d;->n:F

    .line 141
    .line 142
    invoke-virtual {v1, p1}, LZ5/b;->c(F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p1, p0, LX5/h;->u:LX5/g;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, LX5/g;->g()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LX5/h;->u:LX5/g;

    .line 153
    .line 154
    iget-object p2, v2, LZ5/d;->w:LZ5/e;

    .line 155
    .line 156
    iget-wide p2, p2, LZ5/e;->f:J

    .line 157
    .line 158
    neg-long p2, p2

    .line 159
    invoke-virtual {p1, p2, p3}, LX5/g;->f(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    array-length p1, p3

    .line 164
    if-lez p1, :cond_9

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    aget-object p1, p3, p1

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    :cond_8
    iget-object p1, p0, LX5/h;->u:LX5/g;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, v3, v4}, LX5/g;->f(J)V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0}, LX5/v;->k()V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_3
    iget-object p1, p0, LX5/v;->e:LS4/b;

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    iget-object p1, p0, LX5/h;->u:LX5/g;

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    new-instance p2, LB6/f;

    .line 202
    .line 203
    const/4 p3, 0x7

    .line 204
    invoke-direct {p2, p0, p3}, LB6/f;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, LX5/g;->g:LX5/f;

    .line 208
    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_4
    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LX5/h;->u:LX5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX5/g;->g:LX5/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, v0, LX5/f;->b:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LX5/v;->d:LH3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, LX5/v;->e(LH3/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX5/h;->u:LX5/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LX5/g;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-super {p0}, LX5/v;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX5/v;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX5/v;->f:Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX5/h;->u:LX5/g;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, LX5/g;->h:Z

    .line 18
    .line 19
    iget-object v3, v0, LX5/g;->i:LX5/h;

    .line 20
    .line 21
    iget-object v3, v3, LX5/h;->w:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v0, LX5/g;->i:LX5/h;

    .line 25
    .line 26
    iget-object v4, v4, LX5/h;->w:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v3, v0, LX5/g;->g:LX5/f;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, LX5/g;->g:LX5/f;

    .line 40
    .line 41
    iput-boolean v2, v3, LX5/f;->a:Z

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LX5/g;->g:LX5/f;

    .line 48
    .line 49
    :cond_0
    iget-object v2, v0, LX5/g;->a:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, v0, LX5/g;->a:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, LX5/g;->a:Landroid/os/HandlerThread;

    .line 67
    .line 68
    :cond_1
    iput-object v1, p0, LX5/h;->u:LX5/g;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_1
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->c()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, LX5/v;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX5/h;->u:LX5/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX5/g;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(JJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LX5/v;->l(JJJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX5/h;->u:LX5/g;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p2, p1, LX5/g;->g:LX5/f;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x1

    .line 14
    iput-boolean p5, p2, LX5/f;->d:Z

    .line 15
    .line 16
    const/4 p5, 0x3

    .line 17
    invoke-virtual {p2, p5}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LX5/g;->g:LX5/f;

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x5

    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LX5/v;->n(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX5/h;->u:LX5/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX5/h;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX5/h;->u:LX5/g;

    .line 12
    .line 13
    iget-object v1, v0, LX5/g;->g:LX5/f;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, LX5/f;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX5/g;->g:LX5/f;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, LX5/v;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX5/h;->u:LX5/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX5/g;

    .line 12
    .line 13
    iget v1, p0, LX5/h;->t:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX5/g;-><init>(LX5/h;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX5/h;->u:LX5/g;

    .line 19
    .line 20
    invoke-virtual {v0}, LX5/g;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX5/h;->u:LX5/g;

    .line 24
    .line 25
    iget-object v1, p0, LX5/v;->f:Lcom/google/android/material/datepicker/c;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, LX5/g;->g:LX5/f;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LX5/f;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, LX5/g;->d()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
