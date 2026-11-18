.class public final synthetic LU1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/g;->a:I

    iput-object p1, p0, LU1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget v2, v0, LU1/g;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LU1/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 11
    .line 12
    sub-int v3, p4, p2

    .line 13
    .line 14
    sub-int v4, p8, p6

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    sub-int v3, p5, p3

    .line 19
    .line 20
    sub-int v4, p9, p7

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lcom/airbnb/lottie/B;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Lcom/airbnb/lottie/B;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v2, v0, LU1/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LU1/y;

    .line 38
    .line 39
    iget-object v3, v2, LU1/y;->a:LU1/t;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v6

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v5, v3

    .line 69
    iget-object v3, v2, LU1/y;->d:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-static {v3}, LU1/y;->c(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    add-int/2addr v9, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v9, v7

    .line 89
    :goto_0
    sub-int/2addr v6, v9

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    move v8, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    .line 112
    add-int/2addr v10, v9

    .line 113
    add-int/2addr v8, v10

    .line 114
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v3, v7

    .line 127
    :goto_2
    sub-int/2addr v8, v3

    .line 128
    iget-object v3, v2, LU1/y;->j:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-static {v3}, LU1/y;->c(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v9, v2, LU1/y;->l:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v9}, LU1/y;->c(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-int/2addr v9, v3

    .line 141
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v6, v2, LU1/y;->e:Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    move v9, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    add-int/2addr v10, v6

    .line 170
    add-int/2addr v9, v10

    .line 171
    :cond_7
    :goto_3
    mul-int/lit8 v9, v9, 0x2

    .line 172
    .line 173
    add-int/2addr v9, v8

    .line 174
    const/4 v6, 0x1

    .line 175
    if-le v4, v3, :cond_9

    .line 176
    .line 177
    if-gt v5, v9, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move v3, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    :goto_4
    move v3, v6

    .line 183
    :goto_5
    iget-boolean v4, v2, LU1/y;->B:Z

    .line 184
    .line 185
    if-eq v4, v3, :cond_a

    .line 186
    .line 187
    iput-boolean v3, v2, LU1/y;->B:Z

    .line 188
    .line 189
    new-instance v3, LU1/u;

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-direct {v3, v2, v4}, LU1/u;-><init>(LU1/y;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_a
    sub-int v3, p4, p2

    .line 199
    .line 200
    sub-int v4, p8, p6

    .line 201
    .line 202
    if-eq v3, v4, :cond_b

    .line 203
    .line 204
    move v7, v6

    .line 205
    :cond_b
    iget-boolean v3, v2, LU1/y;->B:Z

    .line 206
    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    new-instance v3, LU1/u;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-direct {v3, v2, v4}, LU1/u;-><init>(LU1/y;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    :cond_c
    return-void

    .line 221
    :pswitch_1
    iget-object v2, v0, LU1/g;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LU1/t;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sub-int v3, p4, p2

    .line 229
    .line 230
    sub-int v4, p5, p3

    .line 231
    .line 232
    sub-int v5, p8, p6

    .line 233
    .line 234
    sub-int v6, p9, p7

    .line 235
    .line 236
    if-ne v3, v5, :cond_d

    .line 237
    .line 238
    if-eq v4, v6, :cond_e

    .line 239
    .line 240
    :cond_d
    iget-object v3, v2, LU1/t;->D:Landroid/widget/PopupWindow;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-virtual {v2}, LU1/t;->u()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    sub-int/2addr v4, v5

    .line 260
    iget v2, v2, LU1/t;->E:I

    .line 261
    .line 262
    sub-int/2addr v4, v2

    .line 263
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    neg-int v5, v5

    .line 268
    sub-int v2, v5, v2

    .line 269
    .line 270
    const/4 v5, -0x1

    .line 271
    const/4 v6, -0x1

    .line 272
    move-object p2, v3

    .line 273
    move-object p3, p1

    .line 274
    move p4, v4

    .line 275
    move/from16 p5, v2

    .line 276
    .line 277
    move/from16 p6, v5

    .line 278
    .line 279
    move/from16 p7, v6

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 282
    .line 283
    .line 284
    :cond_e
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
