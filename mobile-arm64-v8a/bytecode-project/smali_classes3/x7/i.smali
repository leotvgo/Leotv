.class public final synthetic Lx7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lx7/k;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx7/k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/i;->a:Lx7/k;

    iput p2, p0, Lx7/i;->b:I

    iput-object p3, p0, Lx7/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lx7/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lx7/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lx7/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lx7/i;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lx7/i;->e:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LS4/c;

    .line 9
    .line 10
    iget-object v0, p0, Lx7/i;->a:Lx7/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string p1, "itag"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p1, v3}, LS4/c;->d(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v3, Lw7/b;->F:[Lw7/b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    const/16 v7, 0x39

    .line 26
    .line 27
    if-ge v4, v7, :cond_1

    .line 28
    .line 29
    aget-object v7, v3, v4

    .line 30
    .line 31
    iget v8, v7, Lw7/b;->n:I

    .line 32
    .line 33
    if-ne p1, v8, :cond_0

    .line 34
    .line 35
    new-instance v3, Lw7/b;

    .line 36
    .line 37
    invoke-direct {v3, v7}, Lw7/b;-><init>(Lw7/b;)V

    .line 38
    .line 39
    .line 40
    iget v4, v3, Lw7/b;->D:I
    :try_end_0
    .catch Lg7/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    iget p1, p0, Lx7/i;->b:I

    .line 43
    .line 44
    if-ne v4, p1, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lx7/k;->d0(Ljava/lang/String;LS4/c;Lw7/b;ILjava/lang/String;Ljava/lang/String;)Lx7/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lg7/f;

    .line 55
    .line 56
    const-string v1, "itag "

    .line 57
    .line 58
    const-string v2, " is not supported"

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, LA0/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_1
    .catch Lg7/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_1
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
