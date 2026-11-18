.class public final Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/e;
.implements Lx2/m;
.implements Ly2/a;
.implements LA2/f;


# instance fields
.field public final a:LB1/f;

.field public final b:Landroid/graphics/RectF;

.field public final c:LH2/i;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/v;

.field public k:Ljava/util/ArrayList;

.field public final l:Ly2/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;LD2/a;LC2/m;Lcom/airbnb/lottie/i;)V
    .locals 7

    .line 1
    iget-object v3, p3, LC2/m;->a:Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, LC2/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC2/b;

    invoke-interface {v4, p1, p4, p2}, LC2/b;->a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;LD2/a;)Lx2/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LC2/b;

    .line 8
    instance-of v2, p4, LB2/f;

    if-eqz v2, :cond_2

    .line 9
    check-cast p4, LB2/f;

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 10
    :goto_3
    iget-boolean v4, p3, LC2/m;->c:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lx2/d;-><init>(Lcom/airbnb/lottie/v;LD2/a;Ljava/lang/String;ZLjava/util/ArrayList;LB2/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/v;LD2/a;Ljava/lang/String;ZLjava/util/ArrayList;LB2/f;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LB1/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LB1/f;-><init>(BI)V

    iput-object v0, p0, Lx2/d;->a:LB1/f;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx2/d;->b:Landroid/graphics/RectF;

    .line 14
    new-instance v0, LH2/i;

    invoke-direct {v0}, LH2/i;-><init>()V

    iput-object v0, p0, Lx2/d;->c:LH2/i;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx2/d;->d:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx2/d;->e:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx2/d;->f:Landroid/graphics/RectF;

    .line 18
    iput-object p3, p0, Lx2/d;->g:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lx2/d;->j:Lcom/airbnb/lottie/v;

    .line 20
    iput-boolean p4, p0, Lx2/d;->h:Z

    .line 21
    iput-object p5, p0, Lx2/d;->i:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    .line 22
    new-instance p1, Ly2/r;

    invoke-direct {p1, p6}, Ly2/r;-><init>(LB2/f;)V

    .line 23
    iput-object p1, p0, Lx2/d;->l:Ly2/r;

    .line 24
    invoke-virtual {p1, p2}, Ly2/r;->a(LD2/a;)V

    .line 25
    invoke-virtual {p1, p0}, Ly2/r;->b(Ly2/a;)V

    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 28
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx2/c;

    .line 29
    instance-of p4, p3, Lx2/j;

    if-eqz p4, :cond_1

    .line 30
    check-cast p3, Lx2/j;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx2/j;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lx2/j;->f(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d;->j:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx2/d;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lx2/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, p2, v2}, Lx2/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH2/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx2/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx2/d;->d:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx2/d;->l:Ly2/r;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ly2/r;->e()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ly2/r;->p:Ly2/e;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ly2/e;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr v1, v2

    .line 43
    int-to-float p3, p3

    .line 44
    mul-float/2addr v1, p3

    .line 45
    const/high16 p3, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr v1, p3

    .line 48
    mul-float/2addr v1, p3

    .line 49
    float-to-int p3, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lx2/d;->j:Lcom/airbnb/lottie/v;

    .line 51
    .line 52
    iget-boolean v2, v1, Lcom/airbnb/lottie/v;->E:Z

    .line 53
    .line 54
    const/16 v3, 0xff

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lx2/d;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-ne p3, v3, :cond_4

    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/airbnb/lottie/v;->F:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lx2/d;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :cond_4
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v3, p3

    .line 86
    :goto_2
    iget-object v2, p0, Lx2/d;->c:LH2/i;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-object v5, p0, Lx2/d;->b:Landroid/graphics/RectF;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5, p2, v4}, Lx2/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lx2/d;->a:LB1/f;

    .line 100
    .line 101
    iput p3, p2, LB1/f;->n:I

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-eqz p4, :cond_8

    .line 105
    .line 106
    iget v6, p4, LH2/b;->d:I

    .line 107
    .line 108
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_7

    .line 113
    .line 114
    iput-object p4, p2, LB1/f;->o:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iput-object p3, p2, LB1/f;->o:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_3
    move-object p4, p3

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    iput-object p3, p2, LB1/f;->o:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v2, p1, v5, p2}, LH2/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LB1/f;)Landroid/graphics/Canvas;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    if-eqz p4, :cond_a

    .line 129
    .line 130
    new-instance p2, LH2/b;

    .line 131
    .line 132
    invoke-direct {p2, p4}, LH2/b;-><init>(LH2/b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, LH2/b;->b(I)V

    .line 136
    .line 137
    .line 138
    move-object p4, p2

    .line 139
    :cond_a
    :goto_5
    iget-object p2, p0, Lx2/d;->i:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    sub-int/2addr p3, v4

    .line 146
    :goto_6
    if-ltz p3, :cond_c

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    instance-of v5, v4, Lx2/e;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    check-cast v4, Lx2/e;

    .line 157
    .line 158
    invoke-interface {v4, p1, v0, v3, p4}, Lx2/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH2/b;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    add-int/lit8 p3, p3, -0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    if-eqz v1, :cond_d

    .line 165
    .line 166
    invoke-virtual {v2}, LH2/i;->c()V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void
.end method

.method public final d(LA2/e;ILjava/util/ArrayList;LA2/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LA2/e;->c(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, LA2/e;

    .line 25
    .line 26
    invoke-direct {v1, p4}, LA2/e;-><init>(LA2/e;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, v1, LA2/e;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, LA2/e;->a(ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    new-instance p4, LA2/e;

    .line 41
    .line 42
    invoke-direct {p4, v1}, LA2/e;-><init>(LA2/e;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, p4, LA2/e;->b:LA2/f;

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p4, v1

    .line 51
    :cond_2
    invoke-virtual {p1, p2, v0}, LA2/e;->d(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, LA2/e;->b(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p2

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lx2/d;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge p2, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lx2/c;

    .line 76
    .line 77
    instance-of v2, v1, LA2/f;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v1, LA2/f;

    .line 82
    .line 83
    invoke-interface {v1, p1, v0, p3, p4}, LA2/f;->d(LA2/e;ILjava/util/ArrayList;LA2/e;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/d;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx2/d;->l:Ly2/r;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ly2/r;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lx2/d;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx2/d;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lx2/c;

    .line 38
    .line 39
    instance-of v4, v3, Lx2/e;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lx2/e;

    .line 44
    .line 45
    invoke-interface {v3, p2, v0, p3}, Lx2/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx2/d;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lx2/d;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx2/c;

    .line 26
    .line 27
    instance-of v2, v1, Lx2/m;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lx2/d;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v1, Lx2/m;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lx2/d;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object v0
.end method

.method public final g(Landroid/graphics/ColorFilter;LO4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d;->l:Ly2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ly2/r;->c(Landroid/graphics/ColorFilter;LO4/d;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/d;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx2/d;->l:Ly2/r;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ly2/r;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lx2/d;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lx2/d;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v2, p0, Lx2/d;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lx2/c;

    .line 42
    .line 43
    instance-of v5, v4, Lx2/m;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Lx2/m;

    .line 48
    .line 49
    invoke-interface {v4}, Lx2/m;->getPath()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method

.method public final h()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lx2/d;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Lx2/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
