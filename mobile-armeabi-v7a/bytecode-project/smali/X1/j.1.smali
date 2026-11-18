.class public final LX1/j;
.super Lx5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/Set;

.field public o:I

.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:LX1/m;


# direct methods
.method public constructor <init>([Ljava/lang/String;LX1/m;Lv5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/j;->p:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LX1/j;->q:LX1/m;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lx5/i;-><init>(Lv5/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/c;)Lv5/c;
    .locals 2

    .line 1
    new-instance p1, LX1/j;

    .line 2
    .line 3
    iget-object v0, p0, LX1/j;->p:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX1/j;->q:LX1/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX1/j;-><init>([Ljava/lang/String;LX1/m;Lv5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO5/v;

    .line 2
    .line 3
    check-cast p2, Lv5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX1/j;->create(Ljava/lang/Object;Lv5/c;)Lv5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX1/j;

    .line 10
    .line 11
    sget-object p2, Lr5/l;->a:Lr5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw5/a;->i:Lw5/a;

    .line 2
    .line 3
    iget v1, p0, LX1/j;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX1/j;->n:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LX1/j;->p:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LH6/l;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, LX1/j;->q:LX1/m;

    .line 39
    .line 40
    iget-object v1, v1, LX1/m;->h:LR5/b;

    .line 41
    .line 42
    iput-object p1, p0, LX1/j;->n:Ljava/util/Set;

    .line 43
    .line 44
    iput v2, p0, LX1/j;->o:I

    .line 45
    .line 46
    sget-object v2, LS5/a;->a:[Lv5/c;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    check-cast v2, [Lv5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    array-length v1, v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    aget-object v4, v2, v3

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v5, Lr5/l;->a:Lr5/l;

    .line 61
    .line 62
    invoke-interface {v4, v5}, Lv5/c;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v1, Lr5/l;->a:Lr5/l;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object v0, p1

    .line 74
    :goto_1
    iget-object p1, p0, LX1/j;->q:LX1/m;

    .line 75
    .line 76
    iget-object p1, p1, LX1/m;->b:LX1/i;

    .line 77
    .line 78
    const-string v1, "tables"

    .line 79
    .line 80
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX1/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object p1, p1, LX1/i;->d:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ls5/k;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX1/q;

    .line 116
    .line 117
    iget-object v0, v0, LX1/q;->a:LS4/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    monitor-exit v1

    .line 133
    throw p1
.end method
