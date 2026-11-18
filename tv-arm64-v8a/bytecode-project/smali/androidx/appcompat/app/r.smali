.class public Landroidx/appcompat/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p0;
.implements Landroidx/appcompat/widget/f0;
.implements LN/h;
.implements Lr2/a;
.implements LN/o;


# static fields
.field public static n:Landroidx/appcompat/app/r;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lr0/t;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr0/t;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ld3/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld3/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;LN/x0;)LN/x0;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LN/x0;

    .line 7
    .line 8
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:LN/x0;

    .line 15
    .line 16
    invoke-virtual {p2}, LN/x0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LN/x0;->a:LN/t0;

    .line 43
    .line 44
    invoke-virtual {v1}, LN/t0;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LN/O;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lz/d;

    .line 74
    .line 75
    iget-object v4, v4, Lz/d;->a:Lz/a;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LN/t0;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0
.end method

.method public f(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lx4/d;)Lx4/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lx4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lx4/b;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx4/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx4/j;->l()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, Lx4/b;-><init>(FLx4/d;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public j(Lb1/l;Lx1/g;I)Lo0/F;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    move v3, v0

    .line 5
    :cond_0
    rem-int/lit8 v4, v3, 0xa

    .line 6
    .line 7
    add-int/lit8 v5, v4, 0xa

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Lr0/t;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v8, v7, Lr0/t;->a:[B

    .line 20
    .line 21
    const/16 v9, 0x9

    .line 22
    .line 23
    invoke-static {v8, v6, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v8, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v8, 0x1

    .line 31
    :goto_1
    :try_start_0
    iget-object v9, v7, Lr0/t;->a:[B

    .line 32
    .line 33
    sub-int v10, v5, v8

    .line 34
    .line 35
    invoke-virtual {p1, v9, v10, v8, v0}, Lb1/l;->h([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v4}, Lr0/t;->P(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5}, Lr0/t;->O(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lr0/t;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x3

    .line 49
    if-lt v4, v5, :cond_7

    .line 50
    .line 51
    invoke-virtual {v7}, Lr0/t;->F()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v8, v7, Lr0/t;->b:I

    .line 56
    .line 57
    sub-int/2addr v8, v5

    .line 58
    iput v8, v7, Lr0/t;->b:I

    .line 59
    .line 60
    const v5, 0x494433

    .line 61
    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-virtual {v7, v3}, Lr0/t;->Q(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lr0/t;->B()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v4, v3, 0xa

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-array v1, v4, [B

    .line 78
    .line 79
    iget-object v5, v7, Lr0/t;->a:[B

    .line 80
    .line 81
    invoke-static {v5, v8, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v6, v3, v0}, Lb1/l;->h([BIIZ)Z

    .line 85
    .line 86
    .line 87
    new-instance v3, Lx1/i;

    .line 88
    .line 89
    invoke-direct {v3, p2}, Lx1/i;-><init>(Lx1/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v1}, Lx1/i;->W(I[B)Lo0/F;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1, v3, v0}, Lb1/l;->e(IZ)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/2addr v2, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v7}, Lr0/t;->j()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Lb1/a;->k(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, -0x1

    .line 111
    if-eq v4, v5, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-nez v3, :cond_6

    .line 115
    .line 116
    const/16 v4, 0x14

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Lr0/t;->c(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    if-le v3, p3, :cond_0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "position="

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget p3, v7, Lr0/t;->b:I

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p3, ", limit="

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget p3, v7, Lr0/t;->c:I

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_0
    :goto_3
    iput v0, p1, Lb1/l;->r:I

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, Lb1/l;->e(IZ)Z

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
