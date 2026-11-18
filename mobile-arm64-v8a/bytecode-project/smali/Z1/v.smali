.class public final LZ1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/G;
.implements LZ1/w;


# instance fields
.field public final a:LZ1/j;

.field public final b:Z

.field public final c:Ls5/i;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LZ1/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/v;->a:LZ1/j;

    .line 5
    .line 6
    iput-boolean p2, p0, LZ1/v;->b:Z

    .line 7
    .line 8
    new-instance p1, Ls5/i;

    .line 9
    .line 10
    invoke-direct {p1}, Ls5/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZ1/v;->c:Ls5/i;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZ1/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LZ1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LZ1/u;

    .line 7
    .line 8
    iget v1, v0, LZ1/u;->s:I

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
    iput v1, v0, LZ1/u;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ1/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LZ1/u;-><init>(LZ1/v;Lx5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LZ1/u;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw5/a;->i:Lw5/a;

    .line 28
    .line 29
    iget v2, v0, LZ1/u;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LZ1/u;->p:LZ1/j;

    .line 38
    .line 39
    iget-object p2, v0, LZ1/u;->o:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v1, v0, LZ1/u;->n:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, LZ1/u;->i:LZ1/v;

    .line 44
    .line 45
    invoke-static {p3}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

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
    invoke-static {p3}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, LZ1/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lv5/c;->getContext()Lv5/h;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v5, LZ1/b;->n:LZ1/a;

    .line 77
    .line 78
    invoke-interface {p3, v5}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, LZ1/b;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p3, LZ1/b;->i:LZ1/v;

    .line 87
    .line 88
    if-ne p3, p0, :cond_4

    .line 89
    .line 90
    iput-object p0, v0, LZ1/u;->i:LZ1/v;

    .line 91
    .line 92
    iput-object p1, v0, LZ1/u;->n:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, v0, LZ1/u;->o:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object p3, p0, LZ1/v;->a:LZ1/j;

    .line 97
    .line 98
    iput-object p3, v0, LZ1/u;->p:LZ1/j;

    .line 99
    .line 100
    iput v4, v0, LZ1/u;->s:I

    .line 101
    .line 102
    iget-object v2, p3, LZ1/j;->n:LW5/a;

    .line 103
    .line 104
    invoke-interface {v2, v0}, LW5/a;->e(Lx5/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v0, p0

    .line 112
    :goto_1
    :try_start_0
    new-instance v1, LZ1/o;

    .line 113
    .line 114
    iget-object v2, v0, LZ1/v;->a:LZ1/j;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, LZ1/j;->P(Ljava/lang/String;)Lg2/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, v0, p1}, LZ1/o;-><init>(LZ1/v;Lg2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    invoke-static {v1, v3}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v3}, LW5/a;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    :try_start_4
    invoke-static {v1, p1}, Lo0/g;->b(Lg2/c;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    invoke-interface {p3, v3}, LW5/a;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 147
    .line 148
    invoke-static {v2, p1}, Landroidx/media3/session/legacy/b;->I0(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_5
    const-string p1, "Connection is recycled"

    .line 153
    .line 154
    invoke-static {v2, p1}, Landroidx/media3/session/legacy/b;->I0(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method public final b(LX1/F;Lkotlin/jvm/functions/Function2;Lx5/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LZ1/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lx5/c;->getContext()Lv5/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, LZ1/b;->n:LZ1/a;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LZ1/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LZ1/b;->i:LZ1/v;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, LZ1/v;->g(LX1/F;Lkotlin/jvm/functions/Function2;Lx5/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroidx/media3/session/legacy/b;->I0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "Connection is recycled"

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/media3/session/legacy/b;->I0(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final c()Lg2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/v;->a:LZ1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lx5/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lx5/c;->getContext()Lv5/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LZ1/b;->n:LZ1/a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LZ1/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LZ1/b;->i:LZ1/v;

    .line 27
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LZ1/v;->c:Ls5/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Ls5/i;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 44
    .line 45
    invoke-static {v2, p1}, Landroidx/media3/session/legacy/b;->I0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p1, "Connection is recycled"

    .line 50
    .line 51
    invoke-static {v2, p1}, Landroidx/media3/session/legacy/b;->I0(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final e(LX1/F;Lx5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, LZ1/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LZ1/r;

    .line 9
    .line 10
    iget v2, v1, LZ1/r;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LZ1/r;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LZ1/r;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LZ1/r;-><init>(LZ1/v;Lx5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LZ1/r;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw5/a;->i:Lw5/a;

    .line 30
    .line 31
    iget v3, v1, LZ1/r;->r:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, LZ1/r;->o:LZ1/j;

    .line 39
    .line 40
    iget-object v2, v1, LZ1/r;->n:LX1/F;

    .line 41
    .line 42
    iget-object v1, v1, LZ1/r;->i:LZ1/v;

    .line 43
    .line 44
    invoke-static {p2}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, LZ1/r;->i:LZ1/v;

    .line 62
    .line 63
    iput-object p1, v1, LZ1/r;->n:LX1/F;

    .line 64
    .line 65
    iget-object p2, p0, LZ1/v;->a:LZ1/j;

    .line 66
    .line 67
    iput-object p2, v1, LZ1/r;->o:LZ1/j;

    .line 68
    .line 69
    iput v4, v1, LZ1/r;->r:I

    .line 70
    .line 71
    invoke-virtual {p2, v1}, LZ1/j;->e(Lx5/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    move-object v1, p0

    .line 79
    :goto_1
    const/4 v2, 0x0

    .line 80
    :try_start_0
    iget-object v3, v1, LZ1/v;->c:Ls5/i;

    .line 81
    .line 82
    iget v5, v3, Ls5/i;->o:I

    .line 83
    .line 84
    invoke-virtual {v3}, Ls5/i;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v1, v1, LZ1/v;->a:LZ1/j;

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-eq p1, v4, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 104
    .line 105
    invoke-static {v1, p1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance p1, LA0/W;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 118
    .line 119
    invoke-static {v1, p1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 124
    .line 125
    invoke-static {v1, p1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x27

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    new-instance p1, LZ1/q;

    .line 150
    .line 151
    invoke-direct {p1, v5}, LZ1/q;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ls5/i;->addLast(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lr5/l;->a:Lr5/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    invoke-interface {p2, v2}, LW5/a;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_3
    invoke-interface {p2, v2}, LW5/a;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final f(ZLx5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, LZ1/s;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LZ1/s;

    .line 11
    .line 12
    iget v3, v2, LZ1/s;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LZ1/s;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LZ1/s;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, LZ1/s;-><init>(LZ1/v;Lx5/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, LZ1/s;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw5/a;->i:Lw5/a;

    .line 32
    .line 33
    iget v4, v2, LZ1/s;->r:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v2, LZ1/s;->o:Z

    .line 41
    .line 42
    iget-object v3, v2, LZ1/s;->n:LZ1/j;

    .line 43
    .line 44
    iget-object v2, v2, LZ1/s;->i:LZ1/v;

    .line 45
    .line 46
    invoke-static {p2}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v2, LZ1/s;->i:LZ1/v;

    .line 62
    .line 63
    iget-object p2, p0, LZ1/v;->a:LZ1/j;

    .line 64
    .line 65
    iput-object p2, v2, LZ1/s;->n:LZ1/j;

    .line 66
    .line 67
    iput-boolean p1, v2, LZ1/s;->o:Z

    .line 68
    .line 69
    iput v5, v2, LZ1/s;->r:I

    .line 70
    .line 71
    invoke-virtual {p2, v2}, LZ1/j;->e(Lx5/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    move-object v2, p0

    .line 79
    move-object v3, p2

    .line 80
    :goto_1
    const/4 p2, 0x0

    .line 81
    :try_start_0
    iget-object v4, v2, LZ1/v;->c:Ls5/i;

    .line 82
    .line 83
    invoke-virtual {v4}, Ls5/i;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    const-string v5, "<this>"

    .line 90
    .line 91
    invoke-static {v4, v5}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    invoke-static {v4}, Ls5/l;->C(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LZ1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    iget-object v2, v2, LZ1/v;->a:LZ1/j;

    .line 111
    .line 112
    const/16 v6, 0x27

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ls5/i;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const-string p1, "END TRANSACTION"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, v5, LZ1/q;->a:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v2, p1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v4}, Ls5/i;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    const-string p1, "ROLLBACK TRANSACTION"

    .line 161
    .line 162
    invoke-static {v2, p1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v0, v5, LZ1/q;->a:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v2, p1}, Landroidx/media3/session/legacy/b;->S(Lg2/a;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p1, Lr5/l;->a:Lr5/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    invoke-interface {v3, p2}, LW5/a;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_7
    :try_start_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 193
    .line 194
    const-string v0, "List is empty."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "Not in a transaction"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :goto_3
    invoke-interface {v3, p2}, LW5/a;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final g(LX1/F;Lkotlin/jvm/functions/Function2;Lx5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LZ1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LZ1/t;

    .line 7
    .line 8
    iget v1, v0, LZ1/t;->r:I

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
    iput v1, v0, LZ1/t;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ1/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LZ1/t;-><init>(LZ1/v;Lx5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LZ1/t;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw5/a;->i:Lw5/a;

    .line 28
    .line 29
    iget v2, v0, LZ1/t;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v2, p1, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, LZ1/t;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p2, v0, LZ1/t;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, LR6/g;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catch_0
    move-exception p3

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, LZ1/t;->i:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p1, v0, LZ1/t;->i:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p3}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget p1, v0, LZ1/t;->o:I

    .line 86
    .line 87
    iget-object p2, v0, LZ1/t;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, LZ1/v;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p3}, LR6/g;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v8, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v8

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object p1, v0, LZ1/t;->n:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    iget-object p1, v0, LZ1/t;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LZ1/v;

    .line 108
    .line 109
    invoke-static {p3}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p3}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    sget-object p1, LX1/F;->i:LX1/F;

    .line 119
    .line 120
    :cond_7
    iput-object p0, v0, LZ1/t;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, LZ1/t;->n:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v0, LZ1/t;->r:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, LZ1/v;->e(LX1/F;Lx5/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    move-object p1, p0

    .line 134
    :goto_1
    :try_start_2
    new-instance p3, LZ1/p;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p3, p1, v2}, LZ1/p;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, LZ1/t;->i:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iput-object v2, v0, LZ1/t;->n:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v0, LZ1/t;->o:I

    .line 146
    .line 147
    iput v6, v0, LZ1/t;->r:I

    .line 148
    .line 149
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    if-ne p3, v1, :cond_9

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    move-object p2, p1

    .line 157
    move p1, v7

    .line 158
    :goto_2
    if-eqz p1, :cond_a

    .line 159
    .line 160
    move v3, v7

    .line 161
    :cond_a
    iput-object p3, v0, LZ1/t;->i:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, LZ1/t;->r:I

    .line 164
    .line 165
    invoke-virtual {p2, v3, v0}, LZ1/v;->f(ZLx5/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_b

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_b
    move-object p1, p3

    .line 173
    :goto_3
    return-object p1

    .line 174
    :catchall_1
    move-exception p2

    .line 175
    :goto_4
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    :catchall_2
    move-exception p3

    .line 177
    :try_start_4
    iput-object p2, v0, LZ1/t;->i:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p3, v0, LZ1/t;->n:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v0, LZ1/t;->r:I

    .line 182
    .line 183
    invoke-virtual {p1, v3, v0}, LZ1/v;->f(ZLx5/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 187
    if-ne p1, v1, :cond_c

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_c
    move-object p1, p3

    .line 191
    goto :goto_7

    .line 192
    :goto_5
    move-object v8, p3

    .line 193
    move-object p3, p1

    .line 194
    move-object p1, v8

    .line 195
    goto :goto_6

    .line 196
    :catch_1
    move-exception p1

    .line 197
    goto :goto_5

    .line 198
    :goto_6
    if-eqz p2, :cond_d

    .line 199
    .line 200
    invoke-static {p2, p3}, LI7/g;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    throw p1

    .line 204
    :cond_d
    throw p3
.end method
