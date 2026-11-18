.class public final Lc5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/f;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    .line 4
    .line 5
    iget-object v2, p0, Lc5/f;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v2, Lc5/j;->K:Lc5/h;

    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lc5/z;

    .line 15
    .line 16
    iput-object p1, v2, Lc5/j;->z:Lc5/z;

    .line 17
    .line 18
    iget-object v0, v2, Lc5/j;->y:Lc5/z;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-object v5, v2, Lc5/j;->w:LB0/A;

    .line 26
    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    iget-object v6, v5, LB0/A;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ld5/n;

    .line 32
    .line 33
    iget-object v5, v5, LB0/A;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lc5/z;

    .line 36
    .line 37
    invoke-virtual {v6, p1, v5}, Ld5/n;->b(Lc5/z;Lc5/z;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-gtz v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iput-object v5, v2, Lc5/j;->A:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v5, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v6, v0, Lc5/z;->i:I

    .line 60
    .line 61
    iget v0, v0, Lc5/z;->n:I

    .line 62
    .line 63
    invoke-direct {v5, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lc5/j;->A:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v6, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lc5/j;->E:Lc5/z;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v5, v2, Lc5/j;->E:Lc5/z;

    .line 85
    .line 86
    iget v5, v5, Lc5/z;->i:I

    .line 87
    .line 88
    sub-int/2addr v0, v5

    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v7, v2, Lc5/j;->E:Lc5/z;

    .line 100
    .line 101
    iget v7, v7, Lc5/z;->n:I

    .line 102
    .line 103
    sub-int/2addr v5, v7

    .line 104
    div-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-double v7, v0

    .line 119
    iget-wide v9, v2, Lc5/j;->F:D

    .line 120
    .line 121
    mul-double/2addr v7, v9

    .line 122
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-double v9, v0

    .line 127
    iget-wide v11, v2, Lc5/j;->F:D

    .line 128
    .line 129
    mul-double/2addr v9, v11

    .line 130
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    double-to-int v0, v7

    .line 135
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-le v0, v5, :cond_2

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    sub-int/2addr v0, v5

    .line 157
    div-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    iput-object v6, v2, Lc5/j;->C:Landroid/graphics/Rect;

    .line 163
    .line 164
    new-instance v0, Landroid/graphics/Rect;

    .line 165
    .line 166
    iget-object v3, v2, Lc5/j;->C:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, Lc5/j;->A:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    neg-int v5, v5

    .line 176
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    neg-int v3, v3

    .line 179
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iget v6, p1, Lc5/z;->i:I

    .line 187
    .line 188
    mul-int/2addr v5, v6

    .line 189
    iget-object v7, v2, Lc5/j;->A:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    div-int/2addr v5, v7

    .line 196
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    iget p1, p1, Lc5/z;->n:I

    .line 199
    .line 200
    mul-int/2addr v7, p1

    .line 201
    iget-object v8, v2, Lc5/j;->A:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    div-int/2addr v7, v8

    .line 208
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    mul-int/2addr v8, v6

    .line 211
    iget-object v6, v2, Lc5/j;->A:Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    div-int/2addr v8, v6

    .line 218
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    mul-int/2addr v0, p1

    .line 221
    iget-object p1, v2, Lc5/j;->A:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    div-int/2addr v0, p1

    .line 228
    invoke-direct {v3, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v2, Lc5/j;->D:Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-lez p1, :cond_4

    .line 238
    .line 239
    iget-object p1, v2, Lc5/j;->D:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-gtz p1, :cond_3

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v4}, Lc5/h;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    :goto_1
    iput-object v1, v2, Lc5/j;->D:Landroid/graphics/Rect;

    .line 253
    .line 254
    iput-object v1, v2, Lc5/j;->C:Landroid/graphics/Rect;

    .line 255
    .line 256
    const-string p1, "j"

    .line 257
    .line 258
    const-string v0, "Preview frame is too small"

    .line 259
    .line 260
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lc5/j;->e()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    iput-object v1, v2, Lc5/j;->D:Landroid/graphics/Rect;

    .line 271
    .line 272
    iput-object v1, v2, Lc5/j;->C:Landroid/graphics/Rect;

    .line 273
    .line 274
    iput-object v1, v2, Lc5/j;->A:Landroid/graphics/Rect;

    .line 275
    .line 276
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v0, "containerSize or previewSize is not set yet"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 285
    return p1

    .line 286
    :cond_8
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    .line 287
    .line 288
    if-ne v0, v1, :cond_9

    .line 289
    .line 290
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Exception;

    .line 293
    .line 294
    iget-object v0, v2, Lc5/j;->i:Ld5/h;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, p1}, Lc5/h;->b(Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    .line 306
    .line 307
    if-ne v0, p1, :cond_a

    .line 308
    .line 309
    invoke-virtual {v4}, Lc5/h;->d()V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_4
    return v3
.end method
