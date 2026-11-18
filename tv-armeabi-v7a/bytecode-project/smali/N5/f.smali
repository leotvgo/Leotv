.class public LN5/f;
.super Lf3/t;
.source "SourceFile"


# virtual methods
.method public f(LH5/a;LI5/b;FLH5/a;)Z
    .locals 0

    .line 1
    iget p1, p1, LH5/a;->i:F

    .line 2
    .line 3
    add-float/2addr p3, p1

    .line 4
    iget p1, p2, LI5/b;->e:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    cmpl-float p1, p3, p1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
