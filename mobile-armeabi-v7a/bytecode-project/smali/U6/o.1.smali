.class public final enum LU6/o;
.super LU6/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InFrameset"

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LU6/S;LU6/c;)Z
    .locals 7

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    const-string v1, "frameset"

    .line 4
    .line 5
    invoke-static {p1}, LU6/C;->a(LU6/S;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, LU6/J;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v4}, LU6/c;->u(LU6/J;Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LU6/S;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast p1, LU6/K;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LU6/c;->w(LU6/K;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LU6/S;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p0}, LU6/c;->k(LU6/C;)V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    invoke-virtual {p1}, LU6/S;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    check-cast p1, LU6/O;

    .line 50
    .line 51
    invoke-virtual {p1}, LU6/P;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sparse-switch v6, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_0
    const-string v0, "noframes"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, 0x3

    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    const-string v0, "frame"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v5, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v5, v3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v5, v4

    .line 106
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, LU6/c;->k(LU6/C;)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :pswitch_0
    sget-object v0, LU6/C;->p:LU6/v;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, LU6/v;->d(LU6/S;LU6/c;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_1
    invoke-virtual {p2, p1}, LU6/c;->y(LU6/O;)LT6/k;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    sget-object v0, LU6/C;->s:LU6/y;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, LU6/y;->d(LU6/S;LU6/c;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_3
    invoke-virtual {p2, p1}, LU6/c;->x(LU6/O;)LT6/k;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p1}, LU6/S;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, LU6/N;

    .line 143
    .line 144
    invoke-virtual {v2}, LU6/P;->m()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2, v1}, LU6/c;->i(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2, p0}, LU6/c;->k(LU6/C;)V

    .line 161
    .line 162
    .line 163
    return v4

    .line 164
    :cond_8
    invoke-virtual {p2}, LU6/c;->F()LT6/k;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, LU6/c;->i(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    sget-object p1, LU6/C;->G:LU6/p;

    .line 174
    .line 175
    iput-object p1, p2, LU6/c;->l:LU6/C;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-virtual {p1}, LU6/S;->d()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    invoke-virtual {p2, v0}, LU6/c;->i(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p2, p0}, LU6/c;->k(LU6/C;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_1
    return v3

    .line 194
    :cond_b
    invoke-virtual {p2, p0}, LU6/c;->k(LU6/C;)V

    .line 195
    .line 196
    .line 197
    return v4

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
