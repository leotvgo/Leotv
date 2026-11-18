.class public final LD4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public n:Ljava/lang/String;

.field public final o:Ljava/lang/CharSequence;

.field public final p:LD4/g;

.field public final q:Z

.field public r:I

.field public s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD4/y;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD4/v;->t:I

    .line 2
    .line 3
    iput-object p3, p0, LD4/v;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    iput p3, p0, LD4/v;->i:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, LD4/v;->r:I

    .line 13
    .line 14
    iget-object p3, p1, LD4/y;->a:LD4/g;

    .line 15
    .line 16
    iput-object p3, p0, LD4/v;->p:LD4/g;

    .line 17
    .line 18
    iget-boolean p3, p1, LD4/y;->b:Z

    .line 19
    .line 20
    iput-boolean p3, p0, LD4/v;->q:Z

    .line 21
    .line 22
    iget p1, p1, LD4/y;->d:I

    .line 23
    .line 24
    iput p1, p0, LD4/v;->s:I

    .line 25
    .line 26
    iput-object p2, p0, LD4/v;->o:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 13

    .line 1
    iget v0, p0, LD4/v;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LD4/v;->i:I

    .line 15
    .line 16
    invoke-static {v0}, Ls/e;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_e

    .line 24
    .line 25
    iput v1, p0, LD4/v;->i:I

    .line 26
    .line 27
    iget v0, p0, LD4/v;->r:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v1, p0, LD4/v;->r:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v1, v4, :cond_d

    .line 34
    .line 35
    iget v6, p0, LD4/v;->t:I

    .line 36
    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, LD4/v;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, p0, LD4/v;->o:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sub-int/2addr v9, v7

    .line 55
    :goto_2
    if-gt v1, v9, :cond_3

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_3
    if-ge v10, v7, :cond_5

    .line 59
    .line 60
    add-int v11, v10, v1

    .line 61
    .line 62
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eq v11, v12, :cond_2

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v1, -0x1

    .line 79
    goto :goto_5

    .line 80
    :pswitch_0
    iget-object v6, p0, LD4/v;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LD4/e;

    .line 83
    .line 84
    iget-object v7, p0, LD4/v;->o:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v1, v8}, Lq2/a;->o(II)V

    .line 91
    .line 92
    .line 93
    :goto_4
    if-ge v1, v8, :cond_3

    .line 94
    .line 95
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v6, v9}, LD4/e;->c(C)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_5
    iget-object v6, p0, LD4/v;->o:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-ne v1, v4, :cond_6

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v4, p0, LD4/v;->r:I

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    iget v7, p0, LD4/v;->t:I

    .line 121
    .line 122
    packed-switch v7, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, LD4/v;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v7, v1

    .line 134
    goto :goto_6

    .line 135
    :pswitch_1
    add-int/lit8 v7, v1, 0x1

    .line 136
    .line 137
    :goto_6
    iput v7, p0, LD4/v;->r:I

    .line 138
    .line 139
    :goto_7
    iget v7, p0, LD4/v;->r:I

    .line 140
    .line 141
    if-ne v7, v0, :cond_7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    iput v7, p0, LD4/v;->r:I

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-le v7, v1, :cond_1

    .line 152
    .line 153
    iput v4, p0, LD4/v;->r:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    :goto_8
    iget-object v7, p0, LD4/v;->p:LD4/g;

    .line 157
    .line 158
    if-ge v0, v1, :cond_8

    .line 159
    .line 160
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v7, v8}, LD4/j;->c(C)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    :goto_9
    if-le v1, v0, :cond_9

    .line 174
    .line 175
    add-int/lit8 v8, v1, -0x1

    .line 176
    .line 177
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v7, v8}, LD4/j;->c(C)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    iget-boolean v8, p0, LD4/v;->q:Z

    .line 191
    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    if-ne v0, v1, :cond_a

    .line 195
    .line 196
    iget v0, p0, LD4/v;->r:I

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    iget v8, p0, LD4/v;->s:I

    .line 201
    .line 202
    if-ne v8, v3, :cond_b

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v4, p0, LD4/v;->r:I

    .line 209
    .line 210
    :goto_a
    if-le v1, v0, :cond_c

    .line 211
    .line 212
    add-int/lit8 v4, v1, -0x1

    .line 213
    .line 214
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v7, v4}, LD4/j;->c(C)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_b
    sub-int/2addr v8, v3

    .line 228
    iput v8, p0, LD4/v;->s:I

    .line 229
    .line 230
    :cond_c
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_b

    .line 239
    :cond_d
    iput v5, p0, LD4/v;->i:I

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_b
    iput-object v0, p0, LD4/v;->n:Ljava/lang/String;

    .line 243
    .line 244
    iget v0, p0, LD4/v;->i:I

    .line 245
    .line 246
    if-eq v0, v5, :cond_e

    .line 247
    .line 248
    iput v3, p0, LD4/v;->i:I

    .line 249
    .line 250
    move v2, v3

    .line 251
    :cond_e
    return v2

    .line 252
    :cond_f
    return v3

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD4/v;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LD4/v;->i:I

    .line 9
    .line 10
    iget-object v0, p0, LD4/v;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LD4/v;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
