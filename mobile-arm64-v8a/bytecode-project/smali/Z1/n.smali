.class public final LZ1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[LZ1/j;

.field public final g:LW5/j;

.field public final h:Lcom/google/protobuf/p;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LZ1/n;->a:I

    .line 6
    .line 7
    iput-object p2, p0, LZ1/n;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LZ1/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    new-array p2, p1, [LZ1/j;

    .line 17
    .line 18
    iput-object p2, p0, LZ1/n;->f:[LZ1/j;

    .line 19
    .line 20
    sget p2, LW5/k;->a:I

    .line 21
    .line 22
    new-instance p2, LW5/j;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LW5/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LZ1/n;->g:LW5/j;

    .line 28
    .line 29
    new-instance p2, Lcom/google/protobuf/p;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    if-lt p1, v0, :cond_2

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-gt p1, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    shl-int/2addr p1, v0

    .line 52
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 53
    .line 54
    iput v0, p2, Lcom/google/protobuf/p;->c:I

    .line 55
    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p2, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, p0, LZ1/n;->h:Lcom/google/protobuf/p;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "capacity must be <= 2^30"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "capacity must be >= 1"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final a(Lx5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LZ1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZ1/k;

    .line 7
    .line 8
    iget v1, v0, LZ1/k;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ1/k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ1/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LZ1/k;-><init>(LZ1/n;Lx5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LZ1/k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw5/a;->i:Lw5/a;

    .line 28
    .line 29
    iget v2, v0, LZ1/k;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LZ1/k;->i:LZ1/n;

    .line 37
    .line 38
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, LZ1/k;->i:LZ1/n;

    .line 54
    .line 55
    iput v3, v0, LZ1/k;->p:I

    .line 56
    .line 57
    iget-object p1, p0, LZ1/n;->g:LW5/j;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v2, LW5/i;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v4, p1, LW5/i;->i:I

    .line 69
    .line 70
    if-gt v2, v4, :cond_3

    .line 71
    .line 72
    sget-object v4, Lr5/l;->a:Lr5/l;

    .line 73
    .line 74
    if-lez v2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v0}, LH6/l;->g0(Lv5/c;)Lv5/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LO5/x;->d(Lv5/c;)LO5/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {p1, v0}, LW5/i;->b(LO5/s0;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_6
    sget-object v2, LW5/i;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v5, p1, LW5/i;->i:I

    .line 101
    .line 102
    if-gt v2, v5, :cond_6

    .line 103
    .line 104
    if-lez v2, :cond_7

    .line 105
    .line 106
    iget-object p1, p1, LW5/i;->n:LO5/f;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LO5/g;->c(LO5/f;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {p1, v0}, LW5/i;->b(LO5/s0;)Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_8
    :goto_1
    invoke-virtual {v0}, LO5/g;->r()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move-object p1, v4

    .line 130
    :goto_2
    if-ne p1, v1, :cond_a

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    :cond_a
    :goto_3
    if-ne v4, v1, :cond_b

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_b
    move-object v0, p0

    .line 137
    :goto_4
    :try_start_1
    iget-object p1, v0, LZ1/n;->c:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    iget-object v1, v0, LZ1/n;->h:Lcom/google/protobuf/p;

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_3
    iget-boolean v2, v0, LZ1/n;->e:Z

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-nez v2, :cond_f

    .line 148
    .line 149
    iget v2, v1, Lcom/google/protobuf/p;->a:I

    .line 150
    .line 151
    iget v5, v1, Lcom/google/protobuf/p;->b:I

    .line 152
    .line 153
    if-ne v2, v5, :cond_d

    .line 154
    .line 155
    iget v2, v0, LZ1/n;->d:I

    .line 156
    .line 157
    iget v5, v0, LZ1/n;->a:I

    .line 158
    .line 159
    if-lt v2, v5, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    new-instance v2, LZ1/j;

    .line 163
    .line 164
    iget-object v5, v0, LZ1/n;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lg2/a;

    .line 171
    .line 172
    invoke-direct {v2, v5}, LZ1/j;-><init>(Lg2/a;)V

    .line 173
    .line 174
    .line 175
    iget v5, v0, LZ1/n;->d:I

    .line 176
    .line 177
    add-int/lit8 v6, v5, 0x1

    .line 178
    .line 179
    iput v6, v0, LZ1/n;->d:I

    .line 180
    .line 181
    iget-object v6, v0, LZ1/n;->f:[LZ1/j;

    .line 182
    .line 183
    aput-object v2, v6, v5

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/google/protobuf/p;->a(LZ1/j;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_5
    iget v2, v1, Lcom/google/protobuf/p;->a:I

    .line 189
    .line 190
    iget v5, v1, Lcom/google/protobuf/p;->b:I

    .line 191
    .line 192
    if-eq v2, v5, :cond_e

    .line 193
    .line 194
    iget-object v5, v1, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, [Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v6, v5, v2

    .line 199
    .line 200
    aput-object v4, v5, v2

    .line 201
    .line 202
    add-int/2addr v2, v3

    .line 203
    iget v3, v1, Lcom/google/protobuf/p;->c:I

    .line 204
    .line 205
    and-int/2addr v2, v3

    .line 206
    iput v2, v1, Lcom/google/protobuf/p;->a:I

    .line 207
    .line 208
    check-cast v6, LZ1/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    .line 210
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    goto :goto_7

    .line 216
    :catchall_2
    move-exception v1

    .line 217
    goto :goto_6

    .line 218
    :cond_e
    :try_start_5
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_f
    const-string v1, "Connection pool is closed"

    .line 225
    .line 226
    const/16 v2, 0x15

    .line 227
    .line 228
    invoke-static {v2, v1}, Landroidx/media3/session/legacy/b;->I0(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    :goto_7
    iget-object v0, v0, LZ1/n;->g:LW5/j;

    .line 237
    .line 238
    invoke-virtual {v0}, LW5/i;->c()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :goto_8
    invoke-virtual {v0}, LO5/g;->x()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final b(JLZ1/e;Lx5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, LZ1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LZ1/l;

    .line 7
    .line 8
    iget v1, v0, LZ1/l;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ1/l;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ1/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LZ1/l;-><init>(LZ1/n;Lx5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LZ1/l;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw5/a;->i:Lw5/a;

    .line 28
    .line 29
    iget v2, v0, LZ1/l;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, LZ1/l;->p:J

    .line 38
    .line 39
    iget-object p3, v0, LZ1/l;->o:LF5/o;

    .line 40
    .line 41
    iget-object v2, v0, LZ1/l;->n:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v5, v0, LZ1/l;->i:LZ1/n;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, LR6/g;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p4

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v5, p0

    .line 63
    :goto_1
    new-instance p4, LF5/o;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance v2, LZ1/m;

    .line 69
    .line 70
    invoke-direct {v2, p4, v5, v4}, LZ1/m;-><init>(LF5/o;LZ1/n;Lv5/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, LZ1/l;->i:LZ1/n;

    .line 74
    .line 75
    iput-object p3, v0, LZ1/l;->n:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iput-object p4, v0, LZ1/l;->o:LF5/o;

    .line 78
    .line 79
    iput-wide p1, v0, LZ1/l;->p:J

    .line 80
    .line 81
    iput v3, v0, LZ1/l;->s:I

    .line 82
    .line 83
    invoke-static {p1, p2, v2, v0}, LO5/x;->q(JLZ1/m;LZ1/l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v2, p3

    .line 91
    move-object p3, p4

    .line 92
    :goto_2
    move-object p4, p3

    .line 93
    move-object p3, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v4

    .line 96
    goto :goto_5

    .line 97
    :goto_3
    move-object v7, v2

    .line 98
    move-object v2, p3

    .line 99
    move-object p3, p4

    .line 100
    move-object p4, v7

    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    move-object v7, p4

    .line 105
    move-object p4, p3

    .line 106
    move-object p3, v2

    .line 107
    move-object v2, v0

    .line 108
    move-object v0, v7

    .line 109
    :goto_5
    :try_start_2
    instance-of v6, v0, LO5/n0;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_7

    .line 119
    :cond_4
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object p4, p4, LF5/o;->i:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz p4, :cond_5

    .line 124
    .line 125
    return-object p4

    .line 126
    :cond_5
    :goto_6
    move-object v0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :goto_7
    iget-object p2, p4, LF5/o;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, LZ1/j;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5, p2}, LZ1/n;->e(LZ1/j;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ1/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, LZ1/n;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, LZ1/n;->f:[LZ1/j;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, LZ1/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, LZ1/n;->h:Lcom/google/protobuf/p;

    .line 4
    .line 5
    iget-object v2, p0, LZ1/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lo0/g;->c()Lt5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Lcom/google/protobuf/p;->b:I

    .line 15
    .line 16
    iget v5, v1, Lcom/google/protobuf/p;->a:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget v5, v1, Lcom/google/protobuf/p;->c:I

    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_1

    .line 25
    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    iget v7, v1, Lcom/google/protobuf/p;->b:I

    .line 29
    .line 30
    iget v8, v1, Lcom/google/protobuf/p;->a:I

    .line 31
    .line 32
    sub-int/2addr v7, v8

    .line 33
    iget v9, v1, Lcom/google/protobuf/p;->c:I

    .line 34
    .line 35
    and-int/2addr v7, v9

    .line 36
    if-ge v6, v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v1, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, [Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr v8, v6

    .line 43
    and-int/2addr v8, v9

    .line 44
    aget-object v7, v7, v8

    .line 45
    .line 46
    invoke-static {v7}, LF5/h;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lt5/c;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-static {v3}, Lo0/g;->a(Lt5/c;)Lt5/c;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " ("

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "capacity="

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v3, p0, LZ1/n;->a:I

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "permits="

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LZ1/n;->g:LW5/j;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v4, LW5/i;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "queue=(size="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ls5/f;->a()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")["

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v11, 0x3f

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v6 .. v11}, Ls5/k;->J(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "], "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ")"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LZ1/n;->f:[LZ1/j;

    .line 215
    .line 216
    array-length v3, v1

    .line 217
    move v4, v5

    .line 218
    :goto_1
    if-ge v5, v3, :cond_4

    .line 219
    .line 220
    aget-object v6, v1, v5

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v8, "\t\t["

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v8, "] - "

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_2

    .line 243
    .line 244
    iget-object v8, v6, LZ1/j;->i:Lg2/a;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_2

    .line 251
    :cond_2
    const/4 v8, 0x0

    .line 252
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    if-eqz v6, :cond_3

    .line 266
    .line 267
    invoke-virtual {v6, p1}, LZ1/j;->i(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    goto :goto_4

    .line 273
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    .line 282
    .line 283
    throw p1
.end method

.method public final e(LZ1/j;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LZ1/n;->h:Lcom/google/protobuf/p;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/protobuf/p;->a(LZ1/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LZ1/n;->g:LW5/j;

    .line 20
    .line 21
    invoke-virtual {p1}, LW5/i;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
