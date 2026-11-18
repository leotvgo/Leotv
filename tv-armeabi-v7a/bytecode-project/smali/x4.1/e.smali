.class public final Lx4/e;
.super Lr7/g;
.source "SourceFile"


# virtual methods
.method public final j(Lx4/x;FF)V
    .locals 4

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3, v0, v1}, Lx4/x;->d(FFFF)V

    .line 8
    .line 9
    .line 10
    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    float-to-double v2, p3

    .line 20
    mul-double/2addr v0, v2

    .line 21
    double-to-float p3, v0

    .line 22
    float-to-double v0, p2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    mul-double/2addr v0, v2

    .line 32
    double-to-float p2, v0

    .line 33
    invoke-virtual {p1, p3, p2}, Lx4/x;->c(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
