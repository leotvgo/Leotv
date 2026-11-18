.class public final LX1/M;
.super Lx5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public final synthetic o:LX1/T;

.field public final synthetic p:LX1/g;


# direct methods
.method public constructor <init>(LX1/T;LX1/g;Lv5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/M;->o:LX1/T;

    .line 2
    .line 3
    iput-object p2, p0, LX1/M;->p:LX1/g;

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
    new-instance p1, LX1/M;

    .line 2
    .line 3
    iget-object v0, p0, LX1/M;->o:LX1/T;

    .line 4
    .line 5
    iget-object v1, p0, LX1/M;->p:LX1/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX1/M;-><init>(LX1/T;LX1/g;Lv5/c;)V

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
    invoke-virtual {p0, p1, p2}, LX1/M;->create(Ljava/lang/Object;Lv5/c;)Lv5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX1/M;

    .line 10
    .line 11
    sget-object p2, Lr5/l;->a:Lr5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX1/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX1/M;->n:I

    .line 4
    .line 5
    iget-object v2, p0, LX1/M;->p:LX1/g;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, LX1/M;->o:LX1/T;

    .line 30
    .line 31
    iput v3, p0, LX1/M;->n:I

    .line 32
    .line 33
    invoke-static {p1, p0}, LX1/T;->b(LX1/T;Lx5/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v2}, LX1/g;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    invoke-virtual {v2}, LX1/g;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    throw p1
.end method
