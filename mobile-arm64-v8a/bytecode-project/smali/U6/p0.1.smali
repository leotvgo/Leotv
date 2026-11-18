.class public final enum LU6/p0;
.super LU6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscaped"

    .line 2
    .line 3
    const/16 v1, 0x1c

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
    invoke-virtual {p2}, LU6/b;->G()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/16 v2, 0x3c

    .line 13
    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const v2, 0xffff

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v0, [C

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LU6/b;->e()V

    .line 28
    .line 29
    .line 30
    iget v3, p2, LU6/b;->p:I

    .line 31
    .line 32
    iget v4, p2, LU6/b;->q:I

    .line 33
    .line 34
    iget-object v5, p2, LU6/b;->o:[C

    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v6, v4, :cond_2

    .line 38
    .line 39
    aget-char v7, v5, v6

    .line 40
    .line 41
    move v8, v1

    .line 42
    :goto_1
    if-ge v8, v0, :cond_1

    .line 43
    .line 44
    aget-char v9, v2, v8

    .line 45
    .line 46
    if-ne v7, v9, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    iput v6, p2, LU6/b;->p:I

    .line 56
    .line 57
    if-le v6, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p2, LU6/b;->o:[C

    .line 60
    .line 61
    iget-object p2, p2, LU6/b;->i:[Ljava/lang/String;

    .line 62
    .line 63
    sub-int/2addr v6, v3

    .line 64
    invoke-static {v0, p2, v3, v6}, LU6/b;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string p2, ""

    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1, p2}, LU6/U;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {p1, p0}, LU6/U;->l(LU6/l1;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, LU6/l1;->i:LU6/f0;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {p1, v1}, LU6/U;->f(C)V

    .line 85
    .line 86
    .line 87
    sget-object p2, LU6/l1;->R:LU6/t0;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, LU6/U;->a(LU6/l1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {p1, v1}, LU6/U;->f(C)V

    .line 94
    .line 95
    .line 96
    sget-object p2, LU6/l1;->P:LU6/r0;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LU6/U;->a(LU6/l1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {p1, p0}, LU6/U;->m(LU6/l1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, LU6/b;->a()V

    .line 106
    .line 107
    .line 108
    const p2, 0xfffd

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, LU6/U;->f(C)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void

    .line 115
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
