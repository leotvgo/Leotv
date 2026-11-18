.class public abstract Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static C(LM1/g;[Ljava/lang/String;Ljava/util/Map;)LM1/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LM1/g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, LM1/g;

    .line 25
    .line 26
    invoke-direct {p0}, LM1/g;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LM1/g;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LM1/g;->a(LM1/g;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LM1/g;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LM1/g;->a(LM1/g;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LM1/g;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, LM1/g;->a(LM1/g;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static D(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    :cond_0
    return p2
.end method

.method public static E(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lp2/a;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, Lp2/a;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lp2/a;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, Lp2/a;->n([Ljava/lang/String;I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, v2}, Lp2/a;->n([Ljava/lang/String;I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {p0, v1}, Lp2/a;->n([Ljava/lang/String;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, p2}, Lp2/a;->n([Ljava/lang/String;I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length p0, p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    invoke-static {p1, v4}, Lp2/a;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    const/4 p0, 0x5

    .line 132
    invoke-static {v2, p0, p1}, LA0/c;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 137
    .line 138
    invoke-static {p0}, Landroidx/media3/session/legacy/b;->J(Ljava/lang/String;)Landroid/graphics/Path;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p2, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object p2

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "Invalid motion easing type: "

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static F(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LR6/g;->g(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LD/b;->o(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-ge v0, v3, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    const/4 v2, 0x2

    .line 43
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static H(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LR6/g;->g(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static I(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LR6/g;->g(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static J(LT6/k;Ljava/lang/Class;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, LT6/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LT6/q;-><init>(LT6/p;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x111

    .line 7
    .line 8
    invoke-static {v0, p0}, Lj$/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Lj$/util/Spliterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static K(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Service"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "MainActivity"

    .line 26
    .line 27
    const-string v1, "mitv"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static L(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/core/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/core/widget/j;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/widget/j;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static M(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p2}, Lb3/a;->v(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/bumptech/glide/f;->V(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public static N(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/core/widget/j;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/widget/j;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/core/widget/j;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static O(LA/h;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LA/h;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lp/y;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v1, p0, LA/h;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/security/Signature;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lp/y;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object v1, p0, LA/h;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljavax/crypto/Mac;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lp/y;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1e

    .line 41
    .line 42
    if-lt v1, v2, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, LA/h;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/security/identity/IdentityCredential;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lp/z;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    return-object v0
.end method

.method public static a(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    :goto_0
    return p0
.end method

.method public static c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static d(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eq v5, v7, :cond_4

    .line 45
    .line 46
    const/16 v7, 0x29

    .line 47
    .line 48
    if-eq v5, v7, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v1

    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LM5/i;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, LF5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_7
    :goto_2
    return v2
.end method

.method public static g(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, LR/V;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LR/U;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0a0308

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LR/U;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LR/U;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, LR/U;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, LR/U;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, LR/U;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, LR/U;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, LR/U;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, LR/U;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, LR/U;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, LR/U;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f0a0309

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {p1, p0}, Landroid/support/v4/media/session/h;->h(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_7
    :goto_0
    move v2, v1

    .line 151
    :cond_8
    :goto_1
    return v2
.end method

.method public static h(LR/j;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, LR/j;->m(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v2, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0x52

    .line 48
    .line 49
    if-ne v2, v4, :cond_5

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-boolean v2, Lp2/a;->a:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 62
    .line 63
    new-array v5, v0, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v6, Landroid/view/KeyEvent;

    .line 66
    .line 67
    aput-object v6, v5, v1

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sput-object v2, Lp2/a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    sput-boolean v0, Lp2/a;->a:Z

    .line 76
    .line 77
    :cond_2
    sget-object v2, Lp2/a;->b:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v4, v1

    .line 84
    .line 85
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p3}, LR/V;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz p0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_8
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    return v0

    .line 130
    :cond_9
    instance-of v2, p2, Landroid/app/Dialog;

    .line 131
    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    check-cast p2, Landroid/app/Dialog;

    .line 135
    .line 136
    sget-boolean p0, Lp2/a;->c:Z

    .line 137
    .line 138
    if-nez p0, :cond_a

    .line 139
    .line 140
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 141
    .line 142
    const-string p1, "mOnKeyListener"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Lp2/a;->d:Ljava/lang/reflect/Field;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    :catch_2
    sput-boolean v0, Lp2/a;->c:Z

    .line 154
    .line 155
    :cond_a
    sget-object p0, Lp2/a;->d:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_3
    :cond_b
    move-object p0, v3

    .line 167
    :goto_2
    if-eqz p0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, p3}, LR/V;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    if-eqz p0, :cond_f

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_f
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_3
    return v0

    .line 213
    :cond_10
    if-eqz p1, :cond_11

    .line 214
    .line 215
    invoke-static {p1, p3}, LR/V;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_13

    .line 220
    .line 221
    :cond_11
    invoke-interface {p0, p3}, LR/j;->m(Landroid/view/KeyEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_12

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_12
    move v0, v1

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static i(IFI)I
    .locals 7

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p0, 0x18

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p0, 0x10

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p0, 0x8

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lp2/a;->a(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lp2/a;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p0}, Lp2/a;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v5}, Lp2/a;->a(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lp2/a;->a(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lp2/a;->a(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p1, v0}, Lokio/a;->c(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p1, v2}, Lokio/a;->c(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p1, v3}, Lokio/a;->c(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p0, p1, p0}, Lokio/a;->c(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lp2/a;->b(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lp2/a;->b(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lp2/a;->b(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static final j(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "\n"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v2, ",\n"

    .line 21
    .line 22
    const-string v3, "\n"

    .line 23
    .line 24
    const/16 v6, 0x38

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Ls5/k;->J(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LM5/k;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "},"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, " }"

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public static k(Landroidx/appcompat/app/j;)I
    .locals 2

    .line 1
    invoke-static {p0}, LU3/f;->u(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x5

    .line 10
    :goto_0
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 21
    .line 22
    const/16 v1, 0x258

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    add-int/2addr v0, p0

    .line 30
    const-string p0, "size"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {p0, v1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr p0, v0

    .line 38
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final l(LK5/b;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LF5/d;

    .line 7
    .line 8
    invoke-interface {p0}, LF5/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final m(LK5/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LF5/d;

    .line 7
    .line 8
    invoke-interface {p0}, LF5/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static n([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static p(Landroidx/appcompat/app/j;Lcom/fongmi/android/tv/bean/Style;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Style;->isLand()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp2/a;->k(Landroidx/appcompat/app/j;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lp2/a;->k(Landroidx/appcompat/app/j;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-static {v1}, LU3/f;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    invoke-static {v2}, LU3/f;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1d

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v3, 0x1e

    .line 42
    .line 43
    if-lt v1, v3, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LD/c;->b(Landroidx/appcompat/app/j;)Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v1, "window"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/WindowManager;

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-static {v1}, Lcom/google/android/material/slider/a;->h(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lb3/b;->e(Landroid/view/DisplayCutout;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v1}, Lb3/b;->y(Landroid/view/DisplayCutout;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    or-int v4, v3, v1

    .line 78
    .line 79
    :goto_2
    add-int/2addr v2, v4

    .line 80
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Style;->isOval()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    mul-int/lit8 v1, v0, 0x10

    .line 87
    .line 88
    invoke-static {v1}, LU3/f;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v2, v1

    .line 93
    :cond_4
    invoke-static {p0}, LU3/f;->k(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v2

    .line 98
    div-int/2addr p0, v0

    .line 99
    int-to-float v0, p0

    .line 100
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Style;->getRatio()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    div-float/2addr v0, p1

    .line 105
    float-to-int p1, v0

    .line 106
    filled-new-array {p0, p1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static r(Landroidx/appcompat/widget/d0;)LP/c;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LP/c;

    .line 8
    .line 9
    invoke-static {p0}, LD/b;->l(Landroidx/appcompat/widget/d0;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LP/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LM/e;->b(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, LD/b;->c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, LP/c;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, LP/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Landroid/os/Bundle;)Lp2/d;
    .locals 2

    .line 1
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-class v0, Lp2/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "a"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->i:Lp2/d;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Invalid parcel"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-object v1
.end method

.method public static v(Ljava/lang/String;)I
    .locals 23

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/16 v8, 0xd

    .line 18
    .line 19
    const/16 v9, 0xc

    .line 20
    .line 21
    const/16 v12, 0x9

    .line 22
    .line 23
    const/16 v13, 0x8

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    const/4 v15, 0x6

    .line 27
    const/16 v16, 0x5

    .line 28
    .line 29
    const/16 v17, 0x4

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, -0x1

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    return v21

    .line 42
    :cond_0
    invoke-static/range {p0 .. p0}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v22

    .line 53
    sparse-switch v22, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_0
    move/from16 v10, v21

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_0
    const-string v10, "video/x-matroska"

    .line 61
    .line 62
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v10, 0x2c

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_1
    const-string v10, "audio/vnd.dts.hd"

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v10, 0x2b

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_2
    const-string v10, "audio/webm"

    .line 87
    .line 88
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/16 v10, 0x2a

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_3
    const-string v10, "audio/mpeg"

    .line 100
    .line 101
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v10, 0x29

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_4
    const-string v10, "audio/midi"

    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v10, 0x28

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_5
    const-string v10, "audio/flac"

    .line 126
    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/16 v10, 0x27

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_6
    const-string v10, "audio/eac3"

    .line 139
    .line 140
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const/16 v10, 0x26

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_7
    const-string v10, "audio/3gpp"

    .line 152
    .line 153
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    const/16 v10, 0x25

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_8
    const-string v10, "video/mp4"

    .line 165
    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    const/16 v10, 0x24

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v10, "audio/vnd.dsd-msbf-planar"

    .line 178
    .line 179
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    const/16 v10, 0x23

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v10, "audio/wav"

    .line 192
    .line 193
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_b

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    const/16 v10, 0x22

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v10, "audio/ogg"

    .line 206
    .line 207
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    const/16 v10, 0x21

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v10, "audio/mp4"

    .line 220
    .line 221
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_d

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    const/16 v10, 0x20

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v10, "audio/amr"

    .line 234
    .line 235
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_e

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    const/16 v10, 0x1f

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v10, "audio/ac4"

    .line 248
    .line 249
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    const/16 v10, 0x1e

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_f
    const-string v10, "audio/ac3"

    .line 262
    .line 263
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_10

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_10
    const/16 v10, 0x1d

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_10
    const-string v10, "video/x-iso"

    .line 276
    .line 277
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_11

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_11
    const/16 v10, 0x1c

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_11
    const-string v10, "video/x-flv"

    .line 290
    .line 291
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_12

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_12
    const/16 v10, 0x1b

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_12
    const-string v10, "application/webm"

    .line 304
    .line 305
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_13

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_13
    const/16 v10, 0x1a

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_13
    const-string v10, "audio/vnd.dts.x"

    .line 318
    .line 319
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_14

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_14
    const/16 v10, 0x19

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_14
    const-string v10, "audio/x-matroska"

    .line 332
    .line 333
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_15

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_15
    const/16 v10, 0x18

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_15
    const-string v10, "application/vnd.rn-realmedia"

    .line 346
    .line 347
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_16

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_16
    const/16 v10, 0x17

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_16
    const-string v10, "image/png"

    .line 360
    .line 361
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-nez v10, :cond_17

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_17
    const/16 v10, 0x16

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_17
    const-string v10, "image/bmp"

    .line 374
    .line 375
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-nez v10, :cond_18

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_18
    move v10, v0

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_18
    const-string v10, "text/vtt"

    .line 387
    .line 388
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_19

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_19
    move v10, v1

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_19
    const-string v10, "video/x-msvideo"

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_1a

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1a
    move v10, v2

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :sswitch_1a
    const-string v10, "audio/vnd.dts"

    .line 413
    .line 414
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_1b

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_1b
    move v10, v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :sswitch_1b
    const-string v10, "audio/vnd.dst"

    .line 426
    .line 427
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-nez v10, :cond_1c

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1c
    move v10, v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :sswitch_1c
    const-string v10, "audio/vnd.dsd"

    .line 439
    .line 440
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-nez v10, :cond_1d

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1d
    move v10, v5

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :sswitch_1d
    const-string v10, "application/mp4"

    .line 452
    .line 453
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-nez v10, :cond_1e

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1e
    move v10, v6

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :sswitch_1e
    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    .line 465
    .line 466
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_1f

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_1f
    move v10, v7

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :sswitch_1f
    const-string v10, "audio/vnd.dts.hd;profile=lossless"

    .line 478
    .line 479
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_20

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_20
    move v10, v8

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :sswitch_20
    const-string v10, "image/webp"

    .line 491
    .line 492
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_21

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_21
    move v10, v9

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :sswitch_21
    const-string v10, "image/jpeg"

    .line 504
    .line 505
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-nez v10, :cond_22

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_22
    const/16 v10, 0xb

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :sswitch_22
    const-string v10, "image/heif"

    .line 518
    .line 519
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-nez v10, :cond_23

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_23
    const/16 v10, 0xa

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :sswitch_23
    const-string v10, "image/heic"

    .line 532
    .line 533
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-nez v10, :cond_24

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_24
    move v10, v12

    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :sswitch_24
    const-string v10, "image/avif"

    .line 545
    .line 546
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-nez v10, :cond_25

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_25
    move v10, v13

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :sswitch_25
    const-string v10, "audio/amr-wb"

    .line 558
    .line 559
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-nez v10, :cond_26

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_26
    move v10, v14

    .line 568
    goto :goto_1

    .line 569
    :sswitch_26
    const-string v10, "video/webm"

    .line 570
    .line 571
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_27

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_27
    move v10, v15

    .line 580
    goto :goto_1

    .line 581
    :sswitch_27
    const-string v10, "video/mp2t"

    .line 582
    .line 583
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-nez v10, :cond_28

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_28
    move/from16 v10, v16

    .line 592
    .line 593
    goto :goto_1

    .line 594
    :sswitch_28
    const-string v10, "video/mp2p"

    .line 595
    .line 596
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-nez v10, :cond_29

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_29
    move/from16 v10, v17

    .line 605
    .line 606
    goto :goto_1

    .line 607
    :sswitch_29
    const-string v10, "video/x-ms-wmv"

    .line 608
    .line 609
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-nez v10, :cond_2a

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_2a
    move/from16 v10, v18

    .line 618
    .line 619
    goto :goto_1

    .line 620
    :sswitch_2a
    const-string v10, "audio/vnd.dsd-lsbf-planar"

    .line 621
    .line 622
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-nez v10, :cond_2b

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_2b
    const/4 v10, 0x2

    .line 631
    goto :goto_1

    .line 632
    :sswitch_2b
    const-string v10, "audio/x-ms-wma"

    .line 633
    .line 634
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-nez v10, :cond_2c

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_2c
    move/from16 v10, v19

    .line 643
    .line 644
    goto :goto_1

    .line 645
    :sswitch_2c
    const-string v10, "audio/eac3-joc"

    .line 646
    .line 647
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-nez v10, :cond_2d

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_2d
    move/from16 v10, v20

    .line 656
    .line 657
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 658
    .line 659
    .line 660
    return v21

    .line 661
    :pswitch_0
    return v14

    .line 662
    :pswitch_1
    return v6

    .line 663
    :pswitch_2
    return v17

    .line 664
    :pswitch_3
    return v9

    .line 665
    :pswitch_4
    return v12

    .line 666
    :pswitch_5
    return v19

    .line 667
    :pswitch_6
    const/16 v0, 0x18

    .line 668
    .line 669
    return v0

    .line 670
    :pswitch_7
    return v16

    .line 671
    :pswitch_8
    const/16 v0, 0x16

    .line 672
    .line 673
    return v0

    .line 674
    :pswitch_9
    return v4

    .line 675
    :pswitch_a
    return v2

    .line 676
    :pswitch_b
    return v8

    .line 677
    :pswitch_c
    return v5

    .line 678
    :pswitch_d
    const/16 v0, 0x1a

    .line 679
    .line 680
    return v0

    .line 681
    :pswitch_e
    return v13

    .line 682
    :pswitch_f
    const/16 v0, 0x1b

    .line 683
    .line 684
    return v0

    .line 685
    :pswitch_10
    return v3

    .line 686
    :pswitch_11
    return v7

    .line 687
    :pswitch_12
    return v1

    .line 688
    :pswitch_13
    return v0

    .line 689
    :pswitch_14
    return v18

    .line 690
    :pswitch_15
    return v15

    .line 691
    :pswitch_16
    const/16 v0, 0xb

    .line 692
    .line 693
    return v0

    .line 694
    :pswitch_17
    const/16 v0, 0xa

    .line 695
    .line 696
    return v0

    .line 697
    :pswitch_18
    const/16 v0, 0x19

    .line 698
    .line 699
    return v0

    .line 700
    :pswitch_19
    const/16 v0, 0x17

    .line 701
    .line 702
    return v0

    .line 703
    :pswitch_1a
    return v20

    .line 704
    nop

    .line 705
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2c
        -0x7309cb4e -> :sswitch_2b
        -0x6f175bf7 -> :sswitch_2a
        -0x6d8f5a3e -> :sswitch_29
        -0x6315f78b -> :sswitch_28
        -0x6315f787 -> :sswitch_27
        -0x63118f53 -> :sswitch_26
        -0x5fc6f775 -> :sswitch_25
        -0x58abd7ba -> :sswitch_24
        -0x58a8e8f5 -> :sswitch_23
        -0x58a8e8f2 -> :sswitch_22
        -0x58a7d764 -> :sswitch_21
        -0x58a21830 -> :sswitch_20
        -0x54500ed7 -> :sswitch_1f
        -0x51617051 -> :sswitch_1e
        -0x4a681e4e -> :sswitch_1d
        -0x41455bc6 -> :sswitch_1c
        -0x41455bb6 -> :sswitch_1b
        -0x41455b98 -> :sswitch_1a
        -0x405dba54 -> :sswitch_19
        -0x3be2f26c -> :sswitch_18
        -0x3468a12f -> :sswitch_17
        -0x34686c8b -> :sswitch_16
        -0x19f0606a -> :sswitch_15
        -0x17118226 -> :sswitch_14
        -0x55ccf8e -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xd4631c -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26c538 -> :sswitch_c
        0xb26cbd6 -> :sswitch_b
        0xb26e933 -> :sswitch_a
        0x25cd56ca -> :sswitch_9
        0x4f62635d -> :sswitch_8
        0x59976a2d -> :sswitch_7
        0x59ae0c65 -> :sswitch_6
        0x59aeaa01 -> :sswitch_5
        0x59b1cdba -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b64a32 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_14
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_e
        :pswitch_14
        :pswitch_1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_f
        :pswitch_15
    .end packed-switch
.end method

.method public static w(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const-string v1, ".ac3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2e

    .line 24
    .line 25
    const-string v1, ".ec3"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :cond_2
    const-string v1, ".ac4"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v1, ".adts"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2d

    .line 52
    .line 53
    const-string v1, ".aac"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_4
    const-string v1, ".amr"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    const-string v1, ".flac"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x4

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    const-string v1, ".flv"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x5

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    const-string v1, ".mid"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2c

    .line 100
    .line 101
    const-string v1, ".midi"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2c

    .line 108
    .line 109
    const-string v1, ".smf"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, v2

    .line 124
    const-string v4, ".mk"

    .line 125
    .line 126
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2b

    .line 131
    .line 132
    const-string v1, ".webm"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_9
    const-string v1, ".mp3"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const/4 p0, 0x7

    .line 151
    return p0

    .line 152
    :cond_a
    const-string v1, ".mp4"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_2a

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sub-int/2addr v4, v2

    .line 165
    const-string v5, ".m4"

    .line 166
    .line 167
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_2a

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sub-int/2addr v4, v3

    .line 178
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_2a

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sub-int/2addr v1, v3

    .line 189
    const-string v3, ".cmf"

    .line 190
    .line 191
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int/2addr v1, v2

    .line 204
    const-string v3, ".og"

    .line 205
    .line 206
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_29

    .line 211
    .line 212
    const-string v1, ".opus"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_c
    const-string v1, ".ps"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_28

    .line 229
    .line 230
    const-string v1, ".mpeg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_28

    .line 237
    .line 238
    const-string v1, ".mpg"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_28

    .line 245
    .line 246
    const-string v1, ".m2p"

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_d
    const-string v1, ".m2ts"

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_27

    .line 263
    .line 264
    const-string v1, ".mts"

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_27

    .line 271
    .line 272
    const-string v1, ".m2t"

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_e
    const-string v1, ".ts"

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_26

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    sub-int/2addr v3, v2

    .line 295
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_f
    const-string v1, ".wav"

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_25

    .line 310
    .line 311
    const-string v1, ".wave"

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_10
    const-string v1, ".vtt"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_24

    .line 328
    .line 329
    const-string v1, ".webvtt"

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_11
    const-string v1, ".jpg"

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_23

    .line 346
    .line 347
    const-string v1, ".jpeg"

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_12
    const-string v1, ".avi"

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    const/16 p0, 0x10

    .line 366
    .line 367
    return p0

    .line 368
    :cond_13
    const-string v1, ".png"

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    const/16 p0, 0x11

    .line 377
    .line 378
    return p0

    .line 379
    :cond_14
    const-string v1, ".webp"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    const/16 p0, 0x12

    .line 388
    .line 389
    return p0

    .line 390
    :cond_15
    const-string v1, ".bmp"

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_22

    .line 397
    .line 398
    const-string v1, ".dib"

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_16
    const-string v1, ".heic"

    .line 409
    .line 410
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_21

    .line 415
    .line 416
    const-string v1, ".heif"

    .line 417
    .line 418
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_17

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_17
    const-string v1, ".avif"

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_18

    .line 432
    .line 433
    const/16 p0, 0x15

    .line 434
    .line 435
    return p0

    .line 436
    :cond_18
    const-string v1, ".rm"

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_20

    .line 443
    .line 444
    const-string v1, ".rmvb"

    .line 445
    .line 446
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_19

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_19
    const-string v1, ".asf"

    .line 454
    .line 455
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_1f

    .line 460
    .line 461
    const-string v1, ".wma"

    .line 462
    .line 463
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_1f

    .line 468
    .line 469
    const-string v1, ".wmv"

    .line 470
    .line 471
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1a

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_1a
    const-string v1, ".iso"

    .line 479
    .line 480
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_1b

    .line 485
    .line 486
    const/16 p0, 0x18

    .line 487
    .line 488
    return p0

    .line 489
    :cond_1b
    const-string v1, ".dsf"

    .line 490
    .line 491
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1c

    .line 496
    .line 497
    const/16 p0, 0x19

    .line 498
    .line 499
    return p0

    .line 500
    :cond_1c
    const-string v1, ".dff"

    .line 501
    .line 502
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_1d

    .line 507
    .line 508
    const/16 p0, 0x1a

    .line 509
    .line 510
    return p0

    .line 511
    :cond_1d
    const-string v1, ".dts"

    .line 512
    .line 513
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_1e

    .line 518
    .line 519
    const/16 p0, 0x1b

    .line 520
    .line 521
    return p0

    .line 522
    :cond_1e
    return v0

    .line 523
    :cond_1f
    :goto_0
    const/16 p0, 0x17

    .line 524
    .line 525
    return p0

    .line 526
    :cond_20
    :goto_1
    const/16 p0, 0x16

    .line 527
    .line 528
    return p0

    .line 529
    :cond_21
    :goto_2
    const/16 p0, 0x14

    .line 530
    .line 531
    return p0

    .line 532
    :cond_22
    :goto_3
    const/16 p0, 0x13

    .line 533
    .line 534
    return p0

    .line 535
    :cond_23
    :goto_4
    const/16 p0, 0xe

    .line 536
    .line 537
    return p0

    .line 538
    :cond_24
    :goto_5
    const/16 p0, 0xd

    .line 539
    .line 540
    return p0

    .line 541
    :cond_25
    :goto_6
    const/16 p0, 0xc

    .line 542
    .line 543
    return p0

    .line 544
    :cond_26
    :goto_7
    const/16 p0, 0xb

    .line 545
    .line 546
    return p0

    .line 547
    :cond_27
    :goto_8
    const/16 p0, 0x1c

    .line 548
    .line 549
    return p0

    .line 550
    :cond_28
    :goto_9
    const/16 p0, 0xa

    .line 551
    .line 552
    return p0

    .line 553
    :cond_29
    :goto_a
    const/16 p0, 0x9

    .line 554
    .line 555
    return p0

    .line 556
    :cond_2a
    :goto_b
    const/16 p0, 0x8

    .line 557
    .line 558
    return p0

    .line 559
    :cond_2b
    :goto_c
    const/4 p0, 0x6

    .line 560
    return p0

    .line 561
    :cond_2c
    :goto_d
    const/16 p0, 0xf

    .line 562
    .line 563
    return p0

    .line 564
    :cond_2d
    :goto_e
    const/4 p0, 0x2

    .line 565
    return p0

    .line 566
    :cond_2e
    :goto_f
    const/4 p0, 0x0

    .line 567
    return p0
.end method

.method public static x()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Looper"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getMainLooper"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :catch_0
    :cond_0
    return v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static z(Lq0/t;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lq0/t;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lq0/t;->Q(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lq0/t;->o()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Lq0/t;

    .line 26
    .line 27
    invoke-direct {v3}, Lq0/t;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Lq0/H;->O(Lq0/t;Lq0/t;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const v4, 0x72617720

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v0, Lq0/t;->b:I

    .line 68
    .line 69
    iget v6, v0, Lq0/t;->c:I

    .line 70
    .line 71
    :goto_1
    if-ge v4, v6, :cond_14

    .line 72
    .line 73
    invoke-virtual {v0}, Lq0/t;->o()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    if-le v7, v4, :cond_11

    .line 79
    .line 80
    if-le v7, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lq0/t;->o()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v8, 0x6d657368

    .line 89
    .line 90
    .line 91
    if-ne v4, v8, :cond_13

    .line 92
    .line 93
    invoke-virtual {v0}, Lq0/t;->o()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v8, 0x2710

    .line 98
    .line 99
    if-le v4, v8, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object v1, v2

    .line 102
    move-object/from16 p0, v3

    .line 103
    .line 104
    move/from16 v20, v5

    .line 105
    .line 106
    move/from16 v19, v6

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    new-array v8, v4, [F

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_3
    if-ge v10, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lq0/t;->n()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v11, v8, v10

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v0}, Lq0/t;->o()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/16 v11, 0x7d00

    .line 129
    .line 130
    if-le v10, v11, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    move-object/from16 p0, v3

    .line 140
    .line 141
    int-to-double v2, v4

    .line 142
    mul-double/2addr v2, v11

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    div-double/2addr v2, v13

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    double-to-int v2, v2

    .line 153
    new-instance v3, LH1/f;

    .line 154
    .line 155
    iget-object v9, v0, Lq0/t;->a:[B

    .line 156
    .line 157
    array-length v15, v9

    .line 158
    invoke-direct {v3, v9, v15}, LH1/f;-><init>([BI)V

    .line 159
    .line 160
    .line 161
    iget v9, v0, Lq0/t;->b:I

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    mul-int/2addr v9, v15

    .line 166
    invoke-virtual {v3, v9}, LH1/f;->m(I)V

    .line 167
    .line 168
    .line 169
    mul-int/lit8 v9, v10, 0x5

    .line 170
    .line 171
    new-array v9, v9, [F

    .line 172
    .line 173
    const/4 v11, 0x5

    .line 174
    new-array v12, v11, [I

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    :goto_4
    if-ge v15, v10, :cond_b

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_5
    if-ge v1, v11, :cond_a

    .line 183
    .line 184
    aget v19, v12, v1

    .line 185
    .line 186
    invoke-virtual {v3, v2}, LH1/f;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    shr-int/lit8 v21, v20, 0x1

    .line 191
    .line 192
    and-int/lit8 v11, v20, 0x1

    .line 193
    .line 194
    neg-int v11, v11

    .line 195
    xor-int v11, v21, v11

    .line 196
    .line 197
    add-int v11, v11, v19

    .line 198
    .line 199
    if-ge v11, v4, :cond_9

    .line 200
    .line 201
    if-gez v11, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    add-int/lit8 v19, v18, 0x1

    .line 205
    .line 206
    aget v20, v8, v11

    .line 207
    .line 208
    aput v20, v9, v18

    .line 209
    .line 210
    aput v11, v12, v1

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    move/from16 v18, v19

    .line 215
    .line 216
    const/4 v11, 0x5

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    :goto_6
    move/from16 v20, v5

    .line 219
    .line 220
    move/from16 v19, v6

    .line 221
    .line 222
    :goto_7
    const/4 v1, 0x0

    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    const/4 v1, 0x7

    .line 228
    const/4 v11, 0x5

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-virtual {v3}, LH1/f;->e()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v2, 0x7

    .line 235
    add-int/2addr v1, v2

    .line 236
    and-int/lit8 v1, v1, -0x8

    .line 237
    .line 238
    invoke-virtual {v3, v1}, LH1/f;->m(I)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x20

    .line 242
    .line 243
    invoke-virtual {v3, v1}, LH1/f;->g(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    new-array v8, v4, [LC1/f;

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_8
    if-ge v11, v4, :cond_10

    .line 251
    .line 252
    const/16 v12, 0x8

    .line 253
    .line 254
    invoke-virtual {v3, v12}, LH1/f;->g(I)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v3, v12}, LH1/f;->g(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v3, v1}, LH1/f;->g(I)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    const v1, 0x1f400

    .line 267
    .line 268
    .line 269
    if-le v12, v1, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move/from16 v19, v6

    .line 273
    .line 274
    int-to-double v5, v10

    .line 275
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 276
    .line 277
    mul-double v5, v5, v16

    .line 278
    .line 279
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    div-double/2addr v5, v13

    .line 284
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    double-to-int v5, v5

    .line 289
    mul-int/lit8 v6, v12, 0x3

    .line 290
    .line 291
    new-array v6, v6, [F

    .line 292
    .line 293
    mul-int/lit8 v1, v12, 0x2

    .line 294
    .line 295
    new-array v1, v1, [F

    .line 296
    .line 297
    move-object/from16 v21, v1

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    :goto_9
    if-ge v1, v12, :cond_f

    .line 303
    .line 304
    invoke-virtual {v3, v5}, LH1/f;->g(I)I

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    shr-int/lit8 v24, v23, 0x1

    .line 309
    .line 310
    move-object/from16 v25, v3

    .line 311
    .line 312
    const/16 v20, 0x1

    .line 313
    .line 314
    and-int/lit8 v3, v23, 0x1

    .line 315
    .line 316
    move-object/from16 v27, v21

    .line 317
    .line 318
    move/from16 v21, v4

    .line 319
    .line 320
    move-object/from16 v4, v27

    .line 321
    .line 322
    neg-int v3, v3

    .line 323
    xor-int v3, v24, v3

    .line 324
    .line 325
    add-int v3, v3, v22

    .line 326
    .line 327
    if-ltz v3, :cond_d

    .line 328
    .line 329
    if-lt v3, v10, :cond_e

    .line 330
    .line 331
    :cond_d
    const/16 v20, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    mul-int/lit8 v22, v1, 0x3

    .line 335
    .line 336
    mul-int/lit8 v23, v3, 0x5

    .line 337
    .line 338
    aget v24, v9, v23

    .line 339
    .line 340
    aput v24, v6, v22

    .line 341
    .line 342
    add-int/lit8 v24, v22, 0x1

    .line 343
    .line 344
    add-int/lit8 v26, v23, 0x1

    .line 345
    .line 346
    aget v26, v9, v26

    .line 347
    .line 348
    aput v26, v6, v24

    .line 349
    .line 350
    add-int/lit8 v22, v22, 0x2

    .line 351
    .line 352
    add-int/lit8 v24, v23, 0x2

    .line 353
    .line 354
    aget v24, v9, v24

    .line 355
    .line 356
    aput v24, v6, v22

    .line 357
    .line 358
    mul-int/lit8 v22, v1, 0x2

    .line 359
    .line 360
    add-int/lit8 v24, v23, 0x3

    .line 361
    .line 362
    aget v24, v9, v24

    .line 363
    .line 364
    aput v24, v4, v22

    .line 365
    .line 366
    const/16 v20, 0x1

    .line 367
    .line 368
    add-int/lit8 v22, v22, 0x1

    .line 369
    .line 370
    add-int/lit8 v23, v23, 0x4

    .line 371
    .line 372
    aget v23, v9, v23

    .line 373
    .line 374
    aput v23, v4, v22

    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    move/from16 v22, v3

    .line 379
    .line 380
    move-object/from16 v3, v25

    .line 381
    .line 382
    move/from16 v27, v21

    .line 383
    .line 384
    move-object/from16 v21, v4

    .line 385
    .line 386
    move/from16 v4, v27

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    move-object/from16 v25, v3

    .line 390
    .line 391
    const/16 v20, 0x1

    .line 392
    .line 393
    move-object/from16 v27, v21

    .line 394
    .line 395
    move/from16 v21, v4

    .line 396
    .line 397
    move-object/from16 v4, v27

    .line 398
    .line 399
    new-instance v1, LC1/f;

    .line 400
    .line 401
    invoke-direct {v1, v15, v6, v4, v2}, LC1/f;-><init>(I[F[FI)V

    .line 402
    .line 403
    .line 404
    aput-object v1, v8, v11

    .line 405
    .line 406
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    move/from16 v6, v19

    .line 409
    .line 410
    move/from16 v5, v20

    .line 411
    .line 412
    move/from16 v4, v21

    .line 413
    .line 414
    const/16 v1, 0x20

    .line 415
    .line 416
    const/4 v2, 0x7

    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_10
    move/from16 v20, v5

    .line 420
    .line 421
    move/from16 v19, v6

    .line 422
    .line 423
    new-instance v1, LZ0/e;

    .line 424
    .line 425
    invoke-direct {v1, v8}, LZ0/e;-><init>([LC1/f;)V

    .line 426
    .line 427
    .line 428
    :goto_a
    if-nez v1, :cond_12

    .line 429
    .line 430
    :cond_11
    :goto_b
    const/4 v2, 0x0

    .line 431
    goto :goto_d

    .line 432
    :cond_12
    move-object/from16 v2, p0

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_13
    move-object v2, v3

    .line 439
    move/from16 v20, v5

    .line 440
    .line 441
    move/from16 v19, v6

    .line 442
    .line 443
    :goto_c
    invoke-virtual {v0, v7}, Lq0/t;->P(I)V

    .line 444
    .line 445
    .line 446
    move-object v3, v2

    .line 447
    move v4, v7

    .line 448
    move/from16 v6, v19

    .line 449
    .line 450
    move/from16 v5, v20

    .line 451
    .line 452
    const/4 v1, 0x7

    .line 453
    const/4 v2, 0x0

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_14
    move-object v2, v3

    .line 457
    :goto_d
    return-object v2
.end method


# virtual methods
.method public abstract A(ILandroid/content/Intent;)Ljava/lang/Object;
.end method

.method public abstract e(Landroidx/appcompat/app/j;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public abstract o(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public q(Landroidx/appcompat/app/j;Ljava/lang/Object;)Landroid/support/v4/media/h;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract t()I
.end method

.method public abstract u(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
.end method
