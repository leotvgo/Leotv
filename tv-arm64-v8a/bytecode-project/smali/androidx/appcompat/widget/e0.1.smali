.class public final Landroidx/appcompat/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/e1;

.field public c:Landroidx/appcompat/widget/e1;

.field public d:Landroidx/appcompat/widget/e1;

.field public e:Landroidx/appcompat/widget/e1;

.field public f:Landroidx/appcompat/widget/e1;

.field public g:Landroidx/appcompat/widget/e1;

.field public h:Landroidx/appcompat/widget/e1;

.field public final i:Landroidx/appcompat/widget/n0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/e0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/e0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/n0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/n0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/n0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/e1;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/U0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/U0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/e1;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/e1;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-ge v3, v4, :cond_d

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, LP/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, LP/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 35
    .line 36
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 37
    .line 38
    if-le p2, v3, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, p2

    .line 43
    :goto_0
    if-le p2, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p2, v3

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ltz v4, :cond_c

    .line 53
    .line 54
    if-le p2, v3, :cond_4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xfff

    .line 61
    .line 62
    const/16 v7, 0x81

    .line 63
    .line 64
    if-eq v6, v7, :cond_b

    .line 65
    .line 66
    const/16 v7, 0xe1

    .line 67
    .line 68
    if-eq v6, v7, :cond_b

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    if-ne v6, v7, :cond_5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    if-gt v3, v0, :cond_6

    .line 77
    .line 78
    invoke-static {p0, p1, v4, p2}, LP/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_6
    sub-int v3, p2, v4

    .line 84
    .line 85
    const/16 v5, 0x400

    .line 86
    .line 87
    if-le v3, v5, :cond_7

    .line 88
    .line 89
    move v5, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v5, v3

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, p2

    .line 97
    sub-int/2addr v0, v5

    .line 98
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    int-to-double v9, v0

    .line 104
    mul-double/2addr v9, v7

    .line 105
    double-to-int v7, v9

    .line 106
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int v7, v0, v7

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v0, v6

    .line 117
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v4, v0

    .line 122
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    add-int/2addr v4, v2

    .line 133
    sub-int/2addr v0, v2

    .line 134
    :cond_8
    add-int v7, p2, v6

    .line 135
    .line 136
    sub-int/2addr v7, v2

    .line 137
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    sub-int/2addr v6, v2

    .line 148
    :cond_9
    add-int v7, v0, v5

    .line 149
    .line 150
    add-int v8, v7, v6

    .line 151
    .line 152
    if-eq v5, v3, :cond_a

    .line 153
    .line 154
    add-int v3, v4, v0

    .line 155
    .line 156
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-int/2addr v6, p2

    .line 161
    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x2

    .line 166
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 167
    .line 168
    aput-object v3, p2, v1

    .line 169
    .line 170
    aput-object p1, p2, v2

    .line 171
    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    add-int/2addr v8, v4

    .line 178
    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-static {p0, p1, v0, v7}, LP/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_4
    invoke-static {p0, v5, v1, v1}, LP/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, LP/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/e1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/e1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/e1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/e1;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/e1;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/e1;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/e1;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->f:Landroidx/appcompat/widget/e1;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->g:Landroidx/appcompat/widget/e1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/e0;->f:Landroidx/appcompat/widget/e1;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->g:Landroidx/appcompat/widget/e1;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/e1;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/e1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    sget-object v3, Lg/a;->h:[I

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-static {v9, v13, v11, v8, v3}, LP5/c;->T(IILandroid/content/Context;Landroid/util/AttributeSet;[I)LP5/c;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v1, v14, LP5/c;->o:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/content/res/TypedArray;

    .line 33
    .line 34
    move-object v1, v10

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move/from16 v6, p2

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, LN/O;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v14, LP5/c;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/res/TypedArray;

    .line 45
    .line 46
    const/4 v15, -0x1

    .line 47
    invoke-virtual {v1, v13, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/e0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/e1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/e1;

    .line 67
    .line 68
    :cond_0
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/e0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/e1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/e1;

    .line 84
    .line 85
    :cond_1
    const/4 v5, 0x4

    .line 86
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/e0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/e1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/e1;

    .line 101
    .line 102
    :cond_2
    const/4 v4, 0x2

    .line 103
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/e0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/e1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/e1;

    .line 118
    .line 119
    :cond_3
    const/4 v3, 0x5

    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v11, v12, v4}, Landroidx/appcompat/widget/e0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/e1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v0, Landroidx/appcompat/widget/e0;->f:Landroidx/appcompat/widget/e1;

    .line 135
    .line 136
    :cond_4
    const/4 v4, 0x6

    .line 137
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v11, v12, v1}, Landroidx/appcompat/widget/e0;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/e1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Landroidx/appcompat/widget/e0;->g:Landroidx/appcompat/widget/e1;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v14}, LP5/c;->W()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 161
    .line 162
    sget-object v14, Lg/a;->w:[I

    .line 163
    .line 164
    const/16 v7, 0xf

    .line 165
    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    if-eq v2, v15, :cond_9

    .line 169
    .line 170
    new-instance v3, LP5/c;

    .line 171
    .line 172
    invoke-virtual {v11, v2, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v3, v11, v2}, LP5/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    if-eqz v21, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    move/from16 v22, v6

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    move/from16 v21, v13

    .line 195
    .line 196
    move/from16 v22, v21

    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0, v11, v3}, Landroidx/appcompat/widget/e0;->n(Landroid/content/Context;LP5/c;)V

    .line 199
    .line 200
    .line 201
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v23

    .line 207
    if-eqz v23, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    const/16 v6, 0x1a

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const/16 v6, 0x1a

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    :goto_1
    if-lt v5, v6, :cond_8

    .line 221
    .line 222
    const/16 v5, 0xd

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const/4 v2, 0x0

    .line 236
    :goto_2
    invoke-virtual {v3}, LP5/c;->W()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move/from16 v21, v13

    .line 241
    .line 242
    move/from16 v22, v21

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    :goto_3
    new-instance v3, LP5/c;

    .line 248
    .line 249
    invoke-virtual {v11, v8, v14, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v3, v11, v5}, LP5/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 254
    .line 255
    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-virtual {v5, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    move/from16 v4, v21

    .line 269
    .line 270
    const/16 v22, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move/from16 v4, v21

    .line 274
    .line 275
    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_b

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    :cond_b
    move-object/from16 v14, v23

    .line 288
    .line 289
    const/16 v7, 0x1a

    .line 290
    .line 291
    if-lt v6, v7, :cond_c

    .line 292
    .line 293
    const/16 v7, 0xd

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    if-eqz v19, :cond_d

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    const/16 v7, 0xd

    .line 307
    .line 308
    :cond_d
    :goto_5
    const/16 v7, 0x1c

    .line 309
    .line 310
    if-lt v6, v7, :cond_e

    .line 311
    .line 312
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    invoke-virtual {v5, v13, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_e

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v10, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-virtual {v0, v11, v3}, Landroidx/appcompat/widget/e0;->n(Landroid/content/Context;LP5/c;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, LP5/c;->W()V

    .line 332
    .line 333
    .line 334
    if-nez v1, :cond_f

    .line 335
    .line 336
    if-eqz v22, :cond_f

    .line 337
    .line 338
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 342
    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    iget v3, v0, Landroidx/appcompat/widget/e0;->k:I

    .line 346
    .line 347
    if-ne v3, v15, :cond_10

    .line 348
    .line 349
    iget v3, v0, Landroidx/appcompat/widget/e0;->j:I

    .line 350
    .line 351
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    .line 359
    .line 360
    invoke-static {v10, v2}, Landroidx/appcompat/widget/c0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    :cond_12
    const/16 v7, 0x18

    .line 364
    .line 365
    if-eqz v14, :cond_14

    .line 366
    .line 367
    if-lt v6, v7, :cond_13

    .line 368
    .line 369
    invoke-static {v14}, Landroidx/appcompat/widget/b0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v10, v1}, Landroidx/appcompat/widget/b0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_13
    const-string v1, ","

    .line 378
    .line 379
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aget-object v1, v1, v13

    .line 384
    .line 385
    invoke-static {v1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    :goto_7
    sget-object v14, Lg/a;->i:[I

    .line 393
    .line 394
    iget-object v6, v0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/n0;

    .line 395
    .line 396
    iget-object v5, v6, Landroidx/appcompat/widget/n0;->j:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v5, v8, v14, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v1, v6, Landroidx/appcompat/widget/n0;->i:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/4 v15, 0x5

    .line 411
    move-object v3, v14

    .line 412
    move-object/from16 v16, v4

    .line 413
    .line 414
    move-object/from16 v4, p1

    .line 415
    .line 416
    move-object/from16 v18, v5

    .line 417
    .line 418
    move-object/from16 v5, v16

    .line 419
    .line 420
    move-object/from16 v24, v6

    .line 421
    .line 422
    move/from16 v6, p2

    .line 423
    .line 424
    const/4 v9, 0x3

    .line 425
    move/from16 v7, v21

    .line 426
    .line 427
    invoke-static/range {v1 .. v7}, LN/O;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, v16

    .line 431
    .line 432
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_15

    .line 437
    .line 438
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move-object/from16 v3, v24

    .line 443
    .line 444
    iput v2, v3, Landroidx/appcompat/widget/n0;->a:I

    .line 445
    .line 446
    :goto_8
    const/4 v2, 0x4

    .line 447
    goto :goto_9

    .line 448
    :cond_15
    move-object/from16 v3, v24

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const/high16 v5, -0x40800000    # -1.0f

    .line 456
    .line 457
    if-eqz v4, :cond_16

    .line 458
    .line 459
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    :goto_a
    const/4 v4, 0x2

    .line 464
    goto :goto_b

    .line 465
    :cond_16
    move v2, v5

    .line 466
    goto :goto_a

    .line 467
    :goto_b
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_17

    .line 472
    .line 473
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    :goto_c
    const/4 v7, 0x1

    .line 478
    goto :goto_d

    .line 479
    :cond_17
    move v6, v5

    .line 480
    goto :goto_c

    .line 481
    :goto_d
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    if-eqz v16, :cond_18

    .line 486
    .line 487
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    goto :goto_e

    .line 492
    :cond_18
    move/from16 v16, v5

    .line 493
    .line 494
    :goto_e
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    if-eqz v17, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v1, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-lez v15, :cond_1b

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    new-array v13, v15, [I

    .line 519
    .line 520
    if-lez v15, :cond_1a

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    :goto_f
    if-ge v4, v15, :cond_19

    .line 524
    .line 525
    const/4 v5, -0x1

    .line 526
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    aput v20, v13, v4

    .line 531
    .line 532
    add-int/lit8 v4, v4, 0x1

    .line 533
    .line 534
    const/high16 v5, -0x40800000    # -1.0f

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_19
    invoke-static {v13}, Landroidx/appcompat/widget/n0;->b([I)[I

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iput-object v4, v3, Landroidx/appcompat/widget/n0;->f:[I

    .line 542
    .line 543
    invoke-virtual {v3}, Landroidx/appcompat/widget/n0;->i()Z

    .line 544
    .line 545
    .line 546
    :cond_1a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    .line 548
    .line 549
    :cond_1b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroidx/appcompat/widget/n0;->j()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_20

    .line 557
    .line 558
    iget v1, v3, Landroidx/appcompat/widget/n0;->a:I

    .line 559
    .line 560
    if-ne v1, v7, :cond_21

    .line 561
    .line 562
    iget-boolean v1, v3, Landroidx/appcompat/widget/n0;->g:Z

    .line 563
    .line 564
    if-nez v1, :cond_1f

    .line 565
    .line 566
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/high16 v4, -0x40800000    # -1.0f

    .line 575
    .line 576
    cmpl-float v5, v6, v4

    .line 577
    .line 578
    if-nez v5, :cond_1c

    .line 579
    .line 580
    const/high16 v5, 0x41400000    # 12.0f

    .line 581
    .line 582
    const/4 v9, 0x2

    .line 583
    invoke-static {v9, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    goto :goto_10

    .line 588
    :cond_1c
    const/4 v9, 0x2

    .line 589
    :goto_10
    cmpl-float v5, v16, v4

    .line 590
    .line 591
    if-nez v5, :cond_1d

    .line 592
    .line 593
    const/high16 v5, 0x42e00000    # 112.0f

    .line 594
    .line 595
    invoke-static {v9, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    :cond_1d
    move/from16 v1, v16

    .line 600
    .line 601
    cmpl-float v5, v2, v4

    .line 602
    .line 603
    if-nez v5, :cond_1e

    .line 604
    .line 605
    const/high16 v2, 0x3f800000    # 1.0f

    .line 606
    .line 607
    :cond_1e
    invoke-virtual {v3, v6, v1, v2}, Landroidx/appcompat/widget/n0;->k(FFF)V

    .line 608
    .line 609
    .line 610
    :cond_1f
    invoke-virtual {v3}, Landroidx/appcompat/widget/n0;->h()Z

    .line 611
    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_20
    const/4 v1, 0x0

    .line 615
    iput v1, v3, Landroidx/appcompat/widget/n0;->a:I

    .line 616
    .line 617
    :cond_21
    :goto_11
    sget-boolean v1, Landroidx/appcompat/widget/x1;->c:Z

    .line 618
    .line 619
    if-eqz v1, :cond_23

    .line 620
    .line 621
    iget v1, v3, Landroidx/appcompat/widget/n0;->a:I

    .line 622
    .line 623
    if-eqz v1, :cond_23

    .line 624
    .line 625
    iget-object v1, v3, Landroidx/appcompat/widget/n0;->f:[I

    .line 626
    .line 627
    array-length v2, v1

    .line 628
    if-lez v2, :cond_23

    .line 629
    .line 630
    invoke-static {v10}, Landroidx/appcompat/widget/c0;->a(Landroid/widget/TextView;)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    int-to-float v2, v2

    .line 635
    const/high16 v4, -0x40800000    # -1.0f

    .line 636
    .line 637
    cmpl-float v2, v2, v4

    .line 638
    .line 639
    if-eqz v2, :cond_22

    .line 640
    .line 641
    iget v1, v3, Landroidx/appcompat/widget/n0;->d:F

    .line 642
    .line 643
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iget v2, v3, Landroidx/appcompat/widget/n0;->e:F

    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    iget v3, v3, Landroidx/appcompat/widget/n0;->c:F

    .line 654
    .line 655
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/appcompat/widget/c0;->b(Landroid/widget/TextView;IIII)V

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_22
    const/4 v4, 0x0

    .line 665
    invoke-static {v10, v1, v4}, Landroidx/appcompat/widget/c0;->c(Landroid/widget/TextView;[II)V

    .line 666
    .line 667
    .line 668
    :cond_23
    :goto_12
    invoke-virtual {v11, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/16 v2, 0x8

    .line 673
    .line 674
    const/4 v3, -0x1

    .line 675
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eq v2, v3, :cond_24

    .line 680
    .line 681
    invoke-virtual {v12, v11, v2}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :goto_13
    const/16 v4, 0xd

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_24
    const/4 v2, 0x0

    .line 689
    goto :goto_13

    .line 690
    :goto_14
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eq v4, v3, :cond_25

    .line 695
    .line 696
    invoke-virtual {v12, v11, v4}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    goto :goto_15

    .line 701
    :cond_25
    const/4 v4, 0x0

    .line 702
    :goto_15
    const/16 v5, 0x9

    .line 703
    .line 704
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eq v5, v3, :cond_26

    .line 709
    .line 710
    invoke-virtual {v12, v11, v5}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    :goto_16
    const/4 v6, 0x6

    .line 715
    goto :goto_17

    .line 716
    :cond_26
    const/4 v5, 0x0

    .line 717
    goto :goto_16

    .line 718
    :goto_17
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eq v6, v3, :cond_27

    .line 723
    .line 724
    invoke-virtual {v12, v11, v6}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    goto :goto_18

    .line 729
    :cond_27
    const/4 v6, 0x0

    .line 730
    :goto_18
    const/16 v8, 0xa

    .line 731
    .line 732
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-eq v8, v3, :cond_28

    .line 737
    .line 738
    invoke-virtual {v12, v11, v8}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    goto :goto_19

    .line 743
    :cond_28
    const/4 v8, 0x0

    .line 744
    :goto_19
    const/4 v9, 0x7

    .line 745
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-eq v9, v3, :cond_29

    .line 750
    .line 751
    invoke-virtual {v12, v11, v9}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    goto :goto_1a

    .line 756
    :cond_29
    const/4 v3, 0x0

    .line 757
    :goto_1a
    if-nez v8, :cond_34

    .line 758
    .line 759
    if-eqz v3, :cond_2a

    .line 760
    .line 761
    goto :goto_23

    .line 762
    :cond_2a
    if-nez v2, :cond_2b

    .line 763
    .line 764
    if-nez v4, :cond_2b

    .line 765
    .line 766
    if-nez v5, :cond_2b

    .line 767
    .line 768
    if-eqz v6, :cond_39

    .line 769
    .line 770
    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const/4 v8, 0x0

    .line 775
    aget-object v9, v3, v8

    .line 776
    .line 777
    if-nez v9, :cond_2c

    .line 778
    .line 779
    const/4 v12, 0x2

    .line 780
    aget-object v13, v3, v12

    .line 781
    .line 782
    if-eqz v13, :cond_2d

    .line 783
    .line 784
    :cond_2c
    const/4 v8, 0x3

    .line 785
    goto :goto_1f

    .line 786
    :cond_2d
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-eqz v2, :cond_2e

    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_2e
    aget-object v2, v3, v8

    .line 794
    .line 795
    :goto_1b
    if-eqz v4, :cond_2f

    .line 796
    .line 797
    goto :goto_1c

    .line 798
    :cond_2f
    aget-object v4, v3, v7

    .line 799
    .line 800
    :goto_1c
    if-eqz v5, :cond_30

    .line 801
    .line 802
    goto :goto_1d

    .line 803
    :cond_30
    const/4 v5, 0x2

    .line 804
    aget-object v5, v3, v5

    .line 805
    .line 806
    :goto_1d
    if-eqz v6, :cond_31

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_31
    const/4 v8, 0x3

    .line 810
    aget-object v6, v3, v8

    .line 811
    .line 812
    :goto_1e
    invoke-virtual {v10, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 813
    .line 814
    .line 815
    goto :goto_28

    .line 816
    :goto_1f
    if-eqz v4, :cond_32

    .line 817
    .line 818
    goto :goto_20

    .line 819
    :cond_32
    aget-object v4, v3, v7

    .line 820
    .line 821
    :goto_20
    if-eqz v6, :cond_33

    .line 822
    .line 823
    :goto_21
    const/4 v2, 0x2

    .line 824
    goto :goto_22

    .line 825
    :cond_33
    aget-object v6, v3, v8

    .line 826
    .line 827
    goto :goto_21

    .line 828
    :goto_22
    aget-object v2, v3, v2

    .line 829
    .line 830
    invoke-virtual {v10, v9, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 831
    .line 832
    .line 833
    goto :goto_28

    .line 834
    :cond_34
    :goto_23
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v8, :cond_35

    .line 839
    .line 840
    goto :goto_24

    .line 841
    :cond_35
    const/4 v5, 0x0

    .line 842
    aget-object v8, v2, v5

    .line 843
    .line 844
    :goto_24
    if-eqz v4, :cond_36

    .line 845
    .line 846
    goto :goto_25

    .line 847
    :cond_36
    aget-object v4, v2, v7

    .line 848
    .line 849
    :goto_25
    if-eqz v3, :cond_37

    .line 850
    .line 851
    goto :goto_26

    .line 852
    :cond_37
    const/4 v3, 0x2

    .line 853
    aget-object v3, v2, v3

    .line 854
    .line 855
    :goto_26
    if-eqz v6, :cond_38

    .line 856
    .line 857
    goto :goto_27

    .line 858
    :cond_38
    const/4 v5, 0x3

    .line 859
    aget-object v6, v2, v5

    .line 860
    .line 861
    :goto_27
    invoke-virtual {v10, v8, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 862
    .line 863
    .line 864
    :cond_39
    :goto_28
    const/16 v2, 0xb

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_3c

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_3a

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_3a

    .line 884
    .line 885
    invoke-static {v11, v3}, LA6/g;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    if-eqz v3, :cond_3a

    .line 890
    .line 891
    goto :goto_29

    .line 892
    :cond_3a
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    :goto_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 897
    .line 898
    const/16 v4, 0x18

    .line 899
    .line 900
    if-lt v2, v4, :cond_3b

    .line 901
    .line 902
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 903
    .line 904
    .line 905
    goto :goto_2a

    .line 906
    :cond_3b
    instance-of v2, v10, Landroidx/core/widget/l;

    .line 907
    .line 908
    if-eqz v2, :cond_3d

    .line 909
    .line 910
    move-object v2, v10

    .line 911
    check-cast v2, Landroidx/core/widget/l;

    .line 912
    .line 913
    invoke-interface {v2, v3}, Landroidx/core/widget/l;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 914
    .line 915
    .line 916
    goto :goto_2a

    .line 917
    :cond_3c
    const/16 v4, 0x18

    .line 918
    .line 919
    :cond_3d
    :goto_2a
    const/16 v2, 0xc

    .line 920
    .line 921
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_3f

    .line 926
    .line 927
    const/4 v3, -0x1

    .line 928
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    const/4 v3, 0x0

    .line 933
    invoke-static {v2, v3}, Landroidx/appcompat/widget/u0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 938
    .line 939
    if-lt v3, v4, :cond_3e

    .line 940
    .line 941
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 942
    .line 943
    .line 944
    goto :goto_2b

    .line 945
    :cond_3e
    instance-of v3, v10, Landroidx/core/widget/l;

    .line 946
    .line 947
    if-eqz v3, :cond_3f

    .line 948
    .line 949
    move-object v3, v10

    .line 950
    check-cast v3, Landroidx/core/widget/l;

    .line 951
    .line 952
    invoke-interface {v3, v2}, Landroidx/core/widget/l;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 953
    .line 954
    .line 955
    :cond_3f
    :goto_2b
    const/4 v2, -0x1

    .line 956
    const/16 v3, 0xf

    .line 957
    .line 958
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    const/16 v4, 0x12

    .line 963
    .line 964
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    const/16 v2, 0x13

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_41

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    if-eqz v5, :cond_40

    .line 981
    .line 982
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 983
    .line 984
    const/4 v7, 0x5

    .line 985
    if-ne v6, v7, :cond_40

    .line 986
    .line 987
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 988
    .line 989
    and-int/lit8 v5, v2, 0xf

    .line 990
    .line 991
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    move v6, v5

    .line 996
    const/4 v5, -0x1

    .line 997
    goto :goto_2c

    .line 998
    :cond_40
    const/4 v5, -0x1

    .line 999
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    int-to-float v2, v2

    .line 1004
    move v6, v5

    .line 1005
    goto :goto_2c

    .line 1006
    :cond_41
    const/4 v5, -0x1

    .line 1007
    move v6, v5

    .line 1008
    const/high16 v2, -0x40800000    # -1.0f

    .line 1009
    .line 1010
    :goto_2c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1011
    .line 1012
    .line 1013
    if-eq v3, v5, :cond_42

    .line 1014
    .line 1015
    invoke-static {v10, v3}, Landroidx/media3/session/legacy/b;->c0(Landroid/widget/TextView;I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_42
    if-eq v4, v5, :cond_43

    .line 1019
    .line 1020
    invoke-static {v10, v4}, Landroidx/media3/session/legacy/b;->e0(Landroid/widget/TextView;I)V

    .line 1021
    .line 1022
    .line 1023
    :cond_43
    const/high16 v1, -0x40800000    # -1.0f

    .line 1024
    .line 1025
    cmpl-float v1, v2, v1

    .line 1026
    .line 1027
    if-eqz v1, :cond_46

    .line 1028
    .line 1029
    if-ne v6, v5, :cond_44

    .line 1030
    .line 1031
    float-to-int v1, v2

    .line 1032
    invoke-static {v10, v1}, Landroidx/media3/session/legacy/b;->f0(Landroid/widget/TextView;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_2d

    .line 1036
    :cond_44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1037
    .line 1038
    const/16 v3, 0x22

    .line 1039
    .line 1040
    if-lt v1, v3, :cond_45

    .line 1041
    .line 1042
    invoke-static {v10, v6, v2}, LN/x;->h(Landroid/widget/TextView;IF)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_2d

    .line 1046
    :cond_45
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v6, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    invoke-static {v10, v1}, Landroidx/media3/session/legacy/b;->f0(Landroid/widget/TextView;I)V

    .line 1063
    .line 1064
    .line 1065
    :cond_46
    :goto_2d
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lg/a;->w:[I

    .line 2
    .line 3
    new-instance v1, LP5/c;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LP5/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/e0;->n(Landroid/content/Context;LP5/c;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Landroidx/appcompat/widget/c0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, LP5/c;->W()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Landroidx/appcompat/widget/e0;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/n0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/n0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/n0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/n0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/n0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/n0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/n0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/n0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/n0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/n0;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/n0;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/n0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/n0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/n0;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/e1;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/e1;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/e1;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/e1;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/e1;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/e1;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->f:Landroidx/appcompat/widget/e1;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->g:Landroidx/appcompat/widget/e1;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->h:Landroidx/appcompat/widget/e1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/e1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/e1;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/e1;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/e1;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroidx/appcompat/widget/e1;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/e1;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->f:Landroidx/appcompat/widget/e1;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->g:Landroidx/appcompat/widget/e1;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;LP5/c;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, LP5/c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/e0;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Landroidx/appcompat/widget/e0;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Landroidx/appcompat/widget/e0;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/e0;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v8, p0, Landroidx/appcompat/widget/e0;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/e0;->k:I

    .line 101
    .line 102
    iget v7, p0, Landroidx/appcompat/widget/e0;->j:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iget-object v10, p0, Landroidx/appcompat/widget/e0;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Landroidx/appcompat/widget/Y;

    .line 118
    .line 119
    invoke-direct {v10, p0, v6, v7, p1}, Landroidx/appcompat/widget/Y;-><init>(Landroidx/appcompat/widget/e0;IILjava/lang/ref/WeakReference;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/e0;->j:I

    .line 123
    .line 124
    invoke-virtual {p2, v5, p1, v10}, LP5/c;->N(IILandroidx/appcompat/widget/Y;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    if-lt v0, v3, :cond_9

    .line 131
    .line 132
    iget p2, p0, Landroidx/appcompat/widget/e0;->k:I

    .line 133
    .line 134
    if-eq p2, v4, :cond_9

    .line 135
    .line 136
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p2, p0, Landroidx/appcompat/widget/e0;->k:I

    .line 141
    .line 142
    iget v0, p0, Landroidx/appcompat/widget/e0;->j:I

    .line 143
    .line 144
    and-int/2addr v0, v2

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    move v0, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v0, v8

    .line 150
    :goto_2
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    move p1, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move p1, v8

    .line 166
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/e0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt p2, v3, :cond_e

    .line 181
    .line 182
    iget p2, p0, Landroidx/appcompat/widget/e0;->k:I

    .line 183
    .line 184
    if-eq p2, v4, :cond_e

    .line 185
    .line 186
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p2, p0, Landroidx/appcompat/widget/e0;->k:I

    .line 191
    .line 192
    iget v0, p0, Landroidx/appcompat/widget/e0;->j:I

    .line 193
    .line 194
    and-int/2addr v0, v2

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    move v8, v9

    .line 198
    :cond_d
    invoke-static {p1, p2, v8}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/e0;->j:I

    .line 206
    .line 207
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    :cond_f
    :goto_5
    return-void
.end method
