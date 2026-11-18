.class public final Lm4/e;
.super LC4/j;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/j;


# static fields
.field public static final b1:[I

.field public static final c1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A0:Landroid/content/Context;

.field public final B0:Landroid/graphics/Paint;

.field public final C0:Landroid/graphics/Paint$FontMetrics;

.field public final D0:Landroid/graphics/RectF;

.field public final E0:Landroid/graphics/PointF;

.field public final F0:Landroid/graphics/Path;

.field public final G0:Lcom/google/android/material/internal/k;

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Z

.field public O0:I

.field public P0:I

.field public Q0:Landroid/graphics/ColorFilter;

.field public R0:Landroid/graphics/PorterDuffColorFilter;

.field public S0:Landroid/content/res/ColorStateList;

.field public T:Landroid/content/res/ColorStateList;

.field public T0:Landroid/graphics/PorterDuff$Mode;

.field public U:Landroid/content/res/ColorStateList;

.field public U0:[I

.field public V:F

.field public V0:Landroid/content/res/ColorStateList;

.field public W:F

.field public W0:Ljava/lang/ref/WeakReference;

.field public X:Landroid/content/res/ColorStateList;

.field public X0:Landroid/text/TextUtils$TruncateAt;

.field public Y:F

.field public Y0:Z

.field public Z:Landroid/content/res/ColorStateList;

.field public Z0:I

.field public a0:Ljava/lang/CharSequence;

.field public a1:Z

.field public b0:Z

.field public c0:Landroid/graphics/drawable/Drawable;

.field public d0:Landroid/content/res/ColorStateList;

.field public e0:F

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/graphics/drawable/RippleDrawable;

.field public j0:Landroid/content/res/ColorStateList;

.field public k0:F

.field public l0:Landroid/text/SpannableStringBuilder;

.field public m0:Z

.field public n0:Z

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p0:Landroid/content/res/ColorStateList;

.field public q0:Lf4/e;

.field public r0:Lf4/e;

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lm4/e;->b1:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm4/e;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0400e8

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1405ef

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, LC4/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, Lm4/e;->W:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lm4/e;->B0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lm4/e;->C0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lm4/e;->D0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lm4/e;->E0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lm4/e;->F0:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, Lm4/e;->P0:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, Lm4/e;->T0:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lm4/e;->W0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LC4/j;->o(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lm4/e;->A0:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/material/internal/k;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/j;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lm4/e;->G0:Lcom/google/android/material/internal/k;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, Lm4/e;->a0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, Lm4/e;->b1:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lm4/e;->a0([I)Z

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, Lm4/e;->Y0:Z

    .line 105
    .line 106
    sget-object p1, Lm4/e;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    const/4 p2, -0x1

    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static H(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static I(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static j0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lm4/e;->j0:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lm4/e;->U0:[I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lm4/e;->f0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lm4/e;->d0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final D(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm4/e;->h0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lm4/e;->g0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lm4/e;->s0:F

    .line 17
    .line 18
    iget v1, p0, Lm4/e;->t0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lm4/e;->N0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lm4/e;->e0:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lm4/e;->N0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, Lm4/e;->e0:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lm4/e;->A0:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/android/material/internal/n;->e(Landroid/content/Context;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    cmpg-float v2, v2, v1

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v1, v0

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float v0, v1, v0

    .line 121
    .line 122
    sub-float/2addr p1, v0

    .line 123
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    add-float/2addr p1, v1

    .line 126
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final E()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm4/e;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lm4/e;->g0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lm4/e;->t0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lm4/e;->N0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lm4/e;->e0:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lm4/e;->u0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final F()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm4/e;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lm4/e;->x0:F

    .line 8
    .line 9
    iget v1, p0, Lm4/e;->k0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lm4/e;->y0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final G()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm4/e;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LC4/j;->O:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LC4/j;->n:LC4/h;

    .line 14
    .line 15
    iget-object v0, v0, LC4/h;->a:LC4/n;

    .line 16
    .line 17
    invoke-interface {v0}, LC4/n;->d()LC4/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LC4/p;->e:LC4/d;

    .line 22
    .line 23
    invoke-virtual {p0}, LC4/j;->i()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, LC4/d;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lm4/e;->W:F

    .line 33
    .line 34
    :goto_0
    return v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/e;->W0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->B:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final K([I[I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, LC4/j;->onStateChange([I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lm4/e;->T:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lm4/e;->H0:I

    .line 12
    .line 13
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {p0, v2}, LC4/j;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, p0, Lm4/e;->H0:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    iput v2, p0, Lm4/e;->H0:I

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_1
    iget-object v4, p0, Lm4/e;->U:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lm4/e;->I0:I

    .line 35
    .line 36
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    invoke-virtual {p0, v4}, LC4/j;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lm4/e;->I0:I

    .line 47
    .line 48
    if-eq v5, v4, :cond_3

    .line 49
    .line 50
    iput v4, p0, Lm4/e;->I0:I

    .line 51
    .line 52
    move v1, v0

    .line 53
    :cond_3
    invoke-static {v4, v2}, LG/b;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v4, p0, Lm4/e;->J0:I

    .line 58
    .line 59
    if-eq v4, v2, :cond_4

    .line 60
    .line 61
    move v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v4, v3

    .line 64
    :goto_2
    iget-object v5, p0, LC4/j;->n:LC4/h;

    .line 65
    .line 66
    iget-object v5, v5, LC4/h;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v3

    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iput v2, p0, Lm4/e;->J0:I

    .line 77
    .line 78
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, LC4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v1, v0

    .line 86
    :cond_6
    iget-object v2, p0, Lm4/e;->X:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v4, p0, Lm4/e;->K0:I

    .line 91
    .line 92
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v2, v3

    .line 98
    :goto_4
    iget v4, p0, Lm4/e;->K0:I

    .line 99
    .line 100
    if-eq v4, v2, :cond_8

    .line 101
    .line 102
    iput v2, p0, Lm4/e;->K0:I

    .line 103
    .line 104
    move v1, v0

    .line 105
    :cond_8
    iget-object v2, p0, Lm4/e;->V0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    sget-object v2, LA4/a;->a:[I

    .line 110
    .line 111
    array-length v2, p1

    .line 112
    move v4, v3

    .line 113
    move v5, v4

    .line 114
    move v6, v5

    .line 115
    :goto_5
    if-ge v4, v2, :cond_d

    .line 116
    .line 117
    aget v7, p1, v4

    .line 118
    .line 119
    const v8, 0x101009e

    .line 120
    .line 121
    .line 122
    if-ne v7, v8, :cond_9

    .line 123
    .line 124
    move v5, v0

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const v8, 0x101009c

    .line 127
    .line 128
    .line 129
    if-ne v7, v8, :cond_a

    .line 130
    .line 131
    :goto_6
    move v6, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const v8, 0x10100a7

    .line 134
    .line 135
    .line 136
    if-ne v7, v8, :cond_b

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const v8, 0x1010367

    .line 140
    .line 141
    .line 142
    if-ne v7, v8, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    :goto_7
    add-int/2addr v4, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_d
    if-eqz v5, :cond_e

    .line 148
    .line 149
    if-eqz v6, :cond_e

    .line 150
    .line 151
    iget-object v2, p0, Lm4/e;->V0:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    iget v4, p0, Lm4/e;->L0:I

    .line 154
    .line 155
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move v2, v3

    .line 161
    :goto_8
    iget v4, p0, Lm4/e;->L0:I

    .line 162
    .line 163
    if-eq v4, v2, :cond_f

    .line 164
    .line 165
    iput v2, p0, Lm4/e;->L0:I

    .line 166
    .line 167
    :cond_f
    iget-object v2, p0, Lm4/e;->G0:Lcom/google/android/material/internal/k;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/google/android/material/internal/k;->g:Lz4/d;

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    iget-object v2, v2, Lz4/d;->k:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    iget v4, p0, Lm4/e;->M0:I

    .line 178
    .line 179
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_9

    .line 184
    :cond_10
    move v2, v3

    .line 185
    :goto_9
    iget v4, p0, Lm4/e;->M0:I

    .line 186
    .line 187
    if-eq v4, v2, :cond_11

    .line 188
    .line 189
    iput v2, p0, Lm4/e;->M0:I

    .line 190
    .line 191
    move v1, v0

    .line 192
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_12

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_12
    array-length v4, v2

    .line 200
    move v5, v3

    .line 201
    :goto_a
    if-ge v5, v4, :cond_14

    .line 202
    .line 203
    aget v6, v2, v5

    .line 204
    .line 205
    const v7, 0x10100a0

    .line 206
    .line 207
    .line 208
    if-ne v6, v7, :cond_13

    .line 209
    .line 210
    iget-boolean v2, p0, Lm4/e;->m0:Z

    .line 211
    .line 212
    if-eqz v2, :cond_14

    .line 213
    .line 214
    move v2, v0

    .line 215
    goto :goto_c

    .line 216
    :cond_13
    add-int/2addr v5, v0

    .line 217
    goto :goto_a

    .line 218
    :cond_14
    :goto_b
    move v2, v3

    .line 219
    :goto_c
    iget-boolean v4, p0, Lm4/e;->N0:Z

    .line 220
    .line 221
    if-eq v4, v2, :cond_16

    .line 222
    .line 223
    iget-object v4, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    if-eqz v4, :cond_16

    .line 226
    .line 227
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput-boolean v2, p0, Lm4/e;->N0:Z

    .line 232
    .line 233
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    cmpl-float v1, v1, v2

    .line 238
    .line 239
    if-eqz v1, :cond_15

    .line 240
    .line 241
    move v1, v0

    .line 242
    move v2, v1

    .line 243
    goto :goto_d

    .line 244
    :cond_15
    move v1, v0

    .line 245
    :cond_16
    move v2, v3

    .line 246
    :goto_d
    iget-object v4, p0, Lm4/e;->S0:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    if-eqz v4, :cond_17

    .line 249
    .line 250
    iget v5, p0, Lm4/e;->O0:I

    .line 251
    .line 252
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto :goto_e

    .line 257
    :cond_17
    move v4, v3

    .line 258
    :goto_e
    iget v5, p0, Lm4/e;->O0:I

    .line 259
    .line 260
    if-eq v5, v4, :cond_1a

    .line 261
    .line 262
    iput v4, p0, Lm4/e;->O0:I

    .line 263
    .line 264
    iget-object v1, p0, Lm4/e;->S0:Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    iget-object v4, p0, Lm4/e;->T0:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    if-eqz v1, :cond_19

    .line 269
    .line 270
    if-nez v4, :cond_18

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 282
    .line 283
    invoke-direct {v5, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_19
    :goto_f
    const/4 v5, 0x0

    .line 288
    :goto_10
    iput-object v5, p0, Lm4/e;->R0:Landroid/graphics/PorterDuffColorFilter;

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    move v0, v1

    .line 292
    :goto_11
    iget-object v1, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-static {v1}, Lm4/e;->I(Landroid/graphics/drawable/Drawable;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1b

    .line 299
    .line 300
    iget-object v1, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    or-int/2addr v0, v1

    .line 307
    :cond_1b
    iget-object v1, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-static {v1}, Lm4/e;->I(Landroid/graphics/drawable/Drawable;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_1c

    .line 314
    .line 315
    iget-object v1, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    or-int/2addr v0, v1

    .line 322
    :cond_1c
    iget-object v1, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    invoke-static {v1}, Lm4/e;->I(Landroid/graphics/drawable/Drawable;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_1d

    .line 329
    .line 330
    array-length v1, p1

    .line 331
    array-length v4, p2

    .line 332
    add-int/2addr v1, v4

    .line 333
    new-array v1, v1, [I

    .line 334
    .line 335
    array-length v4, p1

    .line 336
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    array-length p1, p1

    .line 340
    array-length v4, p2

    .line 341
    invoke-static {p2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    or-int/2addr v0, p1

    .line 351
    :cond_1d
    iget-object p1, p0, Lm4/e;->i0:Landroid/graphics/drawable/RippleDrawable;

    .line 352
    .line 353
    invoke-static {p1}, Lm4/e;->I(Landroid/graphics/drawable/Drawable;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_1e

    .line 358
    .line 359
    iget-object p1, p0, Lm4/e;->i0:Landroid/graphics/drawable/RippleDrawable;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    or-int/2addr v0, p1

    .line 366
    :cond_1e
    if-eqz v0, :cond_1f

    .line 367
    .line 368
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 369
    .line 370
    .line 371
    :cond_1f
    if-eqz v2, :cond_20

    .line 372
    .line 373
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 374
    .line 375
    .line 376
    :cond_20
    return v0
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/e;->m0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lm4/e;->m0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lm4/e;->N0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lm4/e;->N0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final M(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Lm4/e;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lm4/e;->C(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/e;->p0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lm4/e;->p0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lm4/e;->n0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lm4/e;->m0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lm4/e;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/e;->n0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lm4/e;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lm4/e;->n0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lm4/e;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lm4/e;->C(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lm4/e;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm4/e;->W:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lm4/e;->W:F

    .line 8
    .line 9
    invoke-virtual {p0}, LC4/j;->k()LC4/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LC4/p;->a(F)LC4/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, LH/a;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, LH/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    iput-object v1, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, Lm4/e;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lm4/e;->h0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lm4/e;->C(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    cmpl-float p1, v2, p1

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm4/e;->e0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lm4/e;->e0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final S(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm4/e;->f0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm4/e;->d0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lm4/e;->d0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm4/e;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lm4/e;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/e;->b0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lm4/e;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lm4/e;->b0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lm4/e;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lm4/e;->C(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lm4/e;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final U(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/e;->X:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lm4/e;->X:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lm4/e;->a1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LC4/j;->v(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lm4/e;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final V(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm4/e;->Y:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lm4/e;->Y:F

    .line 8
    .line 9
    iget-object v0, p0, Lm4/e;->B0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lm4/e;->a1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LC4/j;->x(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final W(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, LH/a;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, LH/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lm4/e;->F()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p1, v1

    .line 29
    :goto_1
    iput-object p1, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    .line 33
    iget-object v3, p0, Lm4/e;->Z:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-static {v3}, LA4/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    sget-object v5, Lm4/e;->c1:Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    .line 43
    invoke-direct {p1, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lm4/e;->A0:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v3, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;LC4/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lm4/e;->i0:Landroid/graphics/drawable/RippleDrawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Lm4/e;->F()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0}, Lm4/e;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lm4/e;->i0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lm4/e;->C(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    cmpl-float p1, v2, p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm4/e;->y0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lm4/e;->y0:F

    .line 8
    .line 9
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm4/e;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm4/e;->k0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lm4/e;->k0:F

    .line 8
    .line 9
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm4/e;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm4/e;->x0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lm4/e;->x0:F

    .line 8
    .line 9
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm4/e;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/e;->U0:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lm4/e;->U0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lm4/e;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lm4/e;->K([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final b0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/e;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lm4/e;->j0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm4/e;->i0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lm4/e;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/e;->g0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lm4/e;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lm4/e;->g0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lm4/e;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lm4/e;->C(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lm4/e;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm4/e;->u0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lm4/e;->u0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget v5, v7, Lm4/e;->P0:I

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    const/16 v10, 0xff

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ge v5, v10, :cond_1

    .line 25
    .line 26
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v12, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v12, v11

    .line 47
    :goto_0
    iget-boolean v0, v7, Lm4/e;->a1:Z

    .line 48
    .line 49
    iget-object v2, v7, Lm4/e;->B0:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v13, v7, Lm4/e;->D0:Landroid/graphics/RectF;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, v7, Lm4/e;->H0:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lm4/e;->G()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lm4/e;->G()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v8, v13, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v0, v7, Lm4/e;->a1:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget v0, v7, Lm4/e;->I0:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, Lm4/e;->Q0:Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v7, Lm4/e;->R0:Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lm4/e;->G()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lm4/e;->G()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v8, v13, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v0, v7, Lm4/e;->a1:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-super/range {p0 .. p1}, LC4/j;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget v0, v7, Lm4/e;->Y:F

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    cmpl-float v0, v0, v14

    .line 128
    .line 129
    const/high16 v15, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, v7, Lm4/e;->a1:Z

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget v0, v7, Lm4/e;->K0:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v7, Lm4/e;->a1:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v7, Lm4/e;->Q0:Landroid/graphics/ColorFilter;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v0, v7, Lm4/e;->R0:Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 159
    .line 160
    .line 161
    :cond_7
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    iget v1, v7, Lm4/e;->Y:F

    .line 165
    .line 166
    div-float/2addr v1, v15

    .line 167
    add-float/2addr v0, v1

    .line 168
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    add-float/2addr v3, v1

    .line 172
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    sub-float/2addr v4, v1

    .line 176
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    sub-float/2addr v5, v1

    .line 180
    invoke-virtual {v13, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    iget v0, v7, Lm4/e;->W:F

    .line 184
    .line 185
    iget v1, v7, Lm4/e;->Y:F

    .line 186
    .line 187
    div-float/2addr v1, v15

    .line 188
    sub-float/2addr v0, v1

    .line 189
    invoke-virtual {v8, v13, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget v0, v7, Lm4/e;->L0:I

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v7, Lm4/e;->a1:Z

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lm4/e;->G()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual/range {p0 .. p0}, Lm4/e;->G()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v8, v13, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-direct {v0, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v7, Lm4/e;->F0:Landroid/graphics/Path;

    .line 227
    .line 228
    iget-object v1, v7, LC4/j;->n:LC4/h;

    .line 229
    .line 230
    iget-object v1, v1, LC4/h;->a:LC4/n;

    .line 231
    .line 232
    invoke-interface {v1}, LC4/n;->d()LC4/p;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    iget-object v1, v7, LC4/j;->O:[F

    .line 237
    .line 238
    iget-object v4, v7, LC4/j;->n:LC4/h;

    .line 239
    .line 240
    iget v4, v4, LC4/h;->j:F

    .line 241
    .line 242
    iget-object v5, v7, LC4/j;->D:LF2/d;

    .line 243
    .line 244
    iget-object v6, v7, LC4/j;->E:LA0/s0;

    .line 245
    .line 246
    move-object/from16 v16, v6

    .line 247
    .line 248
    move-object/from16 v18, v1

    .line 249
    .line 250
    move/from16 v19, v4

    .line 251
    .line 252
    move-object/from16 v20, v0

    .line 253
    .line 254
    move-object/from16 v21, v5

    .line 255
    .line 256
    move-object/from16 v22, v3

    .line 257
    .line 258
    invoke-virtual/range {v16 .. v22}, LA0/s0;->f(LC4/p;[FFLandroid/graphics/RectF;LF2/d;Landroid/graphics/Path;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, LC4/j;->i()Landroid/graphics/RectF;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v0, v7, LC4/j;->n:LC4/h;

    .line 266
    .line 267
    iget-object v0, v0, LC4/h;->a:LC4/n;

    .line 268
    .line 269
    invoke-interface {v0}, LC4/n;->d()LC4/p;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v5, v7, LC4/j;->O:[F

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    invoke-virtual/range {v0 .. v6}, LC4/j;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LC4/p;[FLandroid/graphics/RectF;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lm4/e;->h0()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v7, v9, v13}, Lm4/e;->D(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 289
    .line 290
    .line 291
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 292
    .line 293
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v7, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    float-to-int v3, v3

    .line 305
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    float-to-int v4, v4

    .line 310
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v7, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 316
    .line 317
    .line 318
    neg-float v0, v0

    .line 319
    neg-float v1, v1

    .line 320
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lm4/e;->g0()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-virtual {v7, v9, v13}, Lm4/e;->D(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 330
    .line 331
    .line 332
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 335
    .line 336
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v7, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    float-to-int v3, v3

    .line 346
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    float-to-int v4, v4

    .line 351
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v7, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 357
    .line 358
    .line 359
    neg-float v0, v0

    .line 360
    neg-float v1, v1

    .line 361
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-boolean v0, v7, Lm4/e;->Y0:Z

    .line 365
    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    iget-object v0, v7, Lm4/e;->a0:Ljava/lang/CharSequence;

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget-object v0, v7, Lm4/e;->E0:Landroid/graphics/PointF;

    .line 373
    .line 374
    invoke-virtual {v0, v14, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 378
    .line 379
    iget-object v2, v7, Lm4/e;->a0:Ljava/lang/CharSequence;

    .line 380
    .line 381
    iget-object v3, v7, Lm4/e;->G0:Lcom/google/android/material/internal/k;

    .line 382
    .line 383
    if-eqz v2, :cond_d

    .line 384
    .line 385
    iget v2, v7, Lm4/e;->s0:F

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lm4/e;->E()F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    add-float/2addr v4, v2

    .line 392
    iget v2, v7, Lm4/e;->v0:F

    .line 393
    .line 394
    add-float/2addr v4, v2

    .line 395
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_c

    .line 400
    .line 401
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 402
    .line 403
    int-to-float v2, v2

    .line 404
    add-float/2addr v2, v4

    .line 405
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_c
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    int-to-float v1, v1

    .line 411
    sub-float/2addr v1, v4

    .line 412
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 413
    .line 414
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 415
    .line 416
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-float v2, v2

    .line 421
    iget-object v4, v3, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    .line 422
    .line 423
    iget-object v5, v7, Lm4/e;->C0:Landroid/graphics/Paint$FontMetrics;

    .line 424
    .line 425
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 426
    .line 427
    .line 428
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 429
    .line 430
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 431
    .line 432
    add-float/2addr v4, v5

    .line 433
    div-float/2addr v4, v15

    .line 434
    sub-float/2addr v2, v4

    .line 435
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 436
    .line 437
    :cond_d
    invoke-virtual {v13}, Landroid/graphics/RectF;->setEmpty()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v7, Lm4/e;->a0:Ljava/lang/CharSequence;

    .line 441
    .line 442
    if-eqz v2, :cond_f

    .line 443
    .line 444
    iget v2, v7, Lm4/e;->s0:F

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lm4/e;->E()F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    add-float/2addr v4, v2

    .line 451
    iget v2, v7, Lm4/e;->v0:F

    .line 452
    .line 453
    add-float/2addr v4, v2

    .line 454
    iget v2, v7, Lm4/e;->z0:F

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lm4/e;->F()F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-float/2addr v5, v2

    .line 461
    iget v2, v7, Lm4/e;->w0:F

    .line 462
    .line 463
    add-float/2addr v5, v2

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_e

    .line 469
    .line 470
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 471
    .line 472
    int-to-float v2, v2

    .line 473
    add-float/2addr v2, v4

    .line 474
    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 475
    .line 476
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 477
    .line 478
    int-to-float v2, v2

    .line 479
    sub-float/2addr v2, v5

    .line 480
    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_e
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 484
    .line 485
    int-to-float v2, v2

    .line 486
    add-float/2addr v2, v5

    .line 487
    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 488
    .line 489
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 490
    .line 491
    int-to-float v2, v2

    .line 492
    sub-float/2addr v2, v4

    .line 493
    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 494
    .line 495
    :goto_5
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 496
    .line 497
    int-to-float v2, v2

    .line 498
    iput v2, v13, Landroid/graphics/RectF;->top:F

    .line 499
    .line 500
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 501
    .line 502
    int-to-float v2, v2

    .line 503
    iput v2, v13, Landroid/graphics/RectF;->bottom:F

    .line 504
    .line 505
    :cond_f
    iget-object v2, v3, Lcom/google/android/material/internal/k;->g:Lz4/d;

    .line 506
    .line 507
    iget-object v6, v3, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    .line 508
    .line 509
    if-eqz v2, :cond_10

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iput-object v2, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 516
    .line 517
    iget-object v2, v3, Lcom/google/android/material/internal/k;->g:Lz4/d;

    .line 518
    .line 519
    iget-object v4, v3, Lcom/google/android/material/internal/k;->b:Lcom/google/android/material/internal/i;

    .line 520
    .line 521
    iget-object v5, v7, Lm4/e;->A0:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v2, v5, v6, v4}, Lz4/d;->d(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/e;)V

    .line 524
    .line 525
    .line 526
    :cond_10
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v7, Lm4/e;->a0:Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/k;->a(Ljava/lang/String;)F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-le v1, v2, :cond_11

    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    move v14, v1

    .line 555
    goto :goto_6

    .line 556
    :cond_11
    move v14, v11

    .line 557
    :goto_6
    if-eqz v14, :cond_12

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 564
    .line 565
    .line 566
    move v5, v1

    .line 567
    goto :goto_7

    .line 568
    :cond_12
    move v5, v11

    .line 569
    :goto_7
    iget-object v1, v7, Lm4/e;->a0:Ljava/lang/CharSequence;

    .line 570
    .line 571
    if-eqz v14, :cond_13

    .line 572
    .line 573
    iget-object v2, v7, Lm4/e;->X0:Landroid/text/TextUtils$TruncateAt;

    .line 574
    .line 575
    if-eqz v2, :cond_13

    .line 576
    .line 577
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iget-object v3, v7, Lm4/e;->X0:Landroid/text/TextUtils$TruncateAt;

    .line 582
    .line 583
    invoke-static {v1, v6, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :cond_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 592
    .line 593
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    move-object/from16 v0, p1

    .line 598
    .line 599
    move/from16 v17, v2

    .line 600
    .line 601
    move/from16 v2, v16

    .line 602
    .line 603
    move v10, v5

    .line 604
    move/from16 v5, v17

    .line 605
    .line 606
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 607
    .line 608
    .line 609
    if-eqz v14, :cond_14

    .line 610
    .line 611
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 612
    .line 613
    .line 614
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lm4/e;->i0()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    invoke-virtual {v13}, Landroid/graphics/RectF;->setEmpty()V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lm4/e;->i0()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_16

    .line 628
    .line 629
    iget v0, v7, Lm4/e;->z0:F

    .line 630
    .line 631
    iget v1, v7, Lm4/e;->y0:F

    .line 632
    .line 633
    add-float/2addr v0, v1

    .line 634
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_15

    .line 639
    .line 640
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 641
    .line 642
    int-to-float v1, v1

    .line 643
    sub-float/2addr v1, v0

    .line 644
    iput v1, v13, Landroid/graphics/RectF;->right:F

    .line 645
    .line 646
    iget v0, v7, Lm4/e;->k0:F

    .line 647
    .line 648
    sub-float/2addr v1, v0

    .line 649
    iput v1, v13, Landroid/graphics/RectF;->left:F

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_15
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 653
    .line 654
    int-to-float v1, v1

    .line 655
    add-float/2addr v1, v0

    .line 656
    iput v1, v13, Landroid/graphics/RectF;->left:F

    .line 657
    .line 658
    iget v0, v7, Lm4/e;->k0:F

    .line 659
    .line 660
    add-float/2addr v1, v0

    .line 661
    iput v1, v13, Landroid/graphics/RectF;->right:F

    .line 662
    .line 663
    :goto_8
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iget v1, v7, Lm4/e;->k0:F

    .line 668
    .line 669
    div-float v2, v1, v15

    .line 670
    .line 671
    sub-float/2addr v0, v2

    .line 672
    iput v0, v13, Landroid/graphics/RectF;->top:F

    .line 673
    .line 674
    add-float/2addr v0, v1

    .line 675
    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 676
    .line 677
    :cond_16
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 678
    .line 679
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 680
    .line 681
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v7, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    float-to-int v3, v3

    .line 691
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    float-to-int v4, v4

    .line 696
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v7, Lm4/e;->i0:Landroid/graphics/drawable/RippleDrawable;

    .line 700
    .line 701
    iget-object v3, v7, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v7, Lm4/e;->i0:Landroid/graphics/drawable/RippleDrawable;

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 713
    .line 714
    .line 715
    iget-object v2, v7, Lm4/e;->i0:Landroid/graphics/drawable/RippleDrawable;

    .line 716
    .line 717
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 718
    .line 719
    .line 720
    neg-float v0, v0

    .line 721
    neg-float v1, v1

    .line 722
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 723
    .line 724
    .line 725
    :cond_17
    iget v0, v7, Lm4/e;->P0:I

    .line 726
    .line 727
    const/16 v1, 0xff

    .line 728
    .line 729
    if-ge v0, v1, :cond_18

    .line 730
    .line 731
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 732
    .line 733
    .line 734
    :cond_18
    :goto_9
    return-void
.end method

.method public final e0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lm4/e;->t0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lm4/e;->t0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lm4/e;->J()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/e;->Z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm4/e;->Z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lm4/e;->V0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lm4/e;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/e;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lm4/e;->N0:Z

    .line 10
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

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lm4/e;->P0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/e;->Q0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lm4/e;->V:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lm4/e;->s0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lm4/e;->E()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lm4/e;->v0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lm4/e;->a0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lm4/e;->G0:Lcom/google/android/material/internal/k;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/k;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lm4/e;->w0:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lm4/e;->F()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lm4/e;->z0:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lm4/e;->Z0:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm4/e;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LC4/j;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lm4/e;->W:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lm4/e;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v0, p0, Lm4/e;->V:F

    .line 30
    .line 31
    float-to-int v6, v0

    .line 32
    iget v7, p0, Lm4/e;->W:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lm4/e;->P0:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/e;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/e;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/e;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lm4/e;->H(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lm4/e;->U:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lm4/e;->H(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lm4/e;->X:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lm4/e;->H(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lm4/e;->G0:Lcom/google/android/material/internal/k;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/internal/k;->g:Lz4/d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lz4/d;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lm4/e;->n0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lm4/e;->m0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lm4/e;->I(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lm4/e;->I(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lm4/e;->S0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Lm4/e;->H(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lm4/e;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lm4/e;->g0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lm4/e;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lm4/e;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lm4/e;->g0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lm4/e;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/e;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LC4/j;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm4/e;->U0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lm4/e;->K([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm4/e;->P0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm4/e;->P0:I

    .line 6
    .line 7
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/e;->Q0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm4/e;->Q0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/e;->S0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm4/e;->S0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lm4/e;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/e;->T0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lm4/e;->T0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lm4/e;->S0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lm4/e;->R0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lm4/e;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lm4/e;->c0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lm4/e;->g0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lm4/e;->o0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lm4/e;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lm4/e;->h0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LC4/j;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
