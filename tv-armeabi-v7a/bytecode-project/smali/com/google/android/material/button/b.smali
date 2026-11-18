.class public final Lcom/google/android/material/button/b;
.super Lq6/i;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/button/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/button/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls4/m;

    .line 7
    .line 8
    const v0, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    div-float v0, p2, v0

    .line 12
    .line 13
    iget-object v1, p1, Ls4/m;->B:Ls4/p;

    .line 14
    .line 15
    iput v0, v1, Ls4/p;->b:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    float-to-int p2, p2

    .line 21
    iget-object v0, p1, Ls4/o;->n:Ls4/f;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ls4/f;->b(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Ls4/m;->F:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Ld4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    const v2, 0x7f040488

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Ls4/o;->i:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3, v2, v0}, Lcom/bumptech/glide/f;->o0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p1, Ls4/m;->H:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    const v2, 0x7f040480

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v0}, Lcom/bumptech/glide/f;->o0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Ls4/m;->I:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Ls4/m;->F:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v2, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Ls4/m;->F:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [F

    .line 77
    .line 78
    fill-array-data v2, :array_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Ls4/m;->F:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Ls4/m;->F:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v2, LU1/f;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v2, p1, v3}, LU1/f;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1, p2}, Ls4/m;->g(I)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget v0, p1, Ls4/m;->C:F

    .line 106
    .line 107
    cmpl-float v0, p2, v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p1, Ls4/m;->F:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p1, Ls4/m;->F:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput p2, p1, Ls4/m;->C:F

    .line 125
    .line 126
    cmpl-float p2, p2, v1

    .line 127
    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    iget-object p2, p1, Ls4/m;->H:Landroid/animation/TimeInterpolator;

    .line 131
    .line 132
    iput-object p2, p1, Ls4/m;->G:Landroid/animation/TimeInterpolator;

    .line 133
    .line 134
    iget-object p1, p1, Ls4/m;->F:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object p2, p1, Ls4/m;->I:Landroid/animation/TimeInterpolator;

    .line 141
    .line 142
    iput-object p2, p1, Ls4/m;->G:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    iget-object p1, p1, Ls4/m;->F:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v0, p1, Ls4/m;->F:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p1, Ls4/m;->B:Ls4/p;

    .line 159
    .line 160
    iput p2, v0, Ls4/p;->e:F

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    return-void

    .line 166
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls4/m;

    .line 7
    .line 8
    iget-object p1, p1, Ls4/m;->B:Ls4/p;

    .line 9
    .line 10
    iget p1, p1, Ls4/p;->b:F

    .line 11
    .line 12
    const v0, 0x461c4000    # 10000.0f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
