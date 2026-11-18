.class public final LT1/Q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LT1/I;


# instance fields
.field public final i:LT1/d;

.field public final n:LT1/O;

.field public o:Ljava/util/List;

.field public p:LT1/e;

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LT1/Q;->o:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, LT1/e;->g:LT1/e;

    .line 12
    .line 13
    iput-object v1, p0, LT1/Q;->p:LT1/e;

    .line 14
    .line 15
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v1, p0, LT1/Q;->q:F

    .line 19
    .line 20
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput v1, p0, LT1/Q;->r:F

    .line 24
    .line 25
    new-instance v1, LT1/d;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LT1/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LT1/Q;->i:LT1/d;

    .line 31
    .line 32
    new-instance v2, LT1/O;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LT1/Q;->n:LT1/O;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LT1/e;FFF)V
    .locals 6

    .line 1
    iput-object p2, p0, LT1/Q;->p:LT1/e;

    .line 2
    .line 3
    iput p3, p0, LT1/Q;->q:F

    .line 4
    .line 5
    iput p4, p0, LT1/Q;->r:F

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp0/b;

    .line 29
    .line 30
    iget-object v4, v3, Lp0/b;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, LT1/Q;->o:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, LT1/Q;->o:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, LT1/Q;->d()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LT1/Q;->i:LT1/d;

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    move v3, p3

    .line 67
    move v4, p4

    .line 68
    move v5, p5

    .line 69
    invoke-virtual/range {v0 .. v5}, LT1/d;->a(Ljava/util/List;LT1/e;FFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/Q;->i:LT1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LT1/d;->b(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/bumptech/glide/f;->U(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    sget-object p1, Lq0/H;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final d()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, LT1/Q;->p:LT1/e;

    .line 13
    .line 14
    iget v6, v6, LT1/e;->a:I

    .line 15
    .line 16
    invoke-static {v6}, Lcom/bumptech/glide/e;->L(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget v7, v0, LT1/Q;->q:F

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v0, v8, v7}, LT1/Q;->c(IF)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const v9, 0x3f99999a    # 1.2f

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v11, v0, LT1/Q;->p:LT1/e;

    .line 35
    .line 36
    iget v12, v11, LT1/e;->d:I

    .line 37
    .line 38
    const-string v13, "unset"

    .line 39
    .line 40
    iget v11, v11, LT1/e;->e:I

    .line 41
    .line 42
    if-eq v12, v4, :cond_3

    .line 43
    .line 44
    if-eq v12, v3, :cond_2

    .line 45
    .line 46
    if-eq v12, v2, :cond_1

    .line 47
    .line 48
    if-eq v12, v1, :cond_0

    .line 49
    .line 50
    move-object v11, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v11}, Lcom/bumptech/glide/e;->L(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v12, Lq0/H;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v12, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v11}, Lcom/bumptech/glide/e;->L(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v12, Lq0/H;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v12, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v11}, Lcom/bumptech/glide/e;->L(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v12, Lq0/H;->a:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v12, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v11}, Lcom/bumptech/glide/e;->L(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-array v12, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v11, v12, v8

    .line 104
    .line 105
    sget-object v11, Lq0/H;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v11, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_0
    new-array v12, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v6, v12, v8

    .line 118
    .line 119
    aput-object v7, v12, v4

    .line 120
    .line 121
    aput-object v10, v12, v3

    .line 122
    .line 123
    aput-object v11, v12, v2

    .line 124
    .line 125
    sget-object v6, Lq0/H;->a:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 130
    .line 131
    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, LT1/Q;->p:LT1/e;

    .line 144
    .line 145
    iget v7, v7, LT1/e;->b:I

    .line 146
    .line 147
    invoke-static {v7}, Lcom/bumptech/glide/e;->L(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v11, "background-color:"

    .line 154
    .line 155
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v7, ";"

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v12, ".default_bg,.default_bg *"

    .line 171
    .line 172
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move v10, v8

    .line 176
    :goto_1
    iget-object v12, v0, LT1/Q;->o:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-ge v10, v12, :cond_54

    .line 183
    .line 184
    iget-object v12, v0, LT1/Q;->o:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lp0/b;

    .line 191
    .line 192
    iget v14, v12, Lp0/b;->h:F

    .line 193
    .line 194
    const v15, -0x800001

    .line 195
    .line 196
    .line 197
    cmpl-float v16, v14, v15

    .line 198
    .line 199
    const/high16 v17, 0x42c80000    # 100.0f

    .line 200
    .line 201
    if-eqz v16, :cond_4

    .line 202
    .line 203
    mul-float v14, v14, v17

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 207
    .line 208
    :goto_2
    const/16 v16, -0x32

    .line 209
    .line 210
    const/16 v18, -0x64

    .line 211
    .line 212
    iget v1, v12, Lp0/b;->i:I

    .line 213
    .line 214
    if-eq v1, v4, :cond_6

    .line 215
    .line 216
    if-eq v1, v3, :cond_5

    .line 217
    .line 218
    move v1, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move/from16 v1, v18

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move/from16 v1, v16

    .line 224
    .line 225
    :goto_3
    iget v2, v12, Lp0/b;->e:F

    .line 226
    .line 227
    cmpl-float v19, v2, v15

    .line 228
    .line 229
    const/high16 v20, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const-string v15, "%.2f%%"

    .line 234
    .line 235
    iget v9, v12, Lp0/b;->p:I

    .line 236
    .line 237
    if-eqz v19, :cond_e

    .line 238
    .line 239
    iget v3, v12, Lp0/b;->f:I

    .line 240
    .line 241
    if-eq v3, v4, :cond_c

    .line 242
    .line 243
    mul-float v2, v2, v17

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-array v3, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v2, v3, v8

    .line 252
    .line 253
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-static {v2, v15, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v3, v12, Lp0/b;->g:I

    .line 260
    .line 261
    if-ne v9, v4, :cond_9

    .line 262
    .line 263
    if-eq v3, v4, :cond_8

    .line 264
    .line 265
    const/4 v8, 0x2

    .line 266
    if-eq v3, v8, :cond_7

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move/from16 v3, v18

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const/4 v8, 0x2

    .line 274
    move/from16 v3, v16

    .line 275
    .line 276
    :goto_4
    neg-int v3, v3

    .line 277
    move/from16 v18, v3

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    const/4 v8, 0x2

    .line 281
    if-eq v3, v4, :cond_b

    .line 282
    .line 283
    if-eq v3, v8, :cond_a

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    move/from16 v16, v18

    .line 289
    .line 290
    :cond_b
    :goto_5
    move/from16 v18, v16

    .line 291
    .line 292
    :goto_6
    const/4 v3, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    cmpl-float v3, v2, v21

    .line 295
    .line 296
    const-string v8, "%.2fem"

    .line 297
    .line 298
    if-ltz v3, :cond_d

    .line 299
    .line 300
    const v3, 0x3f99999a    # 1.2f

    .line 301
    .line 302
    .line 303
    mul-float/2addr v2, v3

    .line 304
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-array v3, v4, [Ljava/lang/Object;

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    aput-object v2, v3, v22

    .line 313
    .line 314
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-static {v2, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move/from16 v3, v22

    .line 321
    .line 322
    move/from16 v18, v3

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    const/16 v22, 0x0

    .line 326
    .line 327
    neg-float v2, v2

    .line 328
    sub-float v2, v2, v20

    .line 329
    .line 330
    const v3, 0x3f99999a    # 1.2f

    .line 331
    .line 332
    .line 333
    mul-float/2addr v2, v3

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-array v3, v4, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v2, v3, v22

    .line 341
    .line 342
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 343
    .line 344
    invoke-static {v2, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move v3, v4

    .line 349
    move/from16 v18, v22

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    move/from16 v22, v8

    .line 353
    .line 354
    iget v2, v0, LT1/Q;->r:F

    .line 355
    .line 356
    sub-float v20, v20, v2

    .line 357
    .line 358
    mul-float v20, v20, v17

    .line 359
    .line 360
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-array v3, v4, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v2, v3, v22

    .line 367
    .line 368
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-static {v2, v15, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_6

    .line 375
    :goto_7
    iget v8, v12, Lp0/b;->j:F

    .line 376
    .line 377
    const v16, -0x800001

    .line 378
    .line 379
    .line 380
    cmpl-float v16, v8, v16

    .line 381
    .line 382
    if-eqz v16, :cond_f

    .line 383
    .line 384
    mul-float v8, v8, v17

    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    move/from16 v16, v1

    .line 391
    .line 392
    new-array v1, v4, [Ljava/lang/Object;

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    aput-object v8, v1, v20

    .line 397
    .line 398
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 399
    .line 400
    invoke-static {v8, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_8

    .line 405
    :cond_f
    move/from16 v16, v1

    .line 406
    .line 407
    const-string v1, "fit-content"

    .line 408
    .line 409
    :goto_8
    const-string v8, "start"

    .line 410
    .line 411
    const-string v15, "end"

    .line 412
    .line 413
    const-string v20, "center"

    .line 414
    .line 415
    iget-object v4, v12, Lp0/b;->b:Landroid/text/Layout$Alignment;

    .line 416
    .line 417
    if-nez v4, :cond_10

    .line 418
    .line 419
    move-object/from16 v23, v8

    .line 420
    .line 421
    move-object/from16 v24, v15

    .line 422
    .line 423
    move-object/from16 v4, v20

    .line 424
    .line 425
    const/4 v8, 0x2

    .line 426
    :goto_9
    const/4 v15, 0x1

    .line 427
    goto :goto_a

    .line 428
    :cond_10
    sget-object v23, LT1/P;->a:[I

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    aget v4, v23, v4

    .line 435
    .line 436
    move-object/from16 v23, v8

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    if-eq v4, v8, :cond_12

    .line 440
    .line 441
    const/4 v8, 0x2

    .line 442
    if-eq v4, v8, :cond_11

    .line 443
    .line 444
    move-object/from16 v24, v15

    .line 445
    .line 446
    move-object/from16 v4, v20

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_11
    move-object v4, v15

    .line 450
    move-object/from16 v24, v4

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_12
    const/4 v8, 0x2

    .line 454
    move-object/from16 v24, v15

    .line 455
    .line 456
    move-object/from16 v4, v23

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :goto_a
    if-eq v9, v15, :cond_14

    .line 460
    .line 461
    if-eq v9, v8, :cond_13

    .line 462
    .line 463
    const-string v8, "horizontal-tb"

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_13
    const-string v8, "vertical-lr"

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_14
    const-string v8, "vertical-rl"

    .line 470
    .line 471
    :goto_b
    iget v15, v12, Lp0/b;->n:I

    .line 472
    .line 473
    move-object/from16 v25, v5

    .line 474
    .line 475
    iget v5, v12, Lp0/b;->o:F

    .line 476
    .line 477
    invoke-virtual {v0, v15, v5}, LT1/Q;->c(IF)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iget-boolean v15, v12, Lp0/b;->l:Z

    .line 482
    .line 483
    if-eqz v15, :cond_15

    .line 484
    .line 485
    iget v15, v12, Lp0/b;->m:I

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    iget-object v15, v0, LT1/Q;->p:LT1/e;

    .line 489
    .line 490
    iget v15, v15, LT1/e;->c:I

    .line 491
    .line 492
    :goto_c
    invoke-static {v15}, Lcom/bumptech/glide/e;->L(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    const-string v26, "right"

    .line 497
    .line 498
    const-string v27, "top"

    .line 499
    .line 500
    const-string v28, "left"

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    if-eq v9, v0, :cond_1a

    .line 504
    .line 505
    const/4 v0, 0x2

    .line 506
    if-eq v9, v0, :cond_18

    .line 507
    .line 508
    if-eqz v3, :cond_16

    .line 509
    .line 510
    const-string v27, "bottom"

    .line 511
    .line 512
    :cond_16
    move-object/from16 v26, v27

    .line 513
    .line 514
    move-object/from16 v27, v28

    .line 515
    .line 516
    :cond_17
    :goto_d
    const/4 v0, 0x2

    .line 517
    goto :goto_f

    .line 518
    :cond_18
    if-eqz v3, :cond_19

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_19
    :goto_e
    move-object/from16 v26, v28

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_1a
    if-eqz v3, :cond_17

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :goto_f
    if-eq v9, v0, :cond_1c

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    if-ne v9, v0, :cond_1b

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_1b
    const-string v0, "width"

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_1c
    :goto_10
    const-string v0, "height"

    .line 537
    .line 538
    move/from16 v45, v18

    .line 539
    .line 540
    move/from16 v18, v16

    .line 541
    .line 542
    move/from16 v16, v45

    .line 543
    .line 544
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 557
    .line 558
    sget-object v28, LT1/G;->a:Ljava/util/regex/Pattern;

    .line 559
    .line 560
    move-object/from16 v28, v15

    .line 561
    .line 562
    sget-object v15, LL4/y0;->s:LL4/y0;

    .line 563
    .line 564
    move-object/from16 v29, v5

    .line 565
    .line 566
    const-string v5, "</span>"

    .line 567
    .line 568
    move-object/from16 v30, v5

    .line 569
    .line 570
    const-string v5, ";\'>"

    .line 571
    .line 572
    move-object/from16 v31, v8

    .line 573
    .line 574
    const-string v8, ""

    .line 575
    .line 576
    move-object/from16 v32, v4

    .line 577
    .line 578
    iget-object v4, v12, Lp0/b;->a:Ljava/lang/CharSequence;

    .line 579
    .line 580
    if-nez v4, :cond_1d

    .line 581
    .line 582
    new-instance v3, LS4/b;

    .line 583
    .line 584
    const/4 v4, 0x2

    .line 585
    invoke-direct {v3, v8, v15, v4}, LS4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v35, v0

    .line 589
    .line 590
    move-object/from16 v34, v1

    .line 591
    .line 592
    move-object/from16 v37, v2

    .line 593
    .line 594
    move-object/from16 v42, v5

    .line 595
    .line 596
    move-object/from16 v36, v7

    .line 597
    .line 598
    move-object/from16 v33, v8

    .line 599
    .line 600
    :goto_12
    move/from16 v44, v9

    .line 601
    .line 602
    move-object/from16 v41, v11

    .line 603
    .line 604
    goto/16 :goto_24

    .line 605
    .line 606
    :cond_1d
    move-object/from16 v33, v8

    .line 607
    .line 608
    instance-of v8, v4, Landroid/text/Spanned;

    .line 609
    .line 610
    if-nez v8, :cond_1e

    .line 611
    .line 612
    new-instance v3, LS4/b;

    .line 613
    .line 614
    invoke-static {v4}, LT1/G;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const/4 v8, 0x2

    .line 619
    invoke-direct {v3, v4, v15, v8}, LS4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v35, v0

    .line 623
    .line 624
    move-object/from16 v34, v1

    .line 625
    .line 626
    move-object/from16 v37, v2

    .line 627
    .line 628
    move-object/from16 v42, v5

    .line 629
    .line 630
    move-object/from16 v36, v7

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_1e
    check-cast v4, Landroid/text/Spanned;

    .line 634
    .line 635
    new-instance v8, Ljava/util/HashSet;

    .line 636
    .line 637
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    move-object/from16 v34, v1

    .line 645
    .line 646
    const-class v1, Landroid/text/style/BackgroundColorSpan;

    .line 647
    .line 648
    move-object/from16 v35, v0

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-interface {v4, v0, v15, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, [Landroid/text/style/BackgroundColorSpan;

    .line 656
    .line 657
    array-length v0, v1

    .line 658
    const/4 v15, 0x0

    .line 659
    :goto_13
    if-ge v15, v0, :cond_1f

    .line 660
    .line 661
    aget-object v36, v1, v15

    .line 662
    .line 663
    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 664
    .line 665
    .line 666
    move-result v36

    .line 667
    move/from16 v37, v0

    .line 668
    .line 669
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    add-int/2addr v15, v0

    .line 678
    move/from16 v0, v37

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    .line 682
    .line 683
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_20

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    const-string v15, "bg_"

    .line 707
    .line 708
    invoke-static {v8, v15}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    move-object/from16 v36, v1

    .line 713
    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    move-object/from16 v37, v2

    .line 717
    .line 718
    const-string v2, "."

    .line 719
    .line 720
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v2, ",."

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v2, " *"

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v8}, Lcom/bumptech/glide/e;->L(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    sget-object v8, Lq0/H;->a:Ljava/lang/String;

    .line 748
    .line 749
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 750
    .line 751
    new-instance v8, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-object/from16 v1, v36

    .line 770
    .line 771
    move-object/from16 v2, v37

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_20
    move-object/from16 v37, v2

    .line 775
    .line 776
    new-instance v1, Landroid/util/SparseArray;

    .line 777
    .line 778
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const-class v8, Ljava/lang/Object;

    .line 786
    .line 787
    const/4 v15, 0x0

    .line 788
    invoke-interface {v4, v15, v2, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    array-length v8, v2

    .line 793
    const/4 v15, 0x0

    .line 794
    :goto_15
    if-ge v15, v8, :cond_47

    .line 795
    .line 796
    move-object/from16 v36, v7

    .line 797
    .line 798
    aget-object v7, v2, v15

    .line 799
    .line 800
    move-object/from16 v38, v2

    .line 801
    .line 802
    instance-of v2, v7, Landroid/text/style/StrikethroughSpan;

    .line 803
    .line 804
    const/16 v39, 0x0

    .line 805
    .line 806
    if-eqz v2, :cond_21

    .line 807
    .line 808
    const-string v40, "<span style=\'text-decoration:line-through;\'>"

    .line 809
    .line 810
    move/from16 v43, v3

    .line 811
    .line 812
    move-object/from16 v42, v5

    .line 813
    .line 814
    move/from16 v44, v9

    .line 815
    .line 816
    move-object/from16 v41, v11

    .line 817
    .line 818
    move-object/from16 v5, v40

    .line 819
    .line 820
    move/from16 v40, v8

    .line 821
    .line 822
    goto/16 :goto_1d

    .line 823
    .line 824
    :cond_21
    move/from16 v40, v8

    .line 825
    .line 826
    instance-of v8, v7, Landroid/text/style/ForegroundColorSpan;

    .line 827
    .line 828
    if-eqz v8, :cond_22

    .line 829
    .line 830
    move-object v8, v7

    .line 831
    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    .line 832
    .line 833
    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    invoke-static {v8}, Lcom/bumptech/glide/e;->L(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    sget-object v41, Lq0/H;->a:Ljava/lang/String;

    .line 842
    .line 843
    sget-object v41, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 844
    .line 845
    move-object/from16 v41, v11

    .line 846
    .line 847
    const-string v11, "<span style=\'color:"

    .line 848
    .line 849
    invoke-static {v11, v8, v5}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    move/from16 v43, v3

    .line 854
    .line 855
    move-object/from16 v42, v5

    .line 856
    .line 857
    move-object v5, v8

    .line 858
    :goto_16
    move/from16 v44, v9

    .line 859
    .line 860
    goto/16 :goto_1d

    .line 861
    .line 862
    :cond_22
    move-object/from16 v41, v11

    .line 863
    .line 864
    instance-of v8, v7, Landroid/text/style/BackgroundColorSpan;

    .line 865
    .line 866
    if-eqz v8, :cond_23

    .line 867
    .line 868
    move-object v8, v7

    .line 869
    check-cast v8, Landroid/text/style/BackgroundColorSpan;

    .line 870
    .line 871
    invoke-virtual {v8}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    sget-object v11, Lq0/H;->a:Ljava/lang/String;

    .line 876
    .line 877
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 878
    .line 879
    const-string v11, "<span class=\'bg_"

    .line 880
    .line 881
    move-object/from16 v42, v5

    .line 882
    .line 883
    const-string v5, "\'>"

    .line 884
    .line 885
    invoke-static {v8, v11, v5}, LA0/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    :goto_17
    move/from16 v43, v3

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_23
    move-object/from16 v42, v5

    .line 893
    .line 894
    instance-of v5, v7, Lp0/e;

    .line 895
    .line 896
    if-eqz v5, :cond_24

    .line 897
    .line 898
    const-string v5, "<span style=\'text-combine-upright:all;\'>"

    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_24
    instance-of v5, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 902
    .line 903
    if-eqz v5, :cond_26

    .line 904
    .line 905
    move-object v5, v7

    .line 906
    check-cast v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 907
    .line 908
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_25

    .line 913
    .line 914
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    int-to-float v5, v5

    .line 919
    goto :goto_18

    .line 920
    :cond_25
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    int-to-float v5, v5

    .line 925
    div-float/2addr v5, v3

    .line 926
    :goto_18
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    const/4 v8, 0x1

    .line 931
    new-array v11, v8, [Ljava/lang/Object;

    .line 932
    .line 933
    const/4 v8, 0x0

    .line 934
    aput-object v5, v11, v8

    .line 935
    .line 936
    sget-object v5, Lq0/H;->a:Ljava/lang/String;

    .line 937
    .line 938
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 939
    .line 940
    const-string v8, "<span style=\'font-size:%.2fpx;\'>"

    .line 941
    .line 942
    invoke-static {v5, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    goto :goto_17

    .line 947
    :cond_26
    instance-of v5, v7, Landroid/text/style/RelativeSizeSpan;

    .line 948
    .line 949
    if-eqz v5, :cond_27

    .line 950
    .line 951
    move-object v5, v7

    .line 952
    check-cast v5, Landroid/text/style/RelativeSizeSpan;

    .line 953
    .line 954
    invoke-virtual {v5}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    mul-float v5, v5, v17

    .line 959
    .line 960
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    const/4 v8, 0x1

    .line 965
    new-array v11, v8, [Ljava/lang/Object;

    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    aput-object v5, v11, v8

    .line 969
    .line 970
    sget-object v5, Lq0/H;->a:Ljava/lang/String;

    .line 971
    .line 972
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 973
    .line 974
    const-string v8, "<span style=\'font-size:%.2f%%;\'>"

    .line 975
    .line 976
    invoke-static {v5, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    goto :goto_17

    .line 981
    :cond_27
    instance-of v5, v7, Landroid/text/style/TypefaceSpan;

    .line 982
    .line 983
    if-eqz v5, :cond_29

    .line 984
    .line 985
    move-object v5, v7

    .line 986
    check-cast v5, Landroid/text/style/TypefaceSpan;

    .line 987
    .line 988
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    if-eqz v5, :cond_28

    .line 993
    .line 994
    sget-object v8, Lq0/H;->a:Ljava/lang/String;

    .line 995
    .line 996
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 997
    .line 998
    const-string v8, "<span style=\'font-family:\""

    .line 999
    .line 1000
    const-string v11, "\";\'>"

    .line 1001
    .line 1002
    invoke-static {v8, v5, v11}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    goto :goto_17

    .line 1007
    :cond_28
    move-object/from16 v5, v39

    .line 1008
    .line 1009
    goto :goto_17

    .line 1010
    :cond_29
    instance-of v5, v7, Landroid/text/style/StyleSpan;

    .line 1011
    .line 1012
    if-eqz v5, :cond_2e

    .line 1013
    .line 1014
    move-object v5, v7

    .line 1015
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    const/4 v8, 0x1

    .line 1022
    if-eq v5, v8, :cond_2d

    .line 1023
    .line 1024
    const/4 v8, 0x2

    .line 1025
    if-eq v5, v8, :cond_2c

    .line 1026
    .line 1027
    const/4 v8, 0x3

    .line 1028
    if-eq v5, v8, :cond_2b

    .line 1029
    .line 1030
    :cond_2a
    :goto_19
    move/from16 v43, v3

    .line 1031
    .line 1032
    move/from16 v44, v9

    .line 1033
    .line 1034
    move-object/from16 v5, v39

    .line 1035
    .line 1036
    goto/16 :goto_1d

    .line 1037
    .line 1038
    :cond_2b
    const-string v5, "<b><i>"

    .line 1039
    .line 1040
    goto/16 :goto_17

    .line 1041
    .line 1042
    :cond_2c
    const-string v5, "<i>"

    .line 1043
    .line 1044
    goto/16 :goto_17

    .line 1045
    .line 1046
    :cond_2d
    const-string v5, "<b>"

    .line 1047
    .line 1048
    goto/16 :goto_17

    .line 1049
    .line 1050
    :cond_2e
    instance-of v5, v7, Lp0/g;

    .line 1051
    .line 1052
    if-eqz v5, :cond_32

    .line 1053
    .line 1054
    move-object v5, v7

    .line 1055
    check-cast v5, Lp0/g;

    .line 1056
    .line 1057
    iget v5, v5, Lp0/g;->b:I

    .line 1058
    .line 1059
    const/4 v8, -0x1

    .line 1060
    if-eq v5, v8, :cond_31

    .line 1061
    .line 1062
    const/4 v8, 0x1

    .line 1063
    if-eq v5, v8, :cond_30

    .line 1064
    .line 1065
    const/4 v8, 0x2

    .line 1066
    if-eq v5, v8, :cond_2f

    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :cond_2f
    const-string v5, "<ruby style=\'ruby-position:under;\'>"

    .line 1070
    .line 1071
    goto/16 :goto_17

    .line 1072
    .line 1073
    :cond_30
    const-string v5, "<ruby style=\'ruby-position:over;\'>"

    .line 1074
    .line 1075
    goto/16 :goto_17

    .line 1076
    .line 1077
    :cond_31
    const-string v5, "<ruby style=\'ruby-position:unset;\'>"

    .line 1078
    .line 1079
    goto/16 :goto_17

    .line 1080
    .line 1081
    :cond_32
    instance-of v5, v7, Landroid/text/style/UnderlineSpan;

    .line 1082
    .line 1083
    if-eqz v5, :cond_33

    .line 1084
    .line 1085
    const-string v5, "<u>"

    .line 1086
    .line 1087
    goto/16 :goto_17

    .line 1088
    .line 1089
    :cond_33
    instance-of v5, v7, Lp0/h;

    .line 1090
    .line 1091
    if-eqz v5, :cond_2a

    .line 1092
    .line 1093
    move-object v5, v7

    .line 1094
    check-cast v5, Lp0/h;

    .line 1095
    .line 1096
    iget v8, v5, Lp0/h;->a:I

    .line 1097
    .line 1098
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    move/from16 v43, v3

    .line 1104
    .line 1105
    iget v3, v5, Lp0/h;->b:I

    .line 1106
    .line 1107
    move/from16 v44, v9

    .line 1108
    .line 1109
    const/4 v9, 0x1

    .line 1110
    if-eq v3, v9, :cond_35

    .line 1111
    .line 1112
    const/4 v9, 0x2

    .line 1113
    if-eq v3, v9, :cond_34

    .line 1114
    .line 1115
    goto :goto_1a

    .line 1116
    :cond_34
    const-string v3, "open "

    .line 1117
    .line 1118
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1a

    .line 1122
    :cond_35
    const/4 v9, 0x2

    .line 1123
    const-string v3, "filled "

    .line 1124
    .line 1125
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    :goto_1a
    if-eqz v8, :cond_39

    .line 1129
    .line 1130
    const/4 v3, 0x1

    .line 1131
    if-eq v8, v3, :cond_38

    .line 1132
    .line 1133
    if-eq v8, v9, :cond_37

    .line 1134
    .line 1135
    const/4 v3, 0x3

    .line 1136
    if-eq v8, v3, :cond_36

    .line 1137
    .line 1138
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1b

    .line 1142
    :cond_36
    const-string v3, "sesame"

    .line 1143
    .line 1144
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1b

    .line 1148
    :cond_37
    const-string v3, "dot"

    .line 1149
    .line 1150
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :cond_38
    const-string v3, "circle"

    .line 1155
    .line 1156
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1b

    .line 1160
    :cond_39
    const-string v3, "none"

    .line 1161
    .line 1162
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    :goto_1b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    iget v5, v5, Lp0/h;->c:I

    .line 1170
    .line 1171
    const/4 v8, 0x2

    .line 1172
    if-eq v5, v8, :cond_3a

    .line 1173
    .line 1174
    const-string v5, "over right"

    .line 1175
    .line 1176
    goto :goto_1c

    .line 1177
    :cond_3a
    const-string v5, "under left"

    .line 1178
    .line 1179
    :goto_1c
    new-array v9, v8, [Ljava/lang/Object;

    .line 1180
    .line 1181
    const/4 v8, 0x0

    .line 1182
    aput-object v3, v9, v8

    .line 1183
    .line 1184
    const/4 v3, 0x1

    .line 1185
    aput-object v5, v9, v3

    .line 1186
    .line 1187
    sget-object v3, Lq0/H;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1190
    .line 1191
    const-string v5, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1192
    .line 1193
    invoke-static {v3, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    move-object v5, v3

    .line 1198
    :goto_1d
    if-nez v2, :cond_43

    .line 1199
    .line 1200
    instance-of v2, v7, Landroid/text/style/ForegroundColorSpan;

    .line 1201
    .line 1202
    if-nez v2, :cond_43

    .line 1203
    .line 1204
    instance-of v2, v7, Landroid/text/style/BackgroundColorSpan;

    .line 1205
    .line 1206
    if-nez v2, :cond_43

    .line 1207
    .line 1208
    instance-of v2, v7, Lp0/e;

    .line 1209
    .line 1210
    if-nez v2, :cond_43

    .line 1211
    .line 1212
    instance-of v2, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 1213
    .line 1214
    if-nez v2, :cond_43

    .line 1215
    .line 1216
    instance-of v2, v7, Landroid/text/style/RelativeSizeSpan;

    .line 1217
    .line 1218
    if-nez v2, :cond_43

    .line 1219
    .line 1220
    instance-of v2, v7, Lp0/h;

    .line 1221
    .line 1222
    if-eqz v2, :cond_3b

    .line 1223
    .line 1224
    goto :goto_1f

    .line 1225
    :cond_3b
    instance-of v2, v7, Landroid/text/style/TypefaceSpan;

    .line 1226
    .line 1227
    if-eqz v2, :cond_3d

    .line 1228
    .line 1229
    move-object v2, v7

    .line 1230
    check-cast v2, Landroid/text/style/TypefaceSpan;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    if-eqz v2, :cond_3c

    .line 1237
    .line 1238
    move-object/from16 v39, v30

    .line 1239
    .line 1240
    :cond_3c
    :goto_1e
    move-object/from16 v2, v39

    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :cond_3d
    instance-of v2, v7, Landroid/text/style/StyleSpan;

    .line 1244
    .line 1245
    if-eqz v2, :cond_41

    .line 1246
    .line 1247
    move-object v2, v7

    .line 1248
    check-cast v2, Landroid/text/style/StyleSpan;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    const/4 v3, 0x1

    .line 1255
    if-eq v2, v3, :cond_40

    .line 1256
    .line 1257
    const/4 v3, 0x2

    .line 1258
    if-eq v2, v3, :cond_3f

    .line 1259
    .line 1260
    const/4 v3, 0x3

    .line 1261
    if-eq v2, v3, :cond_3e

    .line 1262
    .line 1263
    goto :goto_1e

    .line 1264
    :cond_3e
    const-string v39, "</i></b>"

    .line 1265
    .line 1266
    goto :goto_1e

    .line 1267
    :cond_3f
    const-string v39, "</i>"

    .line 1268
    .line 1269
    goto :goto_1e

    .line 1270
    :cond_40
    const-string v39, "</b>"

    .line 1271
    .line 1272
    goto :goto_1e

    .line 1273
    :cond_41
    instance-of v2, v7, Lp0/g;

    .line 1274
    .line 1275
    if-eqz v2, :cond_42

    .line 1276
    .line 1277
    move-object v2, v7

    .line 1278
    check-cast v2, Lp0/g;

    .line 1279
    .line 1280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    const-string v8, "<rt>"

    .line 1283
    .line 1284
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v2, Lp0/g;->a:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-static {v2}, LT1/G;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    const-string v2, "</rt></ruby>"

    .line 1297
    .line 1298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v39

    .line 1305
    goto :goto_1e

    .line 1306
    :cond_42
    instance-of v2, v7, Landroid/text/style/UnderlineSpan;

    .line 1307
    .line 1308
    if-eqz v2, :cond_3c

    .line 1309
    .line 1310
    const-string v39, "</u>"

    .line 1311
    .line 1312
    goto :goto_1e

    .line 1313
    :cond_43
    :goto_1f
    move-object/from16 v2, v30

    .line 1314
    .line 1315
    :goto_20
    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    if-eqz v5, :cond_46

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v8, LT1/E;

    .line 1329
    .line 1330
    invoke-direct {v8, v5, v3, v7, v2}, LT1/E;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    check-cast v2, LT1/F;

    .line 1338
    .line 1339
    if-nez v2, :cond_44

    .line 1340
    .line 1341
    new-instance v2, LT1/F;

    .line 1342
    .line 1343
    invoke-direct {v2}, LT1/F;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_44
    iget-object v2, v2, LT1/F;->a:Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, LT1/F;

    .line 1359
    .line 1360
    if-nez v2, :cond_45

    .line 1361
    .line 1362
    new-instance v2, LT1/F;

    .line 1363
    .line 1364
    invoke-direct {v2}, LT1/F;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_45
    iget-object v2, v2, LT1/F;->b:Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    :cond_46
    const/4 v2, 0x1

    .line 1376
    add-int/2addr v15, v2

    .line 1377
    move-object/from16 v7, v36

    .line 1378
    .line 1379
    move-object/from16 v2, v38

    .line 1380
    .line 1381
    move/from16 v8, v40

    .line 1382
    .line 1383
    move-object/from16 v11, v41

    .line 1384
    .line 1385
    move-object/from16 v5, v42

    .line 1386
    .line 1387
    move/from16 v3, v43

    .line 1388
    .line 1389
    move/from16 v9, v44

    .line 1390
    .line 1391
    goto/16 :goto_15

    .line 1392
    .line 1393
    :cond_47
    move-object/from16 v42, v5

    .line 1394
    .line 1395
    move-object/from16 v36, v7

    .line 1396
    .line 1397
    move/from16 v44, v9

    .line 1398
    .line 1399
    move-object/from16 v41, v11

    .line 1400
    .line 1401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v3, 0x0

    .line 1411
    const/4 v5, 0x0

    .line 1412
    :goto_21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v7

    .line 1416
    if-ge v3, v7, :cond_4a

    .line 1417
    .line 1418
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v7

    .line 1422
    invoke-interface {v4, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-static {v5}, LT1/G;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, LT1/F;

    .line 1438
    .line 1439
    iget-object v8, v5, LT1/F;->b:Ljava/util/ArrayList;

    .line 1440
    .line 1441
    sget-object v9, LT1/E;->f:LC0/i;

    .line 1442
    .line 1443
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v8, v5, LT1/F;->b:Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v9

    .line 1456
    if-eqz v9, :cond_48

    .line 1457
    .line 1458
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    check-cast v9, LT1/E;

    .line 1463
    .line 1464
    iget-object v9, v9, LT1/E;->d:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    goto :goto_22

    .line 1470
    :cond_48
    iget-object v5, v5, LT1/F;->a:Ljava/util/ArrayList;

    .line 1471
    .line 1472
    sget-object v8, LT1/E;->e:LC0/i;

    .line 1473
    .line 1474
    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    if-eqz v8, :cond_49

    .line 1486
    .line 1487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    check-cast v8, LT1/E;

    .line 1492
    .line 1493
    iget-object v8, v8, LT1/E;->c:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    goto :goto_23

    .line 1499
    :cond_49
    const/4 v8, 0x1

    .line 1500
    add-int/2addr v3, v8

    .line 1501
    move v5, v7

    .line 1502
    goto :goto_21

    .line 1503
    :cond_4a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    invoke-interface {v4, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-static {v1}, LT1/G;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    new-instance v3, LS4/b;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const/4 v2, 0x2

    .line 1525
    invoke-direct {v3, v1, v0, v2}, LS4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    :goto_24
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_4d

    .line 1541
    .line 1542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    check-cast v1, Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, Ljava/lang/String;

    .line 1559
    .line 1560
    if-eqz v2, :cond_4c

    .line 1561
    .line 1562
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-eqz v1, :cond_4b

    .line 1571
    .line 1572
    goto :goto_26

    .line 1573
    :cond_4b
    const/4 v1, 0x0

    .line 1574
    goto :goto_27

    .line 1575
    :cond_4c
    :goto_26
    const/4 v1, 0x1

    .line 1576
    :goto_27
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_25

    .line 1580
    :cond_4d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    iget v5, v12, Lp0/b;->q:F

    .line 1597
    .line 1598
    cmpl-float v7, v5, v21

    .line 1599
    .line 1600
    if-eqz v7, :cond_50

    .line 1601
    .line 1602
    move/from16 v7, v44

    .line 1603
    .line 1604
    const/4 v8, 0x2

    .line 1605
    const/4 v9, 0x1

    .line 1606
    if-eq v7, v8, :cond_4f

    .line 1607
    .line 1608
    if-ne v7, v9, :cond_4e

    .line 1609
    .line 1610
    goto :goto_28

    .line 1611
    :cond_4e
    const-string v7, "skewX"

    .line 1612
    .line 1613
    goto :goto_29

    .line 1614
    :cond_4f
    :goto_28
    const-string v7, "skewY"

    .line 1615
    .line 1616
    :goto_29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    new-array v11, v8, [Ljava/lang/Object;

    .line 1621
    .line 1622
    const/4 v8, 0x0

    .line 1623
    aput-object v7, v11, v8

    .line 1624
    .line 1625
    aput-object v5, v11, v9

    .line 1626
    .line 1627
    sget-object v5, Lq0/H;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1630
    .line 1631
    const-string v7, "%s(%.2fdeg)"

    .line 1632
    .line 1633
    invoke-static {v5, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    goto :goto_2a

    .line 1638
    :cond_50
    move-object/from16 v8, v33

    .line 1639
    .line 1640
    :goto_2a
    const/16 v5, 0xe

    .line 1641
    .line 1642
    new-array v5, v5, [Ljava/lang/Object;

    .line 1643
    .line 1644
    const/4 v7, 0x0

    .line 1645
    aput-object v0, v5, v7

    .line 1646
    .line 1647
    const/4 v0, 0x1

    .line 1648
    aput-object v27, v5, v0

    .line 1649
    .line 1650
    const/4 v0, 0x2

    .line 1651
    aput-object v1, v5, v0

    .line 1652
    .line 1653
    const/4 v0, 0x3

    .line 1654
    aput-object v26, v5, v0

    .line 1655
    .line 1656
    const/4 v1, 0x4

    .line 1657
    aput-object v37, v5, v1

    .line 1658
    .line 1659
    const/4 v7, 0x5

    .line 1660
    aput-object v35, v5, v7

    .line 1661
    .line 1662
    const/4 v7, 0x6

    .line 1663
    aput-object v34, v5, v7

    .line 1664
    .line 1665
    const/4 v7, 0x7

    .line 1666
    aput-object v32, v5, v7

    .line 1667
    .line 1668
    const/16 v7, 0x8

    .line 1669
    .line 1670
    aput-object v31, v5, v7

    .line 1671
    .line 1672
    const/16 v7, 0x9

    .line 1673
    .line 1674
    aput-object v29, v5, v7

    .line 1675
    .line 1676
    const/16 v7, 0xa

    .line 1677
    .line 1678
    aput-object v28, v5, v7

    .line 1679
    .line 1680
    const/16 v7, 0xb

    .line 1681
    .line 1682
    aput-object v2, v5, v7

    .line 1683
    .line 1684
    const/16 v2, 0xc

    .line 1685
    .line 1686
    aput-object v4, v5, v2

    .line 1687
    .line 1688
    const/16 v2, 0xd

    .line 1689
    .line 1690
    aput-object v8, v5, v2

    .line 1691
    .line 1692
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1693
    .line 1694
    const-string v4, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1695
    .line 1696
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    move-object/from16 v4, v25

    .line 1701
    .line 1702
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    const-string v2, "<span class=\'default_bg\'>"

    .line 1706
    .line 1707
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    iget-object v2, v3, LS4/b;->n:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, Ljava/lang/String;

    .line 1713
    .line 1714
    iget-object v3, v12, Lp0/b;->c:Landroid/text/Layout$Alignment;

    .line 1715
    .line 1716
    if-eqz v3, :cond_53

    .line 1717
    .line 1718
    sget-object v5, LT1/P;->a:[I

    .line 1719
    .line 1720
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    aget v3, v5, v3

    .line 1725
    .line 1726
    const/4 v5, 0x1

    .line 1727
    if-eq v3, v5, :cond_52

    .line 1728
    .line 1729
    const/4 v5, 0x2

    .line 1730
    if-eq v3, v5, :cond_51

    .line 1731
    .line 1732
    move-object/from16 v8, v20

    .line 1733
    .line 1734
    goto :goto_2b

    .line 1735
    :cond_51
    move-object/from16 v8, v24

    .line 1736
    .line 1737
    goto :goto_2b

    .line 1738
    :cond_52
    const/4 v5, 0x2

    .line 1739
    move-object/from16 v8, v23

    .line 1740
    .line 1741
    :goto_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1744
    .line 1745
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v7, v42

    .line 1752
    .line 1753
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v2, v30

    .line 1767
    .line 1768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    goto :goto_2c

    .line 1772
    :cond_53
    const/4 v5, 0x2

    .line 1773
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    :goto_2c
    const-string v2, "</span></div>"

    .line 1777
    .line 1778
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    const/4 v2, 0x1

    .line 1782
    add-int/2addr v10, v2

    .line 1783
    move v3, v5

    .line 1784
    move-object/from16 v7, v36

    .line 1785
    .line 1786
    move-object/from16 v11, v41

    .line 1787
    .line 1788
    const/4 v8, 0x0

    .line 1789
    const v9, 0x3f99999a    # 1.2f

    .line 1790
    .line 1791
    .line 1792
    move-object v5, v4

    .line 1793
    move v4, v2

    .line 1794
    move v2, v0

    .line 1795
    move-object/from16 v0, p0

    .line 1796
    .line 1797
    goto/16 :goto_1

    .line 1798
    .line 1799
    :cond_54
    move-object v4, v5

    .line 1800
    const-string v0, "</div></body></html>"

    .line 1801
    .line 1802
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1808
    .line 1809
    .line 1810
    const-string v1, "<html><head><style>"

    .line 1811
    .line 1812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_55

    .line 1828
    .line 1829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    const-string v3, "{"

    .line 1839
    .line 1840
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    check-cast v2, Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    const-string v2, "}"

    .line 1853
    .line 1854
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    goto :goto_2d

    .line 1858
    :cond_55
    const-string v1, "</style></head>"

    .line 1859
    .line 1860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    const/4 v1, 0x0

    .line 1864
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1872
    .line 1873
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    const/4 v1, 0x1

    .line 1878
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    const-string v1, "text/html"

    .line 1883
    .line 1884
    const-string v2, "base64"

    .line 1885
    .line 1886
    move-object/from16 v3, p0

    .line 1887
    .line 1888
    iget-object v4, v3, LT1/Q;->n:LT1/O;

    .line 1889
    .line 1890
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LT1/Q;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LT1/Q;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
