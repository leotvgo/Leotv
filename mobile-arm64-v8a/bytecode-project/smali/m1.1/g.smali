.class public final Lm1/g;
.super LC2/g;
.source "SourceFile"


# instance fields
.field public final o:Lm1/c;


# direct methods
.method public constructor <init>(La1/q;Lm1/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, LC2/g;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lm1/g;->o:Lm1/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(II)La1/G;
    .locals 7

    .line 1
    iget-object v0, p0, LC2/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/q;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, La1/q;->y(II)La1/G;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v2, p0, Lm1/g;->o:Lm1/c;

    .line 14
    .line 15
    iget v3, v2, Lm1/c;->f:I

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, v2, Lm1/c;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    if-ne v3, v4, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v5

    .line 44
    :goto_0
    if-ne v3, v1, :cond_3

    .line 45
    .line 46
    new-instance p1, LI3/c;

    .line 47
    .line 48
    invoke-direct {p1}, LI3/c;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_4
    invoke-interface {v0, p1, p2}, La1/q;->y(II)La1/G;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    new-instance p2, Lm1/f;

    .line 76
    .line 77
    invoke-direct {p2, p1, v5, v2}, Lm1/f;-><init>(La1/G;ILm1/c;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
