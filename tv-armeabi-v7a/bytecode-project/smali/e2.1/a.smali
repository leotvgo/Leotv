.class public final Le2/a;
.super Lg5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Le5/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le2/a;->o:Lkotlin/jvm/functions/Function1;

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
    .locals 2

    .line 1
    new-instance v0, Le2/a;

    .line 2
    .line 3
    iget-object v1, p0, Le2/a;->o:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Le2/a;-><init>(Le5/c;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le2/a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/p;

    .line 2
    .line 3
    check-cast p2, Le5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le2/a;->create(Ljava/lang/Object;Le5/c;)Le5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le2/a;

    .line 10
    .line 11
    sget-object p2, La5/l;->a:La5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf5/a;->i:Lf5/a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le2/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La2/p;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, La2/w;

    .line 16
    .line 17
    invoke-interface {p1}, La2/w;->b()Lh2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Le2/a;->o:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
