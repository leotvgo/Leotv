.class public final enum LU6/i0;
.super LU6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscaped"

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LU6/U;LU6/b;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p2}, LU6/b;->H()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LU6/U;->l(LU6/l1;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, LU6/l1;->i:LU6/f0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, LU6/b;->G()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    if-eq v1, v2, :cond_6

    .line 26
    .line 27
    const/16 v2, 0x3c

    .line 28
    .line 29
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v2, v0, [C

    .line 33
    .line 34
    fill-array-data v2, :array_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LU6/b;->e()V

    .line 38
    .line 39
    .line 40
    iget v3, p2, LU6/b;->p:I

    .line 41
    .line 42
    iget v4, p2, LU6/b;->q:I

    .line 43
    .line 44
    iget-object v5, p2, LU6/b;->o:[C

    .line 45
    .line 46
    move v6, v3

    .line 47
    :goto_0
    if-ge v6, v4, :cond_3

    .line 48
    .line 49
    aget-char v7, v5, v6

    .line 50
    .line 51
    move v8, v1

    .line 52
    :goto_1
    if-ge v8, v0, :cond_2

    .line 53
    .line 54
    aget-char v9, v2, v8

    .line 55
    .line 56
    if-ne v7, v9, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    iput v6, p2, LU6/b;->p:I

    .line 66
    .line 67
    if-le v6, v3, :cond_4

    .line 68
    .line 69
    iget-object v0, p2, LU6/b;->o:[C

    .line 70
    .line 71
    iget-object p2, p2, LU6/b;->i:[Ljava/lang/String;

    .line 72
    .line 73
    sub-int/2addr v6, v3

    .line 74
    invoke-static {v0, p2, v3, v6}, LU6/b;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const-string p2, ""

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p1, p2}, LU6/U;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    sget-object p2, LU6/l1;->K:LU6/l0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LU6/U;->a(LU6/l1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p1, v2}, LU6/U;->f(C)V

    .line 92
    .line 93
    .line 94
    sget-object p2, LU6/l1;->I:LU6/j0;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LU6/U;->a(LU6/l1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-virtual {p1, p0}, LU6/U;->m(LU6/l1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, LU6/b;->a()V

    .line 104
    .line 105
    .line 106
    const p2, 0xfffd

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, LU6/U;->f(C)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void

    .line 113
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
