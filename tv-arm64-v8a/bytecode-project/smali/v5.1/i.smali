.class public abstract Lv5/i;
.super Lp0/g;
.source "SourceFile"


# direct methods
.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb5/p;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lb5/p;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lv3/c;

    .line 13
    .line 14
    const-string v1, "    "

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lv3/c;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lu5/d;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lu5/d;-><init>(Lu5/e;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "\n"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lu5/h;->I(Lu5/e;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lv5/h;->p0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    new-instance v1, Lv5/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lv5/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lv5/c;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lb5/r;->i:Lb5/r;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Lv5/c;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lv5/c;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bumptech/glide/c;->a0(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lv5/c;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lv5/c;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v3

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lb5/l;->k0(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    move v5, v4

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_d

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    add-int/lit8 v7, v5, 0x1

    .line 99
    .line 100
    if-ltz v5, :cond_c

    .line 101
    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    if-ne v5, v2, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v6}, Lv5/h;->p0(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    :goto_3
    move-object v6, v8

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move v9, v4

    .line 122
    :goto_4
    const/4 v10, -0x1

    .line 123
    if-ge v9, v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_5

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v9, v10

    .line 145
    :cond_7
    if-ne v9, v10, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v9, v6, v0, v4}, Lv5/o;->f0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v5, v9

    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v5, "substring(...)"

    .line 164
    .line 165
    invoke-static {v8, v5}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_b
    move v5, v7

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 179
    .line 180
    const-string v0, "Index overflow has happened."

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v8, "..."

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const-string v5, "\n"

    .line 195
    .line 196
    const-string v7, ""

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    move-object v6, v7

    .line 200
    invoke-static/range {v3 .. v9}, Lb5/k;->q0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v0, "marginPrefix must be non-blank string."

    .line 211
    .line 212
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
