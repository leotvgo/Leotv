.class public final LY1/Q;
.super Lg5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:[LY1/p;

.field public o:LY1/T;

.field public p:LY1/G;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final synthetic u:[LY1/p;

.field public final synthetic v:LY1/T;

.field public final synthetic w:LY1/G;


# direct methods
.method public constructor <init>([LY1/p;LY1/T;LY1/G;Le5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/Q;->u:[LY1/p;

    .line 2
    .line 3
    iput-object p2, p0, LY1/Q;->v:LY1/T;

    .line 4
    .line 5
    iput-object p3, p0, LY1/Q;->w:LY1/G;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lg5/i;-><init>(Le5/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le5/c;)Le5/c;
    .locals 3

    .line 1
    new-instance p1, LY1/Q;

    .line 2
    .line 3
    iget-object v0, p0, LY1/Q;->v:LY1/T;

    .line 4
    .line 5
    iget-object v1, p0, LY1/Q;->w:LY1/G;

    .line 6
    .line 7
    iget-object v2, p0, LY1/Q;->u:[LY1/p;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LY1/Q;-><init>([LY1/p;LY1/T;LY1/G;Le5/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LY1/Q;->create(Ljava/lang/Object;Le5/c;)Le5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY1/Q;

    .line 10
    .line 11
    sget-object p2, La5/l;->a:La5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY1/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LY1/Q;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, LY1/Q;->s:I

    .line 14
    .line 15
    iget v4, p0, LY1/Q;->r:I

    .line 16
    .line 17
    iget v5, p0, LY1/Q;->q:I

    .line 18
    .line 19
    iget-object v6, p0, LY1/Q;->p:LY1/G;

    .line 20
    .line 21
    iget-object v7, p0, LY1/Q;->o:LY1/T;

    .line 22
    .line 23
    iget-object v8, p0, LY1/Q;->n:[LY1/p;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LY1/Q;->u:[LY1/p;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, LY1/Q;->v:LY1/T;

    .line 45
    .line 46
    iget-object v6, p0, LY1/Q;->w:LY1/G;

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    move p1, v4

    .line 50
    move-object v7, v5

    .line 51
    :goto_0
    if-ge v4, v1, :cond_7

    .line 52
    .line 53
    aget-object v5, v8, v4

    .line 54
    .line 55
    add-int/lit8 v9, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    if-eq v5, v2, :cond_5

    .line 64
    .line 65
    if-ne v5, v3, :cond_4

    .line 66
    .line 67
    iput-object v8, p0, LY1/Q;->n:[LY1/p;

    .line 68
    .line 69
    iput-object v7, p0, LY1/Q;->o:LY1/T;

    .line 70
    .line 71
    iput-object v6, p0, LY1/Q;->p:LY1/G;

    .line 72
    .line 73
    iput v9, p0, LY1/Q;->q:I

    .line 74
    .line 75
    iput v4, p0, LY1/Q;->r:I

    .line 76
    .line 77
    iput v1, p0, LY1/Q;->s:I

    .line 78
    .line 79
    iput v3, p0, LY1/Q;->t:I

    .line 80
    .line 81
    invoke-static {v7, v6, p1, p0}, LY1/T;->d(LY1/T;LY1/G;ILg5/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move v5, v9

    .line 89
    :goto_1
    move p1, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance p1, LB0/V;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    iput-object v8, p0, LY1/Q;->n:[LY1/p;

    .line 98
    .line 99
    iput-object v7, p0, LY1/Q;->o:LY1/T;

    .line 100
    .line 101
    iput-object v6, p0, LY1/Q;->p:LY1/G;

    .line 102
    .line 103
    iput v9, p0, LY1/Q;->q:I

    .line 104
    .line 105
    iput v4, p0, LY1/Q;->r:I

    .line 106
    .line 107
    iput v1, p0, LY1/Q;->s:I

    .line 108
    .line 109
    iput v2, p0, LY1/Q;->t:I

    .line 110
    .line 111
    invoke-static {v7, v6, p1, p0}, LY1/T;->c(LY1/T;LY1/G;ILg5/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    move p1, v9

    .line 119
    :goto_2
    add-int/2addr v4, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sget-object p1, La5/l;->a:La5/l;

    .line 122
    .line 123
    return-object p1
.end method
