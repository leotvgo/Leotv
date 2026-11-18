.class public abstract Lg4/d;
.super Lg4/e;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg4/e;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg4/d;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg4/d;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg4/d;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lg4/e;-><init>(I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg4/d;->c:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg4/d;->d:Landroid/graphics/Rect;

    .line 8
    iput p1, p0, Lg4/d;->e:I

    return-void
.end method


# virtual methods
.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->z(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-lez p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()LR/B0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, LR/B0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, LR/B0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/2addr p5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, p5

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    instance-of v2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    neg-int p5, p5

    .line 70
    int-to-float p5, p5

    .line 71
    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    sub-int/2addr v3, p5

    .line 80
    :goto_1
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    const/high16 p5, 0x40000000    # 2.0f

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/high16 p5, -0x80000000

    .line 86
    .line 87
    :goto_2
    invoke-static {v3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    invoke-virtual {p1, p3, p4, p5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(IIILandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_5
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->z(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LA/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v7, v6

    .line 58
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    sub-int/2addr v7, v6

    .line 61
    iget-object v11, v0, Lg4/d;->c:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v11, v3, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()LR/B0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    invoke-virtual {v3}, LR/B0;->b()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v4

    .line 91
    iput v5, v11, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-virtual {v3}, LR/B0;->c()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v4, v3

    .line 100
    iput v4, v11, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    :cond_0
    iget v2, v2, LA/f;->c:I

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    const v2, 0x800033

    .line 107
    .line 108
    .line 109
    :cond_1
    move v8, v2

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-object v2, v0, Lg4/d;->d:Landroid/graphics/Rect;

    .line 119
    .line 120
    move-object v12, v2

    .line 121
    move/from16 v13, p3

    .line 122
    .line 123
    invoke-static/range {v8 .. v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lg4/d;->y(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    sub-int/2addr v5, v3

    .line 135
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    sub-int/2addr v7, v3

    .line 140
    move-object/from16 v3, p2

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sub-int/2addr v2, v1

    .line 152
    iput v2, v0, Lg4/d;->e:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move-object/from16 v3, p2

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput v1, v0, Lg4/d;->e:I

    .line 162
    .line 163
    :goto_0
    return-void
.end method

.method public final y(Landroid/view/View;)I
    .locals 5

    .line 1
    iget v0, p0, Lg4/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LA/f;

    .line 27
    .line 28
    iget-object p1, p1, LA/f;->a:LA/c;

    .line 29
    .line 30
    instance-of v4, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p1, v1

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    add-int v4, v0, p1

    .line 45
    .line 46
    if-gt v4, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sub-int/2addr v0, v3

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr p1, v0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    add-float v2, p1, v0

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget p1, p0, Lg4/d;->f:I

    .line 60
    .line 61
    int-to-float v0, p1

    .line 62
    mul-float/2addr v2, v0

    .line 63
    float-to-int v0, v2

    .line 64
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/d;->j(III)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    return v1
.end method
