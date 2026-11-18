.class public final Lm/d;
.super Lm/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lm/u;

.field public K:Landroid/view/ViewTreeObserver;

.field public L:Lm/s;

.field public M:Z

.field public final n:Landroid/content/Context;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Landroidx/appcompat/widget/I;

.field public final w:Lcom/google/android/material/textfield/m;

.field public final x:Landroid/support/v4/media/h;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm/d;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm/d;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/widget/I;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/I;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm/d;->v:Landroidx/appcompat/widget/I;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/textfield/m;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/textfield/m;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm/d;->w:Lcom/google/android/material/textfield/m;

    .line 33
    .line 34
    new-instance v0, Landroid/support/v4/media/h;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lm/d;->x:Landroid/support/v4/media/h;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lm/d;->y:I

    .line 45
    .line 46
    iput v0, p0, Lm/d;->z:I

    .line 47
    .line 48
    iput-object p1, p0, Lm/d;->n:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lm/d;->A:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lm/d;->p:I

    .line 53
    .line 54
    iput p4, p0, Lm/d;->q:I

    .line 55
    .line 56
    iput-boolean p5, p0, Lm/d;->r:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lm/d;->H:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 p3, 0x1

    .line 65
    if-ne p2, p3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, p3

    .line 69
    :goto_0
    iput v0, p0, Lm/d;->C:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    div-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    const p3, 0x7f070017

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lm/d;->o:I

    .line 95
    .line 96
    new-instance p1, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lm/d;->s:Landroid/os/Handler;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lm/j;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/d;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/c;

    .line 16
    .line 17
    iget-object v4, v4, Lm/c;->b:Lm/j;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lm/c;

    .line 42
    .line 43
    iget-object v1, v1, Lm/c;->b:Lm/j;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lm/j;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lm/c;

    .line 53
    .line 54
    iget-object v3, v1, Lm/c;->b:Lm/j;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lm/j;->r(Lm/v;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lm/d;->M:Z

    .line 60
    .line 61
    iget-object v1, v1, Lm/c;->a:Landroidx/appcompat/widget/L0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Landroidx/appcompat/widget/G0;->L:Landroidx/appcompat/widget/A;

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/appcompat/widget/I0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Landroidx/appcompat/widget/G0;->L:Landroidx/appcompat/widget/A;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/G0;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lm/c;

    .line 93
    .line 94
    iget v5, v5, Lm/c;->c:I

    .line 95
    .line 96
    iput v5, p0, Lm/d;->C:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, Lm/d;->A:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_2
    iput v5, p0, Lm/d;->C:I

    .line 111
    .line 112
    :goto_3
    if-nez v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, Lm/d;->dismiss()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lm/d;->J:Lm/u;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p1, v3}, Lm/u;->a(Lm/j;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Lm/d;->K:Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lm/d;->K:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    iget-object p2, p0, Lm/d;->v:Landroidx/appcompat/widget/I;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object v4, p0, Lm/d;->K:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, Lm/d;->B:Landroid/view/View;

    .line 144
    .line 145
    iget-object p2, p0, Lm/d;->w:Lcom/google/android/material/textfield/m;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lm/d;->L:Lm/s;

    .line 151
    .line 152
    invoke-virtual {p1}, Lm/s;->onDismiss()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lm/c;

    .line 163
    .line 164
    iget-object p1, p1, Lm/c;->b:Lm/j;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lm/j;->c(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm/c;

    .line 15
    .line 16
    iget-object v0, v0, Lm/c;->a:Landroidx/appcompat/widget/L0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/G0;->L:Landroidx/appcompat/widget/A;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm/d;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm/c;

    .line 18
    .line 19
    iget-object v0, v0, Lm/c;->a:Landroidx/appcompat/widget/L0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/G0;->o:Landroidx/appcompat/widget/v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Lm/g;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lm/g;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/d;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lm/c;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lm/c;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lm/c;->a:Landroidx/appcompat/widget/L0;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/G0;->L:Landroidx/appcompat/widget/A;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lm/c;->a:Landroidx/appcompat/widget/L0;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/G0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lm/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d;->J:Lm/u;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm/d;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm/j;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lm/d;->y(Lm/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm/d;->A:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lm/d;->B:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lm/d;->K:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lm/d;->K:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lm/d;->v:Landroidx/appcompat/widget/I;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lm/d;->B:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lm/d;->w:Lcom/google/android/material/textfield/m;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroidx/appcompat/widget/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/d;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Landroid/support/v4/media/session/h;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm/c;

    .line 17
    .line 18
    iget-object v0, v0, Lm/c;->a:Landroidx/appcompat/widget/L0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/G0;->o:Landroidx/appcompat/widget/v0;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m(Lm/B;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm/d;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lm/c;

    .line 19
    .line 20
    iget-object v3, v1, Lm/c;->b:Lm/j;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lm/c;->a:Landroidx/appcompat/widget/L0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/G0;->o:Landroidx/appcompat/widget/v0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lm/j;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lm/d;->o(Lm/j;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm/d;->J:Lm/u;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lm/u;->h(Lm/j;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final o(Lm/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lm/j;->b(Lm/v;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm/d;->y(Lm/j;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lm/d;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/d;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/c;

    .line 16
    .line 17
    iget-object v5, v4, Lm/c;->a:Landroidx/appcompat/widget/L0;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/G0;->L:Landroidx/appcompat/widget/A;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lm/c;->b:Lm/j;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lm/j;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d;->A:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm/d;->A:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lm/d;->y:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lm/d;->z:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/d;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm/d;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm/d;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lm/d;->A:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lm/d;->z:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/d;->D:Z

    .line 3
    .line 4
    iput p1, p0, Lm/d;->F:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lm/s;

    .line 2
    .line 3
    iput-object p1, p0, Lm/d;->L:Lm/s;

    .line 4
    .line 5
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/d;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/d;->E:Z

    .line 3
    .line 4
    iput p1, p0, Lm/d;->G:I

    .line 5
    .line 6
    return-void
.end method

.method public final y(Lm/j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lm/d;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lm/g;

    .line 12
    .line 13
    iget-boolean v6, v0, Lm/d;->r:Z

    .line 14
    .line 15
    const v7, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v4, v6, v7}, Lm/g;-><init>(Lm/j;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lm/d;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v0, Lm/d;->H:Z

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iput-boolean v7, v5, Lm/g;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm/d;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lm/r;->x(Lm/j;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput-boolean v6, v5, Lm/g;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v6, v0, Lm/d;->o:I

    .line 48
    .line 49
    invoke-static {v5, v3, v6}, Lm/r;->p(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v8, Landroidx/appcompat/widget/L0;

    .line 54
    .line 55
    iget v9, v0, Lm/d;->p:I

    .line 56
    .line 57
    iget v10, v0, Lm/d;->q:I

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct {v8, v3, v11, v9, v10}, Landroidx/appcompat/widget/G0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v8, Landroidx/appcompat/widget/G0;->L:Landroidx/appcompat/widget/A;

    .line 64
    .line 65
    iget-object v9, v0, Lm/d;->x:Landroid/support/v4/media/h;

    .line 66
    .line 67
    iput-object v9, v8, Landroidx/appcompat/widget/L0;->P:Landroid/support/v4/media/h;

    .line 68
    .line 69
    iput-object v0, v8, Landroidx/appcompat/widget/G0;->B:Landroid/widget/AdapterView$OnItemClickListener;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v0, Lm/d;->A:Landroid/view/View;

    .line 75
    .line 76
    iput-object v9, v8, Landroidx/appcompat/widget/G0;->A:Landroid/view/View;

    .line 77
    .line 78
    iget v9, v0, Lm/d;->z:I

    .line 79
    .line 80
    iput v9, v8, Landroidx/appcompat/widget/G0;->x:I

    .line 81
    .line 82
    iput-boolean v7, v8, Landroidx/appcompat/widget/G0;->K:Z

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/G0;->r(Landroid/widget/ListAdapter;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/G0;->b(I)V

    .line 95
    .line 96
    .line 97
    iget v5, v0, Lm/d;->z:I

    .line 98
    .line 99
    iput v5, v8, Landroidx/appcompat/widget/G0;->x:I

    .line 100
    .line 101
    iget-object v5, v0, Lm/d;->u:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-lez v10, :cond_b

    .line 108
    .line 109
    invoke-static {v7, v5}, Landroid/support/v4/media/session/h;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lm/c;

    .line 114
    .line 115
    iget-object v12, v10, Lm/c;->b:Lm/j;

    .line 116
    .line 117
    iget-object v13, v12, Lm/j;->r:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/4 v14, 0x0

    .line 124
    :goto_1
    if-ge v14, v13, :cond_3

    .line 125
    .line 126
    invoke-virtual {v12, v14}, Lm/j;->getItem(I)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_2

    .line 135
    .line 136
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-ne v1, v9, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    add-int/2addr v14, v7

    .line 144
    const/4 v9, 0x2

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v15, v11

    .line 147
    :goto_2
    if-nez v15, :cond_4

    .line 148
    .line 149
    move-object v2, v11

    .line 150
    goto :goto_7

    .line 151
    :cond_4
    iget-object v9, v10, Lm/c;->a:Landroidx/appcompat/widget/L0;

    .line 152
    .line 153
    iget-object v9, v9, Landroidx/appcompat/widget/G0;->o:Landroidx/appcompat/widget/v0;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 160
    .line 161
    if-eqz v13, :cond_5

    .line 162
    .line 163
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lm/g;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    check-cast v12, Lm/g;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    :goto_3
    invoke-virtual {v12}, Lm/g;->getCount()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_4
    if-ge v11, v14, :cond_7

    .line 185
    .line 186
    invoke-virtual {v12, v11}, Lm/g;->b(I)Lm/l;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v15, v2, :cond_6

    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    add-int/2addr v11, v7

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const/4 v2, -0x1

    .line 197
    const/4 v11, -0x1

    .line 198
    :goto_5
    if-ne v11, v2, :cond_9

    .line 199
    .line 200
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    add-int/2addr v11, v13

    .line 203
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-int/2addr v11, v2

    .line 208
    if-ltz v11, :cond_8

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-lt v11, v2, :cond_a

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const/4 v2, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_7
    if-eqz v2, :cond_17

    .line 225
    .line 226
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v11, 0x1c

    .line 229
    .line 230
    if-gt v9, v11, :cond_d

    .line 231
    .line 232
    sget-object v9, Landroidx/appcompat/widget/L0;->Q:Ljava/lang/reflect/Method;

    .line 233
    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    aput-object v12, v11, v13

    .line 242
    .line 243
    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_8
    const/4 v9, 0x0

    .line 247
    goto :goto_9

    .line 248
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 249
    .line 250
    const-string v11, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 251
    .line 252
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    const/4 v9, 0x0

    .line 257
    invoke-static {v3, v9}, Landroidx/appcompat/widget/J0;->a(Landroid/widget/PopupWindow;Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :goto_9
    invoke-static {v3, v9}, Landroidx/appcompat/widget/I0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sub-int/2addr v3, v7

    .line 269
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lm/c;

    .line 274
    .line 275
    iget-object v3, v3, Lm/c;->a:Landroidx/appcompat/widget/L0;

    .line 276
    .line 277
    iget-object v3, v3, Landroidx/appcompat/widget/G0;->o:Landroidx/appcompat/widget/v0;

    .line 278
    .line 279
    const/4 v9, 0x2

    .line 280
    new-array v11, v9, [I

    .line 281
    .line 282
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v12, v0, Lm/d;->B:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 293
    .line 294
    .line 295
    iget v12, v0, Lm/d;->C:I

    .line 296
    .line 297
    if-ne v12, v7, :cond_f

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    aget v11, v11, v17

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/2addr v3, v11

    .line 308
    add-int/2addr v3, v6

    .line 309
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    if-le v3, v9, :cond_e

    .line 312
    .line 313
    move/from16 v3, v17

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_e
    :goto_a
    move v3, v7

    .line 317
    goto :goto_b

    .line 318
    :cond_f
    const/16 v17, 0x0

    .line 319
    .line 320
    aget v3, v11, v17

    .line 321
    .line 322
    sub-int/2addr v3, v6

    .line 323
    if-gez v3, :cond_10

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_10
    const/4 v3, 0x0

    .line 327
    :goto_b
    if-ne v3, v7, :cond_11

    .line 328
    .line 329
    move v13, v7

    .line 330
    goto :goto_c

    .line 331
    :cond_11
    const/4 v13, 0x0

    .line 332
    :goto_c
    iput v3, v0, Lm/d;->C:I

    .line 333
    .line 334
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v9, 0x1a

    .line 337
    .line 338
    const/4 v11, 0x5

    .line 339
    if-lt v3, v9, :cond_12

    .line 340
    .line 341
    iput-object v2, v8, Landroidx/appcompat/widget/G0;->A:Landroid/view/View;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    goto :goto_e

    .line 346
    :cond_12
    const/4 v3, 0x2

    .line 347
    new-array v9, v3, [I

    .line 348
    .line 349
    iget-object v12, v0, Lm/d;->A:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 352
    .line 353
    .line 354
    new-array v3, v3, [I

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 357
    .line 358
    .line 359
    iget v12, v0, Lm/d;->z:I

    .line 360
    .line 361
    and-int/lit8 v12, v12, 0x7

    .line 362
    .line 363
    if-ne v12, v11, :cond_13

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    aget v14, v9, v12

    .line 367
    .line 368
    iget-object v15, v0, Lm/d;->A:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    add-int/2addr v15, v14

    .line 375
    aput v15, v9, v12

    .line 376
    .line 377
    aget v14, v3, v12

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    add-int/2addr v15, v14

    .line 384
    aput v15, v3, v12

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_13
    const/4 v12, 0x0

    .line 388
    :goto_d
    aget v14, v3, v12

    .line 389
    .line 390
    aget v15, v9, v12

    .line 391
    .line 392
    sub-int v12, v14, v15

    .line 393
    .line 394
    aget v3, v3, v7

    .line 395
    .line 396
    aget v9, v9, v7

    .line 397
    .line 398
    sub-int/2addr v3, v9

    .line 399
    :goto_e
    iget v9, v0, Lm/d;->z:I

    .line 400
    .line 401
    and-int/2addr v9, v11

    .line 402
    if-ne v9, v11, :cond_15

    .line 403
    .line 404
    if-eqz v13, :cond_14

    .line 405
    .line 406
    add-int/2addr v12, v6

    .line 407
    goto :goto_f

    .line 408
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    sub-int/2addr v12, v2

    .line 413
    goto :goto_f

    .line 414
    :cond_15
    if-eqz v13, :cond_16

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/2addr v12, v2

    .line 421
    goto :goto_f

    .line 422
    :cond_16
    sub-int/2addr v12, v6

    .line 423
    :goto_f
    iput v12, v8, Landroidx/appcompat/widget/G0;->r:I

    .line 424
    .line 425
    iput-boolean v7, v8, Landroidx/appcompat/widget/G0;->w:Z

    .line 426
    .line 427
    iput-boolean v7, v8, Landroidx/appcompat/widget/G0;->v:Z

    .line 428
    .line 429
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/G0;->m(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_17
    iget-boolean v2, v0, Lm/d;->D:Z

    .line 434
    .line 435
    if-eqz v2, :cond_18

    .line 436
    .line 437
    iget v2, v0, Lm/d;->F:I

    .line 438
    .line 439
    iput v2, v8, Landroidx/appcompat/widget/G0;->r:I

    .line 440
    .line 441
    :cond_18
    iget-boolean v2, v0, Lm/d;->E:Z

    .line 442
    .line 443
    if-eqz v2, :cond_19

    .line 444
    .line 445
    iget v2, v0, Lm/d;->G:I

    .line 446
    .line 447
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/G0;->m(I)V

    .line 448
    .line 449
    .line 450
    :cond_19
    iget-object v2, v0, Lm/r;->i:Landroid/graphics/Rect;

    .line 451
    .line 452
    if-eqz v2, :cond_1a

    .line 453
    .line 454
    new-instance v9, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 457
    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_1a
    const/4 v9, 0x0

    .line 461
    :goto_10
    iput-object v9, v8, Landroidx/appcompat/widget/G0;->J:Landroid/graphics/Rect;

    .line 462
    .line 463
    :goto_11
    new-instance v2, Lm/c;

    .line 464
    .line 465
    iget v3, v0, Lm/d;->C:I

    .line 466
    .line 467
    invoke-direct {v2, v8, v1, v3}, Lm/c;-><init>(Landroidx/appcompat/widget/L0;Lm/j;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Landroidx/appcompat/widget/G0;->h()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v8, Landroidx/appcompat/widget/G0;->o:Landroidx/appcompat/widget/v0;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 479
    .line 480
    .line 481
    if-nez v10, :cond_1b

    .line 482
    .line 483
    iget-boolean v3, v0, Lm/d;->I:Z

    .line 484
    .line 485
    if-eqz v3, :cond_1b

    .line 486
    .line 487
    iget-object v3, v1, Lm/j;->y:Ljava/lang/CharSequence;

    .line 488
    .line 489
    if-eqz v3, :cond_1b

    .line 490
    .line 491
    const v3, 0x7f0d0012

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-virtual {v4, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Landroid/widget/FrameLayout;

    .line 500
    .line 501
    const v4, 0x1020016

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v1, Lm/j;->y:Ljava/lang/CharSequence;

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Landroidx/appcompat/widget/G0;->h()V

    .line 523
    .line 524
    .line 525
    :cond_1b
    return-void
.end method
