.class public final Lj4/c;
.super LS/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/c;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LS/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->I:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lj4/c;->q:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/chip/Chip;->I:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Lj4/c;->q:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->q:Lj4/e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, Lj4/e;->f0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->t:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final r(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p3, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lj4/c;->q:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    if-ne p1, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->t:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    move v0, p3

    .line 29
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->E:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->D:Lj4/c;

    .line 34
    .line 35
    invoke-virtual {p1, p3, p3}, LS/b;->w(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v0
.end method

.method public final s(LO/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/c;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, LO/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, LO/e;->i(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LO/e;->n(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(ILO/e;)V
    .locals 6

    .line 1
    iget-object v0, p2, LO/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lj4/c;->q:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const v2, 0x7f130153

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, LO/e;->h(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LO/c;->e:LO/c;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, LO/e;->b(LO/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    const-class p1, Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, LO/e;->i(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/google/android/material/chip/Chip;->I:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, LO/e;->h(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public final u(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/c;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->y:Z

    .line 7
    .line 8
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->q:Lj4/e;

    .line 9
    .line 10
    iget-boolean p2, v0, Lcom/google/android/material/chip/Chip;->y:Z

    .line 11
    .line 12
    iget-object v2, p1, Lj4/e;->g0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [I

    .line 21
    .line 22
    const v2, 0x10100a7

    .line 23
    .line 24
    .line 25
    aput v2, p2, v3

    .line 26
    .line 27
    const v2, 0x101009e

    .line 28
    .line 29
    .line 30
    aput v2, p2, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lj4/e;->a1:[I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Lj4/e;->a0([I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
