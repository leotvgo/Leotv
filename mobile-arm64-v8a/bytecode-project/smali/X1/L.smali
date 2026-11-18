.class public final LX1/L;
.super Lx5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LX1/T;


# direct methods
.method public constructor <init>(LX1/T;Lv5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/L;->p:LX1/T;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx5/i;-><init>(Lv5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/c;)Lv5/c;
    .locals 2

    .line 1
    new-instance v0, LX1/L;

    .line 2
    .line 3
    iget-object v1, p0, LX1/L;->p:LX1/T;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LX1/L;-><init>(LX1/T;Lv5/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LX1/L;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX1/G;

    .line 2
    .line 3
    check-cast p2, Lv5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX1/L;->create(Ljava/lang/Object;Lv5/c;)Lv5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX1/L;

    .line 10
    .line 11
    sget-object p2, Lr5/l;->a:Lr5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX1/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw5/a;->i:Lw5/a;

    .line 2
    .line 3
    iget v1, p0, LX1/L;->n:I

    .line 4
    .line 5
    sget-object v2, Ls5/s;->i:Ls5/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LX1/L;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX1/G;

    .line 30
    .line 31
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LX1/L;->o:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LX1/G;

    .line 42
    .line 43
    iput-object v1, p0, LX1/L;->o:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, LX1/L;->n:I

    .line 46
    .line 47
    invoke-interface {v1, p0}, LX1/G;->d(Lx5/i;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    :try_start_1
    sget-object p1, LX1/F;->n:LX1/F;

    .line 64
    .line 65
    new-instance v4, LX1/K;

    .line 66
    .line 67
    iget-object v5, p0, LX1/L;->p:LX1/T;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, v5, v6}, LX1/K;-><init>(LX1/T;Lv5/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, LX1/L;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, LX1/L;->n:I

    .line 76
    .line 77
    invoke-interface {v1, p1, v4, p0}, LX1/G;->b(LX1/F;Lkotlin/jvm/functions/Function2;Lx5/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    :catch_0
    return-object v2
.end method
