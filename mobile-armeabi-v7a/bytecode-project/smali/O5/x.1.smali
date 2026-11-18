.class public abstract LO5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK4/m;

.field public static final b:LK4/m;

.field public static final c:LK4/m;

.field public static final d:LK4/m;

.field public static final e:LK4/m;

.field public static final f:LK4/m;

.field public static final g:LK4/m;

.field public static final h:LK4/m;

.field public static final i:LO5/I;

.field public static final j:LO5/I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK4/m;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LK4/m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LO5/x;->a:LK4/m;

    .line 10
    .line 11
    new-instance v0, LK4/m;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LK4/m;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LO5/x;->b:LK4/m;

    .line 20
    .line 21
    new-instance v0, LK4/m;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LK4/m;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LO5/x;->c:LK4/m;

    .line 29
    .line 30
    new-instance v0, LK4/m;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, v2}, LK4/m;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LO5/x;->d:LK4/m;

    .line 39
    .line 40
    new-instance v0, LK4/m;

    .line 41
    .line 42
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LK4/m;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LO5/x;->e:LK4/m;

    .line 48
    .line 49
    new-instance v0, LK4/m;

    .line 50
    .line 51
    const-string v1, "COMPLETING_RETRY"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LK4/m;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LO5/x;->f:LK4/m;

    .line 57
    .line 58
    new-instance v0, LK4/m;

    .line 59
    .line 60
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LK4/m;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LO5/x;->g:LK4/m;

    .line 66
    .line 67
    new-instance v0, LK4/m;

    .line 68
    .line 69
    const-string v1, "SEALED"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LK4/m;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LO5/x;->h:LK4/m;

    .line 75
    .line 76
    new-instance v0, LO5/I;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, LO5/I;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LO5/x;->i:LO5/I;

    .line 83
    .line 84
    new-instance v0, LO5/I;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, LO5/I;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LO5/x;->j:LO5/I;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Lv5/h;Lv5/h;Z)Lv5/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, LO5/p;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, LO5/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lv5/h;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LO5/p;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, LO5/p;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lv5/h;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lv5/h;->n(Lv5/h;)Lv5/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object v0, Lv5/i;->i:Lv5/i;

    .line 45
    .line 46
    new-instance v1, LO5/p;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, LO5/p;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Lv5/h;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lv5/h;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lv5/h;

    .line 61
    .line 62
    new-instance p2, LO5/p;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p2, v1}, LO5/p;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Lv5/h;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Lv5/h;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lv5/h;->n(Lv5/h;)Lv5/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final b(Lv5/h;)LO5/A;
    .locals 1

    .line 1
    sget-object v0, Lv5/d;->i:Lv5/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LO5/A;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LO5/A;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LO5/z;->a:LO5/A;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Lv5/c;)LO5/g;
    .locals 6

    .line 1
    instance-of v0, p0, LT5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LO5/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LO5/g;-><init>(Lv5/c;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LT5/f;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, LT5/f;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LT5/a;->c:LK4/m;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, LO5/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, LO5/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, LO5/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, LO5/n;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, LO5/n;

    .line 56
    .line 57
    iget-object v1, v1, LO5/n;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, LO5/g;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const v1, 0x1fffffff

    .line 66
    .line 67
    .line 68
    sget-object v3, LO5/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LO5/b;->a:LO5/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, LO5/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p0, v1}, LO5/g;-><init>(Lv5/c;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final e(Lv5/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LO5/t;->i:LO5/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP5/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LP5/b;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, LT5/a;->d(Lv5/h;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, LI7/g;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {p0, p1}, LT5/a;->d(Lv5/h;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final f(LO5/W;ZLO5/a0;)LO5/G;
    .locals 10

    .line 1
    instance-of v0, p0, LO5/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LO5/e0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LO5/e0;->A(ZLO5/a0;)LO5/G;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, LO5/a0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v9, LO5/Z;

    .line 17
    .line 18
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, LO5/a0;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, v9

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, LO5/Z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    check-cast p0, LO5/e0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p2, LO5/V;

    .line 37
    .line 38
    invoke-direct {p2, v9}, LO5/V;-><init>(LO5/Z;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, LO5/i;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p2, v9, v0}, LO5/i;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1, p2}, LO5/e0;->A(ZLO5/a0;)LO5/G;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    return-object p0
.end method

.method public static final g(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final h(LO5/v;Lv5/h;LO5/w;Lkotlin/jvm/functions/Function2;)LO5/k0;
    .locals 2

    .line 1
    invoke-interface {p0}, LO5/v;->b()Lv5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LO5/x;->a(Lv5/h;Lv5/h;Z)Lv5/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LO5/E;->a:LV5/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv5/d;->i:Lv5/d;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lv5/h;->n(Lv5/h;)Lv5/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, LO5/w;->n:LO5/w;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    new-instance p1, LO5/f0;

    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, LO5/f0;-><init>(Lv5/h;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, LO5/k0;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, LO5/a;-><init>(Lv5/h;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LO5/a;->P(LO5/w;LO5/a;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static synthetic i(LO5/v;LO5/u;Lkotlin/jvm/functions/Function2;I)LO5/k0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv5/i;->i:Lv5/i;

    .line 6
    .line 7
    :cond_0
    sget-object p3, LO5/w;->i:LO5/w;

    .line 8
    .line 9
    invoke-static {p0, p1, p3, p2}, LO5/x;->h(LO5/v;Lv5/h;LO5/w;Lkotlin/jvm/functions/Function2;)LO5/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LO5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LO5/o;

    .line 6
    .line 7
    iget-object p0, p0, LO5/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, LR6/g;->k(Ljava/lang/Throwable;)Lr5/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final k(LO5/g;Lv5/c;Z)V
    .locals 2

    .line 1
    sget-object v0, LO5/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LO5/g;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LR6/g;->k(Ljava/lang/Throwable;)Lr5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LO5/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_5

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LT5/f;

    .line 30
    .line 31
    iget-object p2, p1, LT5/f;->q:Lx5/c;

    .line 32
    .line 33
    invoke-interface {p2}, Lv5/c;->getContext()Lv5/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, LT5/f;->s:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, LT5/a;->i(Lv5/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LT5/a;->d:LK4/m;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LO5/x;->o(Lx5/c;Lv5/h;Ljava/lang/Object;)LO5/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lv5/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LO5/q0;->Q()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    :cond_2
    invoke-static {v0, p1}, LT5/a;->e(Lv5/h;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, LO5/q0;->Q()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-static {v0, p1}, LT5/a;->e(Lv5/h;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw p0

    .line 81
    :cond_5
    invoke-interface {p1, p0}, Lv5/c;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    return-void
.end method

.method public static final l(Lv5/h;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv5/d;->i:Lv5/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lv5/e;

    .line 12
    .line 13
    sget-object v3, Lv5/i;->i:Lv5/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LO5/m0;->a()LO5/N;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lv5/h;->n(Lv5/h;)Lv5/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, LO5/x;->a(Lv5/h;Lv5/h;Z)Lv5/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, LO5/E;->a:LV5/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lv5/h;->n(Lv5/h;)Lv5/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, LO5/N;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, LO5/N;

    .line 50
    .line 51
    :cond_1
    sget-object v2, LO5/m0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LO5/N;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, LO5/x;->a(Lv5/h;Lv5/h;Z)Lv5/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, LO5/E;->a:LV5/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lv5/h;->n(Lv5/h;)Lv5/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, LO5/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, LO5/c;-><init>(Lv5/h;Ljava/lang/Thread;LO5/N;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, LO5/w;->i:LO5/w;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, LO5/a;->P(LO5/w;LO5/a;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, LO5/c;->q:LO5/N;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, LO5/N;->r:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LO5/N;->I(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, LO5/N;->J()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v0, LO5/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v4, v4, LO5/T;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget v2, LO5/N;->r:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, LO5/N;->G(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, LO5/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, LO5/o;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, LO5/o;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 p1, 0x0

    .line 155
    :goto_3
    if-nez p1, :cond_8

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_8
    iget-object p0, p1, LO5/o;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, LO5/e0;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_4
    if-eqz p1, :cond_a

    .line 171
    .line 172
    sget v1, LO5/N;->r:I

    .line 173
    .line 174
    invoke-virtual {p1, p0}, LO5/N;->G(Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    throw v0
.end method

.method public static final m(Lv5/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LT5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LT5/f;

    .line 6
    .line 7
    invoke-virtual {p0}, LT5/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LO5/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, LR6/g;->k(Ljava/lang/Throwable;)Lr5/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lr5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LO5/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    move-object p0, v1

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LO5/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LO5/U;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LO5/U;->a:LO5/T;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final o(Lx5/c;Lv5/h;Ljava/lang/Object;)LO5/q0;
    .locals 2

    .line 1
    instance-of v0, p0, Lx5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, LO5/r0;->i:LO5/r0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    instance-of v0, p0, LO5/B;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p0}, Lx5/d;->getCallerFrame()Lx5/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p0, LO5/q0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, LO5/q0;

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, LO5/q0;->R(Lv5/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    return-object v1
.end method

.method public static final p(Lv5/h;Lkotlin/jvm/functions/Function2;LZ1/f;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p2}, Lv5/c;->getContext()Lv5/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v3, LO5/p;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LO5/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2, v3}, Lv5/h;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lv5/h;->n(Lv5/h;)Lv5/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1, p0, v3}, LO5/x;->a(Lv5/h;Lv5/h;Z)Lv5/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    sget-object v2, LO5/t;->n:LO5/t;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LO5/W;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, LO5/W;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    check-cast v2, LO5/e0;

    .line 53
    .line 54
    invoke-virtual {v2}, LO5/e0;->s()Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    if-ne p0, v1, :cond_3

    .line 60
    .line 61
    new-instance v0, LT5/q;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, LT5/q;-><init>(Lv5/h;Lx5/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v0, p1}, LH6/l;->F0(LT5/q;LT5/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v2, Lv5/d;->i:Lv5/d;

    .line 72
    .line 73
    invoke-interface {p0, v2}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, v2}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4, v1}, LF5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v0, LO5/q0;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2}, LO5/q0;-><init>(Lv5/h;LZ1/f;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iget-object p2, v0, LO5/a;->o:Lv5/h;

    .line 94
    .line 95
    invoke-static {p2, p0}, LT5/a;->i(Lv5/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :try_start_0
    invoke-static {v0, v0, p1}, LH6/l;->F0(LT5/q;LT5/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {p2, p0}, LT5/a;->e(Lv5/h;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p1

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-static {p2, p0}, LT5/a;->e(Lv5/h;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance v1, LO5/B;

    .line 114
    .line 115
    invoke-direct {v1, p0, p2}, LT5/q;-><init>(Lv5/h;Lx5/c;)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    check-cast p1, Lx5/a;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v1}, Lx5/a;->create(Ljava/lang/Object;Lv5/c;)Lv5/c;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, LH6/l;->g0(Lv5/c;)Lv5/c;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 129
    .line 130
    invoke-static {p1, p0}, LT5/a;->f(Ljava/lang/Object;Lv5/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object p0, LO5/B;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    sget-object p0, LO5/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, LO5/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of p1, p0, LO5/o;

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    check-cast p0, LO5/o;

    .line 159
    .line 160
    iget-object p0, p0, LO5/o;->a:Ljava/lang/Throwable;

    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "Already suspended"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_8
    const/4 p1, 0x1

    .line 172
    invoke-virtual {p0, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    sget-object p0, Lw5/a;->i:Lw5/a;

    .line 179
    .line 180
    :goto_2
    sget-object p1, Lw5/a;->i:Lw5/a;

    .line 181
    .line 182
    return-object p0

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    invoke-static {p0}, LR6/g;->k(Ljava/lang/Throwable;)Lr5/g;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1}, LO5/a;->resumeWith(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static final q(JLZ1/m;LZ1/l;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, LN5/a;->o:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p0, v1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v4

    .line 14
    :goto_0
    if-ne v3, v0, :cond_c

    .line 15
    .line 16
    const-wide/32 v5, 0xf423f

    .line 17
    .line 18
    .line 19
    sget-object v3, LN5/c;->n:LN5/c;

    .line 20
    .line 21
    invoke-static {v5, v6, v3}, Lcom/bumptech/glide/e;->O(JLN5/c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {p0, p1}, LN5/a;->b(J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v5, v6}, LN5/a;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    xor-long/2addr v5, p0

    .line 38
    cmp-long v3, v5, v1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {v5, v6}, LN5/a;->b(J)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide p0, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    long-to-int v3, p0

    .line 61
    and-int/2addr v3, v0

    .line 62
    long-to-int v7, v5

    .line 63
    and-int/2addr v7, v0

    .line 64
    if-ne v3, v7, :cond_8

    .line 65
    .line 66
    shr-long/2addr p0, v0

    .line 67
    shr-long/2addr v5, v0

    .line 68
    add-long/2addr p0, v5

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v3, v4

    .line 74
    :goto_1
    const v5, 0xf4240

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const-wide v6, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v3, v6, p0

    .line 85
    .line 86
    if-gtz v3, :cond_5

    .line 87
    .line 88
    const-wide v6, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v3, p0, v6

    .line 94
    .line 95
    if-gez v3, :cond_5

    .line 96
    .line 97
    shl-long/2addr p0, v0

    .line 98
    sget v3, LN5/b;->a:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    int-to-long v5, v5

    .line 102
    div-long/2addr p0, v5

    .line 103
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->h(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-wide v6, -0x431bde82d7aL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v3, v6, p0

    .line 114
    .line 115
    if-gtz v3, :cond_7

    .line 116
    .line 117
    const-wide v6, 0x431bde82d7bL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v3, p0, v6

    .line 123
    .line 124
    if-gez v3, :cond_7

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    mul-long/2addr p0, v5

    .line 128
    shl-long/2addr p0, v0

    .line 129
    sget v3, LN5/b;->a:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p0, p1}, LK7/a;->h(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->h(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    if-ne v3, v0, :cond_9

    .line 142
    .line 143
    shr-long/2addr p0, v0

    .line 144
    shr-long/2addr v5, v0

    .line 145
    invoke-static {p0, p1, v5, v6}, LN5/a;->a(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    shr-long/2addr v5, v0

    .line 151
    shr-long/2addr p0, v0

    .line 152
    invoke-static {v5, v6, p0, p1}, LN5/a;->a(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    :cond_a
    :goto_2
    long-to-int v3, p0

    .line 157
    and-int/2addr v3, v0

    .line 158
    if-ne v3, v0, :cond_b

    .line 159
    .line 160
    invoke-static {p0, p1}, LN5/a;->b(J)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    shr-long/2addr p0, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_b
    sget-object v3, LN5/c;->o:LN5/c;

    .line 169
    .line 170
    invoke-static {p0, p1, v3}, LN5/a;->c(JLN5/c;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    goto :goto_3

    .line 175
    :cond_c
    if-nez v3, :cond_13

    .line 176
    .line 177
    move-wide p0, v1

    .line 178
    :goto_3
    cmp-long v1, p0, v1

    .line 179
    .line 180
    if-lez v1, :cond_12

    .line 181
    .line 182
    new-instance v1, LO5/o0;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1, p3}, LO5/o0;-><init>(JLZ1/l;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v1, LT5/q;->p:Lx5/c;

    .line 188
    .line 189
    invoke-interface {p0}, Lv5/c;->getContext()Lv5/h;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, LO5/x;->b(Lv5/h;)LO5/A;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-wide v2, v1, LO5/o0;->q:J

    .line 198
    .line 199
    iget-object p1, v1, LO5/a;->o:Lv5/h;

    .line 200
    .line 201
    invoke-interface {p0, v2, v3, v1, p1}, LO5/A;->j(JLO5/o0;Lv5/h;)LO5/G;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, LO5/i;

    .line 206
    .line 207
    invoke-direct {p1, p0, v0}, LO5/i;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, p1}, LO5/x;->f(LO5/W;ZLO5/a0;)LO5/G;

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-static {p2}, LF5/r;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1, v1}, LZ1/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    new-instance p1, LO5/o;

    .line 223
    .line 224
    invoke-direct {p1, v4, p0}, LO5/o;-><init>(ZLjava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object p0, p1

    .line 228
    :goto_4
    sget-object p1, Lw5/a;->i:Lw5/a;

    .line 229
    .line 230
    if-ne p0, p1, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    invoke-virtual {v1, p0}, LO5/e0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget-object p3, LO5/x;->e:LK4/m;

    .line 238
    .line 239
    if-ne p2, p3, :cond_e

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_e
    instance-of p1, p2, LO5/o;

    .line 243
    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    check-cast p2, LO5/o;

    .line 247
    .line 248
    iget-object p1, p2, LO5/o;->a:Ljava/lang/Throwable;

    .line 249
    .line 250
    instance-of p2, p1, LO5/n0;

    .line 251
    .line 252
    if-eqz p2, :cond_10

    .line 253
    .line 254
    move-object p2, p1

    .line 255
    check-cast p2, LO5/n0;

    .line 256
    .line 257
    iget-object p2, p2, LO5/n0;->i:LO5/o0;

    .line 258
    .line 259
    if-ne p2, v1, :cond_10

    .line 260
    .line 261
    instance-of p1, p0, LO5/o;

    .line 262
    .line 263
    if-nez p1, :cond_f

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    check-cast p0, LO5/o;

    .line 267
    .line 268
    iget-object p0, p0, LO5/o;->a:Ljava/lang/Throwable;

    .line 269
    .line 270
    throw p0

    .line 271
    :cond_10
    throw p1

    .line 272
    :cond_11
    invoke-static {p2}, LO5/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_5
    move-object p1, p0

    .line 277
    :goto_6
    return-object p1

    .line 278
    :cond_12
    new-instance p0, LO5/n0;

    .line 279
    .line 280
    const-string p1, "Timed out immediately"

    .line 281
    .line 282
    const/4 p2, 0x0

    .line 283
    invoke-direct {p0, p1, p2}, LO5/n0;-><init>(Ljava/lang/String;LO5/o0;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_13
    new-instance p0, LA0/W;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p0
.end method
