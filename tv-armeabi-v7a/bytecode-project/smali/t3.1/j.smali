.class public final Lt3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic i:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt3/j;->i:I

    iput-object p1, p0, Lt3/j;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt3/j;->n:Ljava/lang/Object;

    iput-object p3, p0, Lt3/j;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lt3/j;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt3/j;->o:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt3/j;->p:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt3/j;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lt3/j;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/f;

    .line 8
    iget-object v2, v2, LC2/f;->b:LB2/a;

    .line 9
    new-instance v3, Ly2/n;

    .line 10
    iget-object v2, v2, LB2/h;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 11
    invoke-direct {v3, v2}, Ly2/n;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/f;

    .line 14
    iget-object v1, v1, LC2/f;->c:LB2/a;

    .line 15
    iget-object v2, p0, Lt3/j;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, LB2/a;->a()Ly2/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lu/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lt3/j;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/j;->p:Ljava/lang/Object;

    .line 18
    new-instance v0, Lv/b;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lt3/j;->n:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lt3/j;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILG1/b;Lu/d;)Z
    .locals 6

    .line 1
    iget-object v0, p3, Lu/d;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lt3/j;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lv/b;

    .line 9
    .line 10
    iput v2, v3, Lv/b;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, Lv/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lu/d;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Lv/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p3}, Lu/d;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lv/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Lv/b;->i:Z

    .line 30
    .line 31
    iput p1, v3, Lv/b;->j:I

    .line 32
    .line 33
    iget p1, v3, Lv/b;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_0
    iget v4, v3, Lv/b;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p3, Lu/d;->W:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p3, Lu/d;->W:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p3, Lu/d;->t:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v4, v1

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, Lv/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, Lv/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v3}, LG1/b;->b(Lu/d;Lv/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, Lv/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lu/d;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Lv/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lu/d;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, Lv/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lu/d;->E:Z

    .line 106
    .line 107
    iget p1, v3, Lv/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lu/d;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v1, v3, Lv/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v3, Lv/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public b(Lu/e;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lu/d;->b0:I

    .line 5
    .line 6
    iget v1, p1, Lu/d;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lu/d;->b0:I

    .line 10
    .line 11
    iput v2, p1, Lu/d;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lu/d;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lu/d;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lu/d;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lu/d;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lu/d;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lu/d;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lt3/j;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lu/e;

    .line 36
    .line 37
    iput p2, p1, Lu/e;->t0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lu/e;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Lu/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt3/j;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lu/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lu/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lu/d;

    .line 26
    .line 27
    iget-object v6, v5, Lu/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lu/e;->s0:Lv/e;

    .line 45
    .line 46
    iput-boolean v4, p1, Lv/e;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lt3/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/j;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt3/j;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lt3/j;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lt3/j;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lt3/j;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, Lt3/j;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, Lt3/j;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
