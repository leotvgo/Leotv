.class public final LZ1/z;
.super Lx5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lx5/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lv5/c;)V
    .locals 0

    .line 1
    check-cast p1, Lx5/i;

    .line 2
    .line 3
    iput-object p1, p0, LZ1/z;->o:Lx5/i;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lx5/i;-><init>(Lv5/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/c;)Lv5/c;
    .locals 2

    .line 1
    new-instance v0, LZ1/z;

    .line 2
    .line 3
    iget-object v1, p0, LZ1/z;->o:Lx5/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LZ1/z;-><init>(Lkotlin/jvm/functions/Function2;Lv5/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LZ1/z;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LZ1/z;->create(Ljava/lang/Object;Lv5/c;)Lv5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ1/z;

    .line 10
    .line 11
    sget-object p2, Lr5/l;->a:Lr5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ1/z;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LO5/v;

    .line 9
    .line 10
    invoke-interface {p1}, LO5/v;->b()Lv5/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lv5/d;->i:Lv5/d;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LF5/h;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lv5/e;

    .line 24
    .line 25
    new-instance v0, LO5/m;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, LO5/e0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, LO5/e0;->z(LO5/W;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LO5/Q;->i:LO5/Q;

    .line 36
    .line 37
    sget-object v3, LO5/w;->o:LO5/w;

    .line 38
    .line 39
    new-instance v4, LZ1/x;

    .line 40
    .line 41
    iget-object v5, p0, LZ1/z;->o:Lx5/i;

    .line 42
    .line 43
    invoke-direct {v4, v0, v5, v1}, LZ1/x;-><init>(LO5/m;Lkotlin/jvm/functions/Function2;Lv5/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v3, v4}, LO5/x;->h(LO5/v;Lv5/h;LO5/w;Lkotlin/jvm/functions/Function2;)LO5/k0;

    .line 47
    .line 48
    .line 49
    :catch_0
    sget-object v2, LO5/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v3, v3, LO5/T;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    :try_start_0
    new-instance v2, LZ1/y;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, LZ1/y;-><init>(LO5/m;Lv5/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, LO5/x;->l(Lv5/h;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v0, p1, LO5/T;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    instance-of v0, p1, LO5/o;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, LO5/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    check-cast p1, LO5/o;

    .line 87
    .line 88
    iget-object p1, p1, LO5/o;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "This job has not completed yet"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
