.class public LF5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field public final i:I

.field public final n:LF5/g;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, LF5/j;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LF5/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LF5/j;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LF5/j;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LF5/j;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LF5/j;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF5/j;->i:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, LF5/m;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, LF5/m;-><init>(JLF5/m;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LF5/j;->head$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, LF5/j;->tail$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput p1, p0, LF5/j;->_availablePermits$volatile:I

    .line 24
    .line 25
    new-instance p1, LF5/g;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, LF5/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LF5/j;->n:LF5/g;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "The number of acquired permits should be in 0.."

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public final b(Lx5/o0;)Z
    .locals 14

    .line 1
    sget-object v0, LF5/j;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LF5/m;

    .line 8
    .line 9
    sget-object v2, LF5/j;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, LF5/h;->u:LF5/h;

    .line 16
    .line 17
    sget v5, LF5/l;->f:I

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    div-long v5, v2, v5

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v5, v6, v4}, LC5/a;->b(LF5/m;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v8, LC5/a;->a:LC5/s;

    .line 27
    .line 28
    if-ne v7, v8, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v7}, LC5/a;->c(Ljava/lang/Object;)LC5/r;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LC5/r;

    .line 40
    .line 41
    iget-wide v10, v9, LC5/r;->c:J

    .line 42
    .line 43
    iget-wide v12, v8, LC5/r;->c:J

    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-ltz v10, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v8}, LC5/r;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_a

    .line 62
    .line 63
    invoke-virtual {v9}, LC5/r;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9}, LC5/b;->b()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    invoke-static {v7}, LC5/a;->c(Ljava/lang/Object;)LC5/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, LF5/m;

    .line 78
    .line 79
    sget v0, LF5/l;->f:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    rem-long/2addr v2, v0

    .line 83
    long-to-int v11, v2

    .line 84
    iget-object v12, v10, LF5/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v12, v11, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {p1, v10, v11}, Lx5/o0;->a(LF5/m;I)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_6
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, LF5/l;->b:LC5/s;

    .line 105
    .line 106
    sget-object v2, LF5/l;->c:LC5/s;

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v12, v11, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    instance-of v0, p1, Lx5/e;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    check-cast p1, Lx5/e;

    .line 119
    .line 120
    iget-object v0, p0, LF5/j;->n:LF5/g;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lx5/e;->b(LF5/g;)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "unexpected: "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eq v3, v0, :cond_7

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    return p1

    .line 158
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-eq v10, v9, :cond_3

    .line 163
    .line 164
    invoke-virtual {v8}, LC5/r;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_1

    .line 169
    .line 170
    invoke-virtual {v8}, LC5/b;->b()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    sget-object v1, LF5/j;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, LF5/j;->i:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_11

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v2, LF5/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, LF5/m;

    .line 24
    .line 25
    sget-object v1, LF5/j;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget v1, LF5/l;->f:I

    .line 32
    .line 33
    int-to-long v7, v1

    .line 34
    div-long v7, v5, v7

    .line 35
    .line 36
    sget-object v9, LF5/i;->u:LF5/i;

    .line 37
    .line 38
    :goto_0
    invoke-static {v4, v7, v8, v9}, LC5/a;->b(LF5/m;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget-object v1, LC5/a;->a:LC5/s;

    .line 43
    .line 44
    if-ne v10, v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v10}, LC5/a;->c(Ljava/lang/Object;)LC5/r;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v12, v1

    .line 56
    check-cast v12, LC5/r;

    .line 57
    .line 58
    iget-wide v13, v12, LC5/r;->c:J

    .line 59
    .line 60
    move-object v15, v4

    .line 61
    iget-wide v3, v11, LC5/r;->c:J

    .line 62
    .line 63
    cmp-long v1, v13, v3

    .line 64
    .line 65
    if-ltz v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v11}, LC5/r;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    move-object v4, v15

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_f

    .line 81
    .line 82
    invoke-virtual {v12}, LC5/r;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v12}, LC5/b;->b()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-static {v10}, LC5/a;->c(Ljava/lang/Object;)LC5/r;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LF5/m;

    .line 96
    .line 97
    sget-object v2, LC5/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v1, LC5/r;->c:J

    .line 104
    .line 105
    cmp-long v2, v2, v7

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    sget v2, LF5/l;->f:I

    .line 112
    .line 113
    int-to-long v7, v2

    .line 114
    rem-long/2addr v5, v7

    .line 115
    long-to-int v2, v5

    .line 116
    sget-object v4, LF5/l;->b:LC5/s;

    .line 117
    .line 118
    iget-object v1, v1, LF5/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x1

    .line 125
    if-nez v4, :cond_b

    .line 126
    .line 127
    sget v4, LF5/l;->a:I

    .line 128
    .line 129
    move v6, v3

    .line 130
    :goto_3
    if-ge v6, v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, LF5/l;->c:LC5/s;

    .line 137
    .line 138
    if-ne v7, v8, :cond_7

    .line 139
    .line 140
    :goto_4
    move v3, v5

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    sget-object v6, LF5/l;->b:LC5/s;

    .line 146
    .line 147
    sget-object v7, LF5/l;->d:LC5/s;

    .line 148
    .line 149
    :cond_9
    invoke-virtual {v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eq v4, v6, :cond_9

    .line 162
    .line 163
    :goto_5
    xor-int/2addr v3, v5

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    sget-object v1, LF5/l;->e:LC5/s;

    .line 166
    .line 167
    if-ne v4, v1, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    instance-of v1, v4, Lx5/e;

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    check-cast v4, Lx5/e;

    .line 175
    .line 176
    iget-object v1, v0, LF5/j;->n:LF5/g;

    .line 177
    .line 178
    invoke-interface {v4, v1}, Lx5/e;->d(Lkotlin/jvm/functions/Function3;)LC5/s;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-interface {v4, v1}, Lx5/e;->e(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    :goto_6
    if-eqz v3, :cond_0

    .line 189
    .line 190
    return-void

    .line 191
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "unexpected: "

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_f
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eq v1, v12, :cond_4

    .line 220
    .line 221
    invoke-virtual {v11}, LC5/r;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    invoke-virtual {v11}, LC5/b;->b()V

    .line 228
    .line 229
    .line 230
    :cond_10
    move-object v4, v15

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_11
    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-le v2, v3, :cond_12

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_12

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v4, "The number of released permits cannot be greater than "

    .line 251
    .line 252
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1
.end method
