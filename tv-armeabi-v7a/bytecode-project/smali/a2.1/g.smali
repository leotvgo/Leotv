.class public final La2/g;
.super Lg5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public final synthetic o:Lg5/i;

.field public final synthetic p:La2/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;La2/v;Le5/c;)V
    .locals 0

    .line 1
    check-cast p1, Lg5/i;

    .line 2
    .line 3
    iput-object p1, p0, La2/g;->o:Lg5/i;

    .line 4
    .line 5
    iput-object p2, p0, La2/g;->p:La2/v;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lg5/i;-><init>(Le5/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le5/c;)Le5/c;
    .locals 2

    .line 1
    new-instance p1, La2/g;

    .line 2
    .line 3
    iget-object v0, p0, La2/g;->o:Lg5/i;

    .line 4
    .line 5
    iget-object v1, p0, La2/g;->p:La2/v;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, La2/g;-><init>(Lkotlin/jvm/functions/Function2;La2/v;Le5/c;)V

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
    invoke-virtual {p0, p1, p2}, La2/g;->create(Ljava/lang/Object;Le5/c;)Le5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La2/g;

    .line 10
    .line 11
    sget-object p2, La5/l;->a:La5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf5/a;->i:Lf5/a;

    .line 2
    .line 3
    iget v1, p0, La2/g;->n:I

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
    iput v2, p0, La2/g;->n:I

    .line 26
    .line 27
    iget-object p1, p0, La2/g;->o:Lg5/i;

    .line 28
    .line 29
    iget-object v1, p0, La2/g;->p:La2/v;

    .line 30
    .line 31
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    return-object p1
.end method
