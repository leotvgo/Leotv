.class public final Ls4/x;
.super Ls4/f;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/lang/Integer;

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    invoke-super {p0}, Ls4/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/x;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ls4/f;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls4/f;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls4/x;->t:I

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Ls4/x;->q:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ls4/f;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Ls4/x;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ls4/x;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Ls4/f;->i:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ls4/f;->e:[I

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Stop indicator size must be >= 0."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/x;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls4/f;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ls4/x;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ls4/f;->a:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Ls4/x;->w:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Ls4/x;->v:I

    .line 23
    .line 24
    :goto_0
    return v0
.end method
