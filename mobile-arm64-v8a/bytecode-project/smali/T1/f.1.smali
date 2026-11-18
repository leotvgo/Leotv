.class public final synthetic LT1/f;
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
    iput p2, p0, LT1/f;->a:I

    iput-object p1, p0, LT1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LT1/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lx4/m;

    .line 9
    .line 10
    iget-object p1, v0, Lx4/m;->G:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    iget-object v1, v0, Lx4/m;->F:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, v0, Lx4/m;->B:Lx4/p;

    .line 23
    .line 24
    iput p1, v0, Lx4/p;->e:F

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Lcom/google/android/material/textfield/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, v0, Lcom/google/android/material/textfield/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v0, Lcom/google/android/material/slider/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v1, v0, Lcom/google/android/material/slider/f;->x:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LI4/b;

    .line 80
    .line 81
    iput p1, v2, LI4/b;->g0:F

    .line 82
    .line 83
    iput p1, v2, LI4/b;->h0:F

    .line 84
    .line 85
    const v3, 0x3e428f5c    # 0.19f

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v4, v5, v3, v5, p1}, Lf4/a;->b(FFFFF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v2, LI4/b;->k0:F

    .line 96
    .line 97
    invoke-virtual {v2}, LC4/j;->invalidateSelf()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    check-cast v0, Lcom/airbnb/lottie/v;

    .line 106
    .line 107
    iget-object p1, v0, Lcom/airbnb/lottie/v;->X:Lcom/airbnb/lottie/a;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object p1, Lcom/airbnb/lottie/a;->i:Lcom/airbnb/lottie/a;

    .line 113
    .line 114
    :goto_1
    sget-object v1, Lcom/airbnb/lottie/a;->n:Lcom/airbnb/lottie/a;

    .line 115
    .line 116
    if-ne p1, v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object p1, v0, Lcom/airbnb/lottie/v;->A:LE2/b;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Lcom/airbnb/lottie/v;->n:LI2/e;

    .line 127
    .line 128
    invoke-virtual {v0}, LI2/e;->b()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, LE2/b;->q(F)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    return-void

    .line 136
    :pswitch_3
    sget v1, Landroidx/media3/ui/DefaultTimeBar;->e0:I

    .line 137
    .line 138
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, v0, Landroidx/media3/ui/DefaultTimeBar;->R:F

    .line 154
    .line 155
    iget-object p1, v0, Landroidx/media3/ui/DefaultTimeBar;->i:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
