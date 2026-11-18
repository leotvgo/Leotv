.class public final LY1/k;
.super Lg5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/Set;

.field public o:I

.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:LR4/h;


# direct methods
.method public constructor <init>([Ljava/lang/String;LR4/h;Le5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/k;->p:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LY1/k;->q:LR4/h;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lg5/i;-><init>(Le5/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le5/c;)Le5/c;
    .locals 2

    .line 1
    new-instance p1, LY1/k;

    .line 2
    .line 3
    iget-object v0, p0, LY1/k;->p:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LY1/k;->q:LR4/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LY1/k;-><init>([Ljava/lang/String;LR4/h;Le5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx5/s;

    .line 2
    .line 3
    check-cast p2, Le5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY1/k;->create(Ljava/lang/Object;Le5/c;)Le5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY1/k;

    .line 10
    .line 11
    sget-object p2, La5/l;->a:La5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lf5/a;->i:Lf5/a;

    .line 2
    .line 3
    iget v1, p0, LY1/k;->o:I

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
    iget-object v0, p0, LY1/k;->n:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

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
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY1/k;->p:[Ljava/lang/String;

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
    invoke-static {p1}, Lcom/bumptech/glide/e;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, LY1/k;->q:LR4/h;

    .line 39
    .line 40
    iget-object v1, v1, LR4/h;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LA5/b;

    .line 43
    .line 44
    iput-object p1, p0, LY1/k;->n:Ljava/util/Set;

    .line 45
    .line 46
    iput v2, p0, LY1/k;->o:I

    .line 47
    .line 48
    sget-object v2, LB5/a;->a:[Le5/c;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    check-cast v2, [Le5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    array-length v1, v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v1, :cond_3

    .line 57
    .line 58
    aget-object v4, v2, v3

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v5, La5/l;->a:La5/l;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Le5/c;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, La5/l;->a:La5/l;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v0, p1

    .line 76
    :goto_1
    iget-object p1, p0, LY1/k;->q:LR4/h;

    .line 77
    .line 78
    iget-object p1, p1, LR4/h;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LY1/j;

    .line 81
    .line 82
    const-string v1, "tables"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LY1/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 90
    .line 91
    .line 92
    :try_start_1
    iget-object p1, p1, LY1/j;->d:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lb5/k;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LY1/q;

    .line 120
    .line 121
    iget-object v0, v0, LY1/q;->a:LS3/n;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object p1, La5/l;->a:La5/l;

    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit v1

    .line 137
    throw p1
.end method
