.class public final Lh4/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/j;


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;

.field public final n:LC4/j;

.field public final o:Lcom/google/android/material/internal/k;

.field public final p:Landroid/graphics/Rect;

.field public final q:Lh4/b;

.field public r:F

.field public s:F

.field public final t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:Ljava/lang/ref/WeakReference;

.field public y:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/a;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/internal/n;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/material/internal/n;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lh4/a;->p:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/internal/k;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/j;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lh4/a;->o:Lcom/google/android/material/internal/k;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lh4/b;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2}, Lh4/b;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lh4/a;->q:Lh4/b;

    .line 45
    .line 46
    new-instance p2, LC4/j;

    .line 47
    .line 48
    invoke-virtual {p0}, Lh4/a;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v3, v3, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    invoke-virtual {p0}, Lh4/a;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    invoke-static {p1, v4, v5}, LC4/p;->f(Landroid/content/Context;II)LC4/o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LC4/o;->a()LC4/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, LC4/j;-><init>(LC4/p;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lh4/a;->n:LC4/j;

    .line 100
    .line 101
    invoke-virtual {p0}, Lh4/a;->i()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v0, Lz4/d;

    .line 114
    .line 115
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v0, p1, v4}, Lz4/d;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lcom/google/android/material/internal/k;->g:Lz4/d;

    .line 125
    .line 126
    if-ne v4, v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/internal/k;->c(Lz4/d;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lh4/a;->k()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget p1, v3, Lcom/google/android/material/badge/BadgeState$State;->x:I

    .line 151
    .line 152
    const/4 v0, -0x2

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eq p1, v0, :cond_4

    .line 155
    .line 156
    int-to-double v5, p1

    .line 157
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    sub-double/2addr v5, v7

    .line 160
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 161
    .line 162
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    double-to-int p1, v5

    .line 167
    sub-int/2addr p1, v4

    .line 168
    iput p1, p0, Lh4/a;->t:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget p1, v3, Lcom/google/android/material/badge/BadgeState$State;->y:I

    .line 172
    .line 173
    iput p1, p0, Lh4/a;->t:I

    .line 174
    .line 175
    :goto_3
    iput-boolean v4, v1, Lcom/google/android/material/internal/k;->e:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lh4/a;->k()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 181
    .line 182
    .line 183
    iput-boolean v4, v1, Lcom/google/android/material/internal/k;->e:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Lh4/a;->i()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lh4/a;->k()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lh4/a;->getAlpha()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p2, LC4/j;->n:LC4/h;

    .line 215
    .line 216
    iget-object v0, v0, LC4/h;->c:Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    if-eq v0, p1, :cond_5

    .line 219
    .line 220
    invoke-virtual {p2, p1}, LC4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lh4/a;->x:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    iget-object p1, p0, Lh4/a;->x:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/view/View;

    .line 255
    .line 256
    iget-object p2, p0, Lh4/a;->y:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    if-eqz p2, :cond_6

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const/4 p2, 0x0

    .line 268
    :goto_4
    invoke-virtual {p0, p1, p2}, Lh4/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {p0}, Lh4/a;->k()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const/4 p2, 0x0

    .line 281
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 282
    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh4/a;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget p2, p0, Lh4/a;->s:F

    .line 71
    .line 72
    iget v3, p0, Lh4/a;->w:F

    .line 73
    .line 74
    sub-float/2addr p2, v3

    .line 75
    add-float/2addr p2, p1

    .line 76
    iget v3, p0, Lh4/a;->r:F

    .line 77
    .line 78
    iget v4, p0, Lh4/a;->v:F

    .line 79
    .line 80
    sub-float/2addr v3, v4

    .line 81
    add-float/2addr v3, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, Lh4/a;->s:F

    .line 90
    .line 91
    iget v6, p0, Lh4/a;->w:F

    .line 92
    .line 93
    add-float/2addr v5, v6

    .line 94
    sub-float/2addr v5, v4

    .line 95
    add-float/2addr v5, p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v0, p0, Lh4/a;->r:F

    .line 102
    .line 103
    iget v4, p0, Lh4/a;->v:F

    .line 104
    .line 105
    add-float/2addr v0, v4

    .line 106
    sub-float/2addr v0, p1

    .line 107
    add-float/2addr v0, v2

    .line 108
    cmpg-float p1, p2, v1

    .line 109
    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    iget p1, p0, Lh4/a;->s:F

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-float/2addr p2, p1

    .line 119
    iput p2, p0, Lh4/a;->s:F

    .line 120
    .line 121
    :cond_4
    cmpg-float p1, v3, v1

    .line 122
    .line 123
    if-gez p1, :cond_5

    .line 124
    .line 125
    iget p1, p0, Lh4/a;->r:F

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-float/2addr p2, p1

    .line 132
    iput p2, p0, Lh4/a;->r:F

    .line 133
    .line 134
    :cond_5
    cmpl-float p1, v5, v1

    .line 135
    .line 136
    if-lez p1, :cond_6

    .line 137
    .line 138
    iget p1, p0, Lh4/a;->s:F

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-float/2addr p1, p2

    .line 145
    iput p1, p0, Lh4/a;->s:F

    .line 146
    .line 147
    :cond_6
    cmpl-float p1, v0, v1

    .line 148
    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    iget p1, p0, Lh4/a;->r:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    iput p1, p0, Lh4/a;->r:F

    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lh4/a;->t:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lh4/a;->q:Lh4/b;

    .line 7
    .line 8
    iget-object v5, v4, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    iget-object v6, v5, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    move v7, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v3

    .line 17
    :goto_0
    iget-object v8, p0, Lh4/a;->i:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/4 v10, -0x2

    .line 22
    if-eqz v7, :cond_4

    .line 23
    .line 24
    iget v1, v5, Lcom/google/android/material/badge/BadgeState$State;->x:I

    .line 25
    .line 26
    if-ne v1, v10, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v4, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object v6, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sub-int/2addr v1, v2

    .line 48
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v5, 0x7f130105

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    const-string v1, "\u2026"

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_3
    :goto_1
    return-object v6

    .line 72
    :cond_4
    invoke-virtual {p0}, Lh4/a;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    iget-object v4, v4, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 79
    .line 80
    if-eq v1, v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lh4/a;->f()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-gt v5, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/content/Context;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v4, v4, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/util/Locale;

    .line 99
    .line 100
    const v6, 0x7f130151

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v0, v3

    .line 114
    .line 115
    const-string v1, "+"

    .line 116
    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    iget-object v0, v4, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lh4/a;->f()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v1, v1

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_3
    return-object v9

    .line 140
    :cond_8
    const/4 v0, 0x0

    .line 141
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lh4/a;->t:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    iget-object v3, p0, Lh4/a;->q:Lh4/b;

    .line 14
    .line 15
    iget-object v5, v3, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    .line 17
    iget-object v6, v5, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    iget-object v0, v5, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    :cond_1
    return-object v6

    .line 27
    :cond_2
    invoke-virtual {p0}, Lh4/a;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v3, v3, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 32
    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    iget v5, v3, Lcom/google/android/material/badge/BadgeState$State;->C:I

    .line 36
    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    iget-object v5, p0, Lh4/a;->i:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v4, -0x2

    .line 51
    if-eq v2, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lh4/a;->f()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gt v4, v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget v3, v3, Lcom/google/android/material/badge/BadgeState$State;->D:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, v3, Lcom/google/android/material/badge/BadgeState$State;->C:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lh4/a;->f()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Lh4/a;->f()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v1, v0

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_6
    :goto_1
    return-object v4

    .line 102
    :cond_7
    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/CharSequence;

    .line 103
    .line 104
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lh4/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lh4/a;->n:LC4/j;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LC4/j;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lh4/a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lh4/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lh4/a;->o:Lcom/google/android/material/internal/k;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lh4/a;->s:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lh4/a;->r:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/a;->q:Lh4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->w:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->q:Lh4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lh4/a;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->q:Lh4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->u:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/a;->q:Lh4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->w:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/a;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lh4/a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lh4/a;->q:Lh4/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lh4/a;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-static {v0, v1, v2}, LC4/p;->f(Landroid/content/Context;II)LC4/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LC4/o;->a()LC4/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lh4/a;->n:LC4/j;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh4/a;->x:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh4/a;->y:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lh4/a;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k()V
    .locals 14

    .line 1
    iget-object v0, p0, Lh4/a;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lh4/a;->x:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lh4/a;->p:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lh4/a;->y:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/view/ViewGroup;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v6, v3

    .line 58
    :goto_1
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lh4/a;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lh4/a;->q:Lh4/b;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget v6, v7, Lh4/b;->d:F

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v6, v7, Lh4/b;->c:F

    .line 75
    .line 76
    :goto_2
    iput v6, p0, Lh4/a;->u:F

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    cmpl-float v9, v6, v8

    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    iput v6, p0, Lh4/a;->v:F

    .line 87
    .line 88
    iput v6, p0, Lh4/a;->w:F

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_5
    invoke-virtual {p0}, Lh4/a;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v6, v7, Lh4/b;->g:F

    .line 98
    .line 99
    :goto_3
    div-float/2addr v6, v10

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget v6, v7, Lh4/b;->e:F

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    iput v6, p0, Lh4/a;->v:F

    .line 110
    .line 111
    invoke-virtual {p0}, Lh4/a;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget v6, v7, Lh4/b;->h:F

    .line 118
    .line 119
    :goto_5
    div-float/2addr v6, v10

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    iget v6, v7, Lh4/b;->f:F

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v6, v6

    .line 129
    iput v6, p0, Lh4/a;->w:F

    .line 130
    .line 131
    :goto_7
    invoke-virtual {p0}, Lh4/a;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Lh4/a;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget v9, p0, Lh4/a;->v:F

    .line 142
    .line 143
    iget-object v11, p0, Lh4/a;->o:Lcom/google/android/material/internal/k;

    .line 144
    .line 145
    invoke-virtual {v11, v6}, Lcom/google/android/material/internal/k;->a(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    div-float/2addr v12, v10

    .line 150
    iget-object v13, v7, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 151
    .line 152
    iget-object v13, v13, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    int-to-float v13, v13

    .line 159
    add-float/2addr v12, v13

    .line 160
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iput v9, p0, Lh4/a;->v:F

    .line 165
    .line 166
    iget v9, p0, Lh4/a;->w:F

    .line 167
    .line 168
    iget-boolean v12, v11, Lcom/google/android/material/internal/k;->e:Z

    .line 169
    .line 170
    if-nez v12, :cond_8

    .line 171
    .line 172
    iget v6, v11, Lcom/google/android/material/internal/k;->d:F

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-virtual {v11, v6}, Lcom/google/android/material/internal/k;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v6, v11, Lcom/google/android/material/internal/k;->d:F

    .line 179
    .line 180
    :goto_8
    div-float/2addr v6, v10

    .line 181
    iget-object v11, v7, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 182
    .line 183
    iget-object v11, v11, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    int-to-float v11, v11

    .line 190
    add-float/2addr v6, v11

    .line 191
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, p0, Lh4/a;->w:F

    .line 196
    .line 197
    iget v9, p0, Lh4/a;->v:F

    .line 198
    .line 199
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, p0, Lh4/a;->v:F

    .line 204
    .line 205
    :cond_9
    iget-object v6, v7, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 206
    .line 207
    iget-object v6, v6, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {p0}, Lh4/a;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-object v11, v7, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 218
    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    iget-object v6, v11, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/content/Context;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 244
    .line 245
    const/high16 v9, 0x3f800000    # 1.0f

    .line 246
    .line 247
    sub-float/2addr v0, v9

    .line 248
    const/4 v12, 0x0

    .line 249
    const v13, 0x3e99999a    # 0.3f

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v9, v13, v9, v0}, Lf4/a;->b(FFFFF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v9, v11, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    sub-int v9, v6, v9

    .line 263
    .line 264
    invoke-static {v6, v0, v9}, Lf4/a;->c(IFI)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    :cond_a
    iget v0, v7, Lh4/b;->k:I

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    iget v9, p0, Lh4/a;->w:F

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    sub-int/2addr v6, v9

    .line 279
    :cond_b
    iget-object v9, v11, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    add-int/2addr v9, v6

    .line 286
    iget-object v6, v11, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const v12, 0x800053

    .line 293
    .line 294
    .line 295
    if-eq v6, v12, :cond_c

    .line 296
    .line 297
    const v13, 0x800055

    .line 298
    .line 299
    .line 300
    if-eq v6, v13, :cond_c

    .line 301
    .line 302
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    add-int/2addr v6, v9

    .line 305
    int-to-float v6, v6

    .line 306
    iput v6, p0, Lh4/a;->s:F

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_c
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    sub-int/2addr v6, v9

    .line 312
    int-to-float v6, v6

    .line 313
    iput v6, p0, Lh4/a;->s:F

    .line 314
    .line 315
    :goto_9
    invoke-virtual {p0}, Lh4/a;->g()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    iget-object v6, v11, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    goto :goto_a

    .line 328
    :cond_d
    iget-object v6, v11, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    :goto_a
    const/4 v9, 0x1

    .line 335
    if-ne v0, v9, :cond_f

    .line 336
    .line 337
    invoke-virtual {p0}, Lh4/a;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    iget v0, v7, Lh4/b;->j:I

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_e
    iget v0, v7, Lh4/b;->i:I

    .line 347
    .line 348
    :goto_b
    add-int/2addr v6, v0

    .line 349
    :cond_f
    iget-object v0, v11, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/2addr v0, v6

    .line 356
    iget-object v6, v11, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    const v9, 0x800033

    .line 363
    .line 364
    .line 365
    if-eq v6, v9, :cond_13

    .line 366
    .line 367
    if-eq v6, v12, :cond_13

    .line 368
    .line 369
    iget v6, v7, Lh4/b;->l:I

    .line 370
    .line 371
    if-nez v6, :cond_11

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_10

    .line 378
    .line 379
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 380
    .line 381
    int-to-float v5, v5

    .line 382
    iget v6, p0, Lh4/a;->v:F

    .line 383
    .line 384
    add-float/2addr v5, v6

    .line 385
    int-to-float v0, v0

    .line 386
    sub-float/2addr v5, v0

    .line 387
    goto :goto_c

    .line 388
    :cond_10
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 389
    .line 390
    int-to-float v5, v5

    .line 391
    iget v6, p0, Lh4/a;->v:F

    .line 392
    .line 393
    sub-float/2addr v5, v6

    .line 394
    int-to-float v0, v0

    .line 395
    add-float/2addr v5, v0

    .line 396
    goto :goto_c

    .line 397
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_12

    .line 402
    .line 403
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 404
    .line 405
    int-to-float v5, v5

    .line 406
    iget v6, p0, Lh4/a;->v:F

    .line 407
    .line 408
    sub-float/2addr v5, v6

    .line 409
    iget v6, p0, Lh4/a;->w:F

    .line 410
    .line 411
    mul-float/2addr v6, v10

    .line 412
    int-to-float v0, v0

    .line 413
    sub-float/2addr v6, v0

    .line 414
    add-float/2addr v5, v6

    .line 415
    goto :goto_c

    .line 416
    :cond_12
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 417
    .line 418
    int-to-float v5, v5

    .line 419
    iget v6, p0, Lh4/a;->v:F

    .line 420
    .line 421
    add-float/2addr v5, v6

    .line 422
    iget v6, p0, Lh4/a;->w:F

    .line 423
    .line 424
    mul-float/2addr v6, v10

    .line 425
    int-to-float v0, v0

    .line 426
    sub-float/2addr v6, v0

    .line 427
    sub-float/2addr v5, v6

    .line 428
    :goto_c
    iput v5, p0, Lh4/a;->r:F

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    iget v6, v7, Lh4/b;->l:I

    .line 432
    .line 433
    if-nez v6, :cond_15

    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_14

    .line 440
    .line 441
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 442
    .line 443
    int-to-float v5, v5

    .line 444
    iget v6, p0, Lh4/a;->v:F

    .line 445
    .line 446
    add-float/2addr v5, v6

    .line 447
    iget v6, p0, Lh4/a;->w:F

    .line 448
    .line 449
    mul-float/2addr v6, v10

    .line 450
    int-to-float v0, v0

    .line 451
    sub-float/2addr v6, v0

    .line 452
    sub-float/2addr v5, v6

    .line 453
    goto :goto_d

    .line 454
    :cond_14
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 455
    .line 456
    int-to-float v5, v5

    .line 457
    iget v6, p0, Lh4/a;->v:F

    .line 458
    .line 459
    sub-float/2addr v5, v6

    .line 460
    iget v6, p0, Lh4/a;->w:F

    .line 461
    .line 462
    mul-float/2addr v6, v10

    .line 463
    int-to-float v0, v0

    .line 464
    sub-float/2addr v6, v0

    .line 465
    add-float/2addr v5, v6

    .line 466
    goto :goto_d

    .line 467
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_16

    .line 472
    .line 473
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 474
    .line 475
    int-to-float v5, v5

    .line 476
    iget v6, p0, Lh4/a;->v:F

    .line 477
    .line 478
    sub-float/2addr v5, v6

    .line 479
    int-to-float v0, v0

    .line 480
    add-float/2addr v5, v0

    .line 481
    goto :goto_d

    .line 482
    :cond_16
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 483
    .line 484
    int-to-float v5, v5

    .line 485
    iget v6, p0, Lh4/a;->v:F

    .line 486
    .line 487
    add-float/2addr v5, v6

    .line 488
    int-to-float v0, v0

    .line 489
    sub-float/2addr v5, v0

    .line 490
    :goto_d
    iput v5, p0, Lh4/a;->r:F

    .line 491
    .line 492
    :goto_e
    iget-object v0, v11, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    invoke-virtual {p0}, Lh4/a;->e()Landroid/widget/FrameLayout;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_17

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :cond_17
    instance-of v3, v0, Landroid/view/View;

    .line 511
    .line 512
    if-eqz v3, :cond_19

    .line 513
    .line 514
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    instance-of v3, v3, Landroid/view/View;

    .line 519
    .line 520
    if-eqz v3, :cond_19

    .line 521
    .line 522
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {p0, v2, v0}, Lh4/a;->b(Landroid/view/View;Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_18
    invoke-virtual {p0, v2, v3}, Lh4/a;->b(Landroid/view/View;Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    :cond_19
    :goto_f
    iget v0, p0, Lh4/a;->r:F

    .line 536
    .line 537
    iget v2, p0, Lh4/a;->s:F

    .line 538
    .line 539
    iget v3, p0, Lh4/a;->v:F

    .line 540
    .line 541
    iget v5, p0, Lh4/a;->w:F

    .line 542
    .line 543
    sub-float v6, v0, v3

    .line 544
    .line 545
    float-to-int v6, v6

    .line 546
    sub-float v7, v2, v5

    .line 547
    .line 548
    float-to-int v7, v7

    .line 549
    add-float/2addr v0, v3

    .line 550
    float-to-int v0, v0

    .line 551
    add-float/2addr v2, v5

    .line 552
    float-to-int v2, v2

    .line 553
    invoke-virtual {v4, v6, v7, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 554
    .line 555
    .line 556
    iget v0, p0, Lh4/a;->u:F

    .line 557
    .line 558
    cmpl-float v2, v0, v8

    .line 559
    .line 560
    iget-object v3, p0, Lh4/a;->n:LC4/j;

    .line 561
    .line 562
    if-eqz v2, :cond_1a

    .line 563
    .line 564
    iget-object v2, v3, LC4/j;->n:LC4/h;

    .line 565
    .line 566
    iget-object v2, v2, LC4/h;->a:LC4/n;

    .line 567
    .line 568
    invoke-interface {v2, v0}, LC4/n;->a(F)LC4/p;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v3, v0}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 573
    .line 574
    .line 575
    :cond_1a
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 582
    .line 583
    .line 584
    :cond_1b
    :goto_10
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/a;->q:Lh4/b;

    .line 2
    .line 3
    iget-object v1, v0, Lh4/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->u:I

    .line 6
    .line 7
    iget-object v0, v0, Lh4/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->u:I

    .line 10
    .line 11
    iget-object p1, p0, Lh4/a;->o:Lcom/google/android/material/internal/k;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lh4/a;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
