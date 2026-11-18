.class public final LP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/u;
.implements Lcom/google/android/material/internal/p;


# instance fields
.field public i:Z

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LE4/a;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, LE4/a;-><init>(I)V

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LP/f;->n:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LP/f;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LP/e;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, LP/f;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-boolean p2, p0, LP/f;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LP/f;->i:Z

    iput-object p2, p0, LP/f;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lm/j;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, LP/f;->i:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LP/f;->i:Z

    .line 8
    .line 9
    iget-object p2, p0, LP/f;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroidx/appcompat/app/L;

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/appcompat/app/L;->b:Landroidx/appcompat/widget/i1;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->h()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/l;->G:Landroidx/appcompat/widget/f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lm/t;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lm/t;->j:Lm/r;

    .line 39
    .line 40
    invoke-interface {v0}, Lm/z;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Landroidx/appcompat/app/L;->c:Landroidx/appcompat/app/w;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/app/w;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, LP/f;->i:Z

    .line 52
    .line 53
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP/f;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP/f;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Ln0/m;
    .locals 2

    .line 1
    iget-boolean v0, p0, LP/f;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LP/f;->i:Z

    .line 9
    .line 10
    new-instance v0, Ln0/m;

    .line 11
    .line 12
    iget-object v1, p0, LP/f;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ln0/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d(Landroid/view/View;LR/B0;LW0/g;)LR/B0;
    .locals 12

    .line 1
    iget-object v0, p2, LR/B0;->a:LR/x0;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR/x0;->f(I)LG/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LR/x0;->f(I)LG/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v1, LG/c;->b:I

    .line 16
    .line 17
    iget-object v3, p0, LP/f;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-boolean v9, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, LR/B0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iput v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 55
    .line 56
    iget v9, p3, LW0/g;->d:I

    .line 57
    .line 58
    add-int/2addr v6, v9

    .line 59
    :cond_1
    iget-boolean v9, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 60
    .line 61
    iget v10, v1, LG/c;->a:I

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget v7, p3, LW0/g;->c:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v7, p3, LW0/g;->a:I

    .line 71
    .line 72
    :goto_1
    add-int/2addr v7, v10

    .line 73
    :cond_3
    iget-boolean v9, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 74
    .line 75
    iget v11, v1, LG/c;->c:I

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget p3, p3, LW0/g;->a:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget p3, p3, LW0/g;->c:I

    .line 85
    .line 86
    :goto_2
    add-int v8, p3, v11

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    if-eq v2, v10, :cond_6

    .line 101
    .line 102
    iput v10, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    move v4, v5

    .line 105
    :cond_6
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    if-eq v2, v11, :cond_7

    .line 112
    .line 113
    iput v11, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    .line 115
    move v4, v5

    .line 116
    :cond_7
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    iget v1, v1, LG/c;->b:I

    .line 123
    .line 124
    if-eq v2, v1, :cond_8

    .line 125
    .line 126
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v5, v4

    .line 130
    :goto_3
    if-eqz v5, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p0, LP/f;->i:Z

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget p3, v0, LG/c;->d:I

    .line 147
    .line 148
    iput p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 149
    .line 150
    :cond_a
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 151
    .line 152
    if-nez p3, :cond_b

    .line 153
    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-object p2
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-ltz p1, :cond_6

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, LP/f;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LP/e;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LP/f;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    move v3, v1

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v3, p1, :cond_3

    .line 29
    .line 30
    if-ne v4, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, LP/g;->a:LP/f;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v4, v0

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LP/f;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v0, v1

    .line 68
    :cond_5
    :goto_2
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized g(LV2/y;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP/f;->i:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, LP/f;->i:Z

    .line 11
    .line 12
    invoke-interface {p1}, LV2/y;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LP/f;->i:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, LP/f;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public h(Lm/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LP/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/L;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/L;->c:Landroidx/appcompat/app/w;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/w;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
