.class public final LX1/h;
.super Lx5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public final synthetic o:LX1/i;


# direct methods
.method public constructor <init>(LX1/i;Lv5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/h;->o:LX1/i;

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
    .locals 1

    .line 1
    new-instance p1, LX1/h;

    .line 2
    .line 3
    iget-object v0, p0, LX1/h;->o:LX1/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX1/h;-><init>(LX1/i;Lv5/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LX1/h;->create(Ljava/lang/Object;Lv5/c;)Lv5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX1/h;

    .line 10
    .line 11
    sget-object p2, Lr5/l;->a:Lr5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lw5/a;->i:Lw5/a;

    .line 2
    .line 3
    iget v1, p0, LX1/h;->n:I

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
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

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
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LX1/h;->o:LX1/i;

    .line 26
    .line 27
    iput v2, p0, LX1/h;->n:I

    .line 28
    .line 29
    iget-object p1, p1, LX1/i;->c:LX1/T;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LX1/T;->e(Lx5/c;)Ljava/lang/Object;

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
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 39
    .line 40
    return-object p1
.end method
