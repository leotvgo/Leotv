.class public LH5/f;
.super LH5/a;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public w:F

.field public x:F

.field public y:[F

.field public z:F


# direct methods
.method public constructor <init>(LH5/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LH5/f;->w:F

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, LH5/f;->x:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LH5/f;->y:[F

    .line 13
    .line 14
    iput-object p1, p0, LH5/a;->j:LH5/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, LH5/f;->x:F

    .line 2
    .line 3
    iget v1, p0, LH5/a;->i:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LH5/f;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(LI5/b;J)[F
    .locals 1

    .line 1
    invoke-virtual {p0}, LH5/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LH5/f;->p(LI5/b;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, LH5/f;->y:[F

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    new-array p2, p2, [F

    .line 19
    .line 20
    iput-object p2, p0, LH5/f;->y:[F

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, LH5/f;->y:[F

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    aput p1, p2, p3

    .line 26
    .line 27
    iget p3, p0, LH5/f;->x:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput p3, p2, v0

    .line 31
    .line 32
    iget v0, p0, LH5/a;->h:F

    .line 33
    .line 34
    add-float/2addr p1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aput p1, p2, v0

    .line 37
    .line 38
    iget p1, p0, LH5/a;->i:F

    .line 39
    .line 40
    add-float/2addr p3, p1

    .line 41
    const/4 p1, 0x3

    .line 42
    aput p3, p2, p1

    .line 43
    .line 44
    return-object p2
.end method

.method public final e()F
    .locals 2

    .line 1
    iget v0, p0, LH5/f;->w:F

    .line 2
    .line 3
    iget v1, p0, LH5/a;->h:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, LH5/f;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final m(LI5/b;F)V
    .locals 4

    .line 1
    iget-object v0, p0, LH5/a;->r:LH5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, v0, LH5/c;->a:J

    .line 6
    .line 7
    invoke-virtual {p0}, LH5/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LH5/a;->j:LH5/d;

    .line 19
    .line 20
    iget-wide v2, v2, LH5/d;->o:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LH5/a;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LH5/f;->p(LI5/b;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, LH5/f;->w:F

    .line 37
    .line 38
    iput p2, p0, LH5/f;->x:F

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, LH5/a;->o(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    iput p2, p0, LH5/a;->l:I

    .line 47
    .line 48
    const/high16 p2, -0x40800000    # -1.0f

    .line 49
    .line 50
    iput p2, p0, LH5/f;->x:F

    .line 51
    .line 52
    iget p1, p1, LI5/b;->d:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    iput p1, p0, LH5/f;->w:F

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final p(LI5/b;)F
    .locals 3

    .line 1
    iget v0, p0, LH5/f;->B:I

    .line 2
    .line 3
    iget v1, p1, LI5/b;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LH5/f;->A:F

    .line 8
    .line 9
    iget v1, p0, LH5/a;->h:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, LH5/f;->z:F

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget p1, p1, LI5/b;->d:I

    .line 19
    .line 20
    int-to-float v0, p1

    .line 21
    iget v1, p0, LH5/a;->h:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    iput p1, p0, LH5/f;->B:I

    .line 28
    .line 29
    iput v1, p0, LH5/f;->A:F

    .line 30
    .line 31
    iput v0, p0, LH5/f;->z:F

    .line 32
    .line 33
    return v0
.end method
