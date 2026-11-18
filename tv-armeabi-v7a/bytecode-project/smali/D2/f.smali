.class public final LD2/f;
.super LD2/a;
.source "SourceFile"


# instance fields
.field public final D:Lx2/d;

.field public final E:LD2/b;

.field public final F:Ly2/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;LD2/d;LD2/b;Lcom/airbnb/lottie/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LD2/a;-><init>(Lcom/airbnb/lottie/v;LD2/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD2/f;->E:LD2/b;

    .line 5
    .line 6
    new-instance p3, LC2/m;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p2, p2, LD2/d;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p2, v1}, LC2/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lx2/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lx2/d;-><init>(Lcom/airbnb/lottie/v;LD2/a;LC2/m;Lcom/airbnb/lottie/i;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LD2/f;->D:Lx2/d;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p1, p3}, Lx2/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LD2/a;->p:LD2/d;

    .line 35
    .line 36
    iget-object p1, p1, LD2/d;->x:LB2/e;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p2, Ly2/h;

    .line 41
    .line 42
    invoke-direct {p2, p0, p0, p1}, Ly2/h;-><init>(LD2/a;LD2/a;LB2/e;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LD2/f;->F:Ly2/h;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LD2/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LD2/a;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, LD2/f;->D:Lx2/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lx2/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;LO4/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LD2/a;->g(Landroid/graphics/ColorFilter;LO4/d;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/z;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LD2/f;->F:Ly2/h;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Ly2/h;->c:Ly2/f;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ly2/e;->j(LO4/d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/z;->E:Ljava/lang/Float;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ly2/h;->c(LO4/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/z;->F:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, v1, Ly2/h;->e:Ly2/i;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ly2/e;->j(LO4/d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/z;->G:Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, v1, Ly2/h;->f:Ly2/i;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ly2/e;->j(LO4/d;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/z;->H:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p1, v1, Ly2/h;->g:Ly2/i;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ly2/e;->j(LO4/d;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/f;->F:Ly2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ly2/h;->b(Landroid/graphics/Matrix;I)LH2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, LD2/f;->D:Lx2/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lx2/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH2/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Lw6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/a;->p:LD2/d;

    .line 2
    .line 3
    iget-object v0, v0, LD2/d;->w:Lw6/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LD2/f;->E:LD2/b;

    .line 9
    .line 10
    iget-object v0, v0, LD2/a;->p:LD2/d;

    .line 11
    .line 12
    iget-object v0, v0, LD2/d;->w:Lw6/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o(LA2/e;ILjava/util/ArrayList;LA2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/f;->D:Lx2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx2/d;->d(LA2/e;ILjava/util/ArrayList;LA2/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
