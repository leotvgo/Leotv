.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static B(Lf5/d;Lf4/f;F)F
    .locals 6

    .line 1
    iget-wide v0, p1, Lf4/f;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lf5/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lf4/e;

    .line 6
    .line 7
    const-string v2, "expansion"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lf4/e;->d(Ljava/lang/String;)Lf4/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v2, p0, Lf4/f;->a:J

    .line 14
    .line 15
    iget-wide v4, p0, Lf4/f;->b:J

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x11

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    sub-long/2addr v2, v0

    .line 22
    long-to-float p0, v2

    .line 23
    iget-wide v0, p1, Lf4/f;->b:J

    .line 24
    .line 25
    long-to-float v0, v0

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Lf4/f;->b()Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, Lf4/a;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static y(FFZLf5/d;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lf5/d;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lf4/e;

    .line 24
    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lf4/e;->d(Ljava/lang/String;)Lf4/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Lf5/d;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lf4/e;

    .line 34
    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lf4/e;->d(Ljava/lang/String;)Lf4/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, Lf5/d;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lf4/e;

    .line 45
    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lf4/e;->d(Ljava/lang/String;)Lf4/f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Lf5/d;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lf4/e;

    .line 55
    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lf4/e;->d(Ljava/lang/String;)Lf4/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, Lf5/d;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lf4/e;

    .line 66
    .line 67
    const-string p1, "translationXLinear"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lf4/e;->d(Ljava/lang/String;)Lf4/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Lf5/d;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lf4/e;

    .line 76
    .line 77
    const-string p2, "translationYLinear"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lf4/e;->d(Ljava/lang/String;)Lf4/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;LZ/x;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final C(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract D(Landroid/content/Context;Z)Lf5/d;
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final g(LA/f;)V
    .locals 1

    .line 1
    iget v0, p1, LA/f;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, LA/f;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/content/Context;Z)Lf5/d;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 32
    .line 33
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getElevation()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    sub-float/2addr v9, v10

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    neg-float v9, v9

    .line 58
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 62
    .line 63
    new-array v11, v5, [F

    .line 64
    .line 65
    aput v10, v11, v4

    .line 66
    .line 67
    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    neg-float v9, v9

    .line 75
    new-array v12, v5, [F

    .line 76
    .line 77
    aput v9, v12, v4

    .line 78
    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    iget-object v11, v6, Lf5/d;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lf4/e;

    .line 86
    .line 87
    const-string v12, "elevation"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lf4/e;->d(Ljava/lang/String;)Lf4/f;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v9}, Lf4/f;->a(Landroid/animation/ObjectAnimator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v11, v6, Lf5/d;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, LZ/x;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;LZ/x;)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-object v12, v6, Lf5/d;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, LZ/x;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;LZ/x;)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLf5/d;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lf4/f;

    .line 124
    .line 125
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Lf4/f;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    if-nez p4, :cond_3

    .line 132
    .line 133
    neg-float v15, v11

    .line 134
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
    neg-float v15, v12

    .line 138
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 142
    .line 143
    move-object/from16 v16, v8

    .line 144
    .line 145
    new-array v8, v5, [F

    .line 146
    .line 147
    aput v10, v8, v4

    .line 148
    .line 149
    invoke-static {v2, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 154
    .line 155
    move-object/from16 v17, v8

    .line 156
    .line 157
    new-array v8, v5, [F

    .line 158
    .line 159
    aput v10, v8, v4

    .line 160
    .line 161
    invoke-static {v2, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    neg-float v11, v11

    .line 166
    neg-float v12, v12

    .line 167
    invoke-static {v6, v14, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lf5/d;Lf4/f;F)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v6, v13, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lf5/d;Lf4/f;F)F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    move-object v11, v8

    .line 198
    move-object/from16 v8, v17

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object/from16 v16, v8

    .line 202
    .line 203
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 204
    .line 205
    neg-float v11, v11

    .line 206
    new-array v15, v5, [F

    .line 207
    .line 208
    aput v11, v15, v4

    .line 209
    .line 210
    invoke-static {v2, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 215
    .line 216
    neg-float v12, v12

    .line 217
    new-array v15, v5, [F

    .line 218
    .line 219
    aput v12, v15, v4

    .line 220
    .line 221
    invoke-static {v2, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    :goto_1
    invoke-virtual {v14, v8}, Lf4/f;->a(Landroid/animation/ObjectAnimator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v11}, Lf4/f;->a(Landroid/animation/ObjectAnimator;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 241
    .line 242
    .line 243
    iget-object v8, v6, Lf5/d;->o:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, LZ/x;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;LZ/x;)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object v9, v6, Lf5/d;->o:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, LZ/x;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;LZ/x;)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v8, v9, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLf5/d;)Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Lf4/f;

    .line 266
    .line 267
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v11, Lf4/f;

    .line 270
    .line 271
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 277
    .line 278
    :goto_2
    new-array v14, v5, [F

    .line 279
    .line 280
    aput v8, v14, v4

    .line 281
    .line 282
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 287
    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 292
    .line 293
    :goto_3
    new-array v14, v5, [F

    .line 294
    .line 295
    aput v9, v14, v4

    .line 296
    .line 297
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v12, v8}, Lf4/f;->a(Landroid/animation/ObjectAnimator;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v9}, Lf4/f;->a(Landroid/animation/ObjectAnimator;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    instance-of v8, v2, Landroid/view/ViewGroup;

    .line 314
    .line 315
    if-nez v8, :cond_7

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    const v8, 0x7f0a01f6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_9

    .line 326
    .line 327
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz v9, :cond_8

    .line 330
    .line 331
    check-cast v8, Landroid/view/ViewGroup;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    const/4 v8, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_9
    move-object v8, v2

    .line 337
    check-cast v8, Landroid/view/ViewGroup;

    .line 338
    .line 339
    :goto_4
    if-nez v8, :cond_a

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    if-eqz v3, :cond_c

    .line 343
    .line 344
    if-nez p4, :cond_b

    .line 345
    .line 346
    sget-object v9, Lf4/c;->a:Lf4/c;

    .line 347
    .line 348
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v9, v8, v10}, Lf4/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    sget-object v9, Lf4/c;->a:Lf4/c;

    .line 356
    .line 357
    new-array v10, v5, [F

    .line 358
    .line 359
    const/high16 v11, 0x3f800000    # 1.0f

    .line 360
    .line 361
    aput v11, v10, v4

    .line 362
    .line 363
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    goto :goto_5

    .line 368
    :cond_c
    sget-object v9, Lf4/c;->a:Lf4/c;

    .line 369
    .line 370
    new-array v11, v5, [F

    .line 371
    .line 372
    aput v10, v11, v4

    .line 373
    .line 374
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    :goto_5
    iget-object v6, v6, Lf5/d;->n:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Lf4/e;

    .line 381
    .line 382
    const-string v9, "contentFade"

    .line 383
    .line 384
    invoke-virtual {v6, v9}, Lf4/e;->d(Ljava/lang/String;)Lf4/f;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6, v8}, Lf4/f;->a(Landroid/animation/ObjectAnimator;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :goto_6
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v7}, LH6/l;->z0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    new-instance v7, LJ4/b;

    .line 403
    .line 404
    invoke-direct {v7, v3, v2, v1}, LJ4/b;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    :goto_7
    if-ge v4, v1, :cond_d

    .line 415
    .line 416
    move-object/from16 v2, v16

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 423
    .line 424
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    .line 426
    .line 427
    add-int/2addr v4, v5

    .line 428
    goto :goto_7

    .line 429
    :cond_d
    return-object v6
.end method

.method public final z(Landroid/view/View;Landroid/view/View;LZ/x;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method
