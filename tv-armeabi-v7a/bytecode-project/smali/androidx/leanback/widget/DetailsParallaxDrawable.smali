.class public Landroidx/leanback/widget/DetailsParallaxDrawable;
.super Landroidx/leanback/graphics/e;
.source "SourceFile"


# instance fields
.field private mBottomDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Landroidx/leanback/graphics/e;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    .line 7
    new-instance v4, Landroidx/leanback/graphics/h;

    .line 8
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v4, Landroidx/leanback/graphics/h;->b:Z

    .line 11
    new-instance v1, Landroidx/leanback/graphics/g;

    invoke-direct {v1}, Landroidx/leanback/graphics/g;-><init>()V

    iput-object v1, v4, Landroidx/leanback/graphics/h;->a:Landroidx/leanback/graphics/g;

    .line 12
    new-instance v6, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 13
    const-string v1, "verticalOffset"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;-><init>(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)V

    .line 14
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/DetailsParallaxDrawable;->init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/leanback/graphics/e;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p5}, Landroidx/leanback/widget/DetailsParallaxDrawable;->init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/leanback/graphics/e;-><init>()V

    .line 2
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/DetailsParallaxDrawable;->init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    return-void
.end method

.method private static getDefaultBackgroundColor(Landroid/content/Context;)I
    .locals 4

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
    const v2, 0x7f0401bf

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x7f060102

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method


# virtual methods
.method public connect(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsParallax;->getOverviewRowTop()Landroidx/leanback/widget/Parallax$IntProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsParallax;->getOverviewRowBottom()Landroidx/leanback/widget/Parallax$IntProperty;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f07011e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v3, 0x7f07011f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/Parallax$IntProperty;->atAbsolute(I)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Parallax$IntProperty;->atAbsolute(I)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v4, v3, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object p1, v4, v2

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroidx/leanback/widget/Parallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/ParallaxEffect;->target(Landroidx/leanback/widget/ParallaxTarget;)Landroidx/leanback/widget/ParallaxEffect;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$IntProperty;->atMax()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$IntProperty;->atMin()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-array v1, v3, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 64
    .line 65
    aput-object p1, v1, v5

    .line 66
    .line 67
    aput-object p3, v1, v2

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/Parallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v2}, Landroidx/leanback/graphics/e;->getChildAt(I)Landroidx/leanback/graphics/c;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object v1, Landroidx/leanback/graphics/c;->e:Landroidx/appcompat/widget/a1;

    .line 78
    .line 79
    invoke-virtual {p1, p3, v1}, Landroidx/leanback/widget/ParallaxEffect;->target(Ljava/lang/Object;Landroid/util/Property;)Landroidx/leanback/widget/ParallaxEffect;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$IntProperty;->atMax()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$IntProperty;->atMin()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-array v0, v3, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 91
    .line 92
    aput-object p1, v0, v5

    .line 93
    .line 94
    aput-object p3, v0, v2

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/Parallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v5}, Landroidx/leanback/graphics/e;->getChildAt(I)Landroidx/leanback/graphics/c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p3, Landroidx/leanback/graphics/c;->f:Landroidx/appcompat/widget/a1;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/ParallaxEffect;->target(Ljava/lang/Object;Landroid/util/Property;)Landroidx/leanback/widget/ParallaxEffect;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public getBottomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/graphics/e;->getChildAt(I)Landroidx/leanback/graphics/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/leanback/graphics/c;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 2

    .line 1
    instance-of v0, p4, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getDefaultBackgroundColor(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/leanback/graphics/e;->addChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroidx/leanback/graphics/e;->addChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p5}, Landroidx/leanback/widget/DetailsParallaxDrawable;->connect(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroidx/leanback/widget/ParallaxTarget;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSolidColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
