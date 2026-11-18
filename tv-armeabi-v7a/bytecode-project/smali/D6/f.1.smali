.class public final enum LD6/f;
.super LD6/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InColumnGroup"

    .line 2
    .line 3
    const/16 v1, 0xb

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
    const-string v0, "template"

    .line 2
    .line 3
    const-string v1, "html"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p1}, LD6/C;->a(LD6/S;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast p1, LD6/J;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v4}, LD6/c;->u(LD6/J;Z)V

    .line 17
    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    iget v3, p1, LD6/S;->a:I

    .line 21
    .line 22
    invoke-static {v3}, Ls/e;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_c

    .line 27
    .line 28
    sget-object v6, LD6/C;->p:LD6/v;

    .line 29
    .line 30
    if-eq v3, v5, :cond_8

    .line 31
    .line 32
    if-eq v3, v2, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v3, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LD6/f;->e(LD6/S;LD6/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {p2, v1}, LD6/c;->i(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v5

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2}, LD6/f;->e(LD6/S;LD6/c;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    check-cast p1, LD6/K;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LD6/c;->w(LD6/K;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    move-object v1, p1

    .line 65
    check-cast v1, LD6/N;

    .line 66
    .line 67
    invoke-virtual {v1}, LD6/P;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    const-string v0, "colgroup"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, LD6/f;->e(LD6/S;LD6/c;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5
    invoke-virtual {p2, v1}, LD6/c;->i(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_6
    invoke-virtual {p2}, LD6/c;->F()LC6/l;

    .line 104
    .line 105
    .line 106
    sget-object p1, LD6/C;->u:LD6/A;

    .line 107
    .line 108
    iput-object p1, p2, LD6/c;->l:LD6/C;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {v6, p1, p2}, LD6/v;->d(LD6/S;LD6/c;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move-object v3, p1

    .line 116
    check-cast v3, LD6/O;

    .line 117
    .line 118
    invoke-virtual {v3}, LD6/P;->m()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 v8, -0x1

    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    sparse-switch v9, :sswitch_data_0

    .line 131
    .line 132
    .line 133
    :goto_0
    move v2, v8

    .line 134
    goto :goto_1

    .line 135
    :sswitch_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_1
    const-string v0, "col"

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move v2, v5

    .line 152
    goto :goto_1

    .line 153
    :sswitch_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    move v2, v4

    .line 161
    :cond_b
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, LD6/f;->e(LD6/S;LD6/c;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_0
    sget-object v0, LD6/C;->s:LD6/y;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, LD6/y;->d(LD6/S;LD6/c;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :pswitch_1
    invoke-virtual {p2, v3}, LD6/c;->y(LD6/O;)LC6/l;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_2
    invoke-virtual {v6, p1, p2}, LD6/v;->d(LD6/S;LD6/c;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return v5

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LD6/S;LD6/c;)Z
    .locals 1

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LD6/c;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, LD6/c;->F()LC6/l;

    .line 15
    .line 16
    .line 17
    sget-object v0, LD6/C;->u:LD6/A;

    .line 18
    .line 19
    iput-object v0, p2, LD6/c;->l:LD6/C;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method
