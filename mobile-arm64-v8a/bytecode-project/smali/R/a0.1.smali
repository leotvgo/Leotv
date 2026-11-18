.class public final synthetic LR/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LR/a0;->a:I

    iput-object p1, p0, LR/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, LR/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LR/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LR/a0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lx4/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    check-cast v0, Lx4/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx4/f;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, v0, Lx4/f;->m:I

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    sget v2, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    check-cast v0, LC4/j;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LC4/j;->r(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    instance-of v2, v0, LC4/j;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v0, LC4/j;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LC4/j;->r(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {p1}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_3
    invoke-static {p1}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :pswitch_1
    check-cast v1, LF2/d;

    .line 104
    .line 105
    iget-object p1, v1, LF2/d;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroidx/appcompat/app/Q;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/appcompat/app/Q;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
