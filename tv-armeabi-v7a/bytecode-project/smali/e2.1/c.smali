.class public final Le2/c;
.super Lg5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public final synthetic o:LY1/D;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LY1/D;Le5/c;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/c;->o:LY1/D;

    .line 2
    .line 3
    iput-boolean p4, p0, Le2/c;->p:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Le2/c;->q:Z

    .line 6
    .line 7
    iput-object p3, p0, Le2/c;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lg5/i;-><init>(Le5/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le5/c;)Le5/c;
    .locals 6

    .line 1
    new-instance p1, Le2/c;

    .line 2
    .line 3
    iget-object v3, p0, Le2/c;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Le2/c;->o:LY1/D;

    .line 6
    .line 7
    iget-boolean v4, p0, Le2/c;->p:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Le2/c;->q:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Le2/c;-><init>(LY1/D;Le5/c;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Le2/c;->create(Ljava/lang/Object;Le5/c;)Le5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le2/c;

    .line 10
    .line 11
    sget-object p2, La5/l;->a:La5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lf5/a;->i:Lf5/a;

    .line 2
    .line 3
    iget v1, p0, Le2/c;->n:I

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
    goto :goto_1

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
    iget-object p1, p0, Le2/c;->o:LY1/D;

    .line 26
    .line 27
    invoke-virtual {p1}, LY1/D;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LY1/D;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-boolean p1, p0, Le2/c;->p:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    move v7, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    move v7, p1

    .line 47
    :goto_0
    new-instance p1, Le2/b;

    .line 48
    .line 49
    iget-object v6, p0, Le2/c;->r:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-boolean v1, p0, Le2/c;->q:Z

    .line 52
    .line 53
    iget-object v9, p0, Le2/c;->o:LY1/D;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, v9

    .line 58
    move v8, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Le2/b;-><init>(LY1/D;Le5/c;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Le2/c;->n:I

    .line 63
    .line 64
    invoke-virtual {v9, v1, p1, p0}, LY1/D;->l(ZLkotlin/jvm/functions/Function2;Lg5/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    return-object p1
.end method
