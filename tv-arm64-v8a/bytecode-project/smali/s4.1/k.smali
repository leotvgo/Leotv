.class public final Ls4/k;
.super LR4/a;
.source "SourceFile"


# static fields
.field public static final A:Landroidx/appcompat/widget/a1;

.field public static final w:Lc0/a;

.field public static final x:[I

.field public static final y:[F

.field public static final z:Landroidx/appcompat/widget/a1;


# instance fields
.field public o:Landroid/animation/ObjectAnimator;

.field public p:Landroid/animation/ObjectAnimator;

.field public final q:Landroid/animation/TimeInterpolator;

.field public final r:Ls4/l;

.field public s:I

.field public t:F

.field public u:F

.field public v:Ls4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ld4/a;->b:Lc0/a;

    .line 2
    .line 3
    sput-object v0, Ls4/k;->w:Lc0/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x5dc

    .line 7
    .line 8
    const/16 v2, 0xbb8

    .line 9
    .line 10
    const/16 v3, 0x1194

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ls4/k;->x:[I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls4/k;->y:[F

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 27
    .line 28
    const-string v1, "animationFraction"

    .line 29
    .line 30
    const-class v2, Ljava/lang/Float;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ls4/k;->z:Landroidx/appcompat/widget/a1;

    .line 38
    .line 39
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 40
    .line 41
    const-string v1, "completeEndFraction"

    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ls4/k;->A:Landroidx/appcompat/widget/a1;

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ls4/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LR4/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ls4/k;->s:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls4/k;->v:Ls4/d;

    .line 10
    .line 11
    iput-object p2, p0, Ls4/k;->r:Ls4/l;

    .line 12
    .line 13
    sget-object p2, Ls4/k;->w:Lc0/a;

    .line 14
    .line 15
    const v0, 0x7f040488

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/f;->o0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls4/k;->q:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k;->o:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls4/k;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/k;->o:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Ls4/k;->r:Ls4/l;

    .line 7
    .line 8
    iget v2, v1, Ls4/f;->n:F

    .line 9
    .line 10
    const v3, 0x45bb8000    # 6000.0f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    float-to-long v2, v2

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls4/k;->p:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    iget v2, v1, Ls4/f;->n:F

    .line 21
    .line 22
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    float-to-long v2, v2

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ls4/k;->s:I

    .line 31
    .line 32
    iget-object v2, p0, LR4/a;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ls4/p;

    .line 41
    .line 42
    iget-object v1, v1, Ls4/f;->e:[I

    .line 43
    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    iput v0, v2, Ls4/p;->c:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Ls4/k;->u:F

    .line 50
    .line 51
    return-void
.end method

.method public final o(Ls4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/k;->v:Ls4/d;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k;->p:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LR4/a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls4/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ls4/k;->p:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ls4/k;->e()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/k;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls4/k;->s:I

    .line 6
    .line 7
    iget-object v1, p0, LR4/a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls4/p;

    .line 16
    .line 17
    iget-object v2, p0, Ls4/k;->r:Ls4/l;

    .line 18
    .line 19
    iget-object v2, v2, Ls4/f;->e:[I

    .line 20
    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    iput v0, v1, Ls4/p;->c:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Ls4/k;->u:F

    .line 27
    .line 28
    iget-object v0, p0, Ls4/k;->o:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls4/k;->v:Ls4/d;

    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ls4/k;->o:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    iget-object v2, p0, Ls4/k;->r:Ls4/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ls4/k;->z:Landroidx/appcompat/widget/a1;

    .line 9
    .line 10
    new-array v3, v0, [F

    .line 11
    .line 12
    fill-array-data v3, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ls4/k;->o:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    iget v3, v2, Ls4/f;->n:F

    .line 22
    .line 23
    const v4, 0x45bb8000    # 6000.0f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v3, v4

    .line 27
    float-to-long v3, v3

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ls4/k;->o:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ls4/k;->o:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ls4/k;->o:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v3, Ls4/j;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v4}, Ls4/j;-><init>(Ls4/k;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Ls4/k;->p:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Ls4/k;->A:Landroidx/appcompat/widget/a1;

    .line 59
    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    fill-array-data v0, :array_1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ls4/k;->p:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    iget v1, v2, Ls4/f;->n:F

    .line 72
    .line 73
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 74
    .line 75
    mul-float/2addr v1, v2

    .line 76
    float-to-long v1, v1

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ls4/k;->p:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    new-instance v1, Ls4/j;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Ls4/j;-><init>(Ls4/k;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
