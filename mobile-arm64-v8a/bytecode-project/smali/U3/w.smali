.class public final LU3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()F
    .locals 4

    .line 1
    iget-object v0, p0, LU3/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/e;

    .line 4
    .line 5
    iget-object v1, p0, LU3/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v1, LY/e;->a:F

    .line 13
    .line 14
    iget v3, v0, LY/e;->a:F

    .line 15
    .line 16
    sub-float/2addr v3, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v0, v0, LY/e;->b:F

    .line 22
    .line 23
    iget v1, v1, LY/e;->b:F

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v2, v2

    .line 31
    mul-float/2addr v0, v0

    .line 32
    add-float/2addr v0, v2

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float v0, v0

    .line 39
    return v0
.end method
