.class public abstract Landroidx/leanback/transition/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/transition/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/transition/Transition;Landroidx/leanback/transition/k;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/transition/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/leanback/transition/h;-><init>(Landroidx/leanback/transition/k;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Landroidx/leanback/transition/k;->mImpl:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroidx/leanback/transition/FadeAndShortSlide;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    const v3, 0x7f0b03b8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    aget p4, v2, p4

    .line 24
    .line 25
    sub-int/2addr p4, p2

    .line 26
    int-to-float p4, p4

    .line 27
    add-float/2addr p4, v0

    .line 28
    const/4 p5, 0x1

    .line 29
    aget p5, v2, p5

    .line 30
    .line 31
    sub-int/2addr p5, p3

    .line 32
    int-to-float p5, p5

    .line 33
    add-float/2addr p5, v1

    .line 34
    :cond_0
    sub-float v2, p4, v0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p2

    .line 41
    sub-float p2, p5, v1

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int v3, p2, p3

    .line 48
    .line 49
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    cmpl-float p2, p4, p6

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    cmpl-float p2, p5, p7

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p2, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 77
    .line 78
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 79
    .line 80
    invoke-static {p0, p3, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Landroidx/leanback/transition/l;

    .line 85
    .line 86
    iget-object p3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 87
    .line 88
    move-object p1, v5

    .line 89
    move-object p2, p0

    .line 90
    move p4, v2

    .line 91
    move p5, v3

    .line 92
    move p6, v0

    .line 93
    move p7, v1

    .line 94
    invoke-direct/range {p1 .. p7}, Landroidx/leanback/transition/l;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p9, v5}, Landroidx/leanback/transition/FadeAndShortSlide;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method

.method public static h(Ljava/lang/Object;Landroidx/leanback/transition/k;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/leanback/transition/k;->mImpl:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    .line 7
    .line 8
    check-cast v0, Landroid/transition/Transition$TransitionListener;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Landroidx/leanback/transition/k;->mImpl:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View;)F
.end method

.method public d(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/transition/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g()Landroid/util/Property;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/transition/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract onGetEpicenter(Ljava/lang/Object;)Landroid/graphics/Rect;
.end method
