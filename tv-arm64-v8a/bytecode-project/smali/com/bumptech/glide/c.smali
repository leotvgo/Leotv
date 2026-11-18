.class public abstract Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static A([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_5

    .line 13
    .line 14
    iget v1, p2, Lcom/google/protobuf/I;->o:I

    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    add-int/2addr p3, v1

    .line 19
    iget-object v1, p2, Lcom/google/protobuf/I;->n:[I

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-gt p3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v2, v1

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    new-array p3, p3, [I

    .line 35
    .line 36
    iput-object p3, p2, Lcom/google/protobuf/I;->n:[I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    array-length v1, v1

    .line 40
    :goto_0
    if-ge v1, p3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v2, v4, v5, v3}, Landroid/support/v4/media/h;->i(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p3, p2, Lcom/google/protobuf/I;->n:[I

    .line 51
    .line 52
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/google/protobuf/I;->n:[I

    .line 57
    .line 58
    :goto_1
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->p(I[B)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2, p3}, Lcom/google/protobuf/I;->c(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return p1

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public static B([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protobuf/X;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_5

    .line 13
    .line 14
    iget v1, p2, Lcom/google/protobuf/X;->o:I

    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x8

    .line 17
    .line 18
    add-int/2addr p3, v1

    .line 19
    iget-object v1, p2, Lcom/google/protobuf/X;->n:[J

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-gt p3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v2, v1

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    new-array p3, p3, [J

    .line 35
    .line 36
    iput-object p3, p2, Lcom/google/protobuf/X;->n:[J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    array-length v1, v1

    .line 40
    :goto_0
    if-ge v1, p3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v2, v4, v5, v3}, Landroid/support/v4/media/h;->i(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p3, p2, Lcom/google/protobuf/X;->n:[J

    .line 51
    .line 52
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/google/protobuf/X;->n:[J

    .line 57
    .line 58
    :goto_1
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->r(I[B)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/X;->c(J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return p1

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public static C([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protobuf/A;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_5

    .line 13
    .line 14
    iget v1, p2, Lcom/google/protobuf/A;->o:I

    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    add-int/2addr p3, v1

    .line 19
    iget-object v1, p2, Lcom/google/protobuf/A;->n:[F

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-gt p3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v2, v1

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    new-array p3, p3, [F

    .line 35
    .line 36
    iput-object p3, p2, Lcom/google/protobuf/A;->n:[F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    array-length v1, v1

    .line 40
    :goto_0
    if-ge v1, p3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v2, v4, v5, v3}, Landroid/support/v4/media/h;->i(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p3, p2, Lcom/google/protobuf/A;->n:[F

    .line 51
    .line 52
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/google/protobuf/A;->n:[F

    .line 57
    .line 58
    :goto_1
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->p(I[B)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p3}, Lcom/google/protobuf/A;->c(F)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return p1

    .line 77
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public static D([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/f;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/o;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/I;->c(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static E([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/X;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->R([BILcom/google/protobuf/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/f;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/X;->c(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static F([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/f;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/I;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static G([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/X;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->R([BILcom/google/protobuf/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/f;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/X;->c(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static H(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/o;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->c(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/o;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->c(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static I(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/X;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->R([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/o;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/X;->c(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/c;->R([BILcom/google/protobuf/f;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/protobuf/f;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/o;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/X;->c(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static J([BILcom/google/protobuf/f;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/f;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static K(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/protobuf/f;->a:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static L(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 5

    .line 1
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/D0;->a:Lp0/g;

    .line 20
    .line 21
    invoke-virtual {v3, p2, v2, p1}, Lp0/g;->F(II[B)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p3, :cond_5

    .line 39
    .line 40
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p5, Lcom/google/protobuf/f;->a:I

    .line 45
    .line 46
    if-eq p0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 54
    .line 55
    if-ltz v0, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int v2, p2, v0

    .line 64
    .line 65
    sget-object v3, Lcom/google/protobuf/D0;->a:Lp0/g;

    .line 66
    .line 67
    invoke-virtual {v3, p2, v2, p1}, Lp0/g;->F(II[B)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_5
    :goto_2
    return p2

    .line 95
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_7
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method public static M([BILcom/google/protobuf/f;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/f;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/google/protobuf/D0;->a:Lp0/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/google/protobuf/D0;->a:Lp0/g;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, p0}, Lp0/g;->f(II[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static N(I[BIILcom/google/protobuf/u0;Lcom/google/protobuf/f;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->p(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/T;->a()Lcom/google/protobuf/T;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/protobuf/u0;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/protobuf/u0;-><init>()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, p0, -0x8

    .line 46
    .line 47
    or-int/lit8 v8, v2, 0x4

    .line 48
    .line 49
    iget v2, p5, Lcom/google/protobuf/f;->d:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p5, Lcom/google/protobuf/f;->d:I

    .line 53
    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    if-ge v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge p2, p3, :cond_3

    .line 60
    .line 61
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget p2, p5, Lcom/google/protobuf/f;->a:I

    .line 66
    .line 67
    if-ne p2, v8, :cond_2

    .line 68
    .line 69
    move v2, p2

    .line 70
    move p2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, p2

    .line 73
    move-object v3, p1

    .line 74
    move v5, p3

    .line 75
    move-object v6, v0

    .line 76
    move-object v7, p5

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/c;->N(I[BIILcom/google/protobuf/u0;Lcom/google/protobuf/f;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v9, v2

    .line 82
    move v2, p2

    .line 83
    move p2, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/protobuf/f;->d:I

    .line 86
    .line 87
    sub-int/2addr p1, v1

    .line 88
    iput p1, p5, Lcom/google/protobuf/f;->d:I

    .line 89
    .line 90
    if-gt p2, p3, :cond_4

    .line 91
    .line 92
    if-ne v2, v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_5
    new-instance p0, Lcom/google/protobuf/T;

    .line 104
    .line 105
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget p3, p5, Lcom/google/protobuf/f;->a:I

    .line 116
    .line 117
    if-ltz p3, :cond_9

    .line 118
    .line 119
    array-length p5, p1

    .line 120
    sub-int/2addr p5, p2

    .line 121
    if-gt p3, p5, :cond_8

    .line 122
    .line 123
    if-nez p3, :cond_7

    .line 124
    .line 125
    sget-object p1, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 126
    .line 127
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/l;->c(II[B)Lcom/google/protobuf/k;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    add-int/2addr p2, p3

    .line 139
    return p2

    .line 140
    :cond_8
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_9
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_a
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->r(I[B)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 p2, p2, 0x8

    .line 162
    .line 163
    return p2

    .line 164
    :cond_b
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->R([BILcom/google/protobuf/f;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-wide p2, p5, Lcom/google/protobuf/f;->b:J

    .line 169
    .line 170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/u0;->f(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :cond_c
    invoke-static {}, Lcom/google/protobuf/T;->a()Lcom/google/protobuf/T;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0
.end method

.method public static O(I[BILcom/google/protobuf/f;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/protobuf/f;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static P([BILcom/google/protobuf/f;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/bumptech/glide/c;->O(I[BILcom/google/protobuf/f;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static Q(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->c(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->c(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static R([BILcom/google/protobuf/f;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/protobuf/f;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/f;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static S(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/X;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->R([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/X;->c(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/c;->R([BILcom/google/protobuf/f;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/protobuf/f;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/X;->c(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static final U(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eq v5, v7, :cond_4

    .line 45
    .line 46
    const/16 v7, 0x29

    .line 47
    .line 48
    if-eq v5, v7, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v1

    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lv5/h;->z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lo5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_7
    :goto_2
    return v2
.end method

.method public static final V(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "\n"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v2, ",\n"

    .line 21
    .line 22
    const-string v3, "\n"

    .line 23
    .line 24
    const/16 v6, 0x38

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lb5/k;->r0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lv5/i;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "},"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, " }"

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public static W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/U0;->d()Landroidx/appcompat/widget/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/U0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static X(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/PrintWriter;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static Y(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static Z(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static a(Lc5/c;)Lc5/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/c;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc5/c;->o:Z

    .line 6
    .line 7
    iget v0, p0, Lc5/c;->n:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lc5/c;->p:Lc5/c;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static a0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static b(LF0/m;Ljava/lang/String;LF0/j;I)Lu0/l;
    .locals 3

    .line 1
    new-instance v0, Lu0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lu0/k;->c:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lu0/k;->e:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, v0, Lu0/k;->g:J

    .line 18
    .line 19
    iget-object v1, p2, LF0/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lr0/b;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lu0/k;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-wide v1, p2, LF0/j;->a:J

    .line 28
    .line 29
    iput-wide v1, v0, Lu0/k;->f:J

    .line 30
    .line 31
    iget-wide v1, p2, LF0/j;->b:J

    .line 32
    .line 33
    iput-wide v1, v0, Lu0/k;->g:J

    .line 34
    .line 35
    invoke-virtual {p0}, LF0/m;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, LF0/m;->n:LE4/J;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LF0/b;

    .line 50
    .line 51
    iget-object p0, p0, LF0/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p2, LF0/j;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lr0/b;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, v0, Lu0/k;->h:Ljava/lang/String;

    .line 64
    .line 65
    iput p3, v0, Lu0/k;->i:I

    .line 66
    .line 67
    sget-object p0, LE4/A0;->s:LE4/A0;

    .line 68
    .line 69
    iput-object p0, v0, Lu0/k;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v0}, Lu0/k;->a()Lu0/l;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ll7/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ll7/a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/appcompat/widget/h1;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/h1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/Stack;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/Stack;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {v1}, Ll7/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    :goto_1
    const/4 v8, 0x3

    .line 46
    if-eq v7, v8, :cond_2c

    .line 47
    .line 48
    const/16 v9, 0x5e

    .line 49
    .line 50
    if-ne v7, v9, :cond_0

    .line 51
    .line 52
    goto/16 :goto_18

    .line 53
    .line 54
    :cond_0
    iget-object v10, v2, Landroidx/appcompat/widget/h1;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [LC0/z;

    .line 57
    .line 58
    const/16 v12, 0x2e

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    const/16 v15, 0x30

    .line 62
    .line 63
    const/16 v9, 0x14

    .line 64
    .line 65
    const/16 v8, 0x32

    .line 66
    .line 67
    const/16 v13, 0x3e

    .line 68
    .line 69
    if-eq v7, v9, :cond_1

    .line 70
    .line 71
    if-ne v7, v13, :cond_15

    .line 72
    .line 73
    :cond_1
    aget-object v11, v10, v5

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    iget v9, v11, LC0/z;->a:I

    .line 78
    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    packed-switch v9, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :pswitch_0
    move/from16 v16, v17

    .line 89
    .line 90
    :pswitch_1
    if-eqz v16, :cond_2

    .line 91
    .line 92
    const/16 v11, 0x1f

    .line 93
    .line 94
    if-eq v9, v11, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-ne v9, v8, :cond_3

    .line 98
    .line 99
    instance-of v8, v11, Ll7/e;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    check-cast v11, Ll7/e;

    .line 104
    .line 105
    iget-object v8, v11, Ll7/e;->c:Ll7/d;

    .line 106
    .line 107
    iget-boolean v9, v8, Ll7/d;->b:Z

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    if-ne v9, v15, :cond_6

    .line 111
    .line 112
    instance-of v8, v11, Ll7/c;

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    check-cast v11, Ll7/c;

    .line 117
    .line 118
    iget-object v8, v11, Ll7/c;->c:Ll7/b;

    .line 119
    .line 120
    iget-boolean v9, v8, Ll7/b;->a:Z

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    iget-object v8, v8, Ll7/b;->b:Ll7/d;

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    iget-boolean v8, v8, Ll7/d;->a:Z

    .line 129
    .line 130
    xor-int/lit8 v9, v8, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    move v9, v14

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v9, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v9}, Landroid/support/v4/media/h;->f(I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    if-eq v9, v12, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    if-eqz v9, :cond_15

    .line 147
    .line 148
    iget v8, v1, Ll7/a;->k:I

    .line 149
    .line 150
    iput v5, v1, Ll7/a;->c:I

    .line 151
    .line 152
    const-string v9, "msg.unterminated.re.lit"

    .line 153
    .line 154
    if-ne v7, v13, :cond_7

    .line 155
    .line 156
    const/16 v7, 0x3d

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ll7/a;->a(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/16 v11, 0x14

    .line 163
    .line 164
    if-eq v7, v11, :cond_8

    .line 165
    .line 166
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v1, v14, v5}, Ll7/a;->b(ZZ)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v1, v7}, Ll7/a;->i(I)V

    .line 174
    .line 175
    .line 176
    const/16 v11, 0x2a

    .line 177
    .line 178
    if-eq v7, v11, :cond_14

    .line 179
    .line 180
    :goto_4
    move v7, v5

    .line 181
    :goto_5
    invoke-virtual {v1, v14, v5}, Ll7/a;->b(ZZ)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const/4 v13, -0x1

    .line 186
    const/16 v12, 0x2f

    .line 187
    .line 188
    if-ne v11, v12, :cond_e

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    :goto_6
    invoke-virtual {v1, v14, v14}, Ll7/a;->b(ZZ)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const-string v9, "gimysu"

    .line 198
    .line 199
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eq v9, v13, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ll7/a;->a(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/16 v9, 0x5a

    .line 210
    .line 211
    if-gt v7, v9, :cond_b

    .line 212
    .line 213
    const/16 v9, 0x41

    .line 214
    .line 215
    if-le v9, v7, :cond_c

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    const/16 v9, 0x61

    .line 219
    .line 220
    if-gt v9, v7, :cond_d

    .line 221
    .line 222
    const/16 v9, 0x7a

    .line 223
    .line 224
    if-le v7, v9, :cond_c

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    new-instance v0, LP6/f;

    .line 228
    .line 229
    const-string v1, "msg.invalid.re.flag"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_d
    :goto_7
    invoke-virtual {v1, v7}, Ll7/a;->j(I)V

    .line 236
    .line 237
    .line 238
    iget v7, v1, Ll7/a;->c:I

    .line 239
    .line 240
    add-int/2addr v8, v7

    .line 241
    const/4 v7, 0x2

    .line 242
    add-int/2addr v8, v7

    .line 243
    iput v8, v1, Ll7/a;->l:I

    .line 244
    .line 245
    const/16 v7, 0x24

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    :goto_8
    const/16 v12, 0xa

    .line 249
    .line 250
    if-eq v11, v12, :cond_13

    .line 251
    .line 252
    if-eq v11, v13, :cond_13

    .line 253
    .line 254
    const/16 v15, 0x5c

    .line 255
    .line 256
    if-ne v11, v15, :cond_10

    .line 257
    .line 258
    invoke-virtual {v1, v11}, Ll7/a;->a(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v14, v5}, Ll7/a;->b(ZZ)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eq v11, v12, :cond_f

    .line 266
    .line 267
    if-eq v11, v13, :cond_f

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    new-instance v0, LP6/f;

    .line 271
    .line 272
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_10
    const/16 v12, 0x5b

    .line 277
    .line 278
    if-ne v11, v12, :cond_11

    .line 279
    .line 280
    move v7, v14

    .line 281
    goto :goto_9

    .line 282
    :cond_11
    const/16 v12, 0x5d

    .line 283
    .line 284
    if-ne v11, v12, :cond_12

    .line 285
    .line 286
    move v7, v5

    .line 287
    :cond_12
    :goto_9
    invoke-virtual {v1, v11}, Ll7/a;->a(I)V

    .line 288
    .line 289
    .line 290
    const/16 v12, 0x2e

    .line 291
    .line 292
    const/16 v15, 0x30

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_13
    new-instance v0, LP6/f;

    .line 296
    .line 297
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_14
    iget v0, v1, Ll7/a;->j:I

    .line 302
    .line 303
    sub-int/2addr v0, v14

    .line 304
    iput v0, v1, Ll7/a;->l:I

    .line 305
    .line 306
    new-instance v0, LP6/f;

    .line 307
    .line 308
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_15
    :goto_a
    iget v8, v1, Ll7/a;->k:I

    .line 313
    .line 314
    iget v9, v1, Ll7/a;->l:I

    .line 315
    .line 316
    invoke-static {v7}, Landroid/support/v4/media/h;->f(I)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_16

    .line 321
    .line 322
    invoke-static {v7}, Ls/e;->e(I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const/4 v12, 0x0

    .line 327
    packed-switch v11, :pswitch_data_1

    .line 328
    .line 329
    .line 330
    :cond_16
    const/16 v8, 0x5e

    .line 331
    .line 332
    goto/16 :goto_15

    .line 333
    .line 334
    :pswitch_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_18

    .line 339
    .line 340
    new-instance v8, Ll7/e;

    .line 341
    .line 342
    iget v10, v1, Ll7/a;->g:I

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Ll7/d;

    .line 349
    .line 350
    const/16 v12, 0x32

    .line 351
    .line 352
    invoke-direct {v8, v12, v10, v11}, Ll7/e;-><init>(IILl7/d;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/h1;->a(LC0/z;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    :goto_b
    const/16 v8, 0x2f

    .line 359
    .line 360
    goto/16 :goto_16

    .line 361
    .line 362
    :cond_18
    new-instance v0, LP6/f;

    .line 363
    .line 364
    const-string v1, "unmatched closing paren at "

    .line 365
    .line 366
    invoke-static {v8, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_3
    aget-object v8, v10, v5

    .line 375
    .line 376
    const/16 v11, 0x48

    .line 377
    .line 378
    const/16 v13, 0x4e

    .line 379
    .line 380
    const/4 v15, 0x4

    .line 381
    if-eqz v8, :cond_1b

    .line 382
    .line 383
    iget v8, v8, LC0/z;->a:I

    .line 384
    .line 385
    if-ne v8, v11, :cond_1b

    .line 386
    .line 387
    aget-object v8, v10, v14

    .line 388
    .line 389
    if-eqz v8, :cond_1e

    .line 390
    .line 391
    iget v8, v8, LC0/z;->a:I

    .line 392
    .line 393
    invoke-static {v8}, Landroid/support/v4/media/h;->e(I)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_1a

    .line 398
    .line 399
    if-eq v8, v15, :cond_1a

    .line 400
    .line 401
    if-ne v8, v13, :cond_19

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_19
    move v8, v5

    .line 405
    goto :goto_d

    .line 406
    :cond_1a
    :goto_c
    move v8, v14

    .line 407
    :goto_d
    if-eqz v8, :cond_1e

    .line 408
    .line 409
    :goto_e
    move v8, v14

    .line 410
    goto :goto_11

    .line 411
    :cond_1b
    aget-object v8, v10, v14

    .line 412
    .line 413
    if-eqz v8, :cond_1e

    .line 414
    .line 415
    iget v8, v8, LC0/z;->a:I

    .line 416
    .line 417
    if-ne v8, v11, :cond_1e

    .line 418
    .line 419
    const/4 v8, 0x2

    .line 420
    aget-object v11, v10, v8

    .line 421
    .line 422
    if-eqz v11, :cond_1e

    .line 423
    .line 424
    iget v8, v11, LC0/z;->a:I

    .line 425
    .line 426
    invoke-static {v8}, Landroid/support/v4/media/h;->e(I)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_1d

    .line 431
    .line 432
    if-eq v8, v15, :cond_1d

    .line 433
    .line 434
    if-ne v8, v13, :cond_1c

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_1c
    move v8, v5

    .line 438
    goto :goto_10

    .line 439
    :cond_1d
    :goto_f
    move v8, v14

    .line 440
    :goto_10
    if-eqz v8, :cond_1e

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1e
    move v8, v5

    .line 444
    :goto_11
    aget-object v10, v10, v5

    .line 445
    .line 446
    if-eqz v10, :cond_21

    .line 447
    .line 448
    iget v10, v10, LC0/z;->a:I

    .line 449
    .line 450
    if-eqz v10, :cond_20

    .line 451
    .line 452
    const/16 v11, 0x4b

    .line 453
    .line 454
    if-eq v10, v11, :cond_1f

    .line 455
    .line 456
    const/16 v11, 0x52

    .line 457
    .line 458
    if-eq v10, v11, :cond_1f

    .line 459
    .line 460
    const/16 v11, 0x50

    .line 461
    .line 462
    if-eq v10, v11, :cond_1f

    .line 463
    .line 464
    const/16 v11, 0x56

    .line 465
    .line 466
    if-ne v10, v11, :cond_21

    .line 467
    .line 468
    :cond_1f
    move v10, v14

    .line 469
    goto :goto_12

    .line 470
    :cond_20
    throw v12

    .line 471
    :cond_21
    move v10, v5

    .line 472
    :goto_12
    new-instance v11, Ll7/d;

    .line 473
    .line 474
    invoke-direct {v11, v8, v10}, Ll7/d;-><init>(ZZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v8, Ll7/e;

    .line 481
    .line 482
    const/16 v10, 0x31

    .line 483
    .line 484
    iget v12, v1, Ll7/a;->g:I

    .line 485
    .line 486
    invoke-direct {v8, v10, v12, v11}, Ll7/e;-><init>(IILl7/d;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/h1;->a(LC0/z;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :pswitch_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_22

    .line 499
    .line 500
    new-instance v8, Ll7/c;

    .line 501
    .line 502
    iget v10, v1, Ll7/a;->g:I

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Ll7/b;

    .line 509
    .line 510
    const/16 v12, 0x30

    .line 511
    .line 512
    invoke-direct {v8, v12, v10, v11}, Ll7/c;-><init>(IILl7/b;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/h1;->a(LC0/z;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_22
    new-instance v0, LP6/f;

    .line 521
    .line 522
    const-string v1, "unmatched closing brace at "

    .line 523
    .line 524
    invoke-static {v8, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :pswitch_5
    aget-object v8, v10, v5

    .line 533
    .line 534
    if-eqz v8, :cond_26

    .line 535
    .line 536
    iget v8, v8, LC0/z;->a:I

    .line 537
    .line 538
    invoke-static {v8}, Ls/e;->e(I)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    const/4 v11, 0x3

    .line 543
    if-eq v8, v11, :cond_25

    .line 544
    .line 545
    const/16 v11, 0x27

    .line 546
    .line 547
    if-eq v8, v11, :cond_25

    .line 548
    .line 549
    const/16 v11, 0x2e

    .line 550
    .line 551
    if-eq v8, v11, :cond_24

    .line 552
    .line 553
    const/16 v11, 0x30

    .line 554
    .line 555
    if-eq v8, v11, :cond_24

    .line 556
    .line 557
    const/16 v11, 0x41

    .line 558
    .line 559
    if-eq v8, v11, :cond_23

    .line 560
    .line 561
    const/16 v11, 0x4d

    .line 562
    .line 563
    if-eq v8, v11, :cond_24

    .line 564
    .line 565
    const/16 v11, 0x5f

    .line 566
    .line 567
    if-eq v8, v11, :cond_25

    .line 568
    .line 569
    aget-object v8, v10, v5

    .line 570
    .line 571
    iget v8, v8, LC0/z;->a:I

    .line 572
    .line 573
    invoke-static {v8}, Landroid/support/v4/media/h;->e(I)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    xor-int/2addr v8, v14

    .line 578
    goto :goto_14

    .line 579
    :cond_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-nez v8, :cond_24

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Ll7/b;

    .line 590
    .line 591
    iget-boolean v8, v8, Ll7/b;->a:Z

    .line 592
    .line 593
    if-eqz v8, :cond_24

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_24
    move v8, v5

    .line 597
    goto :goto_14

    .line 598
    :cond_25
    aget-object v8, v10, v14

    .line 599
    .line 600
    if-eqz v8, :cond_24

    .line 601
    .line 602
    iget v8, v8, LC0/z;->b:I

    .line 603
    .line 604
    iget v11, v1, Ll7/a;->g:I

    .line 605
    .line 606
    if-eq v8, v11, :cond_24

    .line 607
    .line 608
    :cond_26
    :goto_13
    move v8, v14

    .line 609
    :goto_14
    aget-object v10, v10, v5

    .line 610
    .line 611
    instance-of v11, v10, Ll7/e;

    .line 612
    .line 613
    if-eqz v11, :cond_27

    .line 614
    .line 615
    iget v11, v10, LC0/z;->a:I

    .line 616
    .line 617
    const/16 v13, 0x32

    .line 618
    .line 619
    if-ne v11, v13, :cond_27

    .line 620
    .line 621
    check-cast v10, Ll7/e;

    .line 622
    .line 623
    iget-object v12, v10, Ll7/e;->c:Ll7/d;

    .line 624
    .line 625
    :cond_27
    new-instance v10, Ll7/b;

    .line 626
    .line 627
    invoke-direct {v10, v8, v12}, Ll7/b;-><init>(ZLl7/d;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    new-instance v8, Ll7/c;

    .line 634
    .line 635
    iget v11, v1, Ll7/a;->g:I

    .line 636
    .line 637
    const/16 v12, 0x2f

    .line 638
    .line 639
    invoke-direct {v8, v12, v11, v10}, Ll7/c;-><init>(IILl7/b;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/h1;->a(LC0/z;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :goto_15
    if-eq v7, v8, :cond_17

    .line 648
    .line 649
    new-instance v8, LC0/z;

    .line 650
    .line 651
    iget v10, v1, Ll7/a;->g:I

    .line 652
    .line 653
    invoke-direct {v8, v7, v10}, LC0/z;-><init>(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/h1;->a(LC0/z;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    :goto_16
    if-ne v7, v8, :cond_28

    .line 662
    .line 663
    move v6, v14

    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_28
    if-eqz v6, :cond_2a

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_29

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_29

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_29
    move v14, v5

    .line 682
    :goto_17
    if-eqz v14, :cond_2a

    .line 683
    .line 684
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :cond_2a
    const/4 v8, 0x2

    .line 690
    if-eq v7, v8, :cond_2b

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_2b
    new-instance v0, LP6/f;

    .line 695
    .line 696
    const-string v1, "Could not find matching braces"

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_2c
    :goto_18
    invoke-virtual {v1}, Ll7/a;->c()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_2d
    new-instance v0, LP6/f;

    .line 709
    .line 710
    const-string v1, "Start not found"

    .line 711
    .line 712
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static c([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    mul-int/lit8 v2, v2, 0x2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v4, p0, v3

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v5, v2

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lh4/a;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lh4/a;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LZ2/c;->b(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lh4/a;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, LZ2/c;->h(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static d(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static d0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIIILcom/google/protobuf/f;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/i0;

    .line 3
    .line 4
    iget p1, p6, Lcom/google/protobuf/f;->d:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p6, Lcom/google/protobuf/f;->d:I

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/i0;->E(Ljava/lang/Object;[BIIILcom/google/protobuf/f;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p6, Lcom/google/protobuf/f;->d:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    iput p2, p6, Lcom/google/protobuf/f;->d:I

    .line 29
    .line 30
    iput-object p0, p6, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    new-instance p0, Lcom/google/protobuf/T;

    .line 34
    .line 35
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static e(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static e0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIILcom/google/protobuf/f;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/bumptech/glide/c;->O(I[BILcom/google/protobuf/f;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/protobuf/f;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/protobuf/f;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/protobuf/f;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v3

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p3

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/r0;->f(Ljava/lang/Object;[BIILcom/google/protobuf/f;)V

    .line 36
    .line 37
    .line 38
    iget p1, p5, Lcom/google/protobuf/f;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p5, Lcom/google/protobuf/f;->d:I

    .line 43
    .line 44
    iput-object p0, p5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return p3

    .line 47
    :cond_1
    new-instance p0, Lcom/google/protobuf/T;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static f([B)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public static f0(Ljava/lang/String;)LC6/h;
    .locals 5

    .line 1
    new-instance v0, LD6/c;

    .line 2
    .line 3
    invoke-direct {v0}, LD6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LD6/F;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LD6/F;-><init>(LD6/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LC6/h;

    .line 17
    .line 18
    iget-object v3, p0, LD6/F;->i:LD6/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, LC6/h;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LD6/c;->d:LC6/h;

    .line 27
    .line 28
    iput-object p0, v2, LC6/h;->w:LD6/F;

    .line 29
    .line 30
    iput-object p0, v0, LD6/c;->a:LD6/F;

    .line 31
    .line 32
    iget-object v2, p0, LD6/F;->o:LD6/E;

    .line 33
    .line 34
    iput-object v2, v0, LD6/c;->h:LD6/E;

    .line 35
    .line 36
    new-instance v2, LD6/b;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LD6/b;-><init>(Ljava/io/StringReader;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LD6/c;->b:LD6/b;

    .line 42
    .line 43
    iget-object v1, p0, LD6/F;->n:LD6/D;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v2, LD6/b;->v:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v2, p0, LD6/F;->n:LD6/D;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, LD6/U;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LD6/U;-><init>(LD6/c;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, LD6/c;->c:LD6/U;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LD6/c;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, LD6/F;->b()LD6/H;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, LD6/c;->i:LD6/H;

    .line 77
    .line 78
    new-instance p0, LD6/O;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {p0, v2, v0}, LD6/P;-><init>(ILD6/c;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, LD6/c;->j:LD6/O;

    .line 85
    .line 86
    iput-object p0, v0, LD6/c;->g:LD6/S;

    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    iput-object p0, v0, LD6/c;->f:Ljava/lang/String;

    .line 91
    .line 92
    sget-object p0, LD6/C;->i:LD6/n;

    .line 93
    .line 94
    iput-object p0, v0, LD6/c;->l:LD6/C;

    .line 95
    .line 96
    iput-object v1, v0, LD6/c;->m:LD6/C;

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    iput-boolean p0, v0, LD6/c;->n:Z

    .line 100
    .line 101
    iput-object v1, v0, LD6/c;->o:LC6/l;

    .line 102
    .line 103
    iput-object v1, v0, LD6/c;->p:LC6/p;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, LD6/c;->q:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, LD6/c;->r:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, LD6/c;->s:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v2, LD6/N;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {v2, v3, v0}, LD6/P;-><init>(ILD6/c;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, LD6/c;->t:LD6/N;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    iput-boolean v2, v0, LD6/c;->u:Z

    .line 136
    .line 137
    iput-boolean p0, v0, LD6/c;->v:Z

    .line 138
    .line 139
    :goto_0
    iget-object v2, v0, LD6/c;->g:LD6/S;

    .line 140
    .line 141
    iget v2, v2, LD6/S;->a:I

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    if-ne v2, v3, :cond_3

    .line 145
    .line 146
    iget-object v2, v0, LD6/c;->e:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    iget-object p0, v0, LD6/c;->b:LD6/b;

    .line 151
    .line 152
    if-nez p0, :cond_0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    invoke-virtual {p0}, LD6/b;->close()V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, LD6/c;->b:LD6/b;

    .line 159
    .line 160
    iput-object v1, v0, LD6/c;->c:LD6/U;

    .line 161
    .line 162
    iput-object v1, v0, LD6/c;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    :goto_1
    iget-object p0, v0, LD6/c;->d:LC6/h;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    iput-object v1, v0, LD6/c;->e:Ljava/util/ArrayList;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v0}, LD6/c;->F()LC6/l;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v2, v0, LD6/c;->c:LD6/U;

    .line 181
    .line 182
    :goto_2
    iget-boolean v3, v2, LD6/U;->e:Z

    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    iget-object v3, v2, LD6/U;->c:LD6/l1;

    .line 187
    .line 188
    iget-object v4, v2, LD6/U;->a:LD6/b;

    .line 189
    .line 190
    invoke-virtual {v3, v2, v4}, LD6/l1;->d(LD6/U;LD6/b;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v3, v2, LD6/U;->k:LD6/J;

    .line 195
    .line 196
    iget-object v4, v3, LD6/J;->d:LO4/d;

    .line 197
    .line 198
    invoke-virtual {v4}, LO4/d;->U()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iput-boolean p0, v2, LD6/U;->e:Z

    .line 206
    .line 207
    iget-object v3, v2, LD6/U;->d:LD6/S;

    .line 208
    .line 209
    :goto_3
    iput-object v3, v0, LD6/c;->g:LD6/S;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, LD6/c;->I(LD6/S;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LD6/S;->g()V

    .line 215
    .line 216
    .line 217
    goto :goto_0
.end method

.method public static g([B[B)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    array-length v2, p0

    .line 9
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    array-length v2, p1

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    array-length v4, p1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    move v4, v0

    .line 19
    :goto_1
    if-eq v4, v2, :cond_2

    .line 20
    .line 21
    aget-byte v5, p0, v4

    .line 22
    .line 23
    aget-byte v6, p1, v4

    .line 24
    .line 25
    xor-int/2addr v5, v6

    .line 26
    or-int/2addr v3, v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_2
    array-length p0, p1

    .line 31
    if-ge v2, p0, :cond_3

    .line 32
    .line 33
    aget-byte p0, p1, v2

    .line 34
    .line 35
    not-int v4, p0

    .line 36
    xor-int/2addr p0, v4

    .line 37
    or-int/2addr v3, p0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-nez v3, :cond_4

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_4
    return v0
.end method

.method public static g0(Landroidx/appcompat/app/j;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, LE2/c;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LE2/c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, LE2/c;->h0([Ljava/lang/String;)LR4/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/google/android/material/button/g;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/google/android/material/button/g;->i:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LR4/h;->e(Lcom/google/android/material/button/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static h(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static h0(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LF3/a;->a()LU1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setStyle(LU1/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedFontSizes(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/bumptech/glide/f;->R()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "subtitle_position"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lr7/g;->l(Ljava/lang/String;F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1}, Lr7/g;->l(Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroidx/media3/ui/SubtitleView;->setBottomPosition(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "subtitle_text_size"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lr7/g;->l(Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpl-float v2, v2, v1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, v1}, Lr7/g;->l(Ljava/lang/String;F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;)LW/o;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LW/b;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, LS2/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LS2/x;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, LS2/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lt7/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, LS2/x;->z(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_3
    if-ge v3, v6, :cond_4

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LK/e;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, LK/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, LW/o;

    .line 131
    .line 132
    new-instance v0, LW/n;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LW/n;-><init>(Landroid/content/Context;LK/e;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, LW/f;-><init>(LW/i;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static i0(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo2/u;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lcom/bumptech/glide/c;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lo2/u;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lcom/bumptech/glide/c;->a:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static j()Lc5/c;
    .locals 2

    .line 1
    new-instance v0, Lc5/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc5/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j0(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static k(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 7

    .line 1
    check-cast p4, Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->R([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/f;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->c(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v5, p5, Lcom/google/protobuf/f;->a:I

    .line 30
    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/c;->R([BILcom/google/protobuf/f;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Lcom/google/protobuf/f;->b:J

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/g;->c(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static l([BILcom/google/protobuf/f;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/f;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/l;->c(II[B)Lcom/google/protobuf/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static m(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/l;->c(II[B)Lcom/google/protobuf/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/protobuf/f;->a:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/l;->c(II[B)Lcom/google/protobuf/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/protobuf/T;->e()Lcom/google/protobuf/T;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static n(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->r(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static o(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/t;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->n(I[B)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/t;->c(D)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->r(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/t;->c(D)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return p2
.end method

.method public static p(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static q(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->p(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/I;->c(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->p(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/I;->c(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static r(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static s(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/X;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->r(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/X;->c(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->r(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/X;->c(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static t(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->p(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static u(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/A;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->t(I[B)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/A;->c(F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/f;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->p(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p4, p2}, Lcom/google/protobuf/A;->c(F)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return p2
.end method

.method public static v(Lcom/google/protobuf/r0;[BIIILcom/google/protobuf/f;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/c;->d0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIIILcom/google/protobuf/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static w(Lcom/google/protobuf/r0;I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->v(Lcom/google/protobuf/r0;[BIIILcom/google/protobuf/f;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge p3, p4, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p6}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v1, p6, Lcom/google/protobuf/f;->a:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->v(Lcom/google/protobuf/r0;[BIIILcom/google/protobuf/f;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method public static x(Lcom/google/protobuf/r0;I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->e0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIILcom/google/protobuf/f;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p3, p4, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3, p6}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/protobuf/f;->a:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move-object v5, p6

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->e0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIILcom/google/protobuf/f;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p3}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p6, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return p3
.end method

.method public static y([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 5

    .line 1
    check-cast p2, Lcom/google/protobuf/g;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->R([BILcom/google/protobuf/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/f;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->c(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static z([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protobuf/t;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/c;->P([BILcom/google/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/f;->a:I

    .line 8
    .line 9
    add-int v0, p1, p3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-gt v0, v1, :cond_5

    .line 13
    .line 14
    iget v1, p2, Lcom/google/protobuf/t;->o:I

    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x8

    .line 17
    .line 18
    add-int/2addr p3, v1

    .line 19
    iget-object v1, p2, Lcom/google/protobuf/t;->n:[D

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-gt p3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v2, v1

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    new-array p3, p3, [D

    .line 35
    .line 36
    iput-object p3, p2, Lcom/google/protobuf/t;->n:[D

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    array-length v1, v1

    .line 40
    :goto_0
    if-ge v1, p3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v2, v4, v5, v3}, Landroid/support/v4/media/h;->i(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p3, p2, Lcom/google/protobuf/t;->n:[D

    .line 51
    .line 52
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/google/protobuf/t;->n:[D

    .line 57
    .line 58
    :goto_1
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->r(I[B)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/t;->c(D)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return p1

    .line 77
    :cond_4
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_5
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method


# virtual methods
.method public abstract T(LJ4/v;)I
.end method
