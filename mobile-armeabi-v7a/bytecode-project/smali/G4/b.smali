.class public final LG4/b;
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
    iput p2, p0, LG4/b;->a:I

    iput-object p1, p0, LG4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LG4/b;->a:I

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
    iget-object v0, p0, LG4/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:LC4/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LC4/j;->n:LC4/h;

    .line 25
    .line 26
    iget v2, v1, LC4/h;->j:F

    .line 27
    .line 28
    cmpl-float v2, v2, p1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput p1, v1, LC4/h;->j:F

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, LC4/j;->r:Z

    .line 36
    .line 37
    iput-boolean p1, v0, LC4/j;->s:Z

    .line 38
    .line 39
    invoke-virtual {v0}, LC4/j;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, LG4/b;->b:Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, LG4/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/high16 v0, 0x437f0000    # 255.0f

    .line 95
    .line 96
    mul-float/2addr p1, v0

    .line 97
    float-to-int p1, p1

    .line 98
    iget-object v0, p0, LG4/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->d:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, LG4/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
