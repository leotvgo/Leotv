.class public final enum LU6/x;
.super LU6/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterHead"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LU6/S;LU6/c;)Z
    .locals 8

    .line 1
    invoke-static {p1}, LU6/C;->a(LU6/S;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LU6/J;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v2}, LU6/c;->u(LU6/J;Z)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LU6/S;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LU6/K;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LU6/c;->w(LU6/K;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, LU6/S;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p0}, LU6/c;->k(LU6/C;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, LU6/S;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v3, LU6/C;->p:LU6/v;

    .line 45
    .line 46
    const-string v4, "body"

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, LU6/O;

    .line 52
    .line 53
    invoke-virtual {v0}, LU6/P;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "html"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v7, LU6/C;->s:LU6/y;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, p1, p2}, LU6/y;->d(LU6/S;LU6/c;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v0}, LU6/c;->x(LU6/O;)LT6/k;

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p2, LU6/c;->u:Z

    .line 82
    .line 83
    iput-object v7, p2, LU6/c;->l:LU6/C;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    const-string v6, "frameset"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v0}, LU6/c;->x(LU6/O;)LT6/k;

    .line 96
    .line 97
    .line 98
    sget-object p1, LU6/C;->F:LU6/o;

    .line 99
    .line 100
    iput-object p1, p2, LU6/c;->l:LU6/C;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v0, LU6/B;->g:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5, v0}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, p0}, LU6/c;->k(LU6/C;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, LU6/c;->o:LT6/k;

    .line 115
    .line 116
    iget-object v2, p2, LU6/c;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1, p2}, LU6/v;->d(LU6/S;LU6/c;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, LU6/c;->O(LT6/k;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string v0, "head"

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2, p0}, LU6/c;->k(LU6/C;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_7
    invoke-virtual {p2, v4}, LU6/c;->K(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, p2, LU6/c;->u:Z

    .line 144
    .line 145
    invoke-virtual {p2, p1}, LU6/c;->I(LU6/S;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-virtual {p1}, LU6/S;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, LU6/N;

    .line 157
    .line 158
    invoke-virtual {v0}, LU6/P;->m()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v5, LU6/B;->d:[Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v5}, LS6/g;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2, v4}, LU6/c;->K(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p2, LU6/c;->u:Z

    .line 174
    .line 175
    invoke-virtual {p2, p1}, LU6/c;->I(LU6/S;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    const-string v4, "template"

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3, p1, p2}, LU6/v;->d(LU6/S;LU6/c;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    invoke-virtual {p2, p0}, LU6/c;->k(LU6/C;)V

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :cond_b
    invoke-virtual {p2, v4}, LU6/c;->K(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v1, p2, LU6/c;->u:Z

    .line 199
    .line 200
    invoke-virtual {p2, p1}, LU6/c;->I(LU6/S;)Z

    .line 201
    .line 202
    .line 203
    :goto_0
    return v1
.end method
