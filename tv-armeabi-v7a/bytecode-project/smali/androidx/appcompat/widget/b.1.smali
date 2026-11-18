.class public final Landroidx/appcompat/widget/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/b;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p1, Lcom/google/android/material/focus/FocusRingDrawable;->w:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    const/4 p1, 0x0

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Z

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const/4 p1, 0x5

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_2
    iget-object p1, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lr4/f;

    .line 43
    .line 44
    iget-object v0, p1, Lr4/a;->b:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lr4/f;->b(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp2/d;

    .line 59
    .line 60
    iget-object v1, v0, Lp2/d;->q:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ls4/d;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ls4/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lo2/l;

    .line 88
    .line 89
    invoke-virtual {v0}, Lo2/l;->r()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    const/4 p1, 0x5

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :pswitch_6
    iget-object p1, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object p1, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object p1, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/material/textfield/i;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->q()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/material/textfield/i;->r:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/google/android/material/slider/e;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/material/internal/m;->d(Lcom/google/android/material/slider/e;)Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-object p1, p1, Lcom/google/android/material/slider/e;->x:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LC4/b;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    :goto_3
    return-void

    .line 203
    :pswitch_a
    const/4 p1, 0x0

    .line 204
    iget-object v0, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    .line 208
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Z

    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ls4/u;

    .line 16
    .line 17
    iget v0, p1, Ls4/u;->r:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Ls4/u;->q:Ls4/x;

    .line 22
    .line 23
    iget-object v2, v2, Ls4/f;->e:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Ls4/u;->r:I

    .line 28
    .line 29
    iput-boolean v1, p1, Ls4/u;->s:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp2/d;

    .line 15
    .line 16
    iget-object v1, v0, Lp2/d;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ls4/d;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ls4/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
