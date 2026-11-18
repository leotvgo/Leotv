.class public final enum LD6/A0;
.super LD6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_singleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LD6/U;LD6/b;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, LD6/b;->U()I

    .line 2
    .line 3
    .line 4
    new-instance v0, LB0/B;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, LB0/B;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, LD6/b;->l(LD6/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, LD6/U;->j:LD6/P;

    .line 22
    .line 23
    iget-object v2, v2, LD6/P;->i:LO4/d;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LO4/d;->H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, LD6/U;->j:LD6/P;

    .line 30
    .line 31
    iput-boolean v1, v0, LD6/P;->j:Z

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, LD6/b;->U()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, LD6/b;->j()C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    const v3, 0xffff

    .line 44
    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x27

    .line 49
    .line 50
    const/16 v4, 0x26

    .line 51
    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, LD6/U;->j:LD6/P;

    .line 57
    .line 58
    invoke-virtual {p2}, LD6/b;->U()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v0, p2, v2}, LD6/P;->h(IIC)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p2, LD6/l1;->a0:LD6/D0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LD6/U;->o(LD6/l1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2, v1}, LD6/U;->c(Ljava/lang/Character;Z)[I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, LD6/U;->j:LD6/P;

    .line 83
    .line 84
    invoke-virtual {p2}, LD6/b;->U()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, v0, p2, v1}, LD6/P;->i(II[I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p1, LD6/U;->j:LD6/P;

    .line 93
    .line 94
    invoke-virtual {p2}, LD6/b;->U()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, v0, p2, v4}, LD6/P;->h(IIC)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p1, p0}, LD6/U;->l(LD6/l1;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, LD6/l1;->i:LD6/f0;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, LD6/U;->o(LD6/l1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p1, p0}, LD6/U;->m(LD6/l1;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, LD6/U;->j:LD6/P;

    .line 115
    .line 116
    const v1, 0xfffd

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LD6/b;->U()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, v0, p2, v1}, LD6/P;->h(IIC)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method
