.class public final enum LU6/W;
.super LU6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RcdataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0xa

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
    .locals 6

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LU6/b;->N(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LU6/U;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p2, LU6/l1;->x:LU6/X;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LU6/U;->a(LU6/l1;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p2, LU6/b;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p2}, LU6/b;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p1, LU6/U;->o:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p1, LU6/U;->p:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "</"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LU6/U;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, LU6/U;->p:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, LU6/U;->p:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p2, LU6/b;->x:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, -0x1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, p2, LU6/b;->y:I

    .line 69
    .line 70
    if-ne v1, v4, :cond_2

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v5, p2, LU6/b;->p:I

    .line 75
    .line 76
    if-lt v1, v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput-object v0, p2, LU6/b;->x:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p2, v5}, LU6/b;->T(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-le v5, v4, :cond_4

    .line 92
    .line 93
    iget v0, p2, LU6/b;->p:I

    .line 94
    .line 95
    add-int/2addr v0, v5

    .line 96
    iput v0, p2, LU6/b;->y:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, LU6/b;->T(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-le v0, v4, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v3, v2

    .line 111
    :goto_0
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget v1, p2, LU6/b;->p:I

    .line 114
    .line 115
    add-int v4, v1, v0

    .line 116
    .line 117
    :cond_6
    iput v4, p2, LU6/b;->y:I

    .line 118
    .line 119
    :goto_1
    if-nez v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, v2}, LU6/U;->d(Z)LU6/P;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p1, LU6/U;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, LU6/P;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p1, LU6/U;->j:LU6/P;

    .line 131
    .line 132
    invoke-virtual {p1}, LU6/U;->k()V

    .line 133
    .line 134
    .line 135
    sget-object p2, LU6/l1;->t:LU6/j1;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/16 p2, 0x3c

    .line 142
    .line 143
    invoke-virtual {p1, p2}, LU6/U;->f(C)V

    .line 144
    .line 145
    .line 146
    sget-object p2, LU6/l1;->o:LU6/B0;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void
.end method
