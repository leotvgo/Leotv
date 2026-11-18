.class public final synthetic Lv5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv5/p;->i:I

    iput-object p1, p0, Lv5/p;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv5/p;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "$this$DelimitedRangesSequence"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lv5/p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    check-cast v8, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v3, v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-static {v1, v3, v2, v4}, Lv5/h;->n0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gez v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, La5/f;

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v2, "List has more than one element."

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    const-string v2, "List is empty."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    new-instance v3, Ls5/c;

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    move v2, v4

    .line 94
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v3, v2, v4, v5}, Ls5/a;-><init>(III)V

    .line 99
    .line 100
    .line 101
    instance-of v4, v1, Ljava/lang/String;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    iget v7, v3, Ls5/a;->o:I

    .line 106
    .line 107
    iget v6, v3, Ls5/a;->n:I

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    if-lez v7, :cond_5

    .line 112
    .line 113
    if-le v2, v6, :cond_6

    .line 114
    .line 115
    :cond_5
    if-gez v7, :cond_10

    .line 116
    .line 117
    if-gt v6, v2, :cond_10

    .line 118
    .line 119
    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v13, v4

    .line 134
    check-cast v13, Ljava/lang/String;

    .line 135
    .line 136
    move-object v14, v1

    .line 137
    check-cast v14, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/4 v10, 0x0

    .line 144
    move v11, v2

    .line 145
    move/from16 v15, v16

    .line 146
    .line 147
    invoke-static/range {v10 .. v15}, Lv5/o;->c0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    move-object v4, v9

    .line 155
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, La5/f;

    .line 164
    .line 165
    invoke-direct {v2, v1, v4}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    if-eq v2, v6, :cond_10

    .line 170
    .line 171
    add-int/2addr v2, v7

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    if-lez v7, :cond_b

    .line 174
    .line 175
    if-le v2, v6, :cond_c

    .line 176
    .line 177
    :cond_b
    if-gez v7, :cond_10

    .line 178
    .line 179
    if-gt v6, v2, :cond_10

    .line 180
    .line 181
    :cond_c
    move v10, v2

    .line 182
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move-object v2, v12

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const/4 v3, 0x0

    .line 204
    move-object v4, v1

    .line 205
    move v5, v10

    .line 206
    move v14, v6

    .line 207
    move v6, v13

    .line 208
    move v13, v7

    .line 209
    move/from16 v7, v16

    .line 210
    .line 211
    invoke-static/range {v2 .. v7}, Lv5/h;->s0(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    move v7, v13

    .line 219
    move v6, v14

    .line 220
    goto :goto_3

    .line 221
    :cond_e
    move v14, v6

    .line 222
    move v13, v7

    .line 223
    move-object v12, v9

    .line 224
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v12, :cond_f

    .line 227
    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, La5/f;

    .line 233
    .line 234
    invoke-direct {v2, v1, v12}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    if-eq v10, v14, :cond_10

    .line 239
    .line 240
    add-int/2addr v10, v13

    .line 241
    move v7, v13

    .line 242
    move v6, v14

    .line 243
    goto :goto_2

    .line 244
    :cond_10
    :goto_5
    move-object v2, v9

    .line 245
    :goto_6
    if-eqz v2, :cond_11

    .line 246
    .line 247
    iget-object v1, v2, La5/f;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v9, La5/f;

    .line 260
    .line 261
    iget-object v2, v2, La5/f;->i:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-direct {v9, v2, v1}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    return-object v9

    .line 267
    :pswitch_0
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/CharSequence;

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const-string v3, "$this$DelimitedRangesSequence"

    .line 280
    .line 281
    invoke-static {v1, v3}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lv5/p;->n:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, [C

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v1, v3, v2, v4}, Lv5/h;->o0(Ljava/lang/CharSequence;[CIZ)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-gez v1, :cond_12

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_7

    .line 297
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, La5/f;

    .line 307
    .line 308
    invoke-direct {v3, v1, v2}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v1, v3

    .line 312
    :goto_7
    return-object v1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
