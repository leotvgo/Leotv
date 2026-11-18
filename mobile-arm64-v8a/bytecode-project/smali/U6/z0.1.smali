.class public final enum LU6/z0;
.super LU6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_doubleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x25

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
    .locals 5

    .line 1
    invoke-virtual {p2}, LU6/b;->U()I

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/C;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, LA0/C;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, LU6/b;->n(LU6/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LU6/U;->j:LU6/P;

    .line 23
    .line 24
    iget-object v1, v1, LU6/P;->i:LS4/b;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LS4/b;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, LU6/U;->j:LU6/P;

    .line 31
    .line 32
    iput-boolean v2, v0, LU6/P;->j:Z

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, LU6/b;->U()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, LU6/b;->j()C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/16 v3, 0x22

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x26

    .line 49
    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    const v2, 0xffff

    .line 53
    .line 54
    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, LU6/U;->j:LU6/P;

    .line 58
    .line 59
    invoke-virtual {p2}, LU6/b;->U()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, v0, p2, v1}, LU6/P;->h(IIC)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, p0}, LU6/U;->l(LU6/l1;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, LU6/l1;->i:LU6/f0;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, v2}, LU6/U;->c(Ljava/lang/Character;Z)[I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, LU6/U;->j:LU6/P;

    .line 87
    .line 88
    invoke-virtual {p2}, LU6/b;->U()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, v0, p2, v1}, LU6/P;->i(II[I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, p1, LU6/U;->j:LU6/P;

    .line 97
    .line 98
    invoke-virtual {p2}, LU6/b;->U()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, v0, p2, v4}, LU6/P;->h(IIC)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p2, LU6/l1;->a0:LU6/D0;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p1, p0}, LU6/U;->m(LU6/l1;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LU6/U;->j:LU6/P;

    .line 116
    .line 117
    const v1, 0xfffd

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, LU6/b;->U()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, v0, p2, v1}, LU6/P;->h(IIC)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method
