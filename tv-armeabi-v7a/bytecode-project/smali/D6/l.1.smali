.class public final enum LD6/l;
.super LD6/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTemplate"

    .line 2
    .line 3
    const/16 v1, 0x11

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
    .locals 6

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
    sget-object v1, LD6/C;->s:LD6/y;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    sget-object v3, LD6/C;->p:LD6/v;

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const-string v5, "template"

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_c

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_c

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, v5}, LD6/c;->C(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v5}, LD6/c;->G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LD6/c;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LD6/c;->H()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LD6/c;->Q()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LD6/c;->l:LD6/C;

    .line 53
    .line 54
    sget-object v1, LD6/C;->D:LD6/l;

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p2, LD6/c;->r:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    if-ge v0, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_1
    return v2

    .line 74
    :cond_2
    iget p1, p1, LD6/S;->a:I

    .line 75
    .line 76
    invoke-static {p1}, LB0/d;->t(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Unexpected state: "

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    move-object v0, p1

    .line 93
    check-cast v0, LD6/N;

    .line 94
    .line 95
    invoke-virtual {v0}, LD6/P;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, p1, p2}, LD6/v;->d(LD6/S;LD6/c;)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return p1

    .line 115
    :cond_5
    move-object v0, p1

    .line 116
    check-cast v0, LD6/O;

    .line 117
    .line 118
    invoke-virtual {v0}, LD6/P;->m()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v4, LD6/B;->J:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v4}, LB6/i;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3, p1, p2}, LD6/v;->d(LD6/S;LD6/c;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v2, LD6/B;->K:[Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v2}, LB6/i;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, LD6/c;->H()V

    .line 143
    .line 144
    .line 145
    sget-object v0, LD6/C;->u:LD6/A;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, LD6/c;->L(LD6/C;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p2, LD6/c;->l:LD6/C;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_7
    const-string v2, "col"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p2}, LD6/c;->H()V

    .line 166
    .line 167
    .line 168
    sget-object v0, LD6/C;->x:LD6/f;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, LD6/c;->L(LD6/C;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, LD6/c;->l:LD6/C;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_8
    const-string v2, "tr"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {p2}, LD6/c;->H()V

    .line 189
    .line 190
    .line 191
    sget-object v0, LD6/C;->y:LD6/g;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, LD6/c;->L(LD6/C;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, LD6/c;->l:LD6/C;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :cond_9
    const-string v2, "td"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    const-string v2, "th"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_a
    invoke-virtual {p2}, LD6/c;->H()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, LD6/c;->L(LD6/C;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p2, LD6/c;->l:LD6/C;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :cond_b
    :goto_0
    invoke-virtual {p2}, LD6/c;->H()V

    .line 234
    .line 235
    .line 236
    sget-object v0, LD6/C;->z:LD6/h;

    .line 237
    .line 238
    invoke-virtual {p2, v0}, LD6/c;->L(LD6/C;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p2, LD6/c;->l:LD6/C;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1

    .line 248
    :cond_c
    invoke-virtual {v1, p1, p2}, LD6/y;->d(LD6/S;LD6/c;)Z

    .line 249
    .line 250
    .line 251
    :goto_1
    return v2
.end method
