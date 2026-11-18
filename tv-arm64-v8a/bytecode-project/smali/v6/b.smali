.class public Lv6/b;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"

# interfaces
.implements Lv6/d;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final B:Lr6/c;


# instance fields
.field public final A:LG5/a;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Lq6/c;

.field public final q:Ljava/lang/Object;

.field public r:Ljava/util/AbstractCollection;

.field public s:Ljava/lang/String;

.field public final t:I

.field public u:I

.field public v:I

.field public final w:I

.field public final x:I

.field public y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lv6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv6/b;->B:Lr6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv6/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv6/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance v0, Lq6/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lq6/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv6/b;->p:Lq6/c;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv6/b;->q:Ljava/lang/Object;

    .line 38
    .line 39
    const v0, 0xea60

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lv6/b;->t:I

    .line 43
    .line 44
    const/16 v0, 0xfe

    .line 45
    .line 46
    iput v0, p0, Lv6/b;->u:I

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iput v0, p0, Lv6/b;->v:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lv6/b;->w:I

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    iput v0, p0, Lv6/b;->x:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lv6/b;->y:Z

    .line 60
    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    iput v0, p0, Lv6/b;->z:I

    .line 64
    .line 65
    new-instance v0, LG5/a;

    .line 66
    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LG5/a;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lv6/b;->A:LG5/a;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "qtp"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lv6/b;->s:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final dispatch(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lv6/b;->r:Ljava/util/AbstractCollection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lv6/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lv6/b;->r:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lv6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Lv6/b;->u:I

    .line 40
    .line 41
    if-ge p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lv6/b;->k(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    aput-object p0, v2, v1

    .line 53
    .line 54
    sget-object p1, Lv6/b;->B:Lr6/c;

    .line 55
    .line 56
    check-cast p1, Lr6/d;

    .line 57
    .line 58
    const-string v1, "Dispatched {} to stopped {}"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final doStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/a;->doStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv6/b;->r:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lv6/b;->w:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq6/a;

    .line 25
    .line 26
    iget v1, p0, Lv6/b;->v:I

    .line 27
    .line 28
    invoke-direct {v2, v1, v1}, Lq6/a;-><init>(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v2, p0, Lv6/b;->r:Ljava/util/AbstractCollection;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lv6/b;->v:I

    .line 44
    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lv6/b;->k(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public final doStop()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    iget-object v2, p0, Lv6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long/2addr v5, v0

    .line 20
    iget v2, p0, Lv6/b;->z:I

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    int-to-long v7, v2

    .line 25
    cmp-long v2, v5, v7

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lv6/b;->r:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    new-instance v2, LJ4/E;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v2, v5}, LJ4/E;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lv6/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_1
    add-int/lit8 v6, v5, -0x1

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lv6/b;->r:Ljava/util/AbstractCollection;

    .line 55
    .line 56
    invoke-interface {v5, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lv6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lv6/b;->p:Lq6/c;

    .line 73
    .line 74
    iget-object v2, v2, Lq6/c;->n:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Thread;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_3
    iget-object v2, p0, Lv6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_3

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    sub-long/2addr v5, v0

    .line 109
    iget v2, p0, Lv6/b;->z:I

    .line 110
    .line 111
    int-to-long v7, v2

    .line 112
    cmp-long v2, v5, v7

    .line 113
    .line 114
    if-gez v2, :cond_3

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lv6/b;->p:Lq6/c;

    .line 124
    .line 125
    iget-object v0, v0, Lq6/c;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_6

    .line 132
    .line 133
    sget-object v1, Lv6/b;->B:Lr6/c;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " threads could not be stopped"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x0

    .line 153
    new-array v4, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lr6/d;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v4}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    if-eq v0, v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lr6/d;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lv6/b;->p:Lq6/c;

    .line 170
    .line 171
    iget-object v0, v0, Lq6/c;->n:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Thread;

    .line 188
    .line 189
    sget-object v2, Lv6/b;->B:Lr6/c;

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "Couldn\'t stop "

    .line 194
    .line 195
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-array v5, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lr6/d;

    .line 208
    .line 209
    invoke-virtual {v2, v4, v5}, Lr6/d;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    array-length v2, v1

    .line 217
    move v4, v3

    .line 218
    :goto_4
    if-ge v4, v2, :cond_5

    .line 219
    .line 220
    aget-object v5, v1, v4

    .line 221
    .line 222
    sget-object v6, Lv6/b;->B:Lr6/c;

    .line 223
    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v8, " at "

    .line 227
    .line 228
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-array v7, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lr6/d;

    .line 241
    .line 242
    invoke-virtual {v6, v5, v7}, Lr6/d;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    iget-object v0, p0, Lv6/b;->q:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Lv6/b;->q:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 254
    .line 255
    .line 256
    monitor-exit v0

    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception v1

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/b;->dispatch(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final isLowOnThreads()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv6/b;->u:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv6/b;->r:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lv6/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lv6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lv6/b;->A:LG5/a;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lv6/b;->y:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lv6/b;->x:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lv6/b;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "-"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lv6/b;->p:Lq6/c;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lq6/c;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv6/b;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "{"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lv6/b;->v:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "<="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lv6/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lv6/b;->u:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ","

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lv6/b;->r:Ljava/util/AbstractCollection;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    const-string v2, "}"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lo0/l;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
