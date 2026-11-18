.class public final synthetic Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lx7/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lx7/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/e;->a:Lx7/k;

    iput-boolean p2, p0, Lx7/e;->b:Z

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
    check-cast p1, Lx7/a;

    .line 2
    .line 3
    iget-object v0, p0, Lx7/e;->a:Lx7/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v8, p1, Lx7/a;->n:Lw7/b;

    .line 9
    .line 10
    iget v1, v8, Lw7/b;->n:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v3, p1, Lx7/a;->o:Z

    .line 17
    .line 18
    iget-object v2, v8, Lw7/b;->q:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v6, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v2, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget v0, v0, Lx7/k;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    move v5, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    move v5, v2

    .line 39
    :goto_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v2, p1, Lx7/a;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    new-instance p1, Lz7/l;

    .line 46
    .line 47
    iget-object v4, v8, Lw7/b;->i:Ld7/e;

    .line 48
    .line 49
    iget-boolean v7, p0, Lx7/e;->b:Z

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v8}, Lz7/l;-><init>(Ljava/lang/String;ZLd7/e;ILjava/lang/String;ZLw7/b;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "The content of the video stream has been not set or is null. Please specify a non-null one with setContent."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
