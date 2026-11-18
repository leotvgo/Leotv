.class public final LZ1/x;
.super Lx5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LO5/m;

.field public final synthetic q:Lx5/i;


# direct methods
.method public constructor <init>(LO5/m;Lkotlin/jvm/functions/Function2;Lv5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/x;->p:LO5/m;

    .line 2
    .line 3
    check-cast p2, Lx5/i;

    .line 4
    .line 5
    iput-object p2, p0, LZ1/x;->q:Lx5/i;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lx5/i;-><init>(Lv5/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/c;)Lv5/c;
    .locals 3

    .line 1
    new-instance v0, LZ1/x;

    .line 2
    .line 3
    iget-object v1, p0, LZ1/x;->p:LO5/m;

    .line 4
    .line 5
    iget-object v2, p0, LZ1/x;->q:Lx5/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LZ1/x;-><init>(LO5/m;Lkotlin/jvm/functions/Function2;Lv5/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LZ1/x;->o:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LZ1/x;->create(Ljava/lang/Object;Lv5/c;)Lv5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ1/x;

    .line 10
    .line 11
    sget-object p2, Lr5/l;->a:Lr5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw5/a;->i:Lw5/a;

    .line 2
    .line 3
    iget v1, p0, LZ1/x;->n:I

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
    iget-object v0, p0, LZ1/x;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LO5/l;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LZ1/x;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LO5/v;

    .line 34
    .line 35
    iget-object v1, p0, LZ1/x;->p:LO5/m;

    .line 36
    .line 37
    iget-object v3, p0, LZ1/x;->q:Lx5/i;

    .line 38
    .line 39
    :try_start_1
    iput-object v1, p0, LZ1/x;->o:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, LZ1/x;->n:I

    .line 42
    .line 43
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    invoke-static {p1}, LR6/g;->k(Ljava/lang/Throwable;)Lr5/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-static {p1}, Lr5/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, LO5/m;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LO5/e0;->C(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, LO5/o;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p1, v2, v1}, LO5/o;-><init>(ZLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, LO5/e0;->C(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 83
    .line 84
    return-object p1
.end method
