.class public abstract LO5/a;
.super LO5/e0;
.source "SourceFile"

# interfaces
.implements Lv5/c;
.implements LO5/v;


# instance fields
.field public final o:Lv5/h;


# direct methods
.method public constructor <init>(Lv5/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LO5/e0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LO5/t;->n:LO5/t;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LO5/W;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LO5/e0;->z(LO5/W;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lv5/h;->n(Lv5/h;)Lv5/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LO5/a;->o:Lv5/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LO5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LO5/o;

    .line 6
    .line 7
    iget-object v0, p1, LO5/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LO5/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final P(LO5/w;LO5/a;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, LO5/a;->o:Lv5/h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LT5/a;->i(Lv5/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {p3}, LF5/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {p1, v0}, LT5/a;->e(Lv5/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    sget-object p1, Lw5/a;->i:Lw5/a;

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LO5/a;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    :try_start_3
    invoke-static {p1, v0}, LT5/a;->e(Lv5/h;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    invoke-static {p1}, LR6/g;->k(Ljava/lang/Throwable;)Lr5/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, LO5/a;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p1, LA0/W;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    check-cast p3, Lx5/a;

    .line 65
    .line 66
    invoke-virtual {p3, p2, p0}, Lx5/a;->create(Ljava/lang/Object;Lv5/c;)Lv5/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LH6/l;->g0(Lv5/c;)Lv5/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v0}, Lv5/c;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_4
    check-cast p3, Lx5/a;

    .line 79
    .line 80
    invoke-virtual {p3, p2, p0}, Lx5/a;->create(Ljava/lang/Object;Lv5/c;)Lv5/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LH6/l;->g0(Lv5/c;)Lv5/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, LT5/a;->f(Ljava/lang/Object;Lv5/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    invoke-static {p1}, LR6/g;->k(Ljava/lang/Throwable;)Lr5/g;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, LO5/a;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final b()Lv5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/a;->o:Lv5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Lv5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/a;->o:Lv5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LO5/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, LO5/o;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LO5/e0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LO5/x;->e:LK4/m;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LO5/a;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(LA0/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/a;->o:Lv5/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, LO5/x;->e(Lv5/h;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
