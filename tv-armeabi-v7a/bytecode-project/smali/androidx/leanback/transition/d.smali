.class public final Landroidx/leanback/transition/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/leanback/transition/d;->a:I

    iput-object p1, p0, Landroidx/leanback/transition/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/transition/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/leanback/transition/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lx4/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lx4/j;->n:Lx4/h;

    .line 25
    .line 26
    iget v2, v1, Lx4/h;->j:F

    .line 27
    .line 28
    cmpl-float v2, v2, p1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput p1, v1, Lx4/h;->j:F

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, Lx4/j;->r:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Lx4/j;->s:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lx4/j;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/leanback/transition/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lcom/google/android/material/internal/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->m(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Landroidx/leanback/transition/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/leanback/widget/Parallax;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->updateValues()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
