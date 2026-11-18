.class public final La2/y;
.super Lg5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public final synthetic o:Lx5/l;


# direct methods
.method public constructor <init>(Le5/c;Lx5/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, La2/y;->o:Lx5/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg5/i;-><init>(Le5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le5/c;)Le5/c;
    .locals 1

    .line 1
    new-instance p1, La2/y;

    .line 2
    .line 3
    iget-object v0, p0, La2/y;->o:Lx5/l;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, La2/y;-><init>(Le5/c;Lx5/l;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, La2/y;->create(Ljava/lang/Object;Le5/c;)Le5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La2/y;

    .line 10
    .line 11
    sget-object p2, La5/l;->a:La5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La2/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lf5/a;->i:Lf5/a;

    .line 2
    .line 3
    iget v1, p0, La2/y;->n:I

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
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, La2/y;->n:I

    .line 26
    .line 27
    iget-object p1, p0, La2/y;->o:Lx5/l;

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lx5/a0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Lx5/P;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    instance-of p1, v1, Lx5/n;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lx5/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    check-cast v1, Lx5/n;

    .line 49
    .line 50
    iget-object p1, v1, Lx5/n;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_4
    invoke-virtual {p1, v1}, Lx5/a0;->L(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lx5/X;

    .line 60
    .line 61
    invoke-static {p0}, Lq2/a;->G(Le5/c;)Le5/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3, p1}, Lx5/X;-><init>(Le5/c;Lx5/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lx5/f;->s()Lx5/D;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object v4, Lx5/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v4, v4, Lx5/e0;

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    invoke-interface {v3}, Lx5/D;->dispose()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lx5/d0;->i:Lx5/d0;

    .line 89
    .line 90
    sget-object v4, Lx5/f;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    new-instance v3, Lx5/h;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v3, v1, v4}, Lx5/h;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v3}, Lx5/u;->f(Lx5/T;ZLx5/W;)Lx5/D;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Lx5/E;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lx5/E;-><init>(Lx5/D;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lx5/f;->t(Lx5/e0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lx5/f;->r()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lf5/a;->i:Lf5/a;

    .line 118
    .line 119
    :goto_1
    sget-object v1, Lf5/a;->i:Lf5/a;

    .line 120
    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    :goto_2
    return-object p1
.end method
