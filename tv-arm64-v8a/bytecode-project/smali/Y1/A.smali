.class public final LY1/A;
.super Lg5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:[Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Le5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/A;->s:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lg5/i;-><init>(Le5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le5/c;)Le5/c;
    .locals 2

    .line 1
    new-instance v0, LY1/A;

    .line 2
    .line 3
    iget-object v1, p0, LY1/A;->s:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LY1/A;-><init>([Ljava/lang/String;Le5/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LY1/A;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LY1/A;->create(Ljava/lang/Object;Le5/c;)Le5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY1/A;

    .line 10
    .line 11
    sget-object p2, La5/l;->a:La5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY1/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lf5/a;->i:Lf5/a;

    .line 2
    .line 3
    iget v1, p0, LY1/A;->q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, LY1/A;->p:I

    .line 14
    .line 15
    iget v4, p0, LY1/A;->o:I

    .line 16
    .line 17
    iget-object v5, p0, LY1/A;->n:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LY1/A;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, La2/p;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, LY1/A;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La2/p;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LY1/A;->r:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, La2/p;

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, LY1/A;->s:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v4, p1

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v6, v1

    .line 56
    move v1, v4

    .line 57
    move v4, v5

    .line 58
    move-object v5, p1

    .line 59
    :goto_1
    if-ge v4, v1, :cond_4

    .line 60
    .line 61
    aget-object p1, v5, v4

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "DELETE FROM `"

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x60

    .line 74
    .line 75
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v6, p0, LY1/A;->r:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, p0, LY1/A;->n:[Ljava/lang/String;

    .line 85
    .line 86
    iput v4, p0, LY1/A;->o:I

    .line 87
    .line 88
    iput v1, p0, LY1/A;->p:I

    .line 89
    .line 90
    iput v2, p0, LY1/A;->q:I

    .line 91
    .line 92
    invoke-static {v6, p1, p0}, Landroidx/media3/session/legacy/b;->t(LY1/r;Ljava/lang/String;Lg5/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_2
    add-int/2addr v4, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p1, La5/l;->a:La5/l;

    .line 102
    .line 103
    return-object p1
.end method
