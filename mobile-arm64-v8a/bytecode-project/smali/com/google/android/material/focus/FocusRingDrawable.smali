.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# static fields
.field public static final B:Landroid/graphics/drawable/ColorDrawable;

.field public static final C:[I

.field public static final D:Landroid/view/animation/OvershootInterpolator;

.field public static final E:Lt4/a;


# instance fields
.field public A:Lt4/b;

.field public final i:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Matrix;

.field public final s:LA0/s0;

.field public t:Ljava/lang/ref/WeakReference;

.field public u:F

.field public v:Landroid/animation/ObjectAnimator;

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->B:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const v0, 0x101009c

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->C:[I

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 19
    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->D:Landroid/view/animation/OvershootInterpolator;

    .line 26
    .line 27
    new-instance v0, Lt4/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lt4/a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->E:Lt4/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Path;

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Landroid/graphics/Matrix;

    .line 9
    invoke-static {}, LA0/s0;->k()LA0/s0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:LA0/s0;

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:F

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Z

    .line 14
    new-instance v1, Lt4/b;

    invoke-direct {v1, v0}, Lt4/b;-><init>(Lt4/b;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 15
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Path;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Landroid/graphics/Matrix;

    .line 22
    invoke-static {}, LA0/s0;->k()LA0/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:LA0/s0;

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:F

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Z

    .line 27
    new-instance v0, Lt4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/b;-><init>(Lt4/b;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Lt4/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Lt4/b;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Paint;

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/RectF;

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/graphics/Rect;

    .line 34
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    .line 35
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Path;

    .line 36
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Landroid/graphics/Matrix;

    .line 37
    invoke-static {}, LA0/s0;->k()LA0/s0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:LA0/s0;

    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:F

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    .line 41
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Z

    .line 42
    new-instance v1, Lt4/b;

    invoke-direct {v1, p1}, Lt4/b;-><init>(Lt4/b;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 43
    iget-object p1, v1, Lt4/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 49
    iget p1, p1, Lt4/b;->j:F

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 52
    iget p1, p1, Lt4/b;->j:F

    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lt4/b;Landroid/content/res/Resources;Lt4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lt4/b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/high16 p0, -0x80000000

    .line 23
    .line 24
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;LC4/j;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f040260

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/c;->N(Landroid/content/res/Resources$Theme;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->B:Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;IF)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p3, p4, p5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/b;->w:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LC4/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    sub-int/2addr v4, v0

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p3, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float v1, p3, v1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v1, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-float/2addr p3, v3

    .line 24
    sub-float/2addr v2, p3

    .line 25
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:F

    .line 47
    .line 48
    mul-float/2addr p4, p2

    .line 49
    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 5
    .line 6
    iget-boolean v1, v0, Lt4/b;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lt4/b;->p:F

    .line 17
    .line 18
    iget v2, v0, Lt4/b;->j:F

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    iget v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:F

    .line 24
    .line 25
    mul-float/2addr v2, v4

    .line 26
    add-float v6, v2, v1

    .line 27
    .line 28
    iget v2, v0, Lt4/b;->r:F

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    iget v0, v0, Lt4/b;->l:F

    .line 32
    .line 33
    div-float/2addr v0, v3

    .line 34
    mul-float/2addr v0, v4

    .line 35
    add-float v4, v0, v1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :goto_0
    move-object v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LC4/j;

    .line 64
    .line 65
    iget-object v0, v0, LC4/j;->u:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 79
    .line 80
    iget v5, v0, Lt4/b;->l:F

    .line 81
    .line 82
    iget v8, v0, Lt4/b;->h:I

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, v7

    .line 87
    move v3, v4

    .line 88
    move v4, v5

    .line 89
    move v5, v8

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 94
    .line 95
    iget v4, v0, Lt4/b;->j:F

    .line 96
    .line 97
    iget v5, v0, Lt4/b;->f:I

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, v7

    .line 102
    move v3, v6

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 109
    .line 110
    iget v0, v0, Lt4/b;->n:F

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 120
    .line 121
    iget v0, v0, Lt4/b;->n:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:F

    .line 125
    .line 126
    cmpl-float v2, v0, v1

    .line 127
    .line 128
    if-ltz v2, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LC4/j;

    .line 148
    .line 149
    invoke-virtual {v0}, LC4/j;->i()Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v5, v0, LC4/j;->n:LC4/h;

    .line 154
    .line 155
    iget-object v5, v5, LC4/h;->a:LC4/n;

    .line 156
    .line 157
    invoke-interface {v5}, LC4/n;->d()LC4/p;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v7, v0, LC4/j;->O:[F

    .line 162
    .line 163
    invoke-virtual {v0, v2, v5, v7}, LC4/j;->c(Landroid/graphics/RectF;LC4/p;[F)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    cmpl-float v5, v2, v1

    .line 168
    .line 169
    if-ltz v5, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, LC4/j;->n:LC4/h;

    .line 172
    .line 173
    iget v0, v0, LC4/h;->j:F

    .line 174
    .line 175
    mul-float/2addr v2, v0

    .line 176
    :cond_6
    cmpl-float v0, v2, v1

    .line 177
    .line 178
    if-ltz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 181
    .line 182
    iget v0, v0, Lt4/b;->j:F

    .line 183
    .line 184
    div-float/2addr v0, v3

    .line 185
    sub-float/2addr v2, v0

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    instance-of v2, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ltz v0, :cond_8

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move v0, v1

    .line 210
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 211
    .line 212
    iget v2, v2, Lt4/b;->j:F

    .line 213
    .line 214
    div-float/2addr v2, v3

    .line 215
    sub-float v2, v0, v2

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 222
    .line 223
    iget v3, v2, Lt4/b;->l:F

    .line 224
    .line 225
    iget v2, v2, Lt4/b;->h:I

    .line 226
    .line 227
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {p0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 233
    .line 234
    .line 235
    iget v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:F

    .line 236
    .line 237
    mul-float/2addr v3, v4

    .line 238
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v5, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 250
    .line 251
    iget v2, v1, Lt4/b;->j:F

    .line 252
    .line 253
    iget v1, v1, Lt4/b;->f:I

    .line 254
    .line 255
    invoke-virtual {p0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 259
    .line 260
    .line 261
    iget v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:F

    .line 262
    .line 263
    mul-float/2addr v2, v3

    .line 264
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v5, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_3
    return-void
.end method

.method public final e(Landroid/content/res/Resources$Theme;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Le4/a;->o:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 19
    .line 20
    iget v2, v2, Lt4/b;->d:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v7, :cond_2

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/bumptech/glide/c;->L(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 34
    .line 35
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    iput-boolean v2, v4, Lt4/b;->c:Z

    .line 43
    .line 44
    iput-boolean v3, v4, Lt4/b;->e:Z

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 47
    .line 48
    iget-boolean v4, v2, Lt4/b;->e:Z

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-boolean v4, v2, Lt4/b;->c:Z

    .line 53
    .line 54
    const v5, 0x7f040260

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v5, v4}, Lcom/bumptech/glide/c;->N(Landroid/content/res/Resources$Theme;IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput-boolean v4, v2, Lt4/b;->c:Z

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 64
    .line 65
    iget-boolean v4, v2, Lt4/b;->c:Z

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    iget v4, v2, Lt4/b;->f:I

    .line 72
    .line 73
    iget v5, v2, Lt4/b;->g:I

    .line 74
    .line 75
    if-eq v4, v7, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eq v5, v7, :cond_6

    .line 79
    .line 80
    new-instance v4, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v4, 0x5

    .line 95
    const/high16 v5, -0x1000000

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_1
    iput v4, v2, Lt4/b;->f:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 104
    .line 105
    iget v4, v2, Lt4/b;->h:I

    .line 106
    .line 107
    iget v5, v2, Lt4/b;->i:I

    .line 108
    .line 109
    if-eq v4, v7, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-eq v5, v7, :cond_8

    .line 113
    .line 114
    new-instance v4, Landroid/util/TypedValue;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const/4 v4, -0x1

    .line 129
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_2
    iput v4, v2, Lt4/b;->h:I

    .line 134
    .line 135
    const v2, 0x7f070421

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v8, v1

    .line 143
    iget-object v9, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 144
    .line 145
    iget v1, v9, Lt4/b;->j:F

    .line 146
    .line 147
    iget v3, v9, Lt4/b;->k:I

    .line 148
    .line 149
    const/4 v5, 0x6

    .line 150
    move-object v2, p1

    .line 151
    move-object v4, v0

    .line 152
    move v6, v8

    .line 153
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;IF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v9, Lt4/b;->j:F

    .line 158
    .line 159
    iget-object v9, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 160
    .line 161
    iget v1, v9, Lt4/b;->l:F

    .line 162
    .line 163
    iget v3, v9, Lt4/b;->m:I

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    move-object v2, p1

    .line 167
    move-object v4, v0

    .line 168
    move v6, v8

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;IF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v9, Lt4/b;->l:F

    .line 174
    .line 175
    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 176
    .line 177
    iget v1, v8, Lt4/b;->n:F

    .line 178
    .line 179
    iget v3, v8, Lt4/b;->o:I

    .line 180
    .line 181
    const/4 v5, 0x7

    .line 182
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    move-object v4, v0

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;IF)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v8, Lt4/b;->n:F

    .line 191
    .line 192
    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 193
    .line 194
    iget v1, v8, Lt4/b;->p:F

    .line 195
    .line 196
    iget v3, v8, Lt4/b;->q:I

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v2, p1

    .line 201
    move-object v4, v0

    .line 202
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;IF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v8, Lt4/b;->p:F

    .line 207
    .line 208
    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 209
    .line 210
    iget v1, v8, Lt4/b;->r:F

    .line 211
    .line 212
    iget v3, v8, Lt4/b;->s:I

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v2, p1

    .line 217
    move-object v4, v0

    .line 218
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;IF)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v8, Lt4/b;->r:F

    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 225
    .line 226
    iget v2, v1, Lt4/b;->u:I

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    sget-object v4, Le4/a;->L:[I

    .line 230
    .line 231
    if-eq v2, v7, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v2, LC4/a;

    .line 238
    .line 239
    invoke-direct {v2, v3}, LC4/a;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v2}, LC4/p;->h(Landroid/content/res/TypedArray;LC4/d;)LC4/o;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, LC4/o;->a()LC4/p;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v1, Lt4/b;->t:LC4/n;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    iget v1, v1, Lt4/b;->v:I

    .line 254
    .line 255
    if-eq v1, v7, :cond_a

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    const v1, 0x7f040268

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->L(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 268
    .line 269
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 270
    .line 271
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v1, LC4/a;

    .line 276
    .line 277
    invoke-direct {v1, v3}, LC4/a;-><init>(F)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v1}, LC4/p;->h(Landroid/content/res/TypedArray;LC4/d;)LC4/o;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, LC4/o;->a()LC4/p;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, v2, Lt4/b;->t:LC4/n;

    .line 289
    .line 290
    :cond_b
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 291
    .line 292
    .line 293
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 301
    .line 302
    iget p1, p1, Lt4/b;->j:F

    .line 303
    .line 304
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 311
    .line 312
    iget p1, p1, Lt4/b;->j:F

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 315
    .line 316
    .line 317
    :cond_c
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lt4/b;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lt4/b;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0

    .line 18
    :catch_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 19
    .line 20
    iget-boolean v0, v0, Lt4/b;->c:Z

    .line 21
    .line 22
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 3
    sget-object v0, Le4/a;->o:[I

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v3

    .line 7
    iput v3, v2, Lt4/b;->d:I

    .line 8
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 9
    iget v2, v2, Lt4/b;->d:I

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 12
    iget-boolean v5, v2, Lt4/b;->c:Z

    .line 13
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 14
    iput-boolean v1, v2, Lt4/b;->c:Z

    .line 15
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 16
    iput-boolean v3, v1, Lt4/b;->e:Z

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    const/4 v2, 0x5

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v5

    .line 19
    iput v5, v1, Lt4/b;->g:I

    .line 20
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 21
    iget v5, v1, Lt4/b;->g:I

    if-ne v5, v4, :cond_2

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 23
    iput v2, v1, Lt4/b;->f:I

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 25
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v2

    .line 26
    iput v2, v1, Lt4/b;->i:I

    .line 27
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 28
    iget v2, v1, Lt4/b;->i:I

    if-ne v2, v4, :cond_3

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 30
    iput v2, v1, Lt4/b;->h:I

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    const/4 v2, 0x6

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v5

    .line 33
    iput v5, v1, Lt4/b;->k:I

    .line 34
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 35
    iget v5, v1, Lt4/b;->k:I

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-ne v5, v4, :cond_4

    .line 36
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 37
    iput v2, v1, Lt4/b;->j:F

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    const/4 v2, 0x3

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v5

    .line 40
    iput v5, v1, Lt4/b;->m:I

    .line 41
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 42
    iget v5, v1, Lt4/b;->m:I

    if-ne v5, v4, :cond_5

    .line 43
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 44
    iput v5, v1, Lt4/b;->l:F

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 46
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v5

    .line 47
    iput v5, v1, Lt4/b;->m:I

    .line 48
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 49
    iget v5, v1, Lt4/b;->m:I

    if-ne v5, v4, :cond_6

    .line 50
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 51
    iput v5, v1, Lt4/b;->l:F

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    const/4 v5, 0x7

    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v7

    .line 53
    iput v7, v1, Lt4/b;->o:I

    .line 54
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 55
    iget v7, v1, Lt4/b;->o:I

    if-ne v7, v4, :cond_7

    .line 56
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 57
    iput v5, v1, Lt4/b;->n:F

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v7

    .line 59
    iput v7, v1, Lt4/b;->q:I

    .line 60
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 61
    iget v7, v1, Lt4/b;->q:I

    if-ne v7, v4, :cond_8

    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 63
    iput v5, v1, Lt4/b;->p:F

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    const/4 v5, 0x2

    .line 65
    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v7

    .line 66
    iput v7, v1, Lt4/b;->s:I

    .line 67
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 68
    iget v7, v1, Lt4/b;->s:I

    if-ne v7, v4, :cond_9

    .line 69
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 70
    iput v6, v1, Lt4/b;->r:F

    .line 71
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    const/16 v6, 0x8

    .line 72
    invoke-static {v0, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v7

    .line 73
    iput v7, v1, Lt4/b;->v:I

    .line 74
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 75
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v7

    if-ne v7, v3, :cond_a

    .line 76
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 77
    :cond_a
    iput v4, v1, Lt4/b;->u:I

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    .line 80
    :cond_b
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_d

    if-ne v4, v2, :cond_c

    .line 81
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v0, :cond_d

    :cond_c
    if-ne v4, v5, :cond_b

    .line 82
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_d
    if-eqz v1, :cond_e

    .line 83
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, p1, Lt4/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    goto :goto_2

    .line 85
    :cond_e
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->B:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p2, Lt4/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    :goto_2
    return-void
.end method

.method public final isProjected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/slider/a;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lt4/b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lt4/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lt4/b;-><init>(Lt4/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lt4/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Z

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 5
    .line 6
    iget-boolean v0, p1, Lt4/b;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lt4/b;->t:LC4/n;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Path;

    .line 14
    .line 15
    const/high16 v7, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 25
    .line 26
    iget-object p1, p1, Lt4/b;->t:LC4/n;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->C:[I

    .line 29
    .line 30
    invoke-interface {p1, v0}, LC4/n;->b([I)LC4/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v4}, LC4/p;->j(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 41
    .line 42
    iget v0, p1, Lt4/b;->p:F

    .line 43
    .line 44
    iget p1, p1, Lt4/b;->j:F

    .line 45
    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p1, v2

    .line 49
    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:F

    .line 50
    .line 51
    mul-float/2addr p1, v2

    .line 52
    add-float/2addr p1, v0

    .line 53
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, LC4/p;->e:LC4/d;

    .line 57
    .line 58
    invoke-interface {p1, v4}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:F

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:LA0/s0;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, LA0/s0;->f(LC4/p;[FFLandroid/graphics/RectF;LF2/d;Landroid/graphics/Path;)V

    .line 75
    .line 76
    .line 77
    iput v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:F

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Lt4/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt4/b;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->C:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v4, 0x18

    .line 57
    .line 58
    if-lt v0, v4, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    fill-array-data v0, :array_0

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->E:Lt4/a;

    .line 67
    .line 68
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide/16 v4, 0x12c

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->D:Landroid/view/animation/OvershootInterpolator;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LD4/f;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-direct {v4, p0, v5}, LD4/f;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:F

    .line 99
    .line 100
    :cond_4
    :goto_1
    array-length v0, p1

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v0, v1

    .line 106
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    .line 107
    .line 108
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    :cond_6
    move v1, v3

    .line 117
    :cond_7
    return v1

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
