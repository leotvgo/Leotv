.class public final Lo4/b;
.super Landroidx/appcompat/app/f;
.source "SourceFile"


# instance fields
.field public final c:LC4/j;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f04039f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->K(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    :goto_0
    new-array v5, v4, [I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const v7, 0x7f040031

    .line 23
    .line 24
    .line 25
    const v8, 0x7f140168

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v8, v1, v6, v5}, LH4/a;->a(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v9, Ll/c;

    .line 36
    .line 37
    invoke-direct {v9, v5, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    move-object v5, v9

    .line 41
    :goto_1
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->K(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    :goto_2
    invoke-direct {v0, v5, v1}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/f;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Le4/a;->r:[I

    .line 63
    .line 64
    new-array v14, v4, [I

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v15, 0x7f040031

    .line 68
    .line 69
    .line 70
    const v13, 0x7f140168

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5, v15, v13}, Lcom/google/android/material/internal/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    move-object v9, v1

    .line 77
    move-object v10, v5

    .line 78
    move-object v11, v3

    .line 79
    move v12, v15

    .line 80
    move/from16 p1, v13

    .line 81
    .line 82
    invoke-static/range {v9 .. v14}, Lcom/google/android/material/internal/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 83
    .line 84
    .line 85
    move/from16 v9, p1

    .line 86
    .line 87
    invoke-virtual {v1, v5, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const v10, 0x7f0703ae

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x2

    .line 103
    invoke-virtual {v5, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const v11, 0x7f0703af

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/4 v11, 0x3

    .line 119
    invoke-virtual {v5, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const v12, 0x7f0703ad

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/4 v12, 0x1

    .line 135
    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const v14, 0x7f0703ac

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v5, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ne v5, v12, :cond_3

    .line 170
    .line 171
    move v13, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move v13, v9

    .line 174
    :goto_3
    if-ne v5, v12, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move v9, v11

    .line 178
    :goto_4
    new-instance v5, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-direct {v5, v13, v10, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v0, Lo4/b;->d:Landroid/graphics/Rect;

    .line 184
    .line 185
    const-class v4, Lo4/b;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v5, 0x7f040140

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v5, v4}, Lcom/bumptech/glide/c;->P(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v1, v4}, LR6/g;->T(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v1, v6, v3, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v5, 0x4

    .line 207
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    new-instance v3, LC4/j;

    .line 215
    .line 216
    invoke-direct {v3, v1, v6, v7, v8}, LC4/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, LC4/j;->o(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v1}, LC4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 227
    .line 228
    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v4, 0x1c

    .line 232
    .line 233
    if-lt v1, v4, :cond_5

    .line 234
    .line 235
    new-instance v1, Landroid/util/TypedValue;

    .line 236
    .line 237
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 238
    .line 239
    .line 240
    const v4, 0x1010571

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4, v1, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/f;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 263
    .line 264
    const/4 v4, 0x5

    .line 265
    if-ne v1, v4, :cond_5

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    cmpl-float v1, v2, v1

    .line 269
    .line 270
    if-ltz v1, :cond_5

    .line 271
    .line 272
    iget-object v1, v3, LC4/j;->n:LC4/h;

    .line 273
    .line 274
    iget-object v1, v1, LC4/h;->a:LC4/n;

    .line 275
    .line 276
    invoke-interface {v1, v2}, LC4/n;->a(F)LC4/p;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v3, v1}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iput-object v3, v0, Lo4/b;->c:LC4/j;

    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;
    .locals 0

    .line 1
    const p1, 0x7f130058

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;
    .locals 1

    .line 1
    const v0, 0x7f13007f

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0, p1}, Landroidx/appcompat/app/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo4/b;

    .line 9
    .line 10
    return-object p1
.end method

.method public final create()Landroidx/appcompat/app/g;
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->create()Landroidx/appcompat/app/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lo4/b;->c:LC4/j;

    .line 14
    .line 15
    instance-of v3, v4, LC4/j;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4, v3}, LC4/j;->r(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    iget-object v10, p0, Lo4/b;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    move-object v3, v9

    .line 39
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo4/a;

    .line 46
    .line 47
    invoke-direct {v1, v0, v10}, Lo4/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d(LR3/y;)V
    .locals 1

    .line 1
    const v0, 0x7f1301de

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0, p1}, Landroidx/appcompat/app/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(ILandroid/content/DialogInterface$OnClickListener;)Lo4/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/b;->n:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Landroidx/appcompat/app/b;->s:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/b;->r:Z

    .line 11
    .line 12
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/b;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/view/View;)Lo4/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->setView(Landroid/view/View;)Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/f;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->setView(Landroid/view/View;)Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo4/b;

    .line 6
    .line 7
    return-object p1
.end method
