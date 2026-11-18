.class public final LY1/C;
.super Lg5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public final synthetic o:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

.field public final synthetic p:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;[Ljava/lang/String;Le5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/C;->o:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, LY1/C;->p:[Ljava/lang/String;

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
    new-instance p1, LY1/C;

    .line 2
    .line 3
    iget-object v0, p0, LY1/C;->p:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LY1/C;->o:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LY1/C;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;[Ljava/lang/String;Le5/c;)V

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
    invoke-virtual {p0, p1, p2}, LY1/C;->create(Ljava/lang/Object;Le5/c;)Le5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY1/C;

    .line 10
    .line 11
    sget-object p2, La5/l;->a:La5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY1/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LY1/C;->n:I

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
    goto :goto_0

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
    iget-object p1, p0, LY1/C;->o:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 26
    .line 27
    iget-object v1, p1, LY1/D;->d:LY1/v;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v4, LY1/B;

    .line 33
    .line 34
    iget-object v5, p0, LY1/C;->p:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v4, p1, v5, v3}, LY1/B;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;[Ljava/lang/String;Le5/c;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LY1/C;->n:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iget-object v1, v1, LY1/v;->f:La2/b;

    .line 43
    .line 44
    invoke-interface {v1, p1, v4, p0}, La2/b;->J(ZLkotlin/jvm/functions/Function2;Lg5/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, La5/l;->a:La5/l;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    const-string p1, "connectionManager"

    .line 55
    .line 56
    invoke-static {p1}, Lo5/g;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3
.end method
