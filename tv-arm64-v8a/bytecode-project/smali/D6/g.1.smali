.class public final enum LD6/g;
.super LD6/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableBody"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LD6/S;LD6/c;)Z
    .locals 10

    .line 1
    iget v0, p1, LD6/S;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ls/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LD6/C;->u:LD6/A;

    .line 8
    .line 9
    const-string v2, "tfoot"

    .line 10
    .line 11
    const-string v3, "tbody"

    .line 12
    .line 13
    const-string v4, "template"

    .line 14
    .line 15
    const-string v5, "thead"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_5

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v0, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, LD6/A;->d(LD6/S;LD6/c;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    check-cast v0, LD6/N;

    .line 30
    .line 31
    invoke-virtual {v0}, LD6/P;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v7, LD6/B;->G:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v7}, LB6/i;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LD6/c;->t(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 51
    .line 52
    .line 53
    return v8

    .line 54
    :cond_1
    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, LD6/c;->d([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, LD6/c;->F()LC6/l;

    .line 62
    .line 63
    .line 64
    iput-object v1, p2, LD6/c;->l:LD6/C;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v2, "table"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, LD6/g;->e(LD6/S;LD6/c;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_3
    sget-object v2, LD6/B;->B:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v2}, LB6/i;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 89
    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v1, p1, p2}, LD6/A;->d(LD6/S;LD6/c;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_5
    move-object v0, p1

    .line 98
    check-cast v0, LD6/O;

    .line 99
    .line 100
    invoke-virtual {v0}, LD6/P;->m()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "tr"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, LD6/c;->d([Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, LD6/c;->x(LD6/O;)LC6/l;

    .line 120
    .line 121
    .line 122
    sget-object p1, LD6/C;->z:LD6/h;

    .line 123
    .line 124
    iput-object p1, p2, LD6/c;->l:LD6/C;

    .line 125
    .line 126
    :goto_0
    return v6

    .line 127
    :cond_6
    sget-object v2, LD6/B;->u:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7, v2}, LB6/i;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v8}, LD6/c;->K(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, LD6/c;->I(LD6/S;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_7
    sget-object v0, LD6/B;->A:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7, v0}, LB6/i;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, LD6/g;->e(LD6/S;LD6/c;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :cond_8
    invoke-virtual {v1, p1, p2}, LD6/A;->d(LD6/S;LD6/c;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1
.end method

.method public final e(LD6/S;LD6/c;)Z
    .locals 4

    .line 1
    const-string v0, "tbody"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LD6/c;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tfoot"

    .line 8
    .line 9
    const-string v3, "thead"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v3}, LD6/c;->t(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2}, LD6/c;->q(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    const-string v1, "template"

    .line 31
    .line 32
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, LD6/c;->d([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LD6/c;->h()LC6/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LC6/l;->p:LD6/G;

    .line 44
    .line 45
    iget-object v0, v0, LD6/G;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LD6/c;->J(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
