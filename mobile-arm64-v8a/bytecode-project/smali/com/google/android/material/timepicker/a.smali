.class public final Lcom/google/android/material/timepicker/a;
.super LR/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/timepicker/a;->d:I

    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, LR/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LS/d;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    iget-object v1, p2, LS/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a01da

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v2, v3, v0, v3, p1}, LN6/h;->L(IIIIZ)LN6/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, LS/d;->j(LN6/h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LS/c;->e:LS/c;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, LS/d;->b(LS/c;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, LR/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 68
    .line 69
    iget-object v1, p2, LS/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, LS/d;->m(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->o:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, LS/d;->k(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LR/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v9, v1

    .line 42
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide v1, p2

    .line 47
    move-wide v3, p2

    .line 48
    move v6, p1

    .line 49
    move v7, v9

    .line 50
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v10, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    move-wide v1, p2

    .line 62
    move-wide v3, p2

    .line 63
    move v6, p1

    .line 64
    move v7, v9

    .line 65
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-super {p0, p1, p2, p3}, LR/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    return p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
