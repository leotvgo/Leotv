.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super LA/c;
.source "SourceFile"

# interfaces
.implements Lw4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LA/c;",
        "Lw4/b;"
    }
.end annotation


# instance fields
.field public a:Lcom/bumptech/glide/f;

.field public final b:LC4/j;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:LC4/p;

.field public final e:LD4/g;

.field public final f:F

.field public g:Z

.field public h:I

.field public i:LW/f;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:Lw4/h;

.field public u:I

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:LD4/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LD4/g;

    invoke-direct {v0, p0}, LD4/g;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LD4/g;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, LD4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD4/e;-><init>(LA/c;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:LD4/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LD4/g;

    invoke-direct {v0, p0}, LD4/g;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LD4/g;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v3, LD4/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LD4/e;-><init>(LA/c;I)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:LD4/e;

    .line 17
    sget-object v3, Le4/a;->N:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {p1, v3, v4}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x6

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const v5, 0x7f140567

    .line 21
    invoke-static {p1, p2, v4, v5}, LC4/p;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)LC4/o;

    move-result-object p2

    invoke-virtual {p2}, LC4/o;->a()LC4/p;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LC4/p;

    .line 22
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 25
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_3

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LC4/p;

    if-nez p2, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    new-instance v1, LC4/j;

    invoke-direct {v1, p2}, LC4/j;-><init>(LC4/p;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LC4/j;

    .line 34
    invoke-virtual {v1, p1}, LC4/j;->o(Landroid/content/Context;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 36
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LC4/j;

    invoke-virtual {v1, p2}, LC4/j;->s(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 37
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LC4/j;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, LC4/j;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    .line 41
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 43
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, LR/V;->k(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LR/V;->h(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, LR/V;->k(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LR/V;->h(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, LS/c;->i:LS/c;

    .line 38
    .line 39
    new-instance v3, LA0/t;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, p0, v2, v4}, LA0/t;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LR/V;->l(Landroid/view/View;LS/c;LS/n;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    sget-object v1, LS/c;->h:LS/c;

    .line 54
    .line 55
    new-instance v3, LA0/t;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v3, p0, v2, v4}, LA0/t;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v3}, LR/V;->l(Landroid/view/View;LS/c;LS/n;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final a(Lc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lw4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lw4/a;->f:Lc/b;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lw4/h;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, v2, Lw4/a;->f:Lc/b;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, v2, Lw4/a;->f:Lc/b;

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    if-eqz v3, :cond_d

    .line 15
    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v7, 0x22

    .line 19
    .line 20
    if-ge v6, v7, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/bumptech/glide/f;->A()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v5, v7

    .line 37
    :cond_3
    :goto_0
    new-instance v6, LD4/f;

    .line 38
    .line 39
    invoke-direct {v6, p0, v1}, LD4/f;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v8, v4

    .line 54
    :goto_1
    if-nez v8, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-nez v9, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 67
    .line 68
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/f;->o(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v10, LD4/d;

    .line 73
    .line 74
    invoke-direct {v10, p0, v9, v4, v8}, LD4/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v10

    .line 78
    :goto_2
    iget v8, v3, Lc/b;->d:I

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    move v8, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    move v8, v1

    .line 85
    :goto_3
    iget-object v9, v2, Lw4/a;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v5, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    and-int/2addr v10, v7

    .line 96
    if-ne v10, v7, :cond_8

    .line 97
    .line 98
    move v7, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    move v7, v1

    .line 101
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v10, v10

    .line 106
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    mul-float/2addr v11, v10

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    instance-of v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move v10, v1

    .line 130
    :goto_5
    int-to-float v10, v10

    .line 131
    add-float/2addr v11, v10

    .line 132
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 133
    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    neg-float v11, v11

    .line 137
    :cond_b
    new-array v7, v0, [F

    .line 138
    .line 139
    aput v11, v7, v1

    .line 140
    .line 141
    invoke-static {v9, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    new-instance v4, Lf0/a;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lf0/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    iget v0, v3, Lc/b;->c:F

    .line 159
    .line 160
    iget v3, v2, Lw4/a;->c:I

    .line 161
    .line 162
    iget v4, v2, Lw4/a;->d:I

    .line 163
    .line 164
    invoke-static {v3, v0, v4}, Lf4/a;->c(IFI)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v3, v0

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lw4/g;

    .line 173
    .line 174
    invoke-direct {v0, v2, v8, v5}, Lw4/g;-><init>(Lw4/h;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    :goto_6
    invoke-virtual {p0, v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final c(Lc/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lw4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->A()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x3

    .line 19
    :cond_2
    :goto_0
    iget-object v1, v0, Lw4/a;->f:Lc/b;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const-string v1, "MaterialBackHelper"

    .line 24
    .line 25
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v1, v0, Lw4/a;->f:Lc/b;

    .line 31
    .line 32
    iput-object p1, v0, Lw4/a;->f:Lc/b;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget v1, p1, Lc/b;->d:I

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const/4 v1, 0x0

    .line 44
    :goto_1
    iget p1, p1, Lc/b;->c:F

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2, v1}, Lw4/h;->a(FIZ)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 v0, 0x0

    .line 80
    :goto_3
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float/2addr p1, v2

    .line 100
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    add-float/2addr p1, v2

    .line 104
    float-to-int p1, p1

    .line 105
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 106
    .line 107
    invoke-virtual {v2, v1, p1}, Lcom/bumptech/glide/f;->X(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :cond_a
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lw4/h;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, v2, Lw4/a;->f:Lc/b;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const-string v3, "MaterialBackHelper"

    .line 13
    .line 14
    const-string v4, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v3, v2, Lw4/a;->f:Lc/b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, v2, Lw4/a;->f:Lc/b;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    new-array v6, v1, [F

    .line 37
    .line 38
    aput v5, v6, v0

    .line 39
    .line 40
    iget-object v7, v2, Lw4/a;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v7, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 47
    .line 48
    new-array v8, v1, [F

    .line 49
    .line 50
    aput v5, v8, v0

    .line 51
    .line 52
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x2

    .line 57
    new-array v8, v8, [Landroid/animation/Animator;

    .line 58
    .line 59
    aput-object v4, v8, v0

    .line 60
    .line 61
    aput-object v6, v8, v1

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    instance-of v4, v7, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v7, Landroid/view/ViewGroup;

    .line 71
    .line 72
    move v4, v0

    .line 73
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 84
    .line 85
    new-array v9, v1, [F

    .line 86
    .line 87
    aput v5, v9, v0

    .line 88
    .line 89
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-array v8, v1, [Landroid/animation/Animator;

    .line 94
    .line 95
    aput-object v6, v8, v0

    .line 96
    .line 97
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v4, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget v0, v2, Lw4/a;->e:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public final g(LA/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/f;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lw4/h;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lw4/h;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LR/V;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/f;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, LW/f;->o(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v0, v1

    .line 88
    :goto_1
    return v0

    .line 89
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 90
    .line 91
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LC4/j;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-nez v2, :cond_7

    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v2, Lw4/h;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Lw4/h;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lw4/h;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 45
    .line 46
    const/high16 v5, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v5, v2, v5

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, LC4/j;->r(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v5, LR/V;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {p2, v2}, LR/L;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 70
    .line 71
    if-ne v2, v4, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v2, v0

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p2}, LR/V;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v5, 0x7f130214

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p2, v2}, LR/V;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LA/f;

    .line 122
    .line 123
    iget v2, v2, LA/f;->c:I

    .line 124
    .line 125
    invoke-static {v2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v5, 0x3

    .line 130
    if-ne v2, v5, :cond_8

    .line 131
    .line 132
    move v2, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v2, v0

    .line 135
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/bumptech/glide/f;->A()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v6, v2, :cond_f

    .line 144
    .line 145
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LC4/p;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    if-nez v2, :cond_c

    .line 150
    .line 151
    new-instance v2, LD4/a;

    .line 152
    .line 153
    invoke-direct {v2, p0, v3}, LD4/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 157
    .line 158
    if-eqz v6, :cond_f

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    instance-of v9, v9, LA/f;

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v7, v2

    .line 185
    check-cast v7, LA/f;

    .line 186
    .line 187
    :cond_a
    if-eqz v7, :cond_b

    .line 188
    .line 189
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    if-lez v2, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-virtual {v6}, LC4/p;->k()LC4/o;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v6, LC4/a;

    .line 199
    .line 200
    invoke-direct {v6, v8}, LC4/a;-><init>(F)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v2, LC4/o;->r:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v6, LC4/a;

    .line 206
    .line 207
    invoke-direct {v6, v8}, LC4/a;-><init>(F)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v2, LC4/o;->s:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2}, LC4/o;->a()LC4/p;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    if-ne v2, v3, :cond_18

    .line 223
    .line 224
    new-instance v2, LD4/a;

    .line 225
    .line 226
    invoke-direct {v2, p0, v0}, LD4/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 230
    .line 231
    if-eqz v6, :cond_f

    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    instance-of v9, v9, LA/f;

    .line 250
    .line 251
    if-eqz v9, :cond_d

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v7, v2

    .line 258
    check-cast v7, LA/f;

    .line 259
    .line 260
    :cond_d
    if-eqz v7, :cond_e

    .line 261
    .line 262
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 263
    .line 264
    if-lez v2, :cond_e

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_e
    invoke-virtual {v6}, LC4/p;->k()LC4/o;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v6, LC4/a;

    .line 272
    .line 273
    invoke-direct {v6, v8}, LC4/a;-><init>(F)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v2, LC4/o;->q:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v6, LC4/a;

    .line 279
    .line 280
    invoke-direct {v6, v8}, LC4/a;-><init>(F)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v2, LC4/o;->t:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v2}, LC4/o;->a()LC4/p;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    invoke-virtual {v1, v2}, LC4/j;->setShapeAppearanceModel(LC4/p;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/f;

    .line 295
    .line 296
    if-nez v1, :cond_10

    .line 297
    .line 298
    new-instance v1, LW/f;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:LD4/e;

    .line 305
    .line 306
    invoke-direct {v1, v2, p1, v6}, LW/f;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/media3/session/legacy/b;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/f;

    .line 310
    .line 311
    :cond_10
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 312
    .line 313
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/f;->y(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 325
    .line 326
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 327
    .line 328
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/f;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    .line 346
    if-eqz p3, :cond_11

    .line 347
    .line 348
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 349
    .line 350
    invoke-virtual {v2, p3}, Lcom/bumptech/glide/f;->d(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    goto :goto_4

    .line 355
    :cond_11
    move p3, v0

    .line 356
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 357
    .line 358
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 359
    .line 360
    if-eq p3, v3, :cond_13

    .line 361
    .line 362
    const/4 v2, 0x2

    .line 363
    if-eq p3, v2, :cond_13

    .line 364
    .line 365
    if-eq p3, v5, :cond_14

    .line 366
    .line 367
    if-ne p3, v4, :cond_12

    .line 368
    .line 369
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 370
    .line 371
    invoke-virtual {p3}, Lcom/bumptech/glide/f;->u()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_5

    .line 376
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string p3, "Unexpected value: "

    .line 381
    .line 382
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 386
    .line 387
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/f;->y(Landroid/view/View;)I

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    sub-int v0, v1, p3

    .line 405
    .line 406
    :cond_14
    :goto_5
    sget-object p3, LR/V;->a:Ljava/util/WeakHashMap;

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    if-nez p2, :cond_15

    .line 414
    .line 415
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 416
    .line 417
    const/4 p3, -0x1

    .line 418
    if-eq p2, p3, :cond_15

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_15

    .line 425
    .line 426
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 432
    .line 433
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :cond_16
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_17

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    check-cast p2, LD4/h;

    .line 450
    .line 451
    instance-of p3, p2, LD4/h;

    .line 452
    .line 453
    if-eqz p3, :cond_16

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_17
    return v3

    .line 460
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    const-string p2, "Invalid sheet edge position value: "

    .line 463
    .line 464
    const-string p3, ". Must be 0 or 1."

    .line 465
    .line 466
    invoke-static {v2, p2, p3}, LA0/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->o:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x5

    .line 12
    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/f;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, LW/f;->i(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/f;

    .line 92
    .line 93
    iget v2, v0, LW/f;->b:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 97
    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p2, p1}, LW/f;->b(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 112
    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
.end method

.method public final w(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, LA0/M;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, p1, v2}, LA0/M;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, LA0/M;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "STATE_"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    const-string p1, "DRAGGING"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const-string p1, "SETTLING"

    .line 78
    .line 79
    :goto_3
    const-string v0, " should not be set externally."

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LD4/h;

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object v2, v2, LD4/h;->a:LD4/i;

    .line 61
    .line 62
    invoke-virtual {v2}, LD4/i;->cancel()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final z(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p2, p3}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/bumptech/glide/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->t()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LW/f;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, LW/f;->n(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput-object p1, v1, LW/f;->r:Landroid/view/View;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, v1, LW/f;->c:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, v0, p3, p1, p1}, LW/f;->h(IIII)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget p3, v1, LW/f;->a:I

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    iget-object p3, v1, LW/f;->r:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-object p3, v1, LW/f;->r:Landroid/view/View;

    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :goto_1
    const/4 p1, 0x2

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LD4/g;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LD4/g;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method
