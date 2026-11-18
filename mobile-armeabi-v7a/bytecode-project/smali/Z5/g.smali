.class public final LZ5/g;
.super LI7/g;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ5/g;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static K(LY5/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 0

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    instance-of p6, p0, LY5/m;

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/16 p6, 0xff

    .line 8
    .line 9
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, LY5/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static L(Landroid/text/TextPaint;)Ljava/lang/Float;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LZ5/g;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget v2, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 24
    .line 25
    iget v3, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 26
    .line 27
    sub-float/2addr v2, v3

    .line 28
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 29
    .line 30
    add-float/2addr v2, p0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final J(LY5/a;Landroid/graphics/Canvas;FFZLZ5/a;)V
    .locals 18

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    int-to-float v0, v10

    .line 12
    add-float v11, p3, v0

    .line 13
    .line 14
    add-float v12, p4, v0

    .line 15
    .line 16
    iget-boolean v1, v9, LZ5/a;->l:Z

    .line 17
    .line 18
    iput-boolean v1, v9, LZ5/a;->m:Z

    .line 19
    .line 20
    iget-boolean v1, v9, LZ5/a;->j:Z

    .line 21
    .line 22
    iput-boolean v1, v9, LZ5/a;->k:Z

    .line 23
    .line 24
    iget-boolean v1, v9, LZ5/a;->n:Z

    .line 25
    .line 26
    iput-boolean v1, v9, LZ5/a;->o:Z

    .line 27
    .line 28
    iget-boolean v1, v9, LZ5/a;->p:Z

    .line 29
    .line 30
    iput-boolean v1, v9, LZ5/a;->q:Z

    .line 31
    .line 32
    move/from16 v13, p5

    .line 33
    .line 34
    invoke-virtual {v9, v7, v13}, LZ5/a;->b(LY5/a;Z)Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v15, v7, LY5/a;->d:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v15, :cond_9

    .line 42
    .line 43
    array-length v1, v15

    .line 44
    if-ne v1, v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v7}, LZ5/a;->c(LY5/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v9, v7, v14, v6}, LZ5/a;->a(LY5/a;Landroid/text/TextPaint;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float v0, v12, v0

    .line 60
    .line 61
    iget-boolean v1, v9, LZ5/a;->o:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget v1, v9, LZ5/a;->g:F

    .line 66
    .line 67
    add-float/2addr v1, v11

    .line 68
    iget v2, v9, LZ5/a;->h:F

    .line 69
    .line 70
    add-float/2addr v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v11

    .line 73
    :goto_0
    aget-object v2, v15, v10

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8, v2, v1, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v2, v7, LY5/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v8, v2, v1, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v9, v7, v14, v10}, LZ5/a;->a(LY5/a;Landroid/text/TextPaint;Z)V

    .line 91
    .line 92
    .line 93
    aget-object v1, v15, v10

    .line 94
    .line 95
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-float v4, v12, v0

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    move v3, v11

    .line 106
    move-object v5, v14

    .line 107
    move/from16 v6, p5

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, LZ5/g;->K(LY5/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    iget v1, v7, LY5/a;->i:F

    .line 115
    .line 116
    sub-float/2addr v1, v0

    .line 117
    array-length v0, v15

    .line 118
    int-to-float v0, v0

    .line 119
    div-float v16, v1, v0

    .line 120
    .line 121
    move v5, v10

    .line 122
    :goto_2
    array-length v0, v15

    .line 123
    if-ge v5, v0, :cond_c

    .line 124
    .line 125
    aget-object v0, v15, v5

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    :cond_4
    move/from16 v17, v5

    .line 136
    .line 137
    move v10, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v9, v7}, LZ5/a;->c(LY5/a;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v9, v7, v14, v6}, LZ5/a;->a(LY5/a;Landroid/text/TextPaint;Z)V

    .line 146
    .line 147
    .line 148
    int-to-float v0, v5

    .line 149
    mul-float v0, v0, v16

    .line 150
    .line 151
    add-float/2addr v0, v12

    .line 152
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sub-float/2addr v0, v1

    .line 157
    iget-boolean v1, v9, LZ5/a;->o:Z

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget v1, v9, LZ5/a;->g:F

    .line 162
    .line 163
    add-float/2addr v1, v11

    .line 164
    iget v2, v9, LZ5/a;->h:F

    .line 165
    .line 166
    add-float/2addr v0, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v1, v11

    .line 169
    :goto_3
    aget-object v2, v15, v5

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v8, v2, v1, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object v2, v7, LY5/a;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v8, v2, v1, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_4
    invoke-virtual {v9, v7, v14, v10}, LZ5/a;->a(LY5/a;Landroid/text/TextPaint;Z)V

    .line 187
    .line 188
    .line 189
    aget-object v1, v15, v5

    .line 190
    .line 191
    int-to-float v0, v5

    .line 192
    mul-float v0, v0, v16

    .line 193
    .line 194
    add-float/2addr v0, v12

    .line 195
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-float v4, v0, v2

    .line 200
    .line 201
    move-object/from16 v0, p1

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    move v3, v11

    .line 206
    move/from16 v17, v5

    .line 207
    .line 208
    move-object v5, v14

    .line 209
    move v10, v6

    .line 210
    move/from16 v6, p5

    .line 211
    .line 212
    invoke-static/range {v0 .. v6}, LZ5/g;->K(LY5/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 213
    .line 214
    .line 215
    :goto_5
    add-int/lit8 v5, v17, 0x1

    .line 216
    .line 217
    move v6, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    move v10, v6

    .line 221
    invoke-virtual {v9, v7}, LZ5/a;->c(LY5/a;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v9, v7, v14, v10}, LZ5/a;->a(LY5/a;Landroid/text/TextPaint;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-float v0, v12, v0

    .line 235
    .line 236
    iget-boolean v1, v9, LZ5/a;->o:Z

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    iget v1, v9, LZ5/a;->g:F

    .line 241
    .line 242
    add-float/2addr v1, v11

    .line 243
    iget v2, v9, LZ5/a;->h:F

    .line 244
    .line 245
    add-float/2addr v0, v2

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move v1, v11

    .line 248
    :goto_6
    iget-object v2, v7, LY5/a;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v8, v2, v1, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v9, v7, v14, v0}, LZ5/a;->a(LY5/a;Landroid/text/TextPaint;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sub-float v4, v12, v0

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    move v3, v11

    .line 273
    move-object v5, v14

    .line 274
    move/from16 v6, p5

    .line 275
    .line 276
    invoke-static/range {v0 .. v6}, LZ5/g;->K(LY5/a;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_7
    return-void
.end method
