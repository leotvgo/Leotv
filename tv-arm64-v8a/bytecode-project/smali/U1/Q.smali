.class public final LU1/Q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LU1/I;


# instance fields
.field public final i:LU1/d;

.field public final n:LU1/O;

.field public o:Ljava/util/List;

.field public p:LU1/e;

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
    iput-object v1, p0, LU1/Q;->o:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, LU1/e;->g:LU1/e;

    .line 12
    .line 13
    iput-object v1, p0, LU1/Q;->p:LU1/e;

    .line 14
    .line 15
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v1, p0, LU1/Q;->q:F

    .line 19
    .line 20
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput v1, p0, LU1/Q;->r:F

    .line 24
    .line 25
    new-instance v1, LU1/d;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LU1/d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LU1/Q;->i:LU1/d;

    .line 31
    .line 32
    new-instance v2, LU1/O;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LU1/Q;->n:LU1/O;

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
.method public final a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/Q;->i:LU1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LU1/d;->a(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;LU1/e;FFF)V
    .locals 6

    .line 1
    iput-object p2, p0, LU1/Q;->p:LU1/e;

    .line 2
    .line 3
    iput p3, p0, LU1/Q;->q:F

    .line 4
    .line 5
    iput p4, p0, LU1/Q;->r:F

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
    check-cast v3, Lq0/b;

    .line 29
    .line 30
    iget-object v4, v3, Lq0/b;->d:Landroid/graphics/Bitmap;

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
    iget-object p1, p0, LU1/Q;->o:Ljava/util/List;

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
    iput-object v0, p0, LU1/Q;->o:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, LU1/Q;->d()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LU1/Q;->i:LU1/d;

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
    invoke-virtual/range {v0 .. v5}, LU1/d;->b(Ljava/util/List;LU1/e;FFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(FI)Ljava/lang/String;
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
    invoke-static {p2, p1, v0, v1}, Lt7/a;->U(IFII)F

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
    sget-object p1, Lr0/H;->a:Ljava/lang/String;

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v7, v0, LU1/Q;->p:LU1/e;

    .line 13
    .line 14
    iget v7, v7, LU1/e;->a:I

    .line 15
    .line 16
    invoke-static {v7}, Lr7/g;->R(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget v8, v0, LU1/Q;->q:F

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual {v0, v8, v9}, LU1/Q;->c(FI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const v10, 0x3f99999a    # 1.2f

    .line 28
    .line 29
    .line 30
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v12, v0, LU1/Q;->p:LU1/e;

    .line 35
    .line 36
    iget v13, v12, LU1/e;->d:I

    .line 37
    .line 38
    const-string v14, "unset"

    .line 39
    .line 40
    iget v12, v12, LU1/e;->e:I

    .line 41
    .line 42
    if-eq v13, v5, :cond_3

    .line 43
    .line 44
    if-eq v13, v4, :cond_2

    .line 45
    .line 46
    if-eq v13, v2, :cond_1

    .line 47
    .line 48
    if-eq v13, v1, :cond_0

    .line 49
    .line 50
    move-object v12, v14

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v12}, Lr7/g;->R(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget-object v13, Lr0/H;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v13, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v12}, Lr7/g;->R(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v13, Lr0/H;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v13, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v12}, Lr7/g;->R(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v13, Lr0/H;->a:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v13, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v12}, Lr7/g;->R(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-array v13, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v12, v13, v9

    .line 104
    .line 105
    sget-object v12, Lr0/H;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v15, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v12, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_0
    new-array v13, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v7, v13, v9

    .line 118
    .line 119
    aput-object v8, v13, v5

    .line 120
    .line 121
    aput-object v11, v13, v4

    .line 122
    .line 123
    aput-object v12, v13, v2

    .line 124
    .line 125
    sget-object v7, Lr0/H;->a:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v8, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 130
    .line 131
    invoke-static {v7, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v7, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v8, v0, LU1/Q;->p:LU1/e;

    .line 144
    .line 145
    iget v8, v8, LU1/e;->b:I

    .line 146
    .line 147
    invoke-static {v8}, Lr7/g;->R(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v12, "background-color:"

    .line 154
    .line 155
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v8, ";"

    .line 162
    .line 163
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v13, ".default_bg,.default_bg *"

    .line 171
    .line 172
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move v11, v9

    .line 176
    :goto_1
    iget-object v13, v0, LU1/Q;->o:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-ge v11, v13, :cond_54

    .line 183
    .line 184
    iget-object v13, v0, LU1/Q;->o:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lq0/b;

    .line 191
    .line 192
    iget v15, v13, Lq0/b;->h:F

    .line 193
    .line 194
    const v16, -0x800001

    .line 195
    .line 196
    .line 197
    cmpl-float v17, v15, v16

    .line 198
    .line 199
    const/high16 v18, 0x42c80000    # 100.0f

    .line 200
    .line 201
    if-eqz v17, :cond_4

    .line 202
    .line 203
    mul-float v15, v15, v18

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/high16 v15, 0x42480000    # 50.0f

    .line 207
    .line 208
    :goto_2
    const/16 v17, -0x32

    .line 209
    .line 210
    const/16 v19, -0x64

    .line 211
    .line 212
    iget v1, v13, Lq0/b;->i:I

    .line 213
    .line 214
    if-eq v1, v5, :cond_6

    .line 215
    .line 216
    if-eq v1, v4, :cond_5

    .line 217
    .line 218
    move v1, v9

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move/from16 v1, v19

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move/from16 v1, v17

    .line 224
    .line 225
    :goto_3
    iget v2, v13, Lq0/b;->e:F

    .line 226
    .line 227
    cmpl-float v20, v2, v16

    .line 228
    .line 229
    const/high16 v21, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const-string v3, "%.2f%%"

    .line 234
    .line 235
    iget v10, v13, Lq0/b;->p:I

    .line 236
    .line 237
    if-eqz v20, :cond_e

    .line 238
    .line 239
    iget v4, v13, Lq0/b;->f:I

    .line 240
    .line 241
    if-eq v4, v5, :cond_c

    .line 242
    .line 243
    mul-float v2, v2, v18

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-array v4, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v2, v4, v9

    .line 252
    .line 253
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v4, v13, Lq0/b;->g:I

    .line 260
    .line 261
    if-ne v10, v5, :cond_9

    .line 262
    .line 263
    if-eq v4, v5, :cond_8

    .line 264
    .line 265
    const/4 v9, 0x2

    .line 266
    if-eq v4, v9, :cond_7

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move/from16 v4, v19

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const/4 v9, 0x2

    .line 274
    move/from16 v4, v17

    .line 275
    .line 276
    :goto_4
    neg-int v4, v4

    .line 277
    move/from16 v19, v4

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    const/4 v9, 0x2

    .line 281
    if-eq v4, v5, :cond_b

    .line 282
    .line 283
    if-eq v4, v9, :cond_a

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    move/from16 v17, v19

    .line 289
    .line 290
    :cond_b
    :goto_5
    move/from16 v19, v17

    .line 291
    .line 292
    :goto_6
    const/4 v4, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    cmpl-float v4, v2, v22

    .line 295
    .line 296
    const-string v9, "%.2fem"

    .line 297
    .line 298
    if-ltz v4, :cond_d

    .line 299
    .line 300
    const v4, 0x3f99999a    # 1.2f

    .line 301
    .line 302
    .line 303
    mul-float/2addr v2, v4

    .line 304
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-array v4, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    aput-object v2, v4, v23

    .line 313
    .line 314
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-static {v2, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move/from16 v4, v23

    .line 321
    .line 322
    move/from16 v19, v4

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    const/16 v23, 0x0

    .line 326
    .line 327
    neg-float v2, v2

    .line 328
    sub-float v2, v2, v21

    .line 329
    .line 330
    const v4, 0x3f99999a    # 1.2f

    .line 331
    .line 332
    .line 333
    mul-float/2addr v2, v4

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-array v4, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v2, v4, v23

    .line 341
    .line 342
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 343
    .line 344
    invoke-static {v2, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move v4, v5

    .line 349
    move/from16 v19, v23

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    move/from16 v23, v9

    .line 353
    .line 354
    iget v2, v0, LU1/Q;->r:F

    .line 355
    .line 356
    sub-float v21, v21, v2

    .line 357
    .line 358
    mul-float v21, v21, v18

    .line 359
    .line 360
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-array v4, v5, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v2, v4, v23

    .line 367
    .line 368
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_6

    .line 375
    :goto_7
    iget v9, v13, Lq0/b;->j:F

    .line 376
    .line 377
    cmpl-float v16, v9, v16

    .line 378
    .line 379
    if-eqz v16, :cond_f

    .line 380
    .line 381
    mul-float v9, v9, v18

    .line 382
    .line 383
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    move/from16 v16, v1

    .line 388
    .line 389
    new-array v1, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    aput-object v9, v1, v17

    .line 394
    .line 395
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 396
    .line 397
    invoke-static {v9, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_8

    .line 402
    :cond_f
    move/from16 v16, v1

    .line 403
    .line 404
    const-string v1, "fit-content"

    .line 405
    .line 406
    :goto_8
    const-string v3, "start"

    .line 407
    .line 408
    const-string v9, "end"

    .line 409
    .line 410
    const-string v17, "center"

    .line 411
    .line 412
    iget-object v5, v13, Lq0/b;->b:Landroid/text/Layout$Alignment;

    .line 413
    .line 414
    if-nez v5, :cond_10

    .line 415
    .line 416
    move-object/from16 v24, v3

    .line 417
    .line 418
    move-object/from16 v25, v9

    .line 419
    .line 420
    move-object/from16 v5, v17

    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    :goto_9
    const/4 v9, 0x1

    .line 424
    goto :goto_a

    .line 425
    :cond_10
    sget-object v24, LU1/P;->a:[I

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    aget v5, v24, v5

    .line 432
    .line 433
    move-object/from16 v24, v3

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    if-eq v5, v3, :cond_12

    .line 437
    .line 438
    const/4 v3, 0x2

    .line 439
    if-eq v5, v3, :cond_11

    .line 440
    .line 441
    move-object/from16 v25, v9

    .line 442
    .line 443
    move-object/from16 v5, v17

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_11
    move-object v5, v9

    .line 447
    move-object/from16 v25, v5

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_12
    const/4 v3, 0x2

    .line 451
    move-object/from16 v25, v9

    .line 452
    .line 453
    move-object/from16 v5, v24

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :goto_a
    if-eq v10, v9, :cond_14

    .line 457
    .line 458
    if-eq v10, v3, :cond_13

    .line 459
    .line 460
    const-string v3, "horizontal-tb"

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_13
    const-string v3, "vertical-lr"

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_14
    const-string v3, "vertical-rl"

    .line 467
    .line 468
    :goto_b
    iget v9, v13, Lq0/b;->n:I

    .line 469
    .line 470
    move-object/from16 v26, v6

    .line 471
    .line 472
    iget v6, v13, Lq0/b;->o:F

    .line 473
    .line 474
    invoke-virtual {v0, v6, v9}, LU1/Q;->c(FI)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget-boolean v9, v13, Lq0/b;->l:Z

    .line 479
    .line 480
    if-eqz v9, :cond_15

    .line 481
    .line 482
    iget v9, v13, Lq0/b;->m:I

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_15
    iget-object v9, v0, LU1/Q;->p:LU1/e;

    .line 486
    .line 487
    iget v9, v9, LU1/e;->c:I

    .line 488
    .line 489
    :goto_c
    invoke-static {v9}, Lr7/g;->R(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const-string v27, "right"

    .line 494
    .line 495
    const-string v28, "top"

    .line 496
    .line 497
    const-string v29, "left"

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    if-eq v10, v0, :cond_1a

    .line 501
    .line 502
    const/4 v0, 0x2

    .line 503
    if-eq v10, v0, :cond_18

    .line 504
    .line 505
    if-eqz v4, :cond_16

    .line 506
    .line 507
    const-string v28, "bottom"

    .line 508
    .line 509
    :cond_16
    move-object/from16 v27, v28

    .line 510
    .line 511
    move-object/from16 v28, v29

    .line 512
    .line 513
    :cond_17
    :goto_d
    const/4 v0, 0x2

    .line 514
    goto :goto_f

    .line 515
    :cond_18
    if-eqz v4, :cond_19

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_19
    :goto_e
    move-object/from16 v27, v29

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_1a
    if-eqz v4, :cond_17

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :goto_f
    if-eq v10, v0, :cond_1c

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    if-ne v10, v0, :cond_1b

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1b
    const-string v0, "width"

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_1c
    :goto_10
    const-string v0, "height"

    .line 534
    .line 535
    move/from16 v46, v19

    .line 536
    .line 537
    move/from16 v19, v16

    .line 538
    .line 539
    move/from16 v16, v46

    .line 540
    .line 541
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 554
    .line 555
    sget-object v29, LU1/G;->a:Ljava/util/regex/Pattern;

    .line 556
    .line 557
    move-object/from16 v29, v9

    .line 558
    .line 559
    sget-object v9, LE4/A0;->s:LE4/A0;

    .line 560
    .line 561
    move-object/from16 v30, v6

    .line 562
    .line 563
    const-string v6, "</span>"

    .line 564
    .line 565
    move-object/from16 v31, v6

    .line 566
    .line 567
    const-string v6, ";\'>"

    .line 568
    .line 569
    move-object/from16 v32, v3

    .line 570
    .line 571
    const-string v3, ""

    .line 572
    .line 573
    move-object/from16 v33, v5

    .line 574
    .line 575
    iget-object v5, v13, Lq0/b;->a:Ljava/lang/CharSequence;

    .line 576
    .line 577
    if-nez v5, :cond_1d

    .line 578
    .line 579
    new-instance v4, LS3/n;

    .line 580
    .line 581
    const/4 v5, 0x7

    .line 582
    invoke-direct {v4, v3, v9, v5}, LS3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v36, v0

    .line 586
    .line 587
    move-object/from16 v35, v1

    .line 588
    .line 589
    move-object/from16 v38, v2

    .line 590
    .line 591
    move-object/from16 v34, v3

    .line 592
    .line 593
    :goto_12
    move-object/from16 v43, v6

    .line 594
    .line 595
    move-object/from16 v41, v8

    .line 596
    .line 597
    move/from16 v45, v10

    .line 598
    .line 599
    move-object/from16 v42, v12

    .line 600
    .line 601
    goto/16 :goto_24

    .line 602
    .line 603
    :cond_1d
    move-object/from16 v34, v3

    .line 604
    .line 605
    instance-of v3, v5, Landroid/text/Spanned;

    .line 606
    .line 607
    if-nez v3, :cond_1e

    .line 608
    .line 609
    new-instance v4, LS3/n;

    .line 610
    .line 611
    invoke-static {v5}, LU1/G;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const/4 v5, 0x7

    .line 616
    invoke-direct {v4, v3, v9, v5}, LS3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v36, v0

    .line 620
    .line 621
    move-object/from16 v35, v1

    .line 622
    .line 623
    move-object/from16 v38, v2

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_1e
    check-cast v5, Landroid/text/Spanned;

    .line 627
    .line 628
    new-instance v3, Ljava/util/HashSet;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    move-object/from16 v35, v1

    .line 638
    .line 639
    const-class v1, Landroid/text/style/BackgroundColorSpan;

    .line 640
    .line 641
    move-object/from16 v36, v0

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-interface {v5, v0, v9, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, [Landroid/text/style/BackgroundColorSpan;

    .line 649
    .line 650
    array-length v0, v1

    .line 651
    const/4 v9, 0x0

    .line 652
    :goto_13
    if-ge v9, v0, :cond_1f

    .line 653
    .line 654
    aget-object v37, v1, v9

    .line 655
    .line 656
    invoke-virtual/range {v37 .. v37}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 657
    .line 658
    .line 659
    move-result v37

    .line 660
    move/from16 v38, v0

    .line 661
    .line 662
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    add-int/2addr v9, v0

    .line 671
    move/from16 v0, v38

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_20

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    const-string v9, "bg_"

    .line 700
    .line 701
    invoke-static {v3, v9}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    move-object/from16 v37, v1

    .line 706
    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    move-object/from16 v38, v2

    .line 710
    .line 711
    const-string v2, "."

    .line 712
    .line 713
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v2, ",."

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v2, " *"

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v3}, Lr7/g;->R(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    sget-object v3, Lr0/H;->a:Ljava/lang/String;

    .line 741
    .line 742
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 743
    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-object/from16 v1, v37

    .line 763
    .line 764
    move-object/from16 v2, v38

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_20
    move-object/from16 v38, v2

    .line 768
    .line 769
    new-instance v1, Landroid/util/SparseArray;

    .line 770
    .line 771
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const-class v3, Ljava/lang/Object;

    .line 779
    .line 780
    const/4 v9, 0x0

    .line 781
    invoke-interface {v5, v9, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    array-length v3, v2

    .line 786
    const/4 v9, 0x0

    .line 787
    :goto_15
    if-ge v9, v3, :cond_47

    .line 788
    .line 789
    move/from16 v37, v3

    .line 790
    .line 791
    aget-object v3, v2, v9

    .line 792
    .line 793
    move-object/from16 v39, v2

    .line 794
    .line 795
    instance-of v2, v3, Landroid/text/style/StrikethroughSpan;

    .line 796
    .line 797
    const/16 v40, 0x0

    .line 798
    .line 799
    if-eqz v2, :cond_21

    .line 800
    .line 801
    const-string v41, "<span style=\'text-decoration:line-through;\'>"

    .line 802
    .line 803
    move/from16 v44, v4

    .line 804
    .line 805
    move-object/from16 v43, v6

    .line 806
    .line 807
    move/from16 v45, v10

    .line 808
    .line 809
    move-object/from16 v42, v12

    .line 810
    .line 811
    move-object/from16 v6, v41

    .line 812
    .line 813
    move-object/from16 v41, v8

    .line 814
    .line 815
    goto/16 :goto_1d

    .line 816
    .line 817
    :cond_21
    move-object/from16 v41, v8

    .line 818
    .line 819
    instance-of v8, v3, Landroid/text/style/ForegroundColorSpan;

    .line 820
    .line 821
    if-eqz v8, :cond_22

    .line 822
    .line 823
    move-object v8, v3

    .line 824
    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    .line 825
    .line 826
    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    invoke-static {v8}, Lr7/g;->R(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    sget-object v42, Lr0/H;->a:Ljava/lang/String;

    .line 835
    .line 836
    sget-object v42, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 837
    .line 838
    move-object/from16 v42, v12

    .line 839
    .line 840
    const-string v12, "<span style=\'color:"

    .line 841
    .line 842
    invoke-static {v12, v8, v6}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    move/from16 v44, v4

    .line 847
    .line 848
    move-object/from16 v43, v6

    .line 849
    .line 850
    move-object v6, v8

    .line 851
    :goto_16
    move/from16 v45, v10

    .line 852
    .line 853
    goto/16 :goto_1d

    .line 854
    .line 855
    :cond_22
    move-object/from16 v42, v12

    .line 856
    .line 857
    instance-of v8, v3, Landroid/text/style/BackgroundColorSpan;

    .line 858
    .line 859
    if-eqz v8, :cond_23

    .line 860
    .line 861
    move-object v8, v3

    .line 862
    check-cast v8, Landroid/text/style/BackgroundColorSpan;

    .line 863
    .line 864
    invoke-virtual {v8}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    sget-object v12, Lr0/H;->a:Ljava/lang/String;

    .line 869
    .line 870
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 871
    .line 872
    const-string v12, "<span class=\'bg_"

    .line 873
    .line 874
    move-object/from16 v43, v6

    .line 875
    .line 876
    const-string v6, "\'>"

    .line 877
    .line 878
    invoke-static {v8, v12, v6}, LB0/d;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    :goto_17
    move/from16 v44, v4

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_23
    move-object/from16 v43, v6

    .line 886
    .line 887
    instance-of v6, v3, Lq0/e;

    .line 888
    .line 889
    if-eqz v6, :cond_24

    .line 890
    .line 891
    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_24
    instance-of v6, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 895
    .line 896
    if-eqz v6, :cond_26

    .line 897
    .line 898
    move-object v6, v3

    .line 899
    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 900
    .line 901
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    if-eqz v8, :cond_25

    .line 906
    .line 907
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    int-to-float v6, v6

    .line 912
    goto :goto_18

    .line 913
    :cond_25
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    int-to-float v6, v6

    .line 918
    div-float/2addr v6, v4

    .line 919
    :goto_18
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    const/4 v8, 0x1

    .line 924
    new-array v12, v8, [Ljava/lang/Object;

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    aput-object v6, v12, v8

    .line 928
    .line 929
    sget-object v6, Lr0/H;->a:Ljava/lang/String;

    .line 930
    .line 931
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 932
    .line 933
    const-string v8, "<span style=\'font-size:%.2fpx;\'>"

    .line 934
    .line 935
    invoke-static {v6, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    goto :goto_17

    .line 940
    :cond_26
    instance-of v6, v3, Landroid/text/style/RelativeSizeSpan;

    .line 941
    .line 942
    if-eqz v6, :cond_27

    .line 943
    .line 944
    move-object v6, v3

    .line 945
    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    .line 946
    .line 947
    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    mul-float v6, v6, v18

    .line 952
    .line 953
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    const/4 v8, 0x1

    .line 958
    new-array v12, v8, [Ljava/lang/Object;

    .line 959
    .line 960
    const/4 v8, 0x0

    .line 961
    aput-object v6, v12, v8

    .line 962
    .line 963
    sget-object v6, Lr0/H;->a:Ljava/lang/String;

    .line 964
    .line 965
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 966
    .line 967
    const-string v8, "<span style=\'font-size:%.2f%%;\'>"

    .line 968
    .line 969
    invoke-static {v6, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    goto :goto_17

    .line 974
    :cond_27
    instance-of v6, v3, Landroid/text/style/TypefaceSpan;

    .line 975
    .line 976
    if-eqz v6, :cond_29

    .line 977
    .line 978
    move-object v6, v3

    .line 979
    check-cast v6, Landroid/text/style/TypefaceSpan;

    .line 980
    .line 981
    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    if-eqz v6, :cond_28

    .line 986
    .line 987
    sget-object v8, Lr0/H;->a:Ljava/lang/String;

    .line 988
    .line 989
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 990
    .line 991
    const-string v8, "<span style=\'font-family:\""

    .line 992
    .line 993
    const-string v12, "\";\'>"

    .line 994
    .line 995
    invoke-static {v8, v6, v12}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    goto :goto_17

    .line 1000
    :cond_28
    move-object/from16 v6, v40

    .line 1001
    .line 1002
    goto :goto_17

    .line 1003
    :cond_29
    instance-of v6, v3, Landroid/text/style/StyleSpan;

    .line 1004
    .line 1005
    if-eqz v6, :cond_2e

    .line 1006
    .line 1007
    move-object v6, v3

    .line 1008
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 1009
    .line 1010
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    const/4 v8, 0x1

    .line 1015
    if-eq v6, v8, :cond_2d

    .line 1016
    .line 1017
    const/4 v8, 0x2

    .line 1018
    if-eq v6, v8, :cond_2c

    .line 1019
    .line 1020
    const/4 v8, 0x3

    .line 1021
    if-eq v6, v8, :cond_2b

    .line 1022
    .line 1023
    :cond_2a
    :goto_19
    move/from16 v44, v4

    .line 1024
    .line 1025
    move/from16 v45, v10

    .line 1026
    .line 1027
    move-object/from16 v6, v40

    .line 1028
    .line 1029
    goto/16 :goto_1d

    .line 1030
    .line 1031
    :cond_2b
    const-string v6, "<b><i>"

    .line 1032
    .line 1033
    goto/16 :goto_17

    .line 1034
    .line 1035
    :cond_2c
    const-string v6, "<i>"

    .line 1036
    .line 1037
    goto/16 :goto_17

    .line 1038
    .line 1039
    :cond_2d
    const-string v6, "<b>"

    .line 1040
    .line 1041
    goto/16 :goto_17

    .line 1042
    .line 1043
    :cond_2e
    instance-of v6, v3, Lq0/g;

    .line 1044
    .line 1045
    if-eqz v6, :cond_32

    .line 1046
    .line 1047
    move-object v6, v3

    .line 1048
    check-cast v6, Lq0/g;

    .line 1049
    .line 1050
    iget v6, v6, Lq0/g;->b:I

    .line 1051
    .line 1052
    const/4 v8, -0x1

    .line 1053
    if-eq v6, v8, :cond_31

    .line 1054
    .line 1055
    const/4 v8, 0x1

    .line 1056
    if-eq v6, v8, :cond_30

    .line 1057
    .line 1058
    const/4 v8, 0x2

    .line 1059
    if-eq v6, v8, :cond_2f

    .line 1060
    .line 1061
    goto :goto_19

    .line 1062
    :cond_2f
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    .line 1063
    .line 1064
    goto/16 :goto_17

    .line 1065
    .line 1066
    :cond_30
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    .line 1067
    .line 1068
    goto/16 :goto_17

    .line 1069
    .line 1070
    :cond_31
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    .line 1071
    .line 1072
    goto/16 :goto_17

    .line 1073
    .line 1074
    :cond_32
    instance-of v6, v3, Landroid/text/style/UnderlineSpan;

    .line 1075
    .line 1076
    if-eqz v6, :cond_33

    .line 1077
    .line 1078
    const-string v6, "<u>"

    .line 1079
    .line 1080
    goto/16 :goto_17

    .line 1081
    .line 1082
    :cond_33
    instance-of v6, v3, Lq0/h;

    .line 1083
    .line 1084
    if-eqz v6, :cond_2a

    .line 1085
    .line 1086
    move-object v6, v3

    .line 1087
    check-cast v6, Lq0/h;

    .line 1088
    .line 1089
    iget v8, v6, Lq0/h;->a:I

    .line 1090
    .line 1091
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    move/from16 v44, v4

    .line 1097
    .line 1098
    iget v4, v6, Lq0/h;->b:I

    .line 1099
    .line 1100
    move/from16 v45, v10

    .line 1101
    .line 1102
    const/4 v10, 0x1

    .line 1103
    if-eq v4, v10, :cond_35

    .line 1104
    .line 1105
    const/4 v10, 0x2

    .line 1106
    if-eq v4, v10, :cond_34

    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_34
    const-string v4, "open "

    .line 1110
    .line 1111
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_35
    const/4 v10, 0x2

    .line 1116
    const-string v4, "filled "

    .line 1117
    .line 1118
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    :goto_1a
    if-eqz v8, :cond_39

    .line 1122
    .line 1123
    const/4 v4, 0x1

    .line 1124
    if-eq v8, v4, :cond_38

    .line 1125
    .line 1126
    if-eq v8, v10, :cond_37

    .line 1127
    .line 1128
    const/4 v4, 0x3

    .line 1129
    if-eq v8, v4, :cond_36

    .line 1130
    .line 1131
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1b

    .line 1135
    :cond_36
    const-string v4, "sesame"

    .line 1136
    .line 1137
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :cond_37
    const-string v4, "dot"

    .line 1142
    .line 1143
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1b

    .line 1147
    :cond_38
    const-string v4, "circle"

    .line 1148
    .line 1149
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :cond_39
    const-string v4, "none"

    .line 1154
    .line 1155
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    :goto_1b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    iget v6, v6, Lq0/h;->c:I

    .line 1163
    .line 1164
    const/4 v8, 0x2

    .line 1165
    if-eq v6, v8, :cond_3a

    .line 1166
    .line 1167
    const-string v6, "over right"

    .line 1168
    .line 1169
    goto :goto_1c

    .line 1170
    :cond_3a
    const-string v6, "under left"

    .line 1171
    .line 1172
    :goto_1c
    new-array v10, v8, [Ljava/lang/Object;

    .line 1173
    .line 1174
    const/4 v8, 0x0

    .line 1175
    aput-object v4, v10, v8

    .line 1176
    .line 1177
    const/4 v4, 0x1

    .line 1178
    aput-object v6, v10, v4

    .line 1179
    .line 1180
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 1181
    .line 1182
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1183
    .line 1184
    const-string v6, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1185
    .line 1186
    invoke-static {v4, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    move-object v6, v4

    .line 1191
    :goto_1d
    if-nez v2, :cond_43

    .line 1192
    .line 1193
    instance-of v2, v3, Landroid/text/style/ForegroundColorSpan;

    .line 1194
    .line 1195
    if-nez v2, :cond_43

    .line 1196
    .line 1197
    instance-of v2, v3, Landroid/text/style/BackgroundColorSpan;

    .line 1198
    .line 1199
    if-nez v2, :cond_43

    .line 1200
    .line 1201
    instance-of v2, v3, Lq0/e;

    .line 1202
    .line 1203
    if-nez v2, :cond_43

    .line 1204
    .line 1205
    instance-of v2, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 1206
    .line 1207
    if-nez v2, :cond_43

    .line 1208
    .line 1209
    instance-of v2, v3, Landroid/text/style/RelativeSizeSpan;

    .line 1210
    .line 1211
    if-nez v2, :cond_43

    .line 1212
    .line 1213
    instance-of v2, v3, Lq0/h;

    .line 1214
    .line 1215
    if-eqz v2, :cond_3b

    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_3b
    instance-of v2, v3, Landroid/text/style/TypefaceSpan;

    .line 1219
    .line 1220
    if-eqz v2, :cond_3d

    .line 1221
    .line 1222
    move-object v2, v3

    .line 1223
    check-cast v2, Landroid/text/style/TypefaceSpan;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    if-eqz v2, :cond_3c

    .line 1230
    .line 1231
    move-object/from16 v40, v31

    .line 1232
    .line 1233
    :cond_3c
    :goto_1e
    move-object/from16 v2, v40

    .line 1234
    .line 1235
    goto :goto_20

    .line 1236
    :cond_3d
    instance-of v2, v3, Landroid/text/style/StyleSpan;

    .line 1237
    .line 1238
    if-eqz v2, :cond_41

    .line 1239
    .line 1240
    move-object v2, v3

    .line 1241
    check-cast v2, Landroid/text/style/StyleSpan;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    const/4 v4, 0x1

    .line 1248
    if-eq v2, v4, :cond_40

    .line 1249
    .line 1250
    const/4 v4, 0x2

    .line 1251
    if-eq v2, v4, :cond_3f

    .line 1252
    .line 1253
    const/4 v4, 0x3

    .line 1254
    if-eq v2, v4, :cond_3e

    .line 1255
    .line 1256
    goto :goto_1e

    .line 1257
    :cond_3e
    const-string v40, "</i></b>"

    .line 1258
    .line 1259
    goto :goto_1e

    .line 1260
    :cond_3f
    const-string v40, "</i>"

    .line 1261
    .line 1262
    goto :goto_1e

    .line 1263
    :cond_40
    const-string v40, "</b>"

    .line 1264
    .line 1265
    goto :goto_1e

    .line 1266
    :cond_41
    instance-of v2, v3, Lq0/g;

    .line 1267
    .line 1268
    if-eqz v2, :cond_42

    .line 1269
    .line 1270
    move-object v2, v3

    .line 1271
    check-cast v2, Lq0/g;

    .line 1272
    .line 1273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    const-string v8, "<rt>"

    .line 1276
    .line 1277
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v2, Lq0/g;->a:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-static {v2}, LU1/G;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v2, "</rt></ruby>"

    .line 1290
    .line 1291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v40

    .line 1298
    goto :goto_1e

    .line 1299
    :cond_42
    instance-of v2, v3, Landroid/text/style/UnderlineSpan;

    .line 1300
    .line 1301
    if-eqz v2, :cond_3c

    .line 1302
    .line 1303
    const-string v40, "</u>"

    .line 1304
    .line 1305
    goto :goto_1e

    .line 1306
    :cond_43
    :goto_1f
    move-object/from16 v2, v31

    .line 1307
    .line 1308
    :goto_20
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v6, :cond_46

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    new-instance v8, LU1/E;

    .line 1322
    .line 1323
    invoke-direct {v8, v6, v4, v3, v2}, LU1/E;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, LU1/F;

    .line 1331
    .line 1332
    if-nez v2, :cond_44

    .line 1333
    .line 1334
    new-instance v2, LU1/F;

    .line 1335
    .line 1336
    invoke-direct {v2}, LU1/F;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_44
    iget-object v2, v2, LU1/F;->a:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, LU1/F;

    .line 1352
    .line 1353
    if-nez v2, :cond_45

    .line 1354
    .line 1355
    new-instance v2, LU1/F;

    .line 1356
    .line 1357
    invoke-direct {v2}, LU1/F;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_45
    iget-object v2, v2, LU1/F;->b:Ljava/util/ArrayList;

    .line 1364
    .line 1365
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    :cond_46
    const/4 v2, 0x1

    .line 1369
    add-int/2addr v9, v2

    .line 1370
    move/from16 v3, v37

    .line 1371
    .line 1372
    move-object/from16 v2, v39

    .line 1373
    .line 1374
    move-object/from16 v8, v41

    .line 1375
    .line 1376
    move-object/from16 v12, v42

    .line 1377
    .line 1378
    move-object/from16 v6, v43

    .line 1379
    .line 1380
    move/from16 v4, v44

    .line 1381
    .line 1382
    move/from16 v10, v45

    .line 1383
    .line 1384
    goto/16 :goto_15

    .line 1385
    .line 1386
    :cond_47
    move-object/from16 v43, v6

    .line 1387
    .line 1388
    move-object/from16 v41, v8

    .line 1389
    .line 1390
    move/from16 v45, v10

    .line 1391
    .line 1392
    move-object/from16 v42, v12

    .line 1393
    .line 1394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v3, 0x0

    .line 1404
    const/4 v4, 0x0

    .line 1405
    :goto_21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    if-ge v3, v6, :cond_4a

    .line 1410
    .line 1411
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    invoke-interface {v5, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    invoke-static {v4}, LU1/G;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, LU1/F;

    .line 1431
    .line 1432
    iget-object v8, v4, LU1/F;->b:Ljava/util/ArrayList;

    .line 1433
    .line 1434
    sget-object v9, LU1/E;->f:LC6/m;

    .line 1435
    .line 1436
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v8, v4, LU1/F;->b:Ljava/util/ArrayList;

    .line 1440
    .line 1441
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v9

    .line 1449
    if-eqz v9, :cond_48

    .line 1450
    .line 1451
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    check-cast v9, LU1/E;

    .line 1456
    .line 1457
    iget-object v9, v9, LU1/E;->d:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    goto :goto_22

    .line 1463
    :cond_48
    iget-object v4, v4, LU1/F;->a:Ljava/util/ArrayList;

    .line 1464
    .line 1465
    sget-object v8, LU1/E;->e:LC6/m;

    .line 1466
    .line 1467
    invoke-static {v4, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    if-eqz v8, :cond_49

    .line 1479
    .line 1480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    check-cast v8, LU1/E;

    .line 1485
    .line 1486
    iget-object v8, v8, LU1/E;->c:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    goto :goto_23

    .line 1492
    :cond_49
    const/4 v8, 0x1

    .line 1493
    add-int/2addr v3, v8

    .line 1494
    move v4, v6

    .line 1495
    goto :goto_21

    .line 1496
    :cond_4a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    invoke-interface {v5, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-static {v1}, LU1/G;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    new-instance v4, LS3/n;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const/4 v2, 0x7

    .line 1518
    invoke-direct {v4, v1, v0, v2}, LS3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    :goto_24
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    if-eqz v1, :cond_4d

    .line 1534
    .line 1535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, Ljava/lang/String;

    .line 1552
    .line 1553
    if-eqz v2, :cond_4c

    .line 1554
    .line 1555
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_4b

    .line 1564
    .line 1565
    goto :goto_26

    .line 1566
    :cond_4b
    const/4 v1, 0x0

    .line 1567
    goto :goto_27

    .line 1568
    :cond_4c
    :goto_26
    const/4 v1, 0x1

    .line 1569
    :goto_27
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_25

    .line 1573
    :cond_4d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    iget v5, v13, Lq0/b;->q:F

    .line 1590
    .line 1591
    cmpl-float v6, v5, v22

    .line 1592
    .line 1593
    if-eqz v6, :cond_50

    .line 1594
    .line 1595
    move/from16 v6, v45

    .line 1596
    .line 1597
    const/4 v8, 0x2

    .line 1598
    const/4 v9, 0x1

    .line 1599
    if-eq v6, v8, :cond_4f

    .line 1600
    .line 1601
    if-ne v6, v9, :cond_4e

    .line 1602
    .line 1603
    goto :goto_28

    .line 1604
    :cond_4e
    const-string v6, "skewX"

    .line 1605
    .line 1606
    goto :goto_29

    .line 1607
    :cond_4f
    :goto_28
    const-string v6, "skewY"

    .line 1608
    .line 1609
    :goto_29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    new-array v10, v8, [Ljava/lang/Object;

    .line 1614
    .line 1615
    const/4 v8, 0x0

    .line 1616
    aput-object v6, v10, v8

    .line 1617
    .line 1618
    aput-object v5, v10, v9

    .line 1619
    .line 1620
    sget-object v5, Lr0/H;->a:Ljava/lang/String;

    .line 1621
    .line 1622
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1623
    .line 1624
    const-string v6, "%s(%.2fdeg)"

    .line 1625
    .line 1626
    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    goto :goto_2a

    .line 1631
    :cond_50
    move-object/from16 v5, v34

    .line 1632
    .line 1633
    :goto_2a
    const/16 v6, 0xe

    .line 1634
    .line 1635
    new-array v6, v6, [Ljava/lang/Object;

    .line 1636
    .line 1637
    const/4 v8, 0x0

    .line 1638
    aput-object v0, v6, v8

    .line 1639
    .line 1640
    const/4 v0, 0x1

    .line 1641
    aput-object v28, v6, v0

    .line 1642
    .line 1643
    const/4 v0, 0x2

    .line 1644
    aput-object v1, v6, v0

    .line 1645
    .line 1646
    const/4 v0, 0x3

    .line 1647
    aput-object v27, v6, v0

    .line 1648
    .line 1649
    const/4 v1, 0x4

    .line 1650
    aput-object v38, v6, v1

    .line 1651
    .line 1652
    const/4 v8, 0x5

    .line 1653
    aput-object v36, v6, v8

    .line 1654
    .line 1655
    const/4 v8, 0x6

    .line 1656
    aput-object v35, v6, v8

    .line 1657
    .line 1658
    const/4 v8, 0x7

    .line 1659
    aput-object v33, v6, v8

    .line 1660
    .line 1661
    const/16 v9, 0x8

    .line 1662
    .line 1663
    aput-object v32, v6, v9

    .line 1664
    .line 1665
    const/16 v9, 0x9

    .line 1666
    .line 1667
    aput-object v30, v6, v9

    .line 1668
    .line 1669
    const/16 v9, 0xa

    .line 1670
    .line 1671
    aput-object v29, v6, v9

    .line 1672
    .line 1673
    const/16 v9, 0xb

    .line 1674
    .line 1675
    aput-object v2, v6, v9

    .line 1676
    .line 1677
    const/16 v2, 0xc

    .line 1678
    .line 1679
    aput-object v3, v6, v2

    .line 1680
    .line 1681
    const/16 v2, 0xd

    .line 1682
    .line 1683
    aput-object v5, v6, v2

    .line 1684
    .line 1685
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1686
    .line 1687
    const-string v3, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1688
    .line 1689
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    move-object/from16 v3, v26

    .line 1694
    .line 1695
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    const-string v2, "<span class=\'default_bg\'>"

    .line 1699
    .line 1700
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    iget-object v2, v4, LS3/n;->n:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, Ljava/lang/String;

    .line 1706
    .line 1707
    iget-object v4, v13, Lq0/b;->c:Landroid/text/Layout$Alignment;

    .line 1708
    .line 1709
    if-eqz v4, :cond_53

    .line 1710
    .line 1711
    sget-object v5, LU1/P;->a:[I

    .line 1712
    .line 1713
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    aget v4, v5, v4

    .line 1718
    .line 1719
    const/4 v5, 0x1

    .line 1720
    if-eq v4, v5, :cond_52

    .line 1721
    .line 1722
    const/4 v5, 0x2

    .line 1723
    if-eq v4, v5, :cond_51

    .line 1724
    .line 1725
    move-object/from16 v4, v17

    .line 1726
    .line 1727
    goto :goto_2b

    .line 1728
    :cond_51
    move-object/from16 v4, v25

    .line 1729
    .line 1730
    goto :goto_2b

    .line 1731
    :cond_52
    const/4 v5, 0x2

    .line 1732
    move-object/from16 v4, v24

    .line 1733
    .line 1734
    :goto_2b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    const-string v9, "<span style=\'display:inline-block; text-align:"

    .line 1737
    .line 1738
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v4, v43

    .line 1745
    .line 1746
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v2, v31

    .line 1760
    .line 1761
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    goto :goto_2c

    .line 1765
    :cond_53
    const/4 v5, 0x2

    .line 1766
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    :goto_2c
    const-string v2, "</span></div>"

    .line 1770
    .line 1771
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    const/4 v2, 0x1

    .line 1775
    add-int/2addr v11, v2

    .line 1776
    move-object v6, v3

    .line 1777
    move v4, v5

    .line 1778
    move-object/from16 v8, v41

    .line 1779
    .line 1780
    move-object/from16 v12, v42

    .line 1781
    .line 1782
    const/4 v9, 0x0

    .line 1783
    const v10, 0x3f99999a    # 1.2f

    .line 1784
    .line 1785
    .line 1786
    move v5, v2

    .line 1787
    move v2, v0

    .line 1788
    move-object/from16 v0, p0

    .line 1789
    .line 1790
    goto/16 :goto_1

    .line 1791
    .line 1792
    :cond_54
    move-object v3, v6

    .line 1793
    const-string v0, "</div></body></html>"

    .line 1794
    .line 1795
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    const-string v1, "<html><head><style>"

    .line 1804
    .line 1805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-eqz v2, :cond_55

    .line 1821
    .line 1822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    const-string v4, "{"

    .line 1832
    .line 1833
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    const-string v2, "}"

    .line 1846
    .line 1847
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    goto :goto_2d

    .line 1851
    :cond_55
    const-string v1, "</style></head>"

    .line 1852
    .line 1853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    const/4 v1, 0x0

    .line 1857
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1865
    .line 1866
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    const/4 v1, 0x1

    .line 1871
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    const-string v1, "text/html"

    .line 1876
    .line 1877
    const-string v2, "base64"

    .line 1878
    .line 1879
    move-object/from16 v3, p0

    .line 1880
    .line 1881
    iget-object v4, v3, LU1/Q;->n:LU1/O;

    .line 1882
    .line 1883
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
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
    iget-object p1, p0, LU1/Q;->o:Ljava/util/List;

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
    invoke-virtual {p0}, LU1/Q;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
