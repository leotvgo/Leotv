.class public final Ls4/w;
.super LR4/a;
.source "SourceFile"


# static fields
.field public static final w:[I

.field public static final x:[I

.field public static final y:Landroidx/appcompat/widget/a1;


# instance fields
.field public o:Landroid/animation/ObjectAnimator;

.field public p:Landroid/animation/ObjectAnimator;

.field public final q:[Landroid/view/animation/Interpolator;

.field public final r:Ls4/x;

.field public s:I

.field public t:Z

.field public u:F

.field public v:Ls4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x215

    .line 2
    .line 3
    const/16 v1, 0x237

    .line 4
    .line 5
    const/16 v2, 0x352

    .line 6
    .line 7
    const/16 v3, 0x2ee

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls4/w;->w:[I

    .line 14
    .line 15
    const/16 v0, 0x4f3

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    const/16 v2, 0x14d

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    filled-new-array {v0, v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ls4/w;->x:[I

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    const-string v2, "animationFraction"

    .line 33
    .line 34
    const/16 v3, 0x17

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls4/w;->y:Landroidx/appcompat/widget/a1;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls4/x;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LR4/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ls4/w;->s:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Ls4/w;->v:Ls4/d;

    .line 10
    .line 11
    iput-object p2, p0, Ls4/w;->r:Ls4/x;

    .line 12
    .line 13
    const p2, 0x7f010022

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v2, 0x7f010023

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f010024

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f010025

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    aput-object p2, v4, v1

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object v2, v4, p2

    .line 48
    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    aput-object p1, v4, p2

    .line 53
    .line 54
    iput-object v4, p0, Ls4/w;->q:[Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/w;->o:Landroid/animation/ObjectAnimator;

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls4/w;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/w;->o:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Ls4/w;->r:Ls4/x;

    .line 7
    .line 8
    iget v2, v1, Ls4/f;->n:F

    .line 9
    .line 10
    const/high16 v3, 0x44e10000    # 1800.0f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    float-to-long v4, v2

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls4/w;->p:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget v1, v1, Ls4/f;->n:F

    .line 20
    .line 21
    mul-float/2addr v1, v3

    .line 22
    float-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls4/w;->u()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Ls4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/w;->v:Ls4/d;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/w;->p:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    invoke-virtual {p0}, Ls4/w;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LR4/a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls4/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ls4/w;->p:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    iget v1, p0, Ls4/w;->u:F

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput v1, v3, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput v2, v3, v1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ls4/w;->p:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    iget v1, p0, Ls4/w;->u:F

    .line 46
    .line 47
    sub-float/2addr v2, v1

    .line 48
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 49
    .line 50
    mul-float/2addr v2, v1

    .line 51
    float-to-long v1, v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ls4/w;->p:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/w;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/w;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls4/w;->o:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls4/w;->v:Ls4/d;

    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ls4/w;->o:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ls4/w;->r:Ls4/x;

    .line 7
    .line 8
    const/high16 v5, 0x44e10000    # 1800.0f

    .line 9
    .line 10
    sget-object v6, Ls4/w;->y:Landroidx/appcompat/widget/a1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Ls4/w;->o:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    iget v7, v4, Ls4/f;->n:F

    .line 27
    .line 28
    mul-float/2addr v7, v5

    .line 29
    float-to-long v7, v7

    .line 30
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ls4/w;->o:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ls4/w;->o:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ls4/w;->o:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    new-instance v7, Ls4/v;

    .line 47
    .line 48
    invoke-direct {v7, p0, v1}, Ls4/v;-><init>(Ls4/w;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Ls4/w;->p:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-array v2, v0, [F

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    aput v7, v2, v1

    .line 63
    .line 64
    invoke-static {p0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Ls4/w;->p:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget v2, v4, Ls4/f;->n:F

    .line 71
    .line 72
    mul-float/2addr v2, v5

    .line 73
    float-to-long v4, v2

    .line 74
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ls4/w;->p:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ls4/w;->p:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    new-instance v2, Ls4/v;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Ls4/v;-><init>(Ls4/w;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls4/w;->s:I

    .line 3
    .line 4
    iget-object v1, p0, LR4/a;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ls4/p;

    .line 23
    .line 24
    iget-object v3, p0, Ls4/w;->r:Ls4/x;

    .line 25
    .line 26
    iget-object v3, v3, Ls4/f;->e:[I

    .line 27
    .line 28
    aget v3, v3, v0

    .line 29
    .line 30
    iput v3, v2, Ls4/p;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
