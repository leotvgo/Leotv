.class public final Lcom/google/android/material/button/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:LC4/n;

.field public c:LY/g;

.field public d:LT/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:LC4/j;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LC4/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/h;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/h;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/h;->r:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/h;->t:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/button/h;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/button/h;->b:LC4/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)LC4/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/h;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/h;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LC4/j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/h;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lcom/google/android/material/button/h;->g:I

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/material/button/h;->h:I

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/material/button/h;->h:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/button/h;->g:I

    .line 26
    .line 27
    iget-boolean v7, p0, Lcom/google/android/material/button/h;->q:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/h;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LC4/j;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/button/h;->b:LC4/n;

    .line 5
    .line 6
    invoke-direct {v1, v2}, LC4/j;-><init>(LC4/n;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/button/h;->c:LY/g;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LC4/j;->q(LY/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/button/h;->d:LT/c;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-object v2, v1, LC4/j;->Q:LT/c;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/button/h;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, LC4/j;->o(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/material/button/h;->l:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, LC4/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/material/button/h;->k:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4}, LC4/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v4, p0, Lcom/google/android/material/button/h;->j:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    iget-object v5, p0, Lcom/google/android/material/button/h;->m:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, LC4/j;->x(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, LC4/j;->v(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LC4/j;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/material/button/h;->b:LC4/n;

    .line 57
    .line 58
    invoke-direct {v4, v5}, LC4/j;-><init>(LC4/n;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/material/button/h;->c:LY/g;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LC4/j;->q(LY/g;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v4, v0}, LC4/j;->setTint(I)V

    .line 69
    .line 70
    .line 71
    iget v5, p0, Lcom/google/android/material/button/h;->j:I

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    iget-boolean v6, p0, Lcom/google/android/material/button/h;->p:Z

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v7, 0x7f040140

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->Q(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, LR6/g;->T(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v6, v0

    .line 95
    :goto_0
    invoke-virtual {v4, v5}, LC4/j;->x(F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, LC4/j;->v(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, LC4/j;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/google/android/material/button/h;->b:LC4/n;

    .line 108
    .line 109
    invoke-direct {v5, v6}, LC4/j;-><init>(LC4/n;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lcom/google/android/material/button/h;->o:LC4/j;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/google/android/material/button/h;->c:LY/g;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v6}, LC4/j;->q(LY/g;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v5, p0, Lcom/google/android/material/button/h;->o:LC4/j;

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    invoke-virtual {v5, v6}, LC4/j;->setTint(I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/google/android/material/button/h;->n:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    invoke-static {v6}, LA4/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    aput-object v4, v7, v0

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    aput-object v1, v7, v4

    .line 144
    .line 145
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 149
    .line 150
    iget v9, p0, Lcom/google/android/material/button/h;->e:I

    .line 151
    .line 152
    iget v10, p0, Lcom/google/android/material/button/h;->g:I

    .line 153
    .line 154
    iget v11, p0, Lcom/google/android/material/button/h;->f:I

    .line 155
    .line 156
    iget v12, p0, Lcom/google/android/material/button/h;->h:I

    .line 157
    .line 158
    move-object v7, v1

    .line 159
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/google/android/material/button/h;->o:LC4/j;

    .line 163
    .line 164
    invoke-direct {v5, v6, v1, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, p0, Lcom/google/android/material/button/h;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {v3, v5, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;LC4/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/material/button/h;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/h;->a(Z)LC4/j;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget v1, p0, Lcom/google/android/material/button/h;->v:I

    .line 185
    .line 186
    int-to-float v1, v1

    .line 187
    invoke-virtual {v0, v1}, LC4/j;->r(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;->t:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/h;->a(Z)LC4/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/h;->b:LC4/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LC4/j;->u(LC4/n;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/h;->c:LY/g;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LC4/j;->q(LY/g;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/h;->a(Z)LC4/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/button/h;->b:LC4/n;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LC4/j;->u(LC4/n;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/button/h;->c:LY/g;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LC4/j;->q(LY/g;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/h;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v1, 0x102002e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, LC4/z;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, LC4/z;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    .line 60
    instance-of v1, v0, LC4/j;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, LC4/j;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/button/h;->b:LC4/n;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LC4/j;->u(LC4/n;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/button/h;->c:LY/g;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LC4/j;->q(LY/g;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/button/h;->b:LC4/n;

    .line 80
    .line 81
    invoke-interface {v1}, LC4/n;->d()LC4/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, LC4/z;->setShapeAppearanceModel(LC4/p;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/h;->a(Z)LC4/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/h;->a(Z)LC4/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/material/button/h;->j:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lcom/google/android/material/button/h;->m:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LC4/j;->x(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, LC4/j;->v(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/button/h;->j:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/button/h;->p:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/button/h;->a:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f040140

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Q(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LR6/g;->T(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_0
    invoke-virtual {v2, v1}, LC4/j;->x(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LC4/j;->v(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
