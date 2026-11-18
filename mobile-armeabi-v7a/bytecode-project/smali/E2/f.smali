.class public final LE2/f;
.super LE2/a;
.source "SourceFile"


# instance fields
.field public final D:Ly2/d;

.field public final E:LE2/b;

.field public final F:Lz2/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;LE2/d;LE2/b;Lcom/airbnb/lottie/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LE2/a;-><init>(Lcom/airbnb/lottie/v;LE2/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LE2/f;->E:LE2/b;

    .line 5
    .line 6
    new-instance p3, LD2/m;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p2, p2, LE2/d;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p2, v1}, LD2/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ly2/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Ly2/d;-><init>(Lcom/airbnb/lottie/v;LE2/a;LD2/m;Lcom/airbnb/lottie/i;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LE2/f;->D:Ly2/d;

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
    invoke-virtual {p2, p1, p3}, Ly2/d;->c(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LE2/a;->p:LE2/d;

    .line 35
    .line 36
    iget-object p1, p1, LE2/d;->x:LA2/a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p2, Lz2/h;

    .line 41
    .line 42
    invoke-direct {p2, p0, p0, p1}, Lz2/h;-><init>(LE2/a;LE2/a;LA2/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LE2/f;->F:Lz2/h;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/ColorFilter;Lf5/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LE2/a;->d(Landroid/graphics/ColorFilter;Lf5/d;)V

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
    iget-object v1, p0, LE2/f;->F:Lz2/h;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lz2/h;->c:Lz2/f;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lz2/e;->j(Lf5/d;)V

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
    invoke-virtual {v1, p2}, Lz2/h;->c(Lf5/d;)V

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
    iget-object p1, v1, Lz2/h;->e:Lz2/i;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lz2/e;->j(Lf5/d;)V

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
    iget-object p1, v1, Lz2/h;->f:Lz2/i;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lz2/e;->j(Lf5/d;)V

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
    iget-object p1, v1, Lz2/h;->g:Lz2/i;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lz2/e;->j(Lf5/d;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LE2/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LE2/a;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, LE2/f;->D:Ly2/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ly2/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILI2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/f;->F:Lz2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lz2/h;->b(Landroid/graphics/Matrix;I)LI2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, LE2/f;->D:Ly2/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Ly2/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILI2/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()LF2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a;->p:LE2/d;

    .line 2
    .line 3
    iget-object v0, v0, LE2/d;->w:LF2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LE2/f;->E:LE2/b;

    .line 9
    .line 10
    iget-object v0, v0, LE2/a;->p:LE2/d;

    .line 11
    .line 12
    iget-object v0, v0, LE2/d;->w:LF2/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o(LB2/e;ILjava/util/ArrayList;LB2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/f;->D:Ly2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly2/d;->b(LB2/e;ILjava/util/ArrayList;LB2/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
