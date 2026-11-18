.class public final Lcom/google/android/material/checkbox/b;
.super Landroidx/appcompat/widget/s;
.source "SourceFile"


# static fields
.field public static final K:[I

.field public static final L:[I

.field public static final M:[[I

.field public static final N:I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/graphics/PorterDuff$Mode;

.field public D:I

.field public E:[I

.field public F:Z

.field public G:Ljava/lang/CharSequence;

.field public H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final I:Lo2/d;

.field public final J:Lx4/d;

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Ljava/util/LinkedHashSet;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/CharSequence;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f04052d

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/checkbox/b;->K:[I

    .line 9
    .line 10
    const v0, 0x7f04052c

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/material/checkbox/b;->L:[I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [[I

    .line 21
    .line 22
    const v2, 0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const v0, 0x10100a0

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const v3, -0x10100a0

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    const v2, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sput-object v1, Lcom/google/android/material/checkbox/b;->M:[[I

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable"

    .line 76
    .line 77
    const-string v2, "android"

    .line 78
    .line 79
    const-string v3, "btn_check_material_anim"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Lcom/google/android/material/checkbox/b;->N:I

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const v5, 0x7f0400ca

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1405f9

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v5, v2}, LH4/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2, v5}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->q:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->r:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "parser error"

    .line 35
    .line 36
    const-string v3, "AnimatedVDCompat"

    .line 37
    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v6, 0x18

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const v7, 0x7f0801e9

    .line 44
    .line 45
    .line 46
    if-lt v4, v6, :cond_0

    .line 47
    .line 48
    new-instance v2, Lo2/d;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lo2/d;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v4, LF/k;->a:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    invoke-virtual {v3, v7, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v2, Lo2/g;->i:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v3, v2, Lo2/d;->r:Li/f;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lg3/b;

    .line 75
    .line 76
    iget-object v3, v2, Lo2/g;->i:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p1, v3, v0}, Lg3/b;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_0
    sget v4, Lo2/d;->s:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :try_start_0
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eq v7, v1, :cond_1

    .line 105
    .line 106
    if-eq v7, v0, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-ne v7, v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Lo2/d;

    .line 120
    .line 121
    invoke-direct {v10, p1}, Lo2/d;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v7, v4, v6, v9}, Lo2/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v10

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 134
    .line 135
    const-string v4, "No start tag found"

    .line 136
    .line 137
    invoke-direct {p1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_3
    move-object v2, v8

    .line 149
    :goto_4
    iput-object v2, p0, Lcom/google/android/material/checkbox/b;->I:Lo2/d;

    .line 150
    .line 151
    new-instance p1, Lx4/d;

    .line 152
    .line 153
    invoke-direct {p1, p0, v1}, Lx4/d;-><init>(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->J:Lx4/d;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/google/android/material/checkbox/b;->x:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/google/android/material/checkbox/b;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lcom/google/android/material/checkbox/b;->A:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    invoke-interface {p0, v8}, Landroidx/core/widget/l;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Le4/a;->z:[I

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    new-array v7, v9, [I

    .line 181
    .line 182
    const v6, 0x7f1405f9

    .line 183
    .line 184
    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/n;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lg6/c;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v1}, Lg6/c;->G(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->y:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->x:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    iget-object v2, p2, Lg6/c;->o:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroid/content/res/TypedArray;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v3, 0x7f0402cf

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3, v9}, Lcom/bumptech/glide/c;->N(Landroid/content/res/Resources$Theme;IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-virtual {v2, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sget v4, Lcom/google/android/material/checkbox/b;->N:I

    .line 227
    .line 228
    if-ne v1, v4, :cond_3

    .line 229
    .line 230
    if-nez v3, :cond_3

    .line 231
    .line 232
    invoke-super {p0, v8}, Landroidx/appcompat/widget/s;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f0801e8

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->x:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/b;->z:Z

    .line 245
    .line 246
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->y:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    if-nez v1, :cond_3

    .line 249
    .line 250
    const v1, 0x7f0801ea

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->y:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    :cond_3
    const/4 v1, 0x3

    .line 260
    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/d;->v(Landroid/content/Context;Lg6/c;I)Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    const/4 v3, -0x1

    .line 268
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    invoke-static {v1, v3}, Lcom/google/android/material/internal/n;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    const/16 v1, 0xb

    .line 281
    .line 282
    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/b;->t:Z

    .line 287
    .line 288
    const/4 v1, 0x6

    .line 289
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/b;->u:Z

    .line 294
    .line 295
    const/16 v0, 0x9

    .line 296
    .line 297
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/b;->v:Z

    .line 302
    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/google/android/material/checkbox/b;->w:Ljava/lang/CharSequence;

    .line 310
    .line 311
    const/4 v0, 0x7

    .line 312
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/b;->setCheckedState(I)V

    .line 323
    .line 324
    .line 325
    :cond_4
    const/16 v0, 0xa

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/d;->v(Landroid/content/Context;Lg6/c;I)Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Lcom/google/android/material/checkbox/b;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    invoke-virtual {p2}, Lg6/c;->Q()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/b;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f13014c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f13014e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f13014d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040116

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->Q(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LR6/g;->T(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f040119

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Lcom/bumptech/glide/c;->Q(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, LR6/g;->T(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f040140

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, Lcom/bumptech/glide/c;->Q(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, LR6/g;->T(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f04012a

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v4}, Lcom/bumptech/glide/c;->Q(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, LR6/g;->T(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v2, v4, v1}, LR6/g;->J(IFI)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v4, v0}, LR6/g;->J(IFI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v4, 0x3f0a3d71    # 0.54f

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v3}, LR6/g;->J(IFI)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const v5, 0x3ec28f5c    # 0.38f

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5, v3}, LR6/g;->J(IFI)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v2, v5, v3}, LR6/g;->J(IFI)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/material/checkbox/b;->M:[[I

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->s:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->s:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, Landroidx/core/widget/l;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/checkbox/b;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/checkbox/b;->x:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->y:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/google/android/material/checkbox/b;->y:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/android/material/checkbox/b;->z:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->I:Lo2/d;

    .line 59
    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    iget-object v3, v2, Lo2/g;->i:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/material/checkbox/b;->J:Lx4/d;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 69
    .line 70
    iget-object v6, v4, Lx4/d;->a:Lo2/b;

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    new-instance v6, Lo2/b;

    .line 75
    .line 76
    invoke-direct {v6, v4}, Lo2/b;-><init>(Lx4/d;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v4, Lx4/d;->a:Lo2/b;

    .line 80
    .line 81
    :cond_5
    iget-object v6, v4, Lx4/d;->a:Lo2/b;

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v3, v2, Lo2/d;->q:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v6, v2, Lo2/d;->n:Lo2/c;

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lo2/d;->q:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    iget-object v3, v2, Lo2/d;->p:LD4/f;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object v7, v6, Lo2/c;->b:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v2, Lo2/d;->p:LD4/f;

    .line 116
    .line 117
    :cond_8
    :goto_2
    iget-object v3, v2, Lo2/g;->i:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 122
    .line 123
    iget-object v5, v4, Lx4/d;->a:Lo2/b;

    .line 124
    .line 125
    if-nez v5, :cond_9

    .line 126
    .line 127
    new-instance v5, Lo2/b;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lo2/b;-><init>(Lx4/d;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, Lx4/d;->a:Lo2/b;

    .line 133
    .line 134
    :cond_9
    iget-object v4, v4, Lx4/d;->a:Lo2/b;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    if-nez v4, :cond_b

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    iget-object v3, v2, Lo2/d;->q:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v3, :cond_c

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, Lo2/d;->q:Ljava/util/ArrayList;

    .line 153
    .line 154
    :cond_c
    iget-object v3, v2, Lo2/d;->q:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_d
    iget-object v3, v2, Lo2/d;->q:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lo2/d;->p:LD4/f;

    .line 169
    .line 170
    if-nez v3, :cond_e

    .line 171
    .line 172
    new-instance v3, LD4/f;

    .line 173
    .line 174
    const/16 v4, 0x9

    .line 175
    .line 176
    invoke-direct {v3, v2, v4}, LD4/f;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v2, Lo2/d;->p:LD4/f;

    .line 180
    .line 181
    :cond_e
    iget-object v3, v6, Lo2/c;->b:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    iget-object v4, v2, Lo2/d;->p:LD4/f;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v4, 0x18

    .line 191
    .line 192
    if-lt v3, v4, :cond_10

    .line 193
    .line 194
    iget-object v3, p0, Lcom/google/android/material/checkbox/b;->x:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 197
    .line 198
    if-eqz v4, :cond_10

    .line 199
    .line 200
    if-eqz v2, :cond_10

    .line 201
    .line 202
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 203
    .line 204
    const v4, 0x7f0a00a1

    .line 205
    .line 206
    .line 207
    const v5, 0x7f0a0342

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/google/android/material/checkbox/b;->x:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 216
    .line 217
    const v4, 0x7f0a0197

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 221
    .line 222
    .line 223
    :cond_10
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->x:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    iget-object v3, p0, Lcom/google/android/material/checkbox/b;->A:Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->y:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    if-eqz v2, :cond_12

    .line 237
    .line 238
    iget-object v3, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    if-eqz v3, :cond_12

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->x:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/android/material/checkbox/b;->y:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    if-nez v2, :cond_13

    .line 250
    .line 251
    move-object v2, v3

    .line 252
    goto :goto_8

    .line 253
    :cond_13
    if-nez v3, :cond_14

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v5, -0x1

    .line 261
    if-eq v4, v5, :cond_15

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eq v6, v5, :cond_16

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-gt v4, v5, :cond_17

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-gt v6, v5, :cond_17

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_17
    int-to-float v4, v4

    .line 293
    int-to-float v5, v6

    .line 294
    div-float/2addr v4, v5

    .line 295
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    int-to-float v5, v5

    .line 300
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    int-to-float v6, v6

    .line 305
    div-float/2addr v5, v6

    .line 306
    cmpl-float v5, v4, v5

    .line 307
    .line 308
    if-ltz v5, :cond_18

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    int-to-float v6, v5

    .line 315
    div-float/2addr v6, v4

    .line 316
    float-to-int v6, v6

    .line 317
    move v4, v5

    .line 318
    goto :goto_7

    .line 319
    :cond_18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    int-to-float v5, v6

    .line 324
    mul-float/2addr v4, v5

    .line 325
    float-to-int v4, v4

    .line 326
    :goto_7
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 327
    .line 328
    const/4 v7, 0x2

    .line 329
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    aput-object v2, v7, v1

    .line 332
    .line 333
    aput-object v3, v7, v0

    .line 334
    .line 335
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0, v4, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x11

    .line 342
    .line 343
    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 344
    .line 345
    .line 346
    move-object v2, v5

    .line 347
    :goto_8
    invoke-super {p0, v2}, Landroidx/appcompat/widget/s;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/b;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/b;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->A:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/b;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/b;->K:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->v:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/checkbox/b;->L:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/checkbox/b;->E:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v2, v1

    .line 73
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v4, v1

    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->w:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->i:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->i:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->x:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->z:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->C:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->A:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/widget/l;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/b;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/b;->D:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/checkbox/b;->G:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/b;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/checkbox/b;->F:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/b;->F:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->r:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/material/checkbox/b;->D:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/checkbox/b;->H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0x1a

    .line 81
    .line 82
    if-lt p1, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/b;->F:Z

    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/b;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->v:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/checkbox/b;->q:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/b;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/checkbox/b;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/b;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/b;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/b;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/b;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/b;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
