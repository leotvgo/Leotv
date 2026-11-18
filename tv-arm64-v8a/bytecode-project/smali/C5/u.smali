.class public final synthetic LC5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC5/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC5/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Le5/f;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Le5/h;

    .line 15
    .line 16
    check-cast p2, Le5/f;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Le5/h;->h(Le5/h;)Le5/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Le5/h;

    .line 24
    .line 25
    check-cast p2, Le5/f;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Le5/h;->h(Le5/h;)Le5/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Le5/h;

    .line 33
    .line 34
    check-cast p2, Le5/f;

    .line 35
    .line 36
    const-string v0, "acc"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "element"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Le5/f;->getKey()Le5/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Le5/h;->g(Le5/g;)Le5/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Le5/i;->i:Le5/i;

    .line 55
    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v1, Le5/d;->i:Le5/d;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Le5/h;->j(Le5/g;)Le5/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Le5/e;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v0, Le5/b;

    .line 70
    .line 71
    invoke-direct {v0, p2, p1}, Le5/b;-><init>(Le5/f;Le5/h;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object p2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p1, v1}, Le5/h;->g(Le5/g;)Le5/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    new-instance p1, Le5/b;

    .line 83
    .line 84
    invoke-direct {p1, v2, p2}, Le5/b;-><init>(Le5/f;Le5/h;)V

    .line 85
    .line 86
    .line 87
    move-object p2, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Le5/b;

    .line 90
    .line 91
    new-instance v1, Le5/b;

    .line 92
    .line 93
    invoke-direct {v1, p2, p1}, Le5/b;-><init>(Le5/f;Le5/h;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Le5/b;-><init>(Le5/f;Le5/h;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-object p2

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    check-cast p2, Le5/f;

    .line 104
    .line 105
    const-string v0, "acc"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "element"

    .line 111
    .line 112
    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", "

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    return-object p1

    .line 147
    :pswitch_4
    check-cast p1, LC5/y;

    .line 148
    .line 149
    check-cast p2, Le5/f;

    .line 150
    .line 151
    instance-of v0, p2, LC5/v;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    check-cast p2, LC5/v;

    .line 156
    .line 157
    iget-object v0, p1, LC5/y;->a:Le5/h;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, LC5/v;->b(Le5/h;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v1, p1, LC5/y;->d:I

    .line 164
    .line 165
    iget-object v2, p1, LC5/y;->b:[Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v0, v2, v1

    .line 168
    .line 169
    add-int/lit8 v0, v1, 0x1

    .line 170
    .line 171
    iput v0, p1, LC5/y;->d:I

    .line 172
    .line 173
    iget-object v0, p1, LC5/y;->c:[LC5/v;

    .line 174
    .line 175
    aput-object p2, v0, v1

    .line 176
    .line 177
    :cond_4
    return-object p1

    .line 178
    :pswitch_5
    check-cast p1, LC5/v;

    .line 179
    .line 180
    check-cast p2, Le5/f;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    instance-of p1, p2, LC5/v;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    check-cast p2, LC5/v;

    .line 190
    .line 191
    move-object p1, p2

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 p1, 0x0

    .line 194
    :goto_3
    return-object p1

    .line 195
    :pswitch_6
    check-cast p2, Le5/f;

    .line 196
    .line 197
    instance-of v0, p2, LC5/v;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    instance-of v0, p1, Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const/4 p1, 0x0

    .line 209
    :goto_4
    const/4 v0, 0x1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move p1, v0

    .line 218
    :goto_5
    if-nez p1, :cond_9

    .line 219
    .line 220
    move-object p1, p2

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    add-int/2addr p1, v0

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_a
    :goto_6
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
